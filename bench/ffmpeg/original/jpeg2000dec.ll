target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.Jpeg2000DecoderContext = type { ptr, ptr, %struct.GetByteContext, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], [4 x i8], i8, ptr, i32, %struct.GetByteContext, [4 x i32], [4 x i32], i32, i32, i32, [256 x i32], i8, [4 x i32], i32, i32, i32, i32, i32, %struct.AVRational, [4 x %struct.Jpeg2000CodingStyle], [4 x %struct.Jpeg2000QuantStyle], %struct.Jpeg2000POC, [4 x i8], i32, i32, ptr, %struct.Jpeg2000DSPContext, i8, i8, i8, i8, i8, i8, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.Jpeg2000CodingStyle = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [34 x i8], [34 x i8], i8 }
%struct.Jpeg2000QuantStyle = type { [99 x i8], [99 x i16], i8, i8 }
%struct.Jpeg2000POC = type { [32 x %struct.Jpeg2000POCEntry], i32, i32 }
%struct.Jpeg2000POCEntry = type { i16, i16, i16, i8, i8, i8 }
%struct.Jpeg2000DSPContext = type { [3 x ptr] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.Jpeg2000Tile = type { ptr, [4 x i8], [4 x %struct.Jpeg2000CodingStyle], [4 x %struct.Jpeg2000QuantStyle], %struct.Jpeg2000POC, [32 x %struct.Jpeg2000TilePart], i8, ptr, i32, %struct.GetByteContext, i16, [2 x [2 x i32]] }
%struct.Jpeg2000TilePart = type { i8, ptr, %struct.GetByteContext, %struct.GetByteContext }
%struct.Jpeg2000Component = type { ptr, %struct.DWTContext, ptr, ptr, [2 x [2 x i32]], [2 x [2 x i32]], i8 }
%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, ptr }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, ptr }
%struct.Jpeg2000Prec = type { i32, i32, ptr, ptr, ptr, i32, [2 x [2 x i32]] }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }
%struct.Jpeg2000TgtNode = type { i8, i8, i8, ptr }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }

@.str = private unnamed_addr constant [9 x i8] c"jpeg2000\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@ff_jpeg2000_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_jpeg2000_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 88, i32 12290, i8 5, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @jpeg2000_class, ptr @ff_jpeg2000_profiles, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 3176, ptr null, ptr null, ptr null, ptr @jpeg2000_decode_init, %union.anon { ptr @jpeg2000_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@jpeg2000_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"lowres\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Lower the decoding resolution by a power of two\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } { ptr @.str.3, ptr @.str.4, i32 3168, i32 2, %union.anon.0 zeroinitializer, double 0.000000e+00, double 3.300000e+01, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"lowres is overriden by reduction_factor but set anyway\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Could not find Jpeg2000 codestream atom.\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"SOC marker not present\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Huge atom\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Unknown palette\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"RES box invalid\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Missing EOC\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Missing SIZ\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"Missing SOT\0A\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Invalid tpend\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Invalid len %d left=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Missing EOC Marker.\0A\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Duplicate SIZ\0A\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"CAP marker segment shall come after SIZ\0A\00", align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"COC marker found in a tile header but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"COD marker found in a tile header but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.25 = private unnamed_addr constant [85 x i8] c"RGN marker found in a tile header but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"RGN marker found but the codestream belongs to the RGNFREE set\0A\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"QCC marker found in a tile header but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.28 = private unnamed_addr constant [85 x i8] c"QCD marker found in a tile header but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.29 = private unnamed_addr constant [85 x i8] c"POC marker found in a tile header but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"PPM Marker can only be in Main header\0A\00", align 1
@.str.31 = private unnamed_addr constant [38 x i8] c"Cannot have both PPT and PPM marker.\0A\00", align 1
@.str.32 = private unnamed_addr constant [68 x i8] c"PPT marker found but the codestream belongs to the HOMOGENEOUS set\0A\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"unsupported marker 0x%.4X at pos 0x%X\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"error during processing marker segment %.4x\0A\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"Insufficient space for SIZ\0A\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"Large Dimensions\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Invalid number of components: %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"Support for %d components\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Tile offsets are invalid\0A\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"image offsets outside image\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"reduction factor with image offsets is not fully implemented\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Invalid tile dimension %dx%d.\0A\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"Insufficient space for %d components in SIZ\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Invalid sample separation %d/%d\0A\00", align 1
@xyz_pix_fmts = internal constant [34 x i32] [i32 99, i32 6, i32 7, i32 33, i32 0, i32 4, i32 78, i32 31, i32 5, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97], align 16
@rgb_pix_fmts = internal constant [5 x i32] [i32 11, i32 2, i32 26, i32 35, i32 105], align 16
@gray_pix_fmts = internal constant [4 x i32] [i32 8, i32 56, i32 30, i32 110], align 16
@yuv_pix_fmts = internal constant [33 x i32] [i32 6, i32 7, i32 33, i32 0, i32 4, i32 78, i32 31, i32 5, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97], align 16
@all_pix_fmts = internal constant [43 x i32] [i32 11, i32 2, i32 26, i32 35, i32 105, i32 8, i32 56, i32 30, i32 110, i32 6, i32 7, i32 33, i32 0, i32 4, i32 78, i32 31, i32 5, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 99], align 16
@.str.45 = private unnamed_addr constant [171 x i8] c"Unknown pix_fmt, profile: %d, colour_space: %d, components: %d, precision: %d\0Acdx[0]: %d, cdy[0]: %d\0Acdx[1]: %d, cdy[1]: %d\0Acdx[2]: %d, cdy[2]: %d\0Acdx[3]: %d, cdy[3]: %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"Underflow while parsing the CAP marker\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"This codestream uses the HT block coder.\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Unknown CCap value.\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"MULTIHT set is not supported.\0A\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"Codestream exceeds available precision (B > 31).\0A\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"Insufficient space for COC\0A\00", align 1
@.str.52 = private unnamed_addr constant [58 x i8] c"Invalid compno %d. There are %d components in the image.\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"Insufficient space for COX\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"nreslevels %d is invalid\0A\00", align 1
@.str.55 = private unnamed_addr constant [58 x i8] c"reduction_factor too large for this bitstream, max is %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"cblk size invalid\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"High Throughput jpeg 2000 codestream.\0A\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"extra cblk styles %X\0A\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"Selective arithmetic coding bypass\0A\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"PPx %d PPy %d invalid\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Insufficient space for COD\0A\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"MCT %u with too few components (%d)\0A\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"Invalid RGN header.\0A\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"Insufficient space for POC\0A\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"Fat POC not supported\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Too many POCs (%d)\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"POC Entry %d is invalid (%d, %d, %d, %d, %d, %d)\0A\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"Psot %u too big\0A\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"Too many tile parts\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Invalid CRG marker.\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"TLM marker contains invalid ST value.\0A\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"PLT marker at pos 0x%X\0A\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"Invalid length for PPM data.\0A\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"Invalid length for PPT data.\0A\00", align 1
@.str.75 = private unnamed_addr constant [57 x i8] c"PPT marker can occur only on first tile part of a tile.\0A\00", align 1
@.str.76 = private unnamed_addr constant [57 x i8] c"Transformation = 0 (lossy DWT) is found in HTREV HT set\0A\00", align 1
@.str.77 = private unnamed_addr constant [61 x i8] c"SPcod/SPcoc value does not match bit 14-15 values of Ccap15\0A\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Progression order RLCP\0A\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"Progression order LRCP\0A\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Progression order CPRL\0A\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"CPRL with large step\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"prc %d %d outside limits %d %d\0A\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Progression order RPCL\0A\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"Progression order PCRL\0A\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"PCRL with large step\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"nonzerobits %d invalid or unsupported\0A\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"Too many passes\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"Block with length beyond 16 bits\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"Length information for a HT-codeblock is invalid\0A\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"Length information for a codeblock is invalid\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Corrupted packet header is found.\0A\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Block with lengthinc greater than %zu\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"EPH marker not found. instead %X\0A\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"Block length %u or lengthinc %d is too large, left %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"Packet header bytes in PPM marker segment is too short.\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"SOP marker not found. instead %X\0A\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"missing node\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.98 = private unnamed_addr constant [36 x i8] c"JPEG2000_CTSY_HTJ2K_F and M_b >= 31\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"width <= 1024U && height <= 1024U\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"libavcodec/jpeg2000dec.c\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"width*height <= 4096\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"bpno became invalid\0A\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Missing needed termination \0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Mid mismatch %td in pass %d of %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"End mismatch %td\0A\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"Synthetic End of Stream Marker Read.\0A\00", align 1
@ff_jpeg2000_sigctxno_lut = external global [256 x [4 x i8]], align 16
@ff_jpeg2000_xorbit_lut = external global [16 x [16 x i8]], align 16
@ff_jpeg2000_sgnctxno_lut = external global [16 x [16 x i8]], align 16
@refctxno_lut = internal constant [2 x [2 x i8]] [[2 x i8] c"\0E\0F", [2 x i8] c"\10\10"], align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Segmentation symbol value incorrect\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"Transforms mismatch, MCT not supported\0A\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"Coords mismatch, MCT not supported\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @jpeg2000_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 130
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 24, ptr noundef @.str.6)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %16, i32 0, i32 44
  %18 = load i32, ptr %17, align 8, !tbaa !32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 130
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp slt i32 %23, 34
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 130
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 44
  store i32 %28, ptr %30, align 8, !tbaa !32
  br label %31

31:                                               ; preds = %25, %20, %15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 130
  %34 = load i32, ptr %33, align 4, !tbaa !31
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %35, i32 0, i32 44
  %37 = load i32, ptr %36, align 8, !tbaa !32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 130
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

45:                                               ; preds = %39, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 37
  call void @ff_jpeg2000dsp_init(ptr noundef %47)
  call void @ff_jpeg2000_init_tier1_luts()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !43
  %21 = load ptr, ptr %10, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %9, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !46
  call void @bytestream2_init(ptr noundef %22, ptr noundef %25, i32 noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 35
  store i32 -1, ptr %30, align 4, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 -1, i64 16, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %34, i32 0, i32 2
  %36 = call i32 @bytestream2_get_bytes_left(ptr noundef %35)
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 -1094995529, ptr %11, align 4, !tbaa !48
  br label %264

39:                                               ; preds = %4
  %40 = load ptr, ptr %10, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %40, i32 0, i32 2
  %42 = call i32 @bytestream2_get_bytes_left(ptr noundef %41)
  %43 = icmp sge i32 %42, 12
  br i1 %43, label %44, label %66

44:                                               ; preds = %39
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %45, i32 0, i32 2
  %47 = call i32 @bytestream2_get_be32u(ptr noundef %46)
  %48 = icmp eq i32 %47, 12
  br i1 %48, label %49, label %66

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %50, i32 0, i32 2
  %52 = call i32 @bytestream2_get_be32u(ptr noundef %51)
  %53 = icmp eq i32 %52, 1783636000
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %55, i32 0, i32 2
  %57 = call i32 @bytestream2_get_be32u(ptr noundef %56)
  %58 = icmp eq i32 %57, 218793738
  br i1 %58, label %59, label %66

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !29
  %61 = call i32 @jp2_find_codestream(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %11, align 4, !tbaa !48
  br label %264

65:                                               ; preds = %59
  br label %70

66:                                               ; preds = %54, %49, %44, %39
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %67, i32 0, i32 2
  %69 = call i32 @bytestream2_seek(ptr noundef %68, i32 noundef 0, i32 noundef 0)
  br label %70

70:                                               ; preds = %66, %65
  br label %71

71:                                               ; preds = %83, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %72, i32 0, i32 2
  %74 = call i32 @bytestream2_get_bytes_left(ptr noundef %73)
  %75 = icmp sge i32 %74, 3
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %77, i32 0, i32 2
  %79 = call i32 @bytestream2_peek_be16(ptr noundef %78)
  %80 = icmp ne i32 %79, 65359
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ false, %71 ], [ %80, %76 ]
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %84, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %85, i32 noundef 1)
  br label %71, !llvm.loop !49

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %87, i32 0, i32 2
  %89 = call i32 @bytestream2_get_be16u(ptr noundef %88)
  %90 = icmp ne i32 %89, 65359
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %11, align 4, !tbaa !48
  br label %264

93:                                               ; preds = %86
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = call i32 @jpeg2000_read_main_headers(ptr noundef %94)
  store i32 %95, ptr %11, align 4, !tbaa !48
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %264

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %99, i32 0, i32 29
  %101 = getelementptr inbounds nuw %struct.AVRational, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !51
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %10, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %105, i32 0, i32 29
  %107 = getelementptr inbounds nuw %struct.AVRational, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !52
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %113, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %114, i64 8, i1 false), !tbaa.struct !53
  br label %115

115:                                              ; preds = %110, %104, %98
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %116, i32 0, i32 29
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %117, i32 0, i32 1
  store i32 0, ptr %118, align 4, !tbaa !52
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %119, i32 0, i32 29
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  store i32 0, ptr %121, align 4, !tbaa !51
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %122, i32 0, i32 126
  %124 = load i32, ptr %123, align 4, !tbaa !54
  %125 = icmp sge i32 %124, 48
  br i1 %125, label %126, label %131

126:                                              ; preds = %115
  %127 = load ptr, ptr %10, align 8, !tbaa !29
  call void @jpeg2000_dec_cleanup(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.AVPacket, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !46
  store i32 %130, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

131:                                              ; preds = %115
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !38
  %134 = call i32 @ff_thread_get_buffer(ptr noundef %132, ptr noundef %133, i32 noundef 0)
  store i32 %134, ptr %11, align 4, !tbaa !48
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %264

137:                                              ; preds = %131
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  %139 = call i32 @jpeg2000_read_bitstream_packets(ptr noundef %138)
  store i32 %139, ptr %11, align 4, !tbaa !48
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %264

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %143

143:                                              ; preds = %193, %142
  %144 = load i32, ptr %13, align 4, !tbaa !48
  %145 = load ptr, ptr %10, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %145, i32 0, i32 19
  %147 = load i32, ptr %146, align 4, !tbaa !55
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %143
  store i32 5, ptr %12, align 4
  br label %196

150:                                              ; preds = %143
  %151 = load ptr, ptr %10, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %151, i32 0, i32 23
  %153 = load i32, ptr %13, align 4, !tbaa !48
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !48
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %192

158:                                              ; preds = %150
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %13, align 4, !tbaa !48
  %161 = load ptr, ptr %10, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %161, i32 0, i32 19
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 4, !tbaa !48
  %167 = add nsw i32 %166, 1
  %168 = load ptr, ptr %10, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %168, i32 0, i32 23
  %170 = load i32, ptr %13, align 4, !tbaa !48
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x i32], ptr %169, i64 0, i64 %171
  store i32 %167, ptr %172, align 4, !tbaa !48
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %13, align 4, !tbaa !48
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !48
  br label %159, !llvm.loop !56

176:                                              ; preds = %159
  %177 = load ptr, ptr %10, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %177, i32 0, i32 19
  %179 = load i32, ptr %178, align 4, !tbaa !55
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %10, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], ptr %184, i64 0, i64 %189
  store i32 0, ptr %190, align 4, !tbaa !48
  br label %191

191:                                              ; preds = %182, %176
  store i32 5, ptr %12, align 4
  br label %196

192:                                              ; preds = %150
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4, !tbaa !48
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4, !tbaa !48
  br label %143, !llvm.loop !57

196:                                              ; preds = %191, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !48
  br label %198

198:                                              ; preds = %229, %197
  %199 = load i32, ptr %14, align 4, !tbaa !48
  %200 = load ptr, ptr %10, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %200, i32 0, i32 19
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %205, i32 0, i32 30
  %207 = load i32, ptr %14, align 4, !tbaa !48
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %206, i64 0, i64 %208
  %210 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %209, i32 0, i32 4
  %211 = load i8, ptr %210, align 2, !tbaa !58
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br label %214

214:                                              ; preds = %204, %198
  %215 = phi i1 [ false, %198 ], [ %213, %204 ]
  br i1 %215, label %217, label %216

216:                                              ; preds = %214
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %230

217:                                              ; preds = %214
  %218 = load i32, ptr %14, align 4, !tbaa !48
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %14, align 4, !tbaa !48
  %220 = load ptr, ptr %10, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %220, i32 0, i32 19
  %222 = load i32, ptr %221, align 4, !tbaa !55
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw %struct.AVFrame, ptr %225, i32 0, i32 21
  %227 = load i32, ptr %226, align 4, !tbaa !60
  %228 = or i32 %227, 32
  store i32 %228, ptr %226, align 4, !tbaa !60
  br label %229

229:                                              ; preds = %224, %217
  br label %198, !llvm.loop !65

230:                                              ; preds = %216
  %231 = load ptr, ptr %6, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %231, i32 0, i32 120
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  %234 = load ptr, ptr %6, align 8, !tbaa !4
  %235 = load ptr, ptr %7, align 8, !tbaa !38
  %236 = load ptr, ptr %10, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %236, i32 0, i32 26
  %238 = load i32, ptr %237, align 8, !tbaa !67
  %239 = load ptr, ptr %10, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %239, i32 0, i32 27
  %241 = load i32, ptr %240, align 4, !tbaa !68
  %242 = mul i32 %238, %241
  %243 = call i32 %233(ptr noundef %234, ptr noundef @jpeg2000_decode_tile, ptr noundef %235, ptr noundef null, i32 noundef %242)
  %244 = load ptr, ptr %10, align 8, !tbaa !29
  call void @jpeg2000_dec_cleanup(ptr noundef %244)
  %245 = load ptr, ptr %8, align 8, !tbaa !40
  store i32 1, ptr %245, align 4, !tbaa !48
  %246 = load ptr, ptr %10, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %248, i32 0, i32 23
  %250 = load i32, ptr %249, align 8, !tbaa !69
  %251 = icmp eq i32 %250, 11
  br i1 %251, label %252, label %260

252:                                              ; preds = %230
  %253 = load ptr, ptr %7, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds [8 x ptr], ptr %254, i64 0, i64 1
  %256 = load ptr, ptr %255, align 8, !tbaa !70
  %257 = load ptr, ptr %10, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %257, i32 0, i32 21
  %259 = getelementptr inbounds [256 x i32], ptr %258, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 4 %259, i64 1024, i1 false)
  br label %260

260:                                              ; preds = %252, %230
  %261 = load ptr, ptr %10, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %261, i32 0, i32 2
  %263 = call i32 @bytestream2_tell(ptr noundef %262)
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

264:                                              ; preds = %141, %136, %97, %91, %63, %38
  %265 = load ptr, ptr %10, align 8, !tbaa !29
  call void @jpeg2000_dec_cleanup(ptr noundef %265)
  %266 = load i32, ptr %11, align 4, !tbaa !48
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %267

267:                                              ; preds = %264, %260, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @ff_jpeg2000dsp_init(ptr noundef) #2

declare void @ff_jpeg2000_init_tier1_luts() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 141)
  call void @abort() #13
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = load ptr, ptr %4, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !74
  %19 = load ptr, ptr %5, align 8, !tbaa !70
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @jp2_find_codestream(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x i32], align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 10, ptr %7, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %559, %1
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %36, i32 0, i32 2
  %38 = call i32 @bytestream2_get_bytes_left(ptr noundef %37)
  %39 = icmp sge i32 %38, 8
  br label %40

40:                                               ; preds = %35, %32
  %41 = phi i1 [ false, %32 ], [ %39, %35 ]
  br i1 %41, label %42, label %564

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %43, i32 0, i32 2
  %45 = call i32 @bytestream2_get_be32u(ptr noundef %44)
  store i32 %45, ptr %4, align 4, !tbaa !48
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 2
  %48 = call i32 @bytestream2_get_be32u(ptr noundef %47)
  store i32 %48, ptr %5, align 4, !tbaa !48
  %49 = load i32, ptr %4, align 4, !tbaa !48
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %84

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %52, i32 0, i32 2
  %54 = call i32 @bytestream2_get_be32u(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %59, ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %565

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %61, i32 0, i32 2
  %63 = call i32 @bytestream2_get_be32u(ptr noundef %62)
  store i32 %63, ptr %4, align 4, !tbaa !48
  %64 = load i32, ptr %4, align 4, !tbaa !48
  %65 = icmp ult i32 %64, 16
  br i1 %65, label %76, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %67, i32 0, i32 2
  %69 = call i32 @bytestream2_tell(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %4, align 4, !tbaa !48
  %72 = zext i32 %71 to i64
  %73 = add nsw i64 %70, %72
  %74 = sub nsw i64 %73, 16
  %75 = icmp sgt i64 %74, 2147483647
  br i1 %75, label %76, label %77

76:                                               ; preds = %66, %60
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %565

77:                                               ; preds = %66
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %78, i32 0, i32 2
  %80 = call i32 @bytestream2_tell(ptr noundef %79)
  %81 = load i32, ptr %4, align 4, !tbaa !48
  %82 = add i32 %80, %81
  %83 = sub i32 %82, 16
  store i32 %83, ptr %6, align 4, !tbaa !48
  br label %105

84:                                               ; preds = %42
  %85 = load i32, ptr %4, align 4, !tbaa !48
  %86 = icmp ult i32 %85, 8
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %3, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %88, i32 0, i32 2
  %90 = call i32 @bytestream2_tell(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %4, align 4, !tbaa !48
  %93 = zext i32 %92 to i64
  %94 = add nsw i64 %91, %93
  %95 = sub nsw i64 %94, 8
  %96 = icmp sgt i64 %95, 2147483647
  br i1 %96, label %97, label %98

97:                                               ; preds = %87, %84
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %565

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %99, i32 0, i32 2
  %101 = call i32 @bytestream2_tell(ptr noundef %100)
  %102 = load i32, ptr %4, align 4, !tbaa !48
  %103 = add i32 %101, %102
  %104 = sub i32 %103, 8
  store i32 %104, ptr %6, align 4, !tbaa !48
  br label %105

105:                                              ; preds = %98, %77
  %106 = load i32, ptr %5, align 4, !tbaa !48
  %107 = icmp eq i32 %106, 1785737827
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %565

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %110, i32 0, i32 2
  %112 = call i32 @bytestream2_get_bytes_left(ptr noundef %111)
  %113 = load i32, ptr %4, align 4, !tbaa !48
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %6, align 4, !tbaa !48
  %117 = load i32, ptr %4, align 4, !tbaa !48
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %109
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %565

120:                                              ; preds = %115
  %121 = load i32, ptr %5, align 4, !tbaa !48
  %122 = icmp eq i32 %121, 1785737832
  br i1 %122, label %123, label %556

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4, !tbaa !48
  %125 = icmp uge i32 %124, 16
  br i1 %125, label %126, label %556

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br label %127

127:                                              ; preds = %547, %126
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %128, i32 0, i32 2
  %130 = call i32 @bytestream2_get_bytes_left(ptr noundef %129)
  %131 = icmp slt i32 %130, 8
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %552

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %134, i32 0, i32 2
  %136 = call i32 @bytestream2_get_be32u(ptr noundef %135)
  store i32 %136, ptr %9, align 4, !tbaa !48
  %137 = load ptr, ptr %3, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %137, i32 0, i32 2
  %139 = call i32 @bytestream2_get_be32u(ptr noundef %138)
  store i32 %139, ptr %10, align 4, !tbaa !48
  %140 = load ptr, ptr %3, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %140, i32 0, i32 2
  %142 = call i32 @bytestream2_tell(ptr noundef %141)
  %143 = load i32, ptr %9, align 4, !tbaa !48
  %144 = add i32 %142, %143
  %145 = sub i32 %144, 8
  store i32 %145, ptr %11, align 4, !tbaa !48
  %146 = load i32, ptr %9, align 4, !tbaa !48
  %147 = icmp ult i32 %146, 8
  br i1 %147, label %156, label %148

148:                                              ; preds = %133
  %149 = load i32, ptr %11, align 4, !tbaa !48
  %150 = load i32, ptr %6, align 4, !tbaa !48
  %151 = icmp ugt i32 %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %11, align 4, !tbaa !48
  %154 = load i32, ptr %9, align 4, !tbaa !48
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %148, %133
  br label %552

157:                                              ; preds = %152
  %158 = load i32, ptr %9, align 4, !tbaa !48
  %159 = sub i32 %158, 8
  store i32 %159, ptr %9, align 4, !tbaa !48
  %160 = load i32, ptr %10, align 4, !tbaa !48
  %161 = icmp eq i32 %160, 1785737827
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %553

163:                                              ; preds = %157
  %164 = load i32, ptr %10, align 4, !tbaa !48
  %165 = icmp eq i32 %164, 1668246642
  br i1 %165, label %166, label %184

166:                                              ; preds = %163
  %167 = load i32, ptr %9, align 4, !tbaa !48
  %168 = icmp uge i32 %167, 7
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %170, i32 0, i32 2
  %172 = call i32 @bytestream2_get_byteu(ptr noundef %171)
  store i32 %172, ptr %12, align 4, !tbaa !48
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %173, i32 0, i32 2
  call void @bytestream2_skipu(ptr noundef %174, i32 noundef 2)
  %175 = load i32, ptr %12, align 4, !tbaa !48
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %178, i32 0, i32 2
  %180 = call i32 @bytestream2_get_be32u(ptr noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %181, i32 0, i32 20
  store i32 %180, ptr %182, align 8, !tbaa !76
  br label %183

183:                                              ; preds = %177, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %541

184:                                              ; preds = %166, %163
  %185 = load i32, ptr %10, align 4, !tbaa !48
  %186 = icmp eq i32 %185, 1885564018
  br i1 %186, label %187, label %370

187:                                              ; preds = %184
  %188 = load i32, ptr %9, align 4, !tbaa !48
  %189 = icmp uge i32 %188, 6
  br i1 %189, label %190, label %370

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #12
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %191, i32 0, i32 2
  %193 = call i32 @bytestream2_get_be16u(ptr noundef %192)
  store i32 %193, ptr %15, align 4, !tbaa !48
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %194, i32 0, i32 2
  %196 = call i32 @bytestream2_get_byteu(ptr noundef %195)
  store i32 %196, ptr %16, align 4, !tbaa !48
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %197, i32 0, i32 2
  %199 = call i32 @bytestream2_get_byteu(ptr noundef %198)
  %200 = and i32 %199, 127
  %201 = add i32 %200, 1
  %202 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  store i32 %201, ptr %202, align 4, !tbaa !48
  %203 = load ptr, ptr %3, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %203, i32 0, i32 2
  %205 = call i32 @bytestream2_get_byteu(ptr noundef %204)
  %206 = and i32 %205, 127
  %207 = add i32 %206, 1
  %208 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  store i32 %207, ptr %208, align 4, !tbaa !48
  %209 = load ptr, ptr %3, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %209, i32 0, i32 2
  %211 = call i32 @bytestream2_get_byteu(ptr noundef %210)
  %212 = and i32 %211, 127
  %213 = add i32 %212, 1
  %214 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  store i32 %213, ptr %214, align 4, !tbaa !48
  %215 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = add nsw i32 %216, 7
  %218 = ashr i32 %217, 3
  %219 = load i32, ptr %15, align 4, !tbaa !48
  %220 = mul nsw i32 %218, %219
  %221 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !48
  %223 = add nsw i32 %222, 7
  %224 = ashr i32 %223, 3
  %225 = load i32, ptr %15, align 4, !tbaa !48
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %220, %226
  %228 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %229 = load i32, ptr %228, align 4, !tbaa !48
  %230 = add nsw i32 %229, 7
  %231 = ashr i32 %230, 3
  %232 = load i32, ptr %15, align 4, !tbaa !48
  %233 = mul nsw i32 %231, %232
  %234 = add nsw i32 %227, %233
  store i32 %234, ptr %14, align 4, !tbaa !48
  %235 = load i32, ptr %15, align 4, !tbaa !48
  %236 = icmp sgt i32 %235, 256
  br i1 %236, label %256, label %237

237:                                              ; preds = %190
  %238 = load i32, ptr %16, align 4, !tbaa !48
  %239 = icmp ne i32 %238, 3
  br i1 %239, label %256, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %242 = load i32, ptr %241, align 4, !tbaa !48
  %243 = icmp sgt i32 %242, 16
  br i1 %243, label %256, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !48
  %247 = icmp sgt i32 %246, 16
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %250 = load i32, ptr %249, align 4, !tbaa !48
  %251 = icmp sgt i32 %250, 16
  br i1 %251, label %256, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %9, align 4, !tbaa !48
  %254 = load i32, ptr %14, align 4, !tbaa !48
  %255 = icmp ult i32 %253, %254
  br i1 %255, label %256, label %264

256:                                              ; preds = %252, %248, %244, %240, %237, %190
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %259, ptr noundef @.str.13)
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %11, align 4, !tbaa !48
  %263 = call i32 @bytestream2_seek(ptr noundef %261, i32 noundef %262, i32 noundef 0)
  store i32 5, ptr %8, align 4
  br label %367

264:                                              ; preds = %252
  %265 = load ptr, ptr %3, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %265, i32 0, i32 22
  store i8 1, ptr %266, align 4, !tbaa !77
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %267

267:                                              ; preds = %363, %264
  %268 = load i32, ptr %13, align 4, !tbaa !48
  %269 = load i32, ptr %15, align 4, !tbaa !48
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %366

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %272 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %273 = load i32, ptr %272, align 4, !tbaa !48
  %274 = icmp sle i32 %273, 8
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = load ptr, ptr %3, align 8, !tbaa !29
  %277 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %276, i32 0, i32 2
  %278 = call i32 @bytestream2_get_byteu(ptr noundef %277)
  %279 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !48
  %281 = sub nsw i32 8, %280
  %282 = shl i32 %278, %281
  store i32 %282, ptr %18, align 4, !tbaa !48
  %283 = load i32, ptr %18, align 4, !tbaa !48
  %284 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %285 = load i32, ptr %284, align 4, !tbaa !48
  %286 = lshr i32 %283, %285
  %287 = load i32, ptr %18, align 4, !tbaa !48
  %288 = or i32 %287, %286
  store i32 %288, ptr %18, align 4, !tbaa !48
  br label %297

289:                                              ; preds = %271
  %290 = load ptr, ptr %3, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %290, i32 0, i32 2
  %292 = call i32 @bytestream2_get_be16u(ptr noundef %291)
  %293 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 0
  %294 = load i32, ptr %293, align 4, !tbaa !48
  %295 = sub nsw i32 %294, 8
  %296 = lshr i32 %292, %295
  store i32 %296, ptr %18, align 4, !tbaa !48
  br label %297

297:                                              ; preds = %289, %275
  %298 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %299 = load i32, ptr %298, align 4, !tbaa !48
  %300 = icmp sle i32 %299, 8
  br i1 %300, label %301, label %315

301:                                              ; preds = %297
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %302, i32 0, i32 2
  %304 = call i32 @bytestream2_get_byteu(ptr noundef %303)
  %305 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !48
  %307 = sub nsw i32 8, %306
  %308 = shl i32 %304, %307
  store i32 %308, ptr %19, align 4, !tbaa !48
  %309 = load i32, ptr %19, align 4, !tbaa !48
  %310 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !48
  %312 = lshr i32 %309, %311
  %313 = load i32, ptr %19, align 4, !tbaa !48
  %314 = or i32 %313, %312
  store i32 %314, ptr %19, align 4, !tbaa !48
  br label %323

315:                                              ; preds = %297
  %316 = load ptr, ptr %3, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %316, i32 0, i32 2
  %318 = call i32 @bytestream2_get_be16u(ptr noundef %317)
  %319 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 1
  %320 = load i32, ptr %319, align 4, !tbaa !48
  %321 = sub nsw i32 %320, 8
  %322 = lshr i32 %318, %321
  store i32 %322, ptr %19, align 4, !tbaa !48
  br label %323

323:                                              ; preds = %315, %301
  %324 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %325 = load i32, ptr %324, align 4, !tbaa !48
  %326 = icmp sle i32 %325, 8
  br i1 %326, label %327, label %341

327:                                              ; preds = %323
  %328 = load ptr, ptr %3, align 8, !tbaa !29
  %329 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %328, i32 0, i32 2
  %330 = call i32 @bytestream2_get_byteu(ptr noundef %329)
  %331 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %332 = load i32, ptr %331, align 4, !tbaa !48
  %333 = sub nsw i32 8, %332
  %334 = shl i32 %330, %333
  store i32 %334, ptr %20, align 4, !tbaa !48
  %335 = load i32, ptr %20, align 4, !tbaa !48
  %336 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %337 = load i32, ptr %336, align 4, !tbaa !48
  %338 = lshr i32 %335, %337
  %339 = load i32, ptr %20, align 4, !tbaa !48
  %340 = or i32 %339, %338
  store i32 %340, ptr %20, align 4, !tbaa !48
  br label %349

341:                                              ; preds = %323
  %342 = load ptr, ptr %3, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %342, i32 0, i32 2
  %344 = call i32 @bytestream2_get_be16u(ptr noundef %343)
  %345 = getelementptr inbounds [3 x i32], ptr %17, i64 0, i64 2
  %346 = load i32, ptr %345, align 4, !tbaa !48
  %347 = sub nsw i32 %346, 8
  %348 = lshr i32 %344, %347
  store i32 %348, ptr %20, align 4, !tbaa !48
  br label %349

349:                                              ; preds = %341, %327
  %350 = load i32, ptr %18, align 4, !tbaa !48
  %351 = shl i32 %350, 16
  %352 = or i32 -16777216, %351
  %353 = load i32, ptr %19, align 4, !tbaa !48
  %354 = shl i32 %353, 8
  %355 = or i32 %352, %354
  %356 = load i32, ptr %20, align 4, !tbaa !48
  %357 = or i32 %355, %356
  %358 = load ptr, ptr %3, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %358, i32 0, i32 21
  %360 = load i32, ptr %13, align 4, !tbaa !48
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [256 x i32], ptr %359, i64 0, i64 %361
  store i32 %357, ptr %362, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %363

363:                                              ; preds = %349
  %364 = load i32, ptr %13, align 4, !tbaa !48
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %13, align 4, !tbaa !48
  br label %267, !llvm.loop !78

366:                                              ; preds = %267
  store i32 0, ptr %8, align 4
  br label %367

367:                                              ; preds = %366, %256
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %368 = load i32, ptr %8, align 4
  switch i32 %368, label %567 [
    i32 0, label %369
    i32 5, label %547
  ]

369:                                              ; preds = %367
  br label %540

370:                                              ; preds = %187, %184
  %371 = load i32, ptr %10, align 4, !tbaa !48
  %372 = icmp eq i32 %371, 1667523942
  br i1 %372, label %373, label %410

373:                                              ; preds = %370
  %374 = load i32, ptr %9, align 4, !tbaa !48
  %375 = icmp uge i32 %374, 2
  br i1 %375, label %376, label %410

376:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %377 = load ptr, ptr %3, align 8, !tbaa !29
  %378 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %377, i32 0, i32 2
  %379 = call i32 @bytestream2_get_be16u(ptr noundef %378)
  store i32 %379, ptr %21, align 4, !tbaa !48
  br label %380

380:                                              ; preds = %406, %376
  %381 = load i32, ptr %21, align 4, !tbaa !48
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %409

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %384 = load ptr, ptr %3, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %384, i32 0, i32 2
  %386 = call i32 @bytestream2_get_be16(ptr noundef %385)
  store i32 %386, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %387 = load ptr, ptr %3, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %387, i32 0, i32 2
  %389 = call i32 @bytestream2_get_be16(ptr noundef %388)
  store i32 %389, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %390 = load ptr, ptr %3, align 8, !tbaa !29
  %391 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %390, i32 0, i32 2
  %392 = call i32 @bytestream2_get_be16(ptr noundef %391)
  store i32 %392, ptr %24, align 4, !tbaa !48
  %393 = load i32, ptr %22, align 4, !tbaa !48
  %394 = icmp slt i32 %393, 4
  br i1 %394, label %395, label %405

395:                                              ; preds = %383
  %396 = load i32, ptr %24, align 4, !tbaa !48
  %397 = icmp slt i32 %396, 4
  br i1 %397, label %398, label %405

398:                                              ; preds = %395
  %399 = load i32, ptr %24, align 4, !tbaa !48
  %400 = load ptr, ptr %3, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %400, i32 0, i32 23
  %402 = load i32, ptr %22, align 4, !tbaa !48
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 %403
  store i32 %399, ptr %404, align 4, !tbaa !48
  br label %405

405:                                              ; preds = %398, %395, %383
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %21, align 4, !tbaa !48
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %21, align 4, !tbaa !48
  br label %380, !llvm.loop !79

409:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %539

410:                                              ; preds = %373, %370
  %411 = load i32, ptr %10, align 4, !tbaa !48
  %412 = icmp eq i32 %411, 1919251232
  br i1 %412, label %413, label %538

413:                                              ; preds = %410
  %414 = load i32, ptr %9, align 4, !tbaa !48
  %415 = icmp uge i32 %414, 18
  br i1 %415, label %416, label %538

416:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %417 = load ptr, ptr %3, align 8, !tbaa !29
  %418 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %417, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %418, i32 noundef 4)
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %419, i32 0, i32 2
  %421 = call i32 @bytestream2_get_be32u(ptr noundef %420)
  store i32 %421, ptr %31, align 4, !tbaa !48
  %422 = load i32, ptr %31, align 4, !tbaa !48
  %423 = icmp ne i32 %422, 1919251299
  br i1 %423, label %424, label %432

424:                                              ; preds = %416
  %425 = load i32, ptr %31, align 4, !tbaa !48
  %426 = icmp ne i32 %425, 1919251300
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %11, align 4, !tbaa !48
  %431 = call i32 @bytestream2_seek(ptr noundef %429, i32 noundef %430, i32 noundef 0)
  store i32 5, ptr %8, align 4
  br label %535

432:                                              ; preds = %424, %416
  %433 = load ptr, ptr %3, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %433, i32 0, i32 2
  %435 = call i32 @bytestream2_get_be16u(ptr noundef %434)
  %436 = zext i32 %435 to i64
  store i64 %436, ptr %25, align 8, !tbaa !80
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %437, i32 0, i32 2
  %439 = call i32 @bytestream2_get_be16u(ptr noundef %438)
  %440 = zext i32 %439 to i64
  store i64 %440, ptr %26, align 8, !tbaa !80
  %441 = load ptr, ptr %3, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %441, i32 0, i32 2
  %443 = call i32 @bytestream2_get_be16u(ptr noundef %442)
  %444 = zext i32 %443 to i64
  store i64 %444, ptr %27, align 8, !tbaa !80
  %445 = load ptr, ptr %3, align 8, !tbaa !29
  %446 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %445, i32 0, i32 2
  %447 = call i32 @bytestream2_get_be16u(ptr noundef %446)
  %448 = zext i32 %447 to i64
  store i64 %448, ptr %28, align 8, !tbaa !80
  %449 = load ptr, ptr %3, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %449, i32 0, i32 2
  %451 = call i32 @bytestream2_get_byteu(ptr noundef %450)
  %452 = zext i32 %451 to i64
  store i64 %452, ptr %29, align 8, !tbaa !80
  %453 = load ptr, ptr %3, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %453, i32 0, i32 2
  %455 = call i32 @bytestream2_get_byteu(ptr noundef %454)
  %456 = zext i32 %455 to i64
  store i64 %456, ptr %30, align 8, !tbaa !80
  %457 = load i64, ptr %25, align 8, !tbaa !80
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %432
  %460 = load i64, ptr %26, align 8, !tbaa !80
  %461 = icmp ne i64 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %459
  %463 = load i64, ptr %27, align 8, !tbaa !80
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i64, ptr %28, align 8, !tbaa !80
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %476, label %468

468:                                              ; preds = %465, %462, %459, %432
  %469 = load ptr, ptr %3, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %11, align 4, !tbaa !48
  %472 = call i32 @bytestream2_seek(ptr noundef %470, i32 noundef %471, i32 noundef 0)
  %473 = load ptr, ptr %3, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 24, ptr noundef @.str.14)
  store i32 5, ptr %8, align 4
  br label %535

476:                                              ; preds = %465
  %477 = load i64, ptr %29, align 8, !tbaa !80
  %478 = load i64, ptr %30, align 8, !tbaa !80
  %479 = icmp sgt i64 %477, %478
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = load i64, ptr %30, align 8, !tbaa !80
  %482 = load i64, ptr %29, align 8, !tbaa !80
  %483 = sub nsw i64 %482, %481
  store i64 %483, ptr %29, align 8, !tbaa !80
  store i64 0, ptr %30, align 8, !tbaa !80
  br label %488

484:                                              ; preds = %476
  %485 = load i64, ptr %29, align 8, !tbaa !80
  %486 = load i64, ptr %30, align 8, !tbaa !80
  %487 = sub nsw i64 %486, %485
  store i64 %487, ptr %30, align 8, !tbaa !80
  store i64 0, ptr %29, align 8, !tbaa !80
  br label %488

488:                                              ; preds = %484, %480
  %489 = load i64, ptr %27, align 8, !tbaa !80
  %490 = load i64, ptr %26, align 8, !tbaa !80
  %491 = mul nsw i64 %489, %490
  %492 = sdiv i64 9223372036854775807, %491
  %493 = sitofp i64 %492 to double
  %494 = load i64, ptr %30, align 8, !tbaa !80
  %495 = sitofp i64 %494 to double
  %496 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %495)
  %497 = fcmp nsz ogt double %493, %496
  br i1 %497, label %498, label %534

498:                                              ; preds = %488
  %499 = load i64, ptr %25, align 8, !tbaa !80
  %500 = load i64, ptr %28, align 8, !tbaa !80
  %501 = mul nsw i64 %499, %500
  %502 = sdiv i64 9223372036854775807, %501
  %503 = sitofp i64 %502 to double
  %504 = load i64, ptr %29, align 8, !tbaa !80
  %505 = sitofp i64 %504 to double
  %506 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %505)
  %507 = fcmp nsz ogt double %503, %506
  br i1 %507, label %508, label %534

508:                                              ; preds = %498
  %509 = load ptr, ptr %3, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %509, i32 0, i32 29
  %511 = getelementptr inbounds nuw %struct.AVRational, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %3, align 8, !tbaa !29
  %513 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %512, i32 0, i32 29
  %514 = getelementptr inbounds nuw %struct.AVRational, ptr %513, i32 0, i32 0
  %515 = load i64, ptr %27, align 8, !tbaa !80
  %516 = load i64, ptr %26, align 8, !tbaa !80
  %517 = mul nsw i64 %515, %516
  %518 = sitofp i64 %517 to double
  %519 = load i64, ptr %30, align 8, !tbaa !80
  %520 = sitofp i64 %519 to double
  %521 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %520)
  %522 = fmul nsz double %518, %521
  %523 = fptosi double %522 to i64
  %524 = load i64, ptr %25, align 8, !tbaa !80
  %525 = load i64, ptr %28, align 8, !tbaa !80
  %526 = mul nsw i64 %524, %525
  %527 = sitofp i64 %526 to double
  %528 = load i64, ptr %29, align 8, !tbaa !80
  %529 = sitofp i64 %528 to double
  %530 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %529)
  %531 = fmul nsz double %527, %530
  %532 = fptosi double %531 to i64
  %533 = call i32 @av_reduce(ptr noundef %511, ptr noundef %514, i64 noundef %523, i64 noundef %532, i64 noundef 2147483647)
  br label %534

534:                                              ; preds = %508, %498, %488
  store i32 0, ptr %8, align 4
  br label %535

535:                                              ; preds = %534, %468, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  %536 = load i32, ptr %8, align 4
  switch i32 %536, label %567 [
    i32 0, label %537
    i32 5, label %547
  ]

537:                                              ; preds = %535
  br label %538

538:                                              ; preds = %537, %413, %410
  br label %539

539:                                              ; preds = %538, %409
  br label %540

540:                                              ; preds = %539, %369
  br label %541

541:                                              ; preds = %540, %183
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %3, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %543, i32 0, i32 2
  %545 = load i32, ptr %11, align 4, !tbaa !48
  %546 = call i32 @bytestream2_seek(ptr noundef %544, i32 noundef %545, i32 noundef 0)
  br label %547

547:                                              ; preds = %542, %535, %367
  %548 = load i32, ptr %6, align 4, !tbaa !48
  %549 = load i32, ptr %11, align 4, !tbaa !48
  %550 = sub i32 %548, %549
  %551 = icmp uge i32 %550, 8
  br i1 %551, label %127, label %552, !llvm.loop !81

552:                                              ; preds = %547, %156, %132
  store i32 0, ptr %8, align 4
  br label %553

553:                                              ; preds = %552, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %554 = load i32, ptr %8, align 4
  switch i32 %554, label %565 [
    i32 0, label %555
  ]

555:                                              ; preds = %553
  br label %559

556:                                              ; preds = %123, %120
  %557 = load i32, ptr %7, align 4, !tbaa !48
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %7, align 4, !tbaa !48
  br label %559

559:                                              ; preds = %556, %555
  %560 = load ptr, ptr %3, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %6, align 4, !tbaa !48
  %563 = call i32 @bytestream2_seek(ptr noundef %561, i32 noundef %562, i32 noundef 0)
  br label %32, !llvm.loop !82

564:                                              ; preds = %40
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %565

565:                                              ; preds = %564, %553, %119, %108, %97, %76, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %566 = load i32, ptr %2, align 4
  ret i32 %566

567:                                              ; preds = %535, %367
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !71
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !48
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !48
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = load ptr, ptr %5, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #14
  store i32 %32, ptr %6, align 4, !tbaa !48
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = load ptr, ptr %5, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !73
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !48
  %41 = load ptr, ptr %5, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #14
  store i32 %52, ptr %6, align 4, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !75
  %56 = load i32, ptr %6, align 4, !tbaa !48
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !73
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !48
  %63 = load ptr, ptr %5, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = load ptr, ptr %5, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #14
  store i32 %73, ptr %6, align 4, !tbaa !48
  %74 = load ptr, ptr %5, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !74
  %77 = load i32, ptr %6, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !73
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !71
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = call i32 @bytestream2_peek_be16u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !48
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !48
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %3, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_read_main_headers(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %17, i32 0, i32 30
  %19 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %18, i64 0, i64 0
  store ptr %19, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %21, i64 0, i64 0
  store ptr %22, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %23, i32 0, i32 32
  store ptr %24, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 0, i64 0
  store ptr %27, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !89
  br label %28

28:                                               ; preds = %587, %585, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 2
  %31 = call i32 @bytestream2_get_bytes_left(ptr noundef %30)
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.15)
  store i32 2, ptr %13, align 4
  br label %585

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %38, i32 0, i32 2
  %40 = call i32 @bytestream2_get_be16u(ptr noundef %39)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %11, align 2, !tbaa !90
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %42, i32 0, i32 2
  %44 = call i32 @bytestream2_tell(ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !48
  %45 = load i16, ptr %11, align 2, !tbaa !90
  %46 = zext i16 %45 to i32
  %47 = icmp sge i32 %46, 65328
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = load i16, ptr %11, align 2, !tbaa !90
  %50 = zext i16 %49 to i32
  %51 = icmp sle i32 %50, 65343
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 3, ptr %13, align 4
  br label %585

53:                                               ; preds = %48, %37
  %54 = load i16, ptr %11, align 2, !tbaa !90
  %55 = zext i16 %54 to i32
  %56 = icmp eq i32 %55, 65427
  br i1 %56, label %57, label %187

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %58, i32 0, i32 36
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %186

66:                                               ; preds = %57
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %67, i32 0, i32 35
  %69 = load i32, ptr %68, align 4, !tbaa !47
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %186

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 36
  %78 = load ptr, ptr %77, align 8, !tbaa !92
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %79, i32 0, i32 35
  %81 = load i32, ptr %80, align 4, !tbaa !47
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %78, i64 %82
  store ptr %83, ptr %14, align 8, !tbaa !93
  %84 = load ptr, ptr %14, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %14, align 8, !tbaa !93
  %88 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %87, i32 0, i32 10
  %89 = load i16, ptr %88, align 8, !tbaa !94
  %90 = zext i16 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Jpeg2000TilePart, ptr %86, i64 %91
  store ptr %92, ptr %15, align 8, !tbaa !97
  %93 = load ptr, ptr %15, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !99
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.GetByteContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = icmp ult ptr %95, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %75
  %102 = load ptr, ptr %3, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %186

105:                                              ; preds = %75
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %106, i32 0, i32 12
  %108 = load i8, ptr %107, align 4, !tbaa !102
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %110, label %134

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %111, i32 0, i32 15
  %113 = call i32 @bytestream2_get_be32(ptr noundef %112)
  store i32 %113, ptr %16, align 4, !tbaa !48
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %114, i32 0, i32 15
  %116 = call i32 @bytestream2_get_bytes_left(ptr noundef %115)
  %117 = load i32, ptr %16, align 4, !tbaa !48
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %110
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %131

120:                                              ; preds = %110
  %121 = load ptr, ptr %15, align 8, !tbaa !97
  %122 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %3, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %123, i32 0, i32 15
  %125 = getelementptr inbounds nuw %struct.GetByteContext, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !103
  %127 = load i32, ptr %16, align 4, !tbaa !48
  call void @bytestream2_init(ptr noundef %122, ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %16, align 4, !tbaa !48
  call void @bytestream2_skip(ptr noundef %129, i32 noundef %130)
  store i32 0, ptr %13, align 4
  br label %131

131:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %132 = load i32, ptr %13, align 4
  switch i32 %132, label %186 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %105
  %135 = load ptr, ptr %14, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %135, i32 0, i32 6
  %137 = load i8, ptr %136, align 8, !tbaa !104
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %134
  %141 = load ptr, ptr %14, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %141, i32 0, i32 10
  %143 = load i16, ptr %142, align 8, !tbaa !94
  %144 = zext i16 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %14, align 8, !tbaa !93
  %150 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !105
  %152 = load ptr, ptr %14, align 8, !tbaa !93
  %153 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %152, i32 0, i32 8
  %154 = load i32, ptr %153, align 8, !tbaa !106
  call void @bytestream2_init(ptr noundef %148, ptr noundef %151, i32 noundef %154)
  br label %155

155:                                              ; preds = %146, %140, %134
  %156 = load ptr, ptr %15, align 8, !tbaa !97
  %157 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.GetByteContext, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !101
  %162 = load ptr, ptr %15, align 8, !tbaa !97
  %163 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.GetByteContext, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  %169 = ptrtoint ptr %164 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  call void @bytestream2_init(ptr noundef %157, ptr noundef %161, i32 noundef %172)
  %173 = load ptr, ptr %3, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %15, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.GetByteContext, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = ptrtoint ptr %177 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  call void @bytestream2_skip(ptr noundef %174, i32 noundef %185)
  store i32 3, ptr %13, align 4
  br label %186

186:                                              ; preds = %155, %131, %101, %71, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %585

187:                                              ; preds = %53
  %188 = load i16, ptr %11, align 2, !tbaa !90
  %189 = zext i16 %188 to i32
  %190 = icmp eq i32 %189, 65497
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  store i32 2, ptr %13, align 4
  br label %585

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %193, i32 0, i32 2
  %195 = call i32 @bytestream2_get_be16(ptr noundef %194)
  store i32 %195, ptr %9, align 4, !tbaa !48
  %196 = load i32, ptr %9, align 4, !tbaa !48
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %205, label %198

198:                                              ; preds = %192
  %199 = load ptr, ptr %3, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %199, i32 0, i32 2
  %201 = call i32 @bytestream2_get_bytes_left(ptr noundef %200)
  %202 = load i32, ptr %9, align 4, !tbaa !48
  %203 = sub nsw i32 %202, 2
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %224

205:                                              ; preds = %198, %192
  %206 = load ptr, ptr %3, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 101
  %210 = load i32, ptr %209, align 4, !tbaa !107
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %205
  %213 = load ptr, ptr %3, align 8, !tbaa !29
  %214 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  %216 = load i32, ptr %9, align 4, !tbaa !48
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %217, i32 0, i32 2
  %219 = call i32 @bytestream2_get_bytes_left(ptr noundef %218)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 16, ptr noundef @.str.19, i32 noundef %216, i32 noundef %219)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

220:                                              ; preds = %205
  %221 = load ptr, ptr %3, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %223, i32 noundef 24, ptr noundef @.str.20)
  store i32 2, ptr %13, align 4
  br label %585

224:                                              ; preds = %198
  %225 = load i16, ptr %11, align 2, !tbaa !90
  %226 = zext i16 %225 to i32
  switch i32 %226, label %546 [
    i32 65361, label %227
    i32 65360, label %249
    i32 65363, label %262
    i32 65362, label %286
    i32 65374, label %310
    i32 65373, label %348
    i32 65372, label %373
    i32 65375, label %398
    i32 65424, label %422
    i32 65367, label %486
    i32 65380, label %486
    i32 65379, label %491
    i32 65365, label %495
    i32 65368, label %499
    i32 65376, label %503
    i32 65377, label %514
    i32 65369, label %542
  ]

227:                                              ; preds = %224
  %228 = load ptr, ptr %3, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 4, !tbaa !55
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.21)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

236:                                              ; preds = %227
  %237 = load ptr, ptr %3, align 8, !tbaa !29
  %238 = call i32 @get_siz(ptr noundef %237)
  store i32 %238, ptr %10, align 4, !tbaa !48
  %239 = load ptr, ptr %3, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %239, i32 0, i32 36
  %241 = load ptr, ptr %240, align 8, !tbaa !92
  %242 = icmp ne ptr %241, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %3, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %244, i32 0, i32 27
  store i32 0, ptr %245, align 4, !tbaa !68
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %246, i32 0, i32 26
  store i32 0, ptr %247, align 8, !tbaa !67
  br label %248

248:                                              ; preds = %243, %236
  br label %560

249:                                              ; preds = %224
  %250 = load ptr, ptr %3, align 8, !tbaa !29
  %251 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %250, i32 0, i32 19
  %252 = load i32, ptr %251, align 4, !tbaa !55
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 16, ptr noundef @.str.22)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

258:                                              ; preds = %249
  %259 = load ptr, ptr %3, align 8, !tbaa !29
  %260 = load ptr, ptr %4, align 8, !tbaa !83
  %261 = call i32 @get_cap(ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %10, align 4, !tbaa !48
  br label %560

262:                                              ; preds = %224
  %263 = load i8, ptr %8, align 1, !tbaa !89
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %281

266:                                              ; preds = %262
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %267, i32 0, i32 38
  %269 = load i8, ptr %268, align 8, !tbaa !108
  %270 = zext i8 %269 to i32
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %281

272:                                              ; preds = %266
  %273 = load ptr, ptr %3, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %273, i32 0, i32 41
  %275 = load i8, ptr %274, align 1, !tbaa !109
  %276 = icmp ne i8 %275, 0
  br i1 %276, label %281, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %3, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %280, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

281:                                              ; preds = %272, %266, %262
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = load ptr, ptr %4, align 8, !tbaa !83
  %284 = load ptr, ptr %7, align 8, !tbaa !70
  %285 = call i32 @get_coc(ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store i32 %285, ptr %10, align 4, !tbaa !48
  br label %560

286:                                              ; preds = %224
  %287 = load i8, ptr %8, align 1, !tbaa !89
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %305

290:                                              ; preds = %286
  %291 = load ptr, ptr %3, align 8, !tbaa !29
  %292 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %291, i32 0, i32 38
  %293 = load i8, ptr %292, align 8, !tbaa !108
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = load ptr, ptr %3, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %297, i32 0, i32 41
  %299 = load i8, ptr %298, align 1, !tbaa !109
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8, !tbaa !29
  %303 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %304, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

305:                                              ; preds = %296, %290, %286
  %306 = load ptr, ptr %3, align 8, !tbaa !29
  %307 = load ptr, ptr %4, align 8, !tbaa !83
  %308 = load ptr, ptr %7, align 8, !tbaa !70
  %309 = call i32 @get_cod(ptr noundef %306, ptr noundef %307, ptr noundef %308)
  store i32 %309, ptr %10, align 4, !tbaa !48
  br label %560

310:                                              ; preds = %224
  %311 = load i8, ptr %8, align 1, !tbaa !89
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  %315 = load ptr, ptr %3, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %315, i32 0, i32 38
  %317 = load i8, ptr %316, align 8, !tbaa !108
  %318 = zext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %321, i32 0, i32 41
  %323 = load i8, ptr %322, align 1, !tbaa !109
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %3, align 8, !tbaa !29
  %327 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %328, i32 noundef 16, ptr noundef @.str.25)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

329:                                              ; preds = %320, %314, %310
  %330 = load ptr, ptr %3, align 8, !tbaa !29
  %331 = load i32, ptr %9, align 4, !tbaa !48
  %332 = call i32 @get_rgn(ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %10, align 4, !tbaa !48
  %333 = load ptr, ptr %3, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %333, i32 0, i32 40
  %335 = load i8, ptr %334, align 2, !tbaa !110
  %336 = icmp ne i8 %335, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %338, i32 0, i32 38
  %340 = load i8, ptr %339, align 8, !tbaa !108
  %341 = zext i8 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = load ptr, ptr %3, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

347:                                              ; preds = %337, %329
  br label %560

348:                                              ; preds = %224
  %349 = load i8, ptr %8, align 1, !tbaa !89
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %367

352:                                              ; preds = %348
  %353 = load ptr, ptr %3, align 8, !tbaa !29
  %354 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %353, i32 0, i32 38
  %355 = load i8, ptr %354, align 8, !tbaa !108
  %356 = zext i8 %355 to i32
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %352
  %359 = load ptr, ptr %3, align 8, !tbaa !29
  %360 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %359, i32 0, i32 41
  %361 = load i8, ptr %360, align 1, !tbaa !109
  %362 = icmp ne i8 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %3, align 8, !tbaa !29
  %365 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %366, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

367:                                              ; preds = %358, %352, %348
  %368 = load ptr, ptr %3, align 8, !tbaa !29
  %369 = load i32, ptr %9, align 4, !tbaa !48
  %370 = load ptr, ptr %5, align 8, !tbaa !85
  %371 = load ptr, ptr %7, align 8, !tbaa !70
  %372 = call i32 @get_qcc(ptr noundef %368, i32 noundef %369, ptr noundef %370, ptr noundef %371)
  store i32 %372, ptr %10, align 4, !tbaa !48
  br label %560

373:                                              ; preds = %224
  %374 = load i8, ptr %8, align 1, !tbaa !89
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %392

377:                                              ; preds = %373
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %378, i32 0, i32 38
  %380 = load i8, ptr %379, align 8, !tbaa !108
  %381 = zext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %392

383:                                              ; preds = %377
  %384 = load ptr, ptr %3, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %384, i32 0, i32 41
  %386 = load i8, ptr %385, align 1, !tbaa !109
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %383
  %389 = load ptr, ptr %3, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 16, ptr noundef @.str.28)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

392:                                              ; preds = %383, %377, %373
  %393 = load ptr, ptr %3, align 8, !tbaa !29
  %394 = load i32, ptr %9, align 4, !tbaa !48
  %395 = load ptr, ptr %5, align 8, !tbaa !85
  %396 = load ptr, ptr %7, align 8, !tbaa !70
  %397 = call i32 @get_qcd(ptr noundef %393, i32 noundef %394, ptr noundef %395, ptr noundef %396)
  store i32 %397, ptr %10, align 4, !tbaa !48
  br label %560

398:                                              ; preds = %224
  %399 = load i8, ptr %8, align 1, !tbaa !89
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %417

402:                                              ; preds = %398
  %403 = load ptr, ptr %3, align 8, !tbaa !29
  %404 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %403, i32 0, i32 38
  %405 = load i8, ptr %404, align 8, !tbaa !108
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %402
  %409 = load ptr, ptr %3, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %409, i32 0, i32 41
  %411 = load i8, ptr %410, align 1, !tbaa !109
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 16, ptr noundef @.str.29)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

417:                                              ; preds = %408, %402, %398
  %418 = load ptr, ptr %3, align 8, !tbaa !29
  %419 = load i32, ptr %9, align 4, !tbaa !48
  %420 = load ptr, ptr %6, align 8, !tbaa !87
  %421 = call i32 @get_poc(ptr noundef %418, i32 noundef %419, ptr noundef %420)
  store i32 %421, ptr %10, align 4, !tbaa !48
  br label %560

422:                                              ; preds = %224
  %423 = load i8, ptr %8, align 1, !tbaa !89
  %424 = icmp ne i8 %423, 0
  br i1 %424, label %440, label %425

425:                                              ; preds = %422
  store i8 1, ptr %8, align 1, !tbaa !89
  %426 = load ptr, ptr %3, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %426, i32 0, i32 12
  %428 = load i8, ptr %427, align 4, !tbaa !102
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %425
  %431 = load ptr, ptr %3, align 8, !tbaa !29
  %432 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %431, i32 0, i32 15
  %433 = load ptr, ptr %3, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %434, align 8, !tbaa !111
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %436, i32 0, i32 14
  %438 = load i32, ptr %437, align 8, !tbaa !112
  call void @bytestream2_init(ptr noundef %432, ptr noundef %435, i32 noundef %438)
  br label %439

439:                                              ; preds = %430, %425
  br label %440

440:                                              ; preds = %439, %422
  %441 = load ptr, ptr %3, align 8, !tbaa !29
  %442 = load i32, ptr %9, align 4, !tbaa !48
  %443 = call i32 @get_sot(ptr noundef %441, i32 noundef %442)
  store i32 %443, ptr %10, align 4, !tbaa !48
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %485, label %445

445:                                              ; preds = %440
  %446 = load ptr, ptr %3, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %446, i32 0, i32 36
  %448 = load ptr, ptr %447, align 8, !tbaa !92
  %449 = load ptr, ptr %3, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %449, i32 0, i32 35
  %451 = load i32, ptr %450, align 4, !tbaa !47
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %448, i64 %452
  %454 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %454, i64 0, i64 0
  store ptr %455, ptr %4, align 8, !tbaa !83
  %456 = load ptr, ptr %3, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %456, i32 0, i32 36
  %458 = load ptr, ptr %457, align 8, !tbaa !92
  %459 = load ptr, ptr %3, align 8, !tbaa !29
  %460 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %459, i32 0, i32 35
  %461 = load i32, ptr %460, align 4, !tbaa !47
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %458, i64 %462
  %464 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %464, i64 0, i64 0
  store ptr %465, ptr %5, align 8, !tbaa !85
  %466 = load ptr, ptr %3, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %466, i32 0, i32 36
  %468 = load ptr, ptr %467, align 8, !tbaa !92
  %469 = load ptr, ptr %3, align 8, !tbaa !29
  %470 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %469, i32 0, i32 35
  %471 = load i32, ptr %470, align 4, !tbaa !47
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %468, i64 %472
  %474 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %473, i32 0, i32 4
  store ptr %474, ptr %6, align 8, !tbaa !87
  %475 = load ptr, ptr %3, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %475, i32 0, i32 36
  %477 = load ptr, ptr %476, align 8, !tbaa !92
  %478 = load ptr, ptr %3, align 8, !tbaa !29
  %479 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %478, i32 0, i32 35
  %480 = load i32, ptr %479, align 4, !tbaa !47
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %477, i64 %481
  %483 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds [4 x i8], ptr %483, i64 0, i64 0
  store ptr %484, ptr %7, align 8, !tbaa !70
  br label %485

485:                                              ; preds = %445, %440
  br label %560

486:                                              ; preds = %224, %224
  %487 = load ptr, ptr %3, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %487, i32 0, i32 2
  %489 = load i32, ptr %9, align 4, !tbaa !48
  %490 = sub nsw i32 %489, 2
  call void @bytestream2_skip(ptr noundef %488, i32 noundef %490)
  br label %560

491:                                              ; preds = %224
  %492 = load ptr, ptr %3, align 8, !tbaa !29
  %493 = load i32, ptr %9, align 4, !tbaa !48
  %494 = call i32 @read_crg(ptr noundef %492, i32 noundef %493)
  store i32 %494, ptr %10, align 4, !tbaa !48
  br label %560

495:                                              ; preds = %224
  %496 = load ptr, ptr %3, align 8, !tbaa !29
  %497 = load i32, ptr %9, align 4, !tbaa !48
  %498 = call i32 @get_tlm(ptr noundef %496, i32 noundef %497)
  store i32 %498, ptr %10, align 4, !tbaa !48
  br label %560

499:                                              ; preds = %224
  %500 = load ptr, ptr %3, align 8, !tbaa !29
  %501 = load i32, ptr %9, align 4, !tbaa !48
  %502 = call i32 @get_plt(ptr noundef %500, i32 noundef %501)
  store i32 %502, ptr %10, align 4, !tbaa !48
  br label %560

503:                                              ; preds = %224
  %504 = load i8, ptr %8, align 1, !tbaa !89
  %505 = icmp ne i8 %504, 0
  br i1 %505, label %506, label %510

506:                                              ; preds = %503
  %507 = load ptr, ptr %3, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %509, i32 noundef 16, ptr noundef @.str.30)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

510:                                              ; preds = %503
  %511 = load ptr, ptr %3, align 8, !tbaa !29
  %512 = load i32, ptr %9, align 4, !tbaa !48
  %513 = call i32 @get_ppm(ptr noundef %511, i32 noundef %512)
  store i32 %513, ptr %10, align 4, !tbaa !48
  br label %560

514:                                              ; preds = %224
  %515 = load ptr, ptr %3, align 8, !tbaa !29
  %516 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %515, i32 0, i32 12
  %517 = load i8, ptr %516, align 4, !tbaa !102
  %518 = icmp ne i8 %517, 0
  br i1 %518, label %519, label %523

519:                                              ; preds = %514
  %520 = load ptr, ptr %3, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

523:                                              ; preds = %514
  %524 = load ptr, ptr %3, align 8, !tbaa !29
  %525 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %524, i32 0, i32 41
  %526 = load i8, ptr %525, align 1, !tbaa !109
  %527 = icmp ne i8 %526, 0
  br i1 %527, label %538, label %528

528:                                              ; preds = %523
  %529 = load ptr, ptr %3, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %529, i32 0, i32 38
  %531 = load i8, ptr %530, align 8, !tbaa !108
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %528
  %535 = load ptr, ptr %3, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %537, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

538:                                              ; preds = %528, %523
  %539 = load ptr, ptr %3, align 8, !tbaa !29
  %540 = load i32, ptr %9, align 4, !tbaa !48
  %541 = call i32 @get_ppt(ptr noundef %539, i32 noundef %540)
  store i32 %541, ptr %10, align 4, !tbaa !48
  br label %560

542:                                              ; preds = %224
  %543 = load ptr, ptr %3, align 8, !tbaa !29
  %544 = load i32, ptr %9, align 4, !tbaa !48
  %545 = call i32 @read_cpf(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %10, align 4, !tbaa !48
  br label %560

546:                                              ; preds = %224
  %547 = load ptr, ptr %3, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !43
  %550 = load i16, ptr %11, align 2, !tbaa !90
  %551 = zext i16 %550 to i32
  %552 = load ptr, ptr %3, align 8, !tbaa !29
  %553 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %552, i32 0, i32 2
  %554 = call i32 @bytestream2_tell(ptr noundef %553)
  %555 = sub nsw i32 %554, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %549, i32 noundef 16, ptr noundef @.str.33, i32 noundef %551, i32 noundef %555)
  %556 = load ptr, ptr %3, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %556, i32 0, i32 2
  %558 = load i32, ptr %9, align 4, !tbaa !48
  %559 = sub nsw i32 %558, 2
  call void @bytestream2_skip(ptr noundef %557, i32 noundef %559)
  br label %560

560:                                              ; preds = %546, %542, %538, %510, %499, %495, %491, %486, %485, %417, %392, %367, %347, %305, %281, %258, %248
  %561 = load ptr, ptr %3, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %561, i32 0, i32 2
  %563 = call i32 @bytestream2_tell(ptr noundef %562)
  %564 = load i32, ptr %12, align 4, !tbaa !48
  %565 = sub nsw i32 %563, %564
  %566 = load i32, ptr %9, align 4, !tbaa !48
  %567 = icmp ne i32 %565, %566
  br i1 %567, label %571, label %568

568:                                              ; preds = %560
  %569 = load i32, ptr %10, align 4, !tbaa !48
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %584

571:                                              ; preds = %568, %560
  %572 = load ptr, ptr %3, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8, !tbaa !43
  %575 = load i16, ptr %11, align 2, !tbaa !90
  %576 = zext i16 %575 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %574, i32 noundef 16, ptr noundef @.str.34, i32 noundef %576)
  %577 = load i32, ptr %10, align 4, !tbaa !48
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = load i32, ptr %10, align 4, !tbaa !48
  br label %582

581:                                              ; preds = %571
  br label %582

582:                                              ; preds = %581, %579
  %583 = phi i32 [ %580, %579 ], [ -1, %581 ]
  store i32 %583, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %585

584:                                              ; preds = %568
  store i32 0, ptr %13, align 4
  br label %585

585:                                              ; preds = %584, %582, %534, %519, %506, %413, %388, %363, %343, %325, %301, %277, %254, %232, %220, %212, %191, %186, %52, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %586 = load i32, ptr %13, align 4
  switch i32 %586, label %589 [
    i32 0, label %587
    i32 2, label %588
    i32 3, label %28
  ]

587:                                              ; preds = %585
  br label %28

588:                                              ; preds = %585
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %589

589:                                              ; preds = %588, %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %590 = load i32, ptr %2, align 4
  ret i32 %590
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_dec_cleanup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %7

7:                                                ; preds = %85, %1
  %8 = load i32, ptr %3, align 4, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %2, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 4, !tbaa !68
  %15 = mul i32 %11, %14
  %16 = icmp ult i32 %8, %15
  br i1 %16, label %17, label %88

17:                                               ; preds = %7
  %18 = load ptr, ptr %2, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 36
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = load i32, ptr %3, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !113
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %84

27:                                               ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %59, %27
  %29 = load i32, ptr %4, align 4, !tbaa !48
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %62

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %35, i32 0, i32 36
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = load i32, ptr %3, align 4, !tbaa !48
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !113
  %43 = load i32, ptr %4, align 4, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Jpeg2000Component, ptr %42, i64 %44
  store ptr %45, ptr %5, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 36
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  %49 = load i32, ptr %3, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %4, align 4, !tbaa !48
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %53, i64 %55
  store ptr %56, ptr %6, align 8, !tbaa !83
  %57 = load ptr, ptr %5, align 8, !tbaa !114
  %58 = load ptr, ptr %6, align 8, !tbaa !83
  call void @ff_jpeg2000_cleanup(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %4, align 4, !tbaa !48
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !48
  br label %28, !llvm.loop !115

62:                                               ; preds = %28
  %63 = load ptr, ptr %2, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %63, i32 0, i32 36
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = load i32, ptr %3, align 4, !tbaa !48
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %68, i32 0, i32 0
  call void @av_freep(ptr noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %70, i32 0, i32 36
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  %73 = load i32, ptr %3, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %75, i32 0, i32 7
  call void @av_freep(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %77, i32 0, i32 36
  %79 = load ptr, ptr %78, align 8, !tbaa !92
  %80 = load i32, ptr %3, align 4, !tbaa !48
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %82, i32 0, i32 8
  store i32 0, ptr %83, align 8, !tbaa !106
  br label %84

84:                                               ; preds = %62, %17
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %3, align 4, !tbaa !48
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %3, align 4, !tbaa !48
  br label %7, !llvm.loop !116

88:                                               ; preds = %7
  %89 = load ptr, ptr %2, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %89, i32 0, i32 13
  call void @av_freep(ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %91, i32 0, i32 14
  store i32 0, ptr %92, align 8, !tbaa !112
  %93 = load ptr, ptr %2, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %93, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 24, i1 false)
  %95 = load ptr, ptr %2, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %95, i32 0, i32 36
  call void @av_freep(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %97, i32 0, i32 30
  %99 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %98, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %99, i8 0, i64 352, i1 false)
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %100, i32 0, i32 31
  %102 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %101, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %102, i8 0, i64 1200, i1 false)
  %103 = load ptr, ptr %2, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds [4 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 4, i1 false)
  %106 = load ptr, ptr %2, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %106, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 328, i1 false)
  %108 = load ptr, ptr %2, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %108, i32 0, i32 27
  store i32 0, ptr %109, align 4, !tbaa !68
  %110 = load ptr, ptr %2, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %110, i32 0, i32 26
  store i32 0, ptr %111, align 8, !tbaa !67
  %112 = load ptr, ptr %2, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %112, i32 0, i32 19
  store i32 0, ptr %113, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_read_bitstream_packets(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %8

8:                                                ; preds = %42, %1
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %10, i32 0, i32 26
  %12 = load i32, ptr %11, align 8, !tbaa !67
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %14, align 4, !tbaa !68
  %16 = mul i32 %12, %15
  %17 = icmp ult i32 %9, %16
  br i1 %17, label %18, label %45

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %19, i32 0, i32 36
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !93
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = call i32 @init_tile(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4, !tbaa !48
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  %34 = call i32 @jpeg2000_decode_packets(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4, !tbaa !48
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !48
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !48
  br label %8, !llvm.loop !117

45:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_tile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !118
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !118
  store ptr %19, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %20 = load ptr, ptr %10, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %20, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load i32, ptr %8, align 4, !tbaa !48
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %26 = load ptr, ptr %10, align 8, !tbaa !29
  %27 = load ptr, ptr %12, align 8, !tbaa !93
  %28 = call i32 @tile_codeblocks(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !48
  %29 = load i32, ptr %13, align 4, !tbaa !48
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %4
  %32 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

33:                                               ; preds = %4
  %34 = load ptr, ptr %12, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 1, !tbaa !119
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = load ptr, ptr %12, align 8, !tbaa !93
  call void @mct_decode(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !120
  %47 = icmp sle i32 %46, 8
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = load ptr, ptr %12, align 8, !tbaa !93
  %51 = load ptr, ptr %11, align 8, !tbaa !38
  call void @write_frame_8(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 8)
  br label %83

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %53 = load ptr, ptr %11, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = icmp eq i32 %55, 99
  br i1 %56, label %72, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %11, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !121
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !121
  %66 = icmp eq i32 %65, 105
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = icmp eq i32 %70, 30
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62, %57, %52
  br label %77

73:                                               ; preds = %67
  %74 = load ptr, ptr %10, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %74, i32 0, i32 18
  %76 = load i32, ptr %75, align 8, !tbaa !120
  br label %77

77:                                               ; preds = %73, %72
  %78 = phi i32 [ 16, %72 ], [ %76, %73 ]
  store i32 %78, ptr %15, align 4, !tbaa !48
  %79 = load ptr, ptr %10, align 8, !tbaa !29
  %80 = load ptr, ptr %12, align 8, !tbaa !93
  %81 = load ptr, ptr %11, align 8, !tbaa !38
  %82 = load i32, ptr %15, align 4, !tbaa !48
  call void @write_frame_16(ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %83

83:                                               ; preds = %77, %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %83, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !89
  %10 = call i32 @av_bswap32(i32 noundef %9) #14
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !48
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skipu(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #9

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !89
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be16u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i16, ptr %5, align 1, !tbaa !89
  %7 = call zeroext i16 @av_bswap16(i16 noundef zeroext %6) #14
  %8 = zext i16 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #8 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !90
  %3 = load i16, ptr %2, align 2, !tbaa !90
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !90
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !90
  %11 = load i16, ptr %2, align 2, !tbaa !90
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !122
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !89
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #14
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_siz(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %17, i32 0, i32 2
  %19 = call i32 @bytestream2_get_bytes_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 36
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %24, i32 noundef 16, ptr noundef @.str.35)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %26, i32 0, i32 2
  %28 = call i32 @bytestream2_get_be16u(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 121
  store i32 %28, ptr %32, align 8, !tbaa !123
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %33, i32 0, i32 2
  %35 = call i32 @bytestream2_get_be32u(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !124
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %38, i32 0, i32 2
  %40 = call i32 @bytestream2_get_be32u(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 4, !tbaa !125
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %43, i32 0, i32 2
  %45 = call i32 @bytestream2_get_be32u(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 8, !tbaa !126
  %48 = load ptr, ptr %3, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %48, i32 0, i32 2
  %50 = call i32 @bytestream2_get_be32u(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4, !tbaa !127
  %53 = load ptr, ptr %3, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %53, i32 0, i32 2
  %55 = call i32 @bytestream2_get_be32u(ptr noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %56, i32 0, i32 24
  store i32 %55, ptr %57, align 8, !tbaa !128
  %58 = load ptr, ptr %3, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %58, i32 0, i32 2
  %60 = call i32 @bytestream2_get_be32u(ptr noundef %59)
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %61, i32 0, i32 25
  store i32 %60, ptr %62, align 4, !tbaa !129
  %63 = load ptr, ptr %3, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %63, i32 0, i32 2
  %65 = call i32 @bytestream2_get_be32u(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8, !tbaa !130
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %68, i32 0, i32 2
  %70 = call i32 @bytestream2_get_be32u(ptr noundef %69)
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %71, i32 0, i32 8
  store i32 %70, ptr %72, align 4, !tbaa !131
  %73 = load ptr, ptr %3, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %73, i32 0, i32 2
  %75 = call i32 @bytestream2_get_be16u(ptr noundef %74)
  store i32 %75, ptr %5, align 4, !tbaa !48
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !124
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 4, !tbaa !125
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 141
  %86 = load i64, ptr %85, align 8, !tbaa !132
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !43
  %90 = call i32 @av_image_check_size2(i32 noundef %78, i32 noundef %81, i64 noundef %86, i32 noundef -1, i32 noundef 0, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %25
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %95, ptr noundef @.str.36)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

96:                                               ; preds = %25
  %97 = load i32, ptr %5, align 4, !tbaa !48
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load ptr, ptr %3, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %103, i32 0, i32 19
  %105 = load i32, ptr %104, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.37, i32 noundef %105)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

106:                                              ; preds = %96
  %107 = load i32, ptr %5, align 4, !tbaa !48
  %108 = icmp sgt i32 %107, 4
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %3, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !43
  %113 = load i32, ptr %5, align 4, !tbaa !48
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %112, ptr noundef @.str.38, i32 noundef %113)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

114:                                              ; preds = %106
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8, !tbaa !130
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %170, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %120, i32 0, i32 8
  %122 = load i32, ptr %121, align 4, !tbaa !131
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %170, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !126
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 8, !tbaa !130
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %170, label %132

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 4, !tbaa !127
  %136 = load ptr, ptr %3, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !131
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %170, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %141, i32 0, i32 24
  %143 = load i32, ptr %142, align 8, !tbaa !128
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %3, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 8, !tbaa !130
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %144, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8, !tbaa !126
  %153 = sext i32 %152 to i64
  %154 = icmp sle i64 %149, %153
  br i1 %154, label %170, label %155

155:                                              ; preds = %140
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %156, i32 0, i32 25
  %158 = load i32, ptr %157, align 4, !tbaa !129
  %159 = sext i32 %158 to i64
  %160 = load ptr, ptr %3, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 4, !tbaa !131
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %159, %163
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4, !tbaa !127
  %168 = sext i32 %167 to i64
  %169 = icmp sle i64 %164, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %155, %140, %132, %124, %119, %114
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.39)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

174:                                              ; preds = %155
  %175 = load ptr, ptr %3, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 8, !tbaa !126
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !124
  %181 = icmp sge i32 %177, %180
  br i1 %181, label %190, label %182

182:                                              ; preds = %174
  %183 = load ptr, ptr %3, align 8, !tbaa !29
  %184 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !127
  %186 = load ptr, ptr %3, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 4, !tbaa !125
  %189 = icmp sge i32 %185, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %182, %174
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %193, i32 noundef 16, ptr noundef @.str.40)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

194:                                              ; preds = %182
  %195 = load ptr, ptr %3, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %195, i32 0, i32 44
  %197 = load i32, ptr %196, align 8, !tbaa !32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 8, !tbaa !126
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

213:                                              ; preds = %204, %194
  %214 = load i32, ptr %5, align 4, !tbaa !48
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %215, i32 0, i32 19
  store i32 %214, ptr %216, align 4, !tbaa !55
  %217 = load ptr, ptr %3, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %217, i32 0, i32 24
  %219 = load i32, ptr %218, align 8, !tbaa !128
  %220 = icmp sle i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %213
  %222 = load ptr, ptr %3, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %222, i32 0, i32 25
  %224 = load i32, ptr %223, align 4, !tbaa !129
  %225 = icmp sle i32 %224, 0
  br i1 %225, label %226, label %236

226:                                              ; preds = %221, %213
  %227 = load ptr, ptr %3, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !43
  %230 = load ptr, ptr %3, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %230, i32 0, i32 24
  %232 = load i32, ptr %231, align 8, !tbaa !128
  %233 = load ptr, ptr %3, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %233, i32 0, i32 25
  %235 = load i32, ptr %234, align 4, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef @.str.42, i32 noundef %232, i32 noundef %235)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

236:                                              ; preds = %221
  %237 = load ptr, ptr %3, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %237, i32 0, i32 2
  %239 = call i32 @bytestream2_get_bytes_left(ptr noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %240, i32 0, i32 19
  %242 = load i32, ptr %241, align 4, !tbaa !55
  %243 = mul nsw i32 3, %242
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %236
  %246 = load ptr, ptr %3, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !43
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %249, i32 0, i32 19
  %251 = load i32, ptr %250, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef @.str.43, i32 noundef %251)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

252:                                              ; preds = %236
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %253

253:                                              ; preds = %421, %252
  %254 = load i32, ptr %4, align 4, !tbaa !48
  %255 = load ptr, ptr %3, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %255, i32 0, i32 19
  %257 = load i32, ptr %256, align 4, !tbaa !55
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %424

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %260 = load ptr, ptr %3, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %260, i32 0, i32 2
  %262 = call i32 @bytestream2_get_byteu(ptr noundef %261)
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %15, align 1, !tbaa !89
  %264 = load i8, ptr %15, align 1, !tbaa !89
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 127
  %267 = add nsw i32 %266, 1
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %3, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %269, i32 0, i32 9
  %271 = load i32, ptr %4, align 4, !tbaa !48
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i8], ptr %270, i64 0, i64 %272
  store i8 %268, ptr %273, align 1, !tbaa !89
  %274 = load ptr, ptr %3, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %274, i32 0, i32 9
  %276 = load i32, ptr %4, align 4, !tbaa !48
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %275, i64 0, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !89
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %3, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %281, i32 0, i32 18
  %283 = load i32, ptr %282, align 8, !tbaa !120
  %284 = icmp sgt i32 %280, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %259
  %286 = load ptr, ptr %3, align 8, !tbaa !29
  %287 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %4, align 4, !tbaa !48
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i8], ptr %287, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !89
  %292 = zext i8 %291 to i32
  br label %297

293:                                              ; preds = %259
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !120
  br label %297

297:                                              ; preds = %293, %285
  %298 = phi i32 [ %292, %285 ], [ %296, %293 ]
  %299 = load ptr, ptr %3, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %299, i32 0, i32 18
  store i32 %298, ptr %300, align 8, !tbaa !120
  %301 = load i8, ptr %15, align 1, !tbaa !89
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 128
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = trunc i32 %307 to i8
  %309 = load ptr, ptr %3, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %309, i32 0, i32 10
  %311 = load i32, ptr %4, align 4, !tbaa !48
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %310, i64 0, i64 %312
  store i8 %308, ptr %313, align 1, !tbaa !89
  %314 = load ptr, ptr %3, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %314, i32 0, i32 2
  %316 = call i32 @bytestream2_get_byteu(ptr noundef %315)
  %317 = load ptr, ptr %3, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %317, i32 0, i32 16
  %319 = load i32, ptr %4, align 4, !tbaa !48
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i32], ptr %318, i64 0, i64 %320
  store i32 %316, ptr %321, align 4, !tbaa !48
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %322, i32 0, i32 2
  %324 = call i32 @bytestream2_get_byteu(ptr noundef %323)
  %325 = load ptr, ptr %3, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %325, i32 0, i32 17
  %327 = load i32, ptr %4, align 4, !tbaa !48
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i32], ptr %326, i64 0, i64 %328
  store i32 %324, ptr %329, align 4, !tbaa !48
  %330 = load ptr, ptr %3, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %330, i32 0, i32 16
  %332 = load i32, ptr %4, align 4, !tbaa !48
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %331, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !48
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %377

337:                                              ; preds = %297
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %338, i32 0, i32 16
  %340 = load i32, ptr %4, align 4, !tbaa !48
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i32], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !48
  %344 = icmp eq i32 %343, 3
  br i1 %344, label %377, label %345

345:                                              ; preds = %337
  %346 = load ptr, ptr %3, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %346, i32 0, i32 16
  %348 = load i32, ptr %4, align 4, !tbaa !48
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i32], ptr %347, i64 0, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !48
  %352 = icmp sgt i32 %351, 4
  br i1 %352, label %377, label %353

353:                                              ; preds = %345
  %354 = load ptr, ptr %3, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %4, align 4, !tbaa !48
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !48
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %377

361:                                              ; preds = %353
  %362 = load ptr, ptr %3, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %362, i32 0, i32 17
  %364 = load i32, ptr %4, align 4, !tbaa !48
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4 x i32], ptr %363, i64 0, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !48
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %377, label %369

369:                                              ; preds = %361
  %370 = load ptr, ptr %3, align 8, !tbaa !29
  %371 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %370, i32 0, i32 17
  %372 = load i32, ptr %4, align 4, !tbaa !48
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i32], ptr %371, i64 0, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !48
  %376 = icmp sgt i32 %375, 4
  br i1 %376, label %377, label %393

377:                                              ; preds = %369, %361, %353, %345, %337, %297
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !43
  %381 = load ptr, ptr %3, align 8, !tbaa !29
  %382 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %381, i32 0, i32 16
  %383 = load i32, ptr %4, align 4, !tbaa !48
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x i32], ptr %382, i64 0, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !48
  %387 = load ptr, ptr %3, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %387, i32 0, i32 17
  %389 = load i32, ptr %4, align 4, !tbaa !48
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [4 x i32], ptr %388, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %380, i32 noundef 16, ptr noundef @.str.44, i32 noundef %386, i32 noundef %392)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %418

393:                                              ; preds = %369
  %394 = load ptr, ptr %3, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %394, i32 0, i32 17
  %396 = load i32, ptr %4, align 4, !tbaa !48
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !48
  %400 = ashr i32 %399, 1
  %401 = load i32, ptr %4, align 4, !tbaa !48
  %402 = mul nsw i32 %401, 4
  %403 = shl i32 %400, %402
  %404 = load ptr, ptr %3, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %404, i32 0, i32 16
  %406 = load i32, ptr %4, align 4, !tbaa !48
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i32], ptr %405, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !48
  %410 = ashr i32 %409, 1
  %411 = load i32, ptr %4, align 4, !tbaa !48
  %412 = mul nsw i32 %411, 4
  %413 = add nsw i32 %412, 2
  %414 = shl i32 %410, %413
  %415 = or i32 %403, %414
  %416 = load i32, ptr %6, align 4, !tbaa !48
  %417 = or i32 %416, %415
  store i32 %417, ptr %6, align 4, !tbaa !48
  store i32 0, ptr %14, align 4
  br label %418

418:                                              ; preds = %393, %377
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %419 = load i32, ptr %14, align 4
  switch i32 %419, label %1097 [
    i32 0, label %420
  ]

420:                                              ; preds = %418
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %4, align 4, !tbaa !48
  %423 = add nsw i32 %422, 1
  store i32 %423, ptr %4, align 4, !tbaa !48
  br label %253, !llvm.loop !133

424:                                              ; preds = %253
  %425 = load ptr, ptr %3, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 8, !tbaa !124
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 8, !tbaa !130
  %431 = sub nsw i32 %427, %430
  %432 = load ptr, ptr %3, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %432, i32 0, i32 24
  %434 = load i32, ptr %433, align 8, !tbaa !128
  %435 = sext i32 %434 to i64
  %436 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %431, i64 noundef %435)
  %437 = load ptr, ptr %3, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %437, i32 0, i32 26
  store i32 %436, ptr %438, align 8, !tbaa !67
  %439 = load ptr, ptr %3, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %439, i32 0, i32 4
  %441 = load i32, ptr %440, align 4, !tbaa !125
  %442 = load ptr, ptr %3, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %442, i32 0, i32 8
  %444 = load i32, ptr %443, align 4, !tbaa !131
  %445 = sub nsw i32 %441, %444
  %446 = load ptr, ptr %3, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %446, i32 0, i32 25
  %448 = load i32, ptr %447, align 4, !tbaa !129
  %449 = sext i32 %448 to i64
  %450 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %445, i64 noundef %449)
  %451 = load ptr, ptr %3, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %451, i32 0, i32 27
  store i32 %450, ptr %452, align 4, !tbaa !68
  %453 = load ptr, ptr %3, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %453, i32 0, i32 26
  %455 = load i32, ptr %454, align 8, !tbaa !67
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %3, align 8, !tbaa !29
  %458 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %457, i32 0, i32 27
  %459 = load i32, ptr %458, align 4, !tbaa !68
  %460 = zext i32 %459 to i64
  %461 = mul i64 %456, %460
  %462 = icmp ugt i64 %461, 534731
  br i1 %462, label %478, label %463

463:                                              ; preds = %424
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %464, i32 0, i32 26
  %466 = load i32, ptr %465, align 8, !tbaa !67
  %467 = load ptr, ptr %3, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %467, i32 0, i32 27
  %469 = load i32, ptr %468, align 4, !tbaa !68
  %470 = mul i32 %466, %469
  %471 = zext i32 %470 to i64
  %472 = mul nsw i64 %471, 14
  %473 = load ptr, ptr %3, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %473, i32 0, i32 2
  %475 = call i32 @bytestream2_size(ptr noundef %474)
  %476 = sext i32 %475 to i64
  %477 = icmp sgt i64 %472, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %463, %424
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %479, i32 0, i32 27
  store i32 0, ptr %480, align 4, !tbaa !68
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %481, i32 0, i32 26
  store i32 0, ptr %482, align 8, !tbaa !67
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

483:                                              ; preds = %463
  %484 = load ptr, ptr %3, align 8, !tbaa !29
  %485 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %484, i32 0, i32 26
  %486 = load i32, ptr %485, align 8, !tbaa !67
  %487 = load ptr, ptr %3, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %487, i32 0, i32 27
  %489 = load i32, ptr %488, align 4, !tbaa !68
  %490 = mul i32 %486, %489
  %491 = zext i32 %490 to i64
  %492 = call noalias ptr @av_calloc(i64 noundef %491, i64 noundef 4016)
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %493, i32 0, i32 36
  store ptr %492, ptr %494, align 8, !tbaa !92
  %495 = load ptr, ptr %3, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %495, i32 0, i32 36
  %497 = load ptr, ptr %496, align 8, !tbaa !92
  %498 = icmp ne ptr %497, null
  br i1 %498, label %504, label %499

499:                                              ; preds = %483
  %500 = load ptr, ptr %3, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %500, i32 0, i32 27
  store i32 0, ptr %501, align 4, !tbaa !68
  %502 = load ptr, ptr %3, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %502, i32 0, i32 26
  store i32 0, ptr %503, align 8, !tbaa !67
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

504:                                              ; preds = %483
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %505

505:                                              ; preds = %539, %504
  %506 = load i32, ptr %4, align 4, !tbaa !48
  %507 = load ptr, ptr %3, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %507, i32 0, i32 26
  %509 = load i32, ptr %508, align 8, !tbaa !67
  %510 = load ptr, ptr %3, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %510, i32 0, i32 27
  %512 = load i32, ptr %511, align 4, !tbaa !68
  %513 = mul i32 %509, %512
  %514 = icmp ult i32 %506, %513
  br i1 %514, label %515, label %542

515:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %516 = load ptr, ptr %3, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %516, i32 0, i32 36
  %518 = load ptr, ptr %517, align 8, !tbaa !92
  %519 = load i32, ptr %4, align 4, !tbaa !48
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %518, i64 %520
  store ptr %521, ptr %16, align 8, !tbaa !93
  %522 = load ptr, ptr %3, align 8, !tbaa !29
  %523 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %522, i32 0, i32 19
  %524 = load i32, ptr %523, align 4, !tbaa !55
  %525 = sext i32 %524 to i64
  %526 = mul i64 %525, 408
  %527 = call noalias ptr @av_mallocz(i64 noundef %526)
  %528 = load ptr, ptr %16, align 8, !tbaa !93
  %529 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %528, i32 0, i32 0
  store ptr %527, ptr %529, align 8, !tbaa !113
  %530 = load ptr, ptr %16, align 8, !tbaa !93
  %531 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8, !tbaa !113
  %533 = icmp ne ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %515
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %536

535:                                              ; preds = %515
  store i32 0, ptr %14, align 4
  br label %536

536:                                              ; preds = %535, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %537 = load i32, ptr %14, align 4
  switch i32 %537, label %1097 [
    i32 0, label %538
  ]

538:                                              ; preds = %536
  br label %539

539:                                              ; preds = %538
  %540 = load i32, ptr %4, align 4, !tbaa !48
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %4, align 4, !tbaa !48
  br label %505, !llvm.loop !134

542:                                              ; preds = %505
  %543 = load ptr, ptr %3, align 8, !tbaa !29
  %544 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %543, i32 0, i32 3
  %545 = load i32, ptr %544, align 8, !tbaa !124
  %546 = load ptr, ptr %3, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8, !tbaa !126
  %549 = sub nsw i32 %545, %548
  %550 = load ptr, ptr %3, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %550, i32 0, i32 44
  %552 = load i32, ptr %551, align 8, !tbaa !32
  %553 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %549, i32 noundef %552)
  store i32 %553, ptr %10, align 4, !tbaa !48
  %554 = load ptr, ptr %3, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 4, !tbaa !125
  %557 = load ptr, ptr %3, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %557, i32 0, i32 6
  %559 = load i32, ptr %558, align 4, !tbaa !127
  %560 = sub nsw i32 %556, %559
  %561 = load ptr, ptr %3, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %561, i32 0, i32 44
  %563 = load i32, ptr %562, align 8, !tbaa !32
  %564 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %560, i32 noundef %563)
  store i32 %564, ptr %11, align 4, !tbaa !48
  %565 = load i32, ptr %10, align 4, !tbaa !48
  %566 = load ptr, ptr %3, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %566, i32 0, i32 16
  %568 = getelementptr inbounds [4 x i32], ptr %567, i64 0, i64 0
  %569 = load i32, ptr %568, align 8, !tbaa !48
  %570 = sext i32 %569 to i64
  %571 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %565, i64 noundef %570)
  store i32 %571, ptr %12, align 4, !tbaa !48
  %572 = load i32, ptr %11, align 4, !tbaa !48
  %573 = load ptr, ptr %3, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %573, i32 0, i32 17
  %575 = getelementptr inbounds [4 x i32], ptr %574, i64 0, i64 0
  %576 = load i32, ptr %575, align 8, !tbaa !48
  %577 = sext i32 %576 to i64
  %578 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %572, i64 noundef %577)
  store i32 %578, ptr %13, align 4, !tbaa !48
  store i32 1, ptr %4, align 4, !tbaa !48
  br label %579

579:                                              ; preds = %636, %542
  %580 = load i32, ptr %4, align 4, !tbaa !48
  %581 = load ptr, ptr %3, align 8, !tbaa !29
  %582 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %581, i32 0, i32 19
  %583 = load i32, ptr %582, align 4, !tbaa !55
  %584 = icmp slt i32 %580, %583
  br i1 %584, label %585, label %639

585:                                              ; preds = %579
  %586 = load i32, ptr %12, align 4, !tbaa !48
  %587 = load i32, ptr %10, align 4, !tbaa !48
  %588 = load ptr, ptr %3, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %588, i32 0, i32 16
  %590 = load i32, ptr %4, align 4, !tbaa !48
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [4 x i32], ptr %589, i64 0, i64 %591
  %593 = load i32, ptr %592, align 4, !tbaa !48
  %594 = sext i32 %593 to i64
  %595 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %587, i64 noundef %594)
  %596 = icmp sgt i32 %586, %595
  br i1 %596, label %597, label %599

597:                                              ; preds = %585
  %598 = load i32, ptr %12, align 4, !tbaa !48
  br label %609

599:                                              ; preds = %585
  %600 = load i32, ptr %10, align 4, !tbaa !48
  %601 = load ptr, ptr %3, align 8, !tbaa !29
  %602 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %601, i32 0, i32 16
  %603 = load i32, ptr %4, align 4, !tbaa !48
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i32], ptr %602, i64 0, i64 %604
  %606 = load i32, ptr %605, align 4, !tbaa !48
  %607 = sext i32 %606 to i64
  %608 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %600, i64 noundef %607)
  br label %609

609:                                              ; preds = %599, %597
  %610 = phi i32 [ %598, %597 ], [ %608, %599 ]
  store i32 %610, ptr %12, align 4, !tbaa !48
  %611 = load i32, ptr %13, align 4, !tbaa !48
  %612 = load i32, ptr %11, align 4, !tbaa !48
  %613 = load ptr, ptr %3, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %613, i32 0, i32 17
  %615 = load i32, ptr %4, align 4, !tbaa !48
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [4 x i32], ptr %614, i64 0, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !48
  %619 = sext i32 %618 to i64
  %620 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %612, i64 noundef %619)
  %621 = icmp sgt i32 %611, %620
  br i1 %621, label %622, label %624

622:                                              ; preds = %609
  %623 = load i32, ptr %13, align 4, !tbaa !48
  br label %634

624:                                              ; preds = %609
  %625 = load i32, ptr %11, align 4, !tbaa !48
  %626 = load ptr, ptr %3, align 8, !tbaa !29
  %627 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %626, i32 0, i32 17
  %628 = load i32, ptr %4, align 4, !tbaa !48
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i32], ptr %627, i64 0, i64 %629
  %631 = load i32, ptr %630, align 4, !tbaa !48
  %632 = sext i32 %631 to i64
  %633 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %625, i64 noundef %632)
  br label %634

634:                                              ; preds = %624, %622
  %635 = phi i32 [ %623, %622 ], [ %633, %624 ]
  store i32 %635, ptr %13, align 4, !tbaa !48
  br label %636

636:                                              ; preds = %634
  %637 = load i32, ptr %4, align 4, !tbaa !48
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %4, align 4, !tbaa !48
  br label %579, !llvm.loop !135

639:                                              ; preds = %579
  %640 = load ptr, ptr %3, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !43
  %643 = load i32, ptr %12, align 4, !tbaa !48
  %644 = load ptr, ptr %3, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !43
  %647 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %646, i32 0, i32 130
  %648 = load i32, ptr %647, align 4, !tbaa !31
  %649 = shl i32 %643, %648
  %650 = load i32, ptr %13, align 4, !tbaa !48
  %651 = load ptr, ptr %3, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !43
  %654 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %653, i32 0, i32 130
  %655 = load i32, ptr %654, align 4, !tbaa !31
  %656 = shl i32 %650, %655
  %657 = call i32 @ff_set_dimensions(ptr noundef %642, i32 noundef %649, i32 noundef %656)
  store i32 %657, ptr %9, align 4, !tbaa !48
  %658 = load i32, ptr %9, align 4, !tbaa !48
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %662

660:                                              ; preds = %639
  %661 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %661, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

662:                                              ; preds = %639
  %663 = load ptr, ptr %3, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !43
  %666 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %665, i32 0, i32 121
  %667 = load i32, ptr %666, align 8, !tbaa !123
  %668 = icmp eq i32 %667, 3
  br i1 %668, label %676, label %669

669:                                              ; preds = %662
  %670 = load ptr, ptr %3, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !43
  %673 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %672, i32 0, i32 121
  %674 = load i32, ptr %673, align 8, !tbaa !123
  %675 = icmp eq i32 %674, 4
  br i1 %675, label %676, label %677

676:                                              ; preds = %669, %662
  store ptr @xyz_pix_fmts, ptr %7, align 8, !tbaa !118
  store i32 34, ptr %8, align 4, !tbaa !48
  br label %686

677:                                              ; preds = %669
  %678 = load ptr, ptr %3, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %678, i32 0, i32 20
  %680 = load i32, ptr %679, align 8, !tbaa !76
  switch i32 %680, label %684 [
    i32 16, label %681
    i32 17, label %682
    i32 18, label %683
  ]

681:                                              ; preds = %677
  store ptr @rgb_pix_fmts, ptr %7, align 8, !tbaa !118
  store i32 5, ptr %8, align 4, !tbaa !48
  br label %685

682:                                              ; preds = %677
  store ptr @gray_pix_fmts, ptr %7, align 8, !tbaa !118
  store i32 4, ptr %8, align 4, !tbaa !48
  br label %685

683:                                              ; preds = %677
  store ptr @yuv_pix_fmts, ptr %7, align 8, !tbaa !118
  store i32 33, ptr %8, align 4, !tbaa !48
  br label %685

684:                                              ; preds = %677
  store ptr @all_pix_fmts, ptr %7, align 8, !tbaa !118
  store i32 43, ptr %8, align 4, !tbaa !48
  br label %685

685:                                              ; preds = %684, %683, %682, %681
  br label %686

686:                                              ; preds = %685, %676
  %687 = load ptr, ptr %3, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !43
  %690 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %689, i32 0, i32 23
  %691 = load i32, ptr %690, align 8, !tbaa !69
  %692 = icmp ne i32 %691, -1
  br i1 %692, label %693, label %715

693:                                              ; preds = %686
  %694 = load ptr, ptr %3, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !43
  %697 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %696, i32 0, i32 23
  %698 = load i32, ptr %697, align 8, !tbaa !69
  %699 = load i32, ptr %5, align 4, !tbaa !48
  %700 = load ptr, ptr %3, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %700, i32 0, i32 18
  %702 = load i32, ptr %701, align 8, !tbaa !120
  %703 = load i32, ptr %6, align 4, !tbaa !48
  %704 = load ptr, ptr %3, align 8, !tbaa !29
  %705 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %704, i32 0, i32 22
  %706 = load i8, ptr %705, align 4, !tbaa !77
  %707 = sext i8 %706 to i32
  %708 = call i32 @pix_fmt_match(i32 noundef %698, i32 noundef %699, i32 noundef %702, i32 noundef %703, i32 noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %715, label %710

710:                                              ; preds = %693
  %711 = load ptr, ptr %3, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !43
  %714 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %713, i32 0, i32 23
  store i32 -1, ptr %714, align 8, !tbaa !69
  br label %715

715:                                              ; preds = %710, %693, %686
  %716 = load ptr, ptr %3, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !43
  %719 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %718, i32 0, i32 23
  %720 = load i32, ptr %719, align 8, !tbaa !69
  %721 = icmp eq i32 %720, -1
  br i1 %721, label %722, label %759

722:                                              ; preds = %715
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %723

723:                                              ; preds = %755, %722
  %724 = load i32, ptr %4, align 4, !tbaa !48
  %725 = load i32, ptr %8, align 4, !tbaa !48
  %726 = icmp slt i32 %724, %725
  br i1 %726, label %727, label %758

727:                                              ; preds = %723
  %728 = load ptr, ptr %7, align 8, !tbaa !118
  %729 = load i32, ptr %4, align 4, !tbaa !48
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i32, ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !48
  %733 = load i32, ptr %5, align 4, !tbaa !48
  %734 = load ptr, ptr %3, align 8, !tbaa !29
  %735 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %734, i32 0, i32 18
  %736 = load i32, ptr %735, align 8, !tbaa !120
  %737 = load i32, ptr %6, align 4, !tbaa !48
  %738 = load ptr, ptr %3, align 8, !tbaa !29
  %739 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %738, i32 0, i32 22
  %740 = load i8, ptr %739, align 4, !tbaa !77
  %741 = sext i8 %740 to i32
  %742 = call i32 @pix_fmt_match(i32 noundef %732, i32 noundef %733, i32 noundef %736, i32 noundef %737, i32 noundef %741)
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %754

744:                                              ; preds = %727
  %745 = load ptr, ptr %7, align 8, !tbaa !118
  %746 = load i32, ptr %4, align 4, !tbaa !48
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %745, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !48
  %750 = load ptr, ptr %3, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !43
  %753 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %752, i32 0, i32 23
  store i32 %749, ptr %753, align 8, !tbaa !69
  br label %758

754:                                              ; preds = %727
  br label %755

755:                                              ; preds = %754
  %756 = load i32, ptr %4, align 4, !tbaa !48
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %4, align 4, !tbaa !48
  br label %723, !llvm.loop !136

758:                                              ; preds = %744, %723
  br label %759

759:                                              ; preds = %758, %715
  %760 = load i32, ptr %4, align 4, !tbaa !48
  %761 = load i32, ptr %8, align 4, !tbaa !48
  %762 = icmp eq i32 %760, %761
  br i1 %762, label %763, label %1001

763:                                              ; preds = %759
  %764 = load i32, ptr %5, align 4, !tbaa !48
  %765 = icmp eq i32 %764, 4
  br i1 %765, label %766, label %850

766:                                              ; preds = %763
  %767 = load ptr, ptr %3, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %767, i32 0, i32 17
  %769 = getelementptr inbounds [4 x i32], ptr %768, i64 0, i64 0
  %770 = load i32, ptr %769, align 8, !tbaa !48
  %771 = icmp eq i32 %770, 1
  br i1 %771, label %772, label %850

772:                                              ; preds = %766
  %773 = load ptr, ptr %3, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %773, i32 0, i32 16
  %775 = getelementptr inbounds [4 x i32], ptr %774, i64 0, i64 0
  %776 = load i32, ptr %775, align 8, !tbaa !48
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %850

778:                                              ; preds = %772
  %779 = load ptr, ptr %3, align 8, !tbaa !29
  %780 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %779, i32 0, i32 17
  %781 = getelementptr inbounds [4 x i32], ptr %780, i64 0, i64 1
  %782 = load i32, ptr %781, align 4, !tbaa !48
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %850

784:                                              ; preds = %778
  %785 = load ptr, ptr %3, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %785, i32 0, i32 16
  %787 = getelementptr inbounds [4 x i32], ptr %786, i64 0, i64 1
  %788 = load i32, ptr %787, align 4, !tbaa !48
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %790, label %850

790:                                              ; preds = %784
  %791 = load ptr, ptr %3, align 8, !tbaa !29
  %792 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %791, i32 0, i32 17
  %793 = getelementptr inbounds [4 x i32], ptr %792, i64 0, i64 2
  %794 = load i32, ptr %793, align 8, !tbaa !48
  %795 = load ptr, ptr %3, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %795, i32 0, i32 17
  %797 = getelementptr inbounds [4 x i32], ptr %796, i64 0, i64 3
  %798 = load i32, ptr %797, align 4, !tbaa !48
  %799 = icmp eq i32 %794, %798
  br i1 %799, label %800, label %850

800:                                              ; preds = %790
  %801 = load ptr, ptr %3, align 8, !tbaa !29
  %802 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %801, i32 0, i32 16
  %803 = getelementptr inbounds [4 x i32], ptr %802, i64 0, i64 2
  %804 = load i32, ptr %803, align 8, !tbaa !48
  %805 = load ptr, ptr %3, align 8, !tbaa !29
  %806 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %805, i32 0, i32 16
  %807 = getelementptr inbounds [4 x i32], ptr %806, i64 0, i64 3
  %808 = load i32, ptr %807, align 4, !tbaa !48
  %809 = icmp eq i32 %804, %808
  br i1 %809, label %810, label %850

810:                                              ; preds = %800
  %811 = load ptr, ptr %3, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %811, i32 0, i32 18
  %813 = load i32, ptr %812, align 8, !tbaa !120
  %814 = icmp eq i32 %813, 8
  br i1 %814, label %815, label %849

815:                                              ; preds = %810
  %816 = load ptr, ptr %3, align 8, !tbaa !29
  %817 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %816, i32 0, i32 17
  %818 = getelementptr inbounds [4 x i32], ptr %817, i64 0, i64 2
  %819 = load i32, ptr %818, align 8, !tbaa !48
  %820 = icmp eq i32 %819, 2
  br i1 %820, label %821, label %849

821:                                              ; preds = %815
  %822 = load ptr, ptr %3, align 8, !tbaa !29
  %823 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %822, i32 0, i32 16
  %824 = getelementptr inbounds [4 x i32], ptr %823, i64 0, i64 2
  %825 = load i32, ptr %824, align 8, !tbaa !48
  %826 = icmp eq i32 %825, 2
  br i1 %826, label %827, label %849

827:                                              ; preds = %821
  %828 = load ptr, ptr %3, align 8, !tbaa !29
  %829 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %828, i32 0, i32 22
  %830 = load i8, ptr %829, align 4, !tbaa !77
  %831 = icmp ne i8 %830, 0
  br i1 %831, label %849, label %832

832:                                              ; preds = %827
  %833 = load ptr, ptr %3, align 8, !tbaa !29
  %834 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %833, i32 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !43
  %836 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %835, i32 0, i32 23
  store i32 33, ptr %836, align 8, !tbaa !69
  %837 = load ptr, ptr %3, align 8, !tbaa !29
  %838 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %837, i32 0, i32 23
  %839 = getelementptr inbounds [4 x i32], ptr %838, i64 0, i64 0
  store i32 0, ptr %839, align 8, !tbaa !48
  %840 = load ptr, ptr %3, align 8, !tbaa !29
  %841 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %840, i32 0, i32 23
  %842 = getelementptr inbounds [4 x i32], ptr %841, i64 0, i64 1
  store i32 1, ptr %842, align 4, !tbaa !48
  %843 = load ptr, ptr %3, align 8, !tbaa !29
  %844 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %843, i32 0, i32 23
  %845 = getelementptr inbounds [4 x i32], ptr %844, i64 0, i64 2
  store i32 2, ptr %845, align 8, !tbaa !48
  %846 = load ptr, ptr %3, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %846, i32 0, i32 23
  %848 = getelementptr inbounds [4 x i32], ptr %847, i64 0, i64 3
  store i32 3, ptr %848, align 4, !tbaa !48
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %849

849:                                              ; preds = %832, %827, %821, %815, %810
  br label %1000

850:                                              ; preds = %800, %790, %784, %778, %772, %766, %763
  %851 = load i32, ptr %5, align 4, !tbaa !48
  %852 = icmp eq i32 %851, 3
  br i1 %852, label %853, label %903

853:                                              ; preds = %850
  %854 = load ptr, ptr %3, align 8, !tbaa !29
  %855 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %854, i32 0, i32 18
  %856 = load i32, ptr %855, align 8, !tbaa !120
  %857 = icmp eq i32 %856, 8
  br i1 %857, label %858, label %903

858:                                              ; preds = %853
  %859 = load ptr, ptr %3, align 8, !tbaa !29
  %860 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %859, i32 0, i32 16
  %861 = getelementptr inbounds [4 x i32], ptr %860, i64 0, i64 0
  %862 = load i32, ptr %861, align 8, !tbaa !48
  %863 = load ptr, ptr %3, align 8, !tbaa !29
  %864 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %863, i32 0, i32 16
  %865 = getelementptr inbounds [4 x i32], ptr %864, i64 0, i64 1
  %866 = load i32, ptr %865, align 4, !tbaa !48
  %867 = icmp eq i32 %862, %866
  br i1 %867, label %868, label %903

868:                                              ; preds = %858
  %869 = load ptr, ptr %3, align 8, !tbaa !29
  %870 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %869, i32 0, i32 16
  %871 = getelementptr inbounds [4 x i32], ptr %870, i64 0, i64 0
  %872 = load i32, ptr %871, align 8, !tbaa !48
  %873 = load ptr, ptr %3, align 8, !tbaa !29
  %874 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %873, i32 0, i32 16
  %875 = getelementptr inbounds [4 x i32], ptr %874, i64 0, i64 2
  %876 = load i32, ptr %875, align 8, !tbaa !48
  %877 = icmp eq i32 %872, %876
  br i1 %877, label %878, label %903

878:                                              ; preds = %868
  %879 = load ptr, ptr %3, align 8, !tbaa !29
  %880 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %879, i32 0, i32 17
  %881 = getelementptr inbounds [4 x i32], ptr %880, i64 0, i64 0
  %882 = load i32, ptr %881, align 8, !tbaa !48
  %883 = load ptr, ptr %3, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %883, i32 0, i32 17
  %885 = getelementptr inbounds [4 x i32], ptr %884, i64 0, i64 1
  %886 = load i32, ptr %885, align 4, !tbaa !48
  %887 = icmp eq i32 %882, %886
  br i1 %887, label %888, label %903

888:                                              ; preds = %878
  %889 = load ptr, ptr %3, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %889, i32 0, i32 17
  %891 = getelementptr inbounds [4 x i32], ptr %890, i64 0, i64 0
  %892 = load i32, ptr %891, align 8, !tbaa !48
  %893 = load ptr, ptr %3, align 8, !tbaa !29
  %894 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %893, i32 0, i32 17
  %895 = getelementptr inbounds [4 x i32], ptr %894, i64 0, i64 2
  %896 = load i32, ptr %895, align 8, !tbaa !48
  %897 = icmp eq i32 %892, %896
  br i1 %897, label %898, label %903

898:                                              ; preds = %888
  %899 = load ptr, ptr %3, align 8, !tbaa !29
  %900 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !43
  %902 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %901, i32 0, i32 23
  store i32 2, ptr %902, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %999

903:                                              ; preds = %888, %878, %868, %858, %853, %850
  %904 = load i32, ptr %5, align 4, !tbaa !48
  %905 = icmp eq i32 %904, 2
  br i1 %905, label %906, label %936

906:                                              ; preds = %903
  %907 = load ptr, ptr %3, align 8, !tbaa !29
  %908 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %907, i32 0, i32 18
  %909 = load i32, ptr %908, align 8, !tbaa !120
  %910 = icmp eq i32 %909, 8
  br i1 %910, label %911, label %936

911:                                              ; preds = %906
  %912 = load ptr, ptr %3, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %912, i32 0, i32 16
  %914 = getelementptr inbounds [4 x i32], ptr %913, i64 0, i64 0
  %915 = load i32, ptr %914, align 8, !tbaa !48
  %916 = load ptr, ptr %3, align 8, !tbaa !29
  %917 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %916, i32 0, i32 16
  %918 = getelementptr inbounds [4 x i32], ptr %917, i64 0, i64 1
  %919 = load i32, ptr %918, align 4, !tbaa !48
  %920 = icmp eq i32 %915, %919
  br i1 %920, label %921, label %936

921:                                              ; preds = %911
  %922 = load ptr, ptr %3, align 8, !tbaa !29
  %923 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %922, i32 0, i32 17
  %924 = getelementptr inbounds [4 x i32], ptr %923, i64 0, i64 0
  %925 = load i32, ptr %924, align 8, !tbaa !48
  %926 = load ptr, ptr %3, align 8, !tbaa !29
  %927 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %926, i32 0, i32 17
  %928 = getelementptr inbounds [4 x i32], ptr %927, i64 0, i64 1
  %929 = load i32, ptr %928, align 4, !tbaa !48
  %930 = icmp eq i32 %925, %929
  br i1 %930, label %931, label %936

931:                                              ; preds = %921
  %932 = load ptr, ptr %3, align 8, !tbaa !29
  %933 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %932, i32 0, i32 1
  %934 = load ptr, ptr %933, align 8, !tbaa !43
  %935 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %934, i32 0, i32 23
  store i32 56, ptr %935, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %998

936:                                              ; preds = %921, %911, %906, %903
  %937 = load i32, ptr %5, align 4, !tbaa !48
  %938 = icmp eq i32 %937, 2
  br i1 %938, label %939, label %969

939:                                              ; preds = %936
  %940 = load ptr, ptr %3, align 8, !tbaa !29
  %941 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %940, i32 0, i32 18
  %942 = load i32, ptr %941, align 8, !tbaa !120
  %943 = icmp eq i32 %942, 16
  br i1 %943, label %944, label %969

944:                                              ; preds = %939
  %945 = load ptr, ptr %3, align 8, !tbaa !29
  %946 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %945, i32 0, i32 16
  %947 = getelementptr inbounds [4 x i32], ptr %946, i64 0, i64 0
  %948 = load i32, ptr %947, align 8, !tbaa !48
  %949 = load ptr, ptr %3, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %949, i32 0, i32 16
  %951 = getelementptr inbounds [4 x i32], ptr %950, i64 0, i64 1
  %952 = load i32, ptr %951, align 4, !tbaa !48
  %953 = icmp eq i32 %948, %952
  br i1 %953, label %954, label %969

954:                                              ; preds = %944
  %955 = load ptr, ptr %3, align 8, !tbaa !29
  %956 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %955, i32 0, i32 17
  %957 = getelementptr inbounds [4 x i32], ptr %956, i64 0, i64 0
  %958 = load i32, ptr %957, align 8, !tbaa !48
  %959 = load ptr, ptr %3, align 8, !tbaa !29
  %960 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %959, i32 0, i32 17
  %961 = getelementptr inbounds [4 x i32], ptr %960, i64 0, i64 1
  %962 = load i32, ptr %961, align 4, !tbaa !48
  %963 = icmp eq i32 %958, %962
  br i1 %963, label %964, label %969

964:                                              ; preds = %954
  %965 = load ptr, ptr %3, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8, !tbaa !43
  %968 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %967, i32 0, i32 23
  store i32 110, ptr %968, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %997

969:                                              ; preds = %954, %944, %939, %936
  %970 = load i32, ptr %5, align 4, !tbaa !48
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %982

972:                                              ; preds = %969
  %973 = load ptr, ptr %3, align 8, !tbaa !29
  %974 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %973, i32 0, i32 18
  %975 = load i32, ptr %974, align 8, !tbaa !120
  %976 = icmp eq i32 %975, 8
  br i1 %976, label %977, label %982

977:                                              ; preds = %972
  %978 = load ptr, ptr %3, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %978, i32 0, i32 1
  %980 = load ptr, ptr %979, align 8, !tbaa !43
  %981 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %980, i32 0, i32 23
  store i32 8, ptr %981, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %996

982:                                              ; preds = %972, %969
  %983 = load i32, ptr %5, align 4, !tbaa !48
  %984 = icmp eq i32 %983, 1
  br i1 %984, label %985, label %995

985:                                              ; preds = %982
  %986 = load ptr, ptr %3, align 8, !tbaa !29
  %987 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %986, i32 0, i32 18
  %988 = load i32, ptr %987, align 8, !tbaa !120
  %989 = icmp eq i32 %988, 12
  br i1 %989, label %990, label %995

990:                                              ; preds = %985
  %991 = load ptr, ptr %3, align 8, !tbaa !29
  %992 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %991, i32 0, i32 1
  %993 = load ptr, ptr %992, align 8, !tbaa !43
  %994 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %993, i32 0, i32 23
  store i32 30, ptr %994, align 8, !tbaa !69
  store i32 0, ptr %4, align 4, !tbaa !48
  br label %995

995:                                              ; preds = %990, %985, %982
  br label %996

996:                                              ; preds = %995, %977
  br label %997

997:                                              ; preds = %996, %964
  br label %998

998:                                              ; preds = %997, %931
  br label %999

999:                                              ; preds = %998, %898
  br label %1000

1000:                                             ; preds = %999, %849
  br label %1001

1001:                                             ; preds = %1000, %759
  %1002 = load i32, ptr %4, align 4, !tbaa !48
  %1003 = load i32, ptr %8, align 4, !tbaa !48
  %1004 = icmp eq i32 %1002, %1003
  br i1 %1004, label %1005, label %1089

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %3, align 8, !tbaa !29
  %1007 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1006, i32 0, i32 1
  %1008 = load ptr, ptr %1007, align 8, !tbaa !43
  %1009 = load ptr, ptr %3, align 8, !tbaa !29
  %1010 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1009, i32 0, i32 1
  %1011 = load ptr, ptr %1010, align 8, !tbaa !43
  %1012 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1011, i32 0, i32 121
  %1013 = load i32, ptr %1012, align 8, !tbaa !123
  %1014 = load ptr, ptr %3, align 8, !tbaa !29
  %1015 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1014, i32 0, i32 20
  %1016 = load i32, ptr %1015, align 8, !tbaa !76
  %1017 = load i32, ptr %5, align 4, !tbaa !48
  %1018 = load ptr, ptr %3, align 8, !tbaa !29
  %1019 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1018, i32 0, i32 18
  %1020 = load i32, ptr %1019, align 8, !tbaa !120
  %1021 = load ptr, ptr %3, align 8, !tbaa !29
  %1022 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1021, i32 0, i32 16
  %1023 = getelementptr inbounds [4 x i32], ptr %1022, i64 0, i64 0
  %1024 = load i32, ptr %1023, align 8, !tbaa !48
  %1025 = load ptr, ptr %3, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1025, i32 0, i32 17
  %1027 = getelementptr inbounds [4 x i32], ptr %1026, i64 0, i64 0
  %1028 = load i32, ptr %1027, align 8, !tbaa !48
  %1029 = load i32, ptr %5, align 4, !tbaa !48
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1031, label %1036

1031:                                             ; preds = %1005
  %1032 = load ptr, ptr %3, align 8, !tbaa !29
  %1033 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1032, i32 0, i32 16
  %1034 = getelementptr inbounds [4 x i32], ptr %1033, i64 0, i64 1
  %1035 = load i32, ptr %1034, align 4, !tbaa !48
  br label %1037

1036:                                             ; preds = %1005
  br label %1037

1037:                                             ; preds = %1036, %1031
  %1038 = phi i32 [ %1035, %1031 ], [ 0, %1036 ]
  %1039 = load i32, ptr %5, align 4, !tbaa !48
  %1040 = icmp sgt i32 %1039, 1
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %3, align 8, !tbaa !29
  %1043 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1042, i32 0, i32 17
  %1044 = getelementptr inbounds [4 x i32], ptr %1043, i64 0, i64 1
  %1045 = load i32, ptr %1044, align 4, !tbaa !48
  br label %1047

1046:                                             ; preds = %1037
  br label %1047

1047:                                             ; preds = %1046, %1041
  %1048 = phi i32 [ %1045, %1041 ], [ 0, %1046 ]
  %1049 = load i32, ptr %5, align 4, !tbaa !48
  %1050 = icmp sgt i32 %1049, 2
  br i1 %1050, label %1051, label %1056

1051:                                             ; preds = %1047
  %1052 = load ptr, ptr %3, align 8, !tbaa !29
  %1053 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1052, i32 0, i32 16
  %1054 = getelementptr inbounds [4 x i32], ptr %1053, i64 0, i64 2
  %1055 = load i32, ptr %1054, align 8, !tbaa !48
  br label %1057

1056:                                             ; preds = %1047
  br label %1057

1057:                                             ; preds = %1056, %1051
  %1058 = phi i32 [ %1055, %1051 ], [ 0, %1056 ]
  %1059 = load i32, ptr %5, align 4, !tbaa !48
  %1060 = icmp sgt i32 %1059, 2
  br i1 %1060, label %1061, label %1066

1061:                                             ; preds = %1057
  %1062 = load ptr, ptr %3, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1062, i32 0, i32 17
  %1064 = getelementptr inbounds [4 x i32], ptr %1063, i64 0, i64 2
  %1065 = load i32, ptr %1064, align 8, !tbaa !48
  br label %1067

1066:                                             ; preds = %1057
  br label %1067

1067:                                             ; preds = %1066, %1061
  %1068 = phi i32 [ %1065, %1061 ], [ 0, %1066 ]
  %1069 = load i32, ptr %5, align 4, !tbaa !48
  %1070 = icmp sgt i32 %1069, 3
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1067
  %1072 = load ptr, ptr %3, align 8, !tbaa !29
  %1073 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1072, i32 0, i32 16
  %1074 = getelementptr inbounds [4 x i32], ptr %1073, i64 0, i64 3
  %1075 = load i32, ptr %1074, align 4, !tbaa !48
  br label %1077

1076:                                             ; preds = %1067
  br label %1077

1077:                                             ; preds = %1076, %1071
  %1078 = phi i32 [ %1075, %1071 ], [ 0, %1076 ]
  %1079 = load i32, ptr %5, align 4, !tbaa !48
  %1080 = icmp sgt i32 %1079, 3
  br i1 %1080, label %1081, label %1086

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %3, align 8, !tbaa !29
  %1083 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1082, i32 0, i32 17
  %1084 = getelementptr inbounds [4 x i32], ptr %1083, i64 0, i64 3
  %1085 = load i32, ptr %1084, align 4, !tbaa !48
  br label %1087

1086:                                             ; preds = %1077
  br label %1087

1087:                                             ; preds = %1086, %1081
  %1088 = phi i32 [ %1085, %1081 ], [ 0, %1086 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1008, i32 noundef 16, ptr noundef @.str.45, i32 noundef %1013, i32 noundef %1016, i32 noundef %1017, i32 noundef %1020, i32 noundef %1024, i32 noundef %1028, i32 noundef %1038, i32 noundef %1048, i32 noundef %1058, i32 noundef %1068, i32 noundef %1078, i32 noundef %1088)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

1089:                                             ; preds = %1001
  %1090 = load ptr, ptr %3, align 8, !tbaa !29
  %1091 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1090, i32 0, i32 18
  %1092 = load i32, ptr %1091, align 8, !tbaa !120
  %1093 = load ptr, ptr %3, align 8, !tbaa !29
  %1094 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !43
  %1096 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1095, i32 0, i32 115
  store i32 %1092, ptr %1096, align 4, !tbaa !137
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %1097

1097:                                             ; preds = %1089, %1087, %660, %536, %499, %478, %418, %245, %226, %209, %190, %170, %109, %99, %92, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %1098 = load i32, ptr %2, align 4
  ret i32 %1098
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cap(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [32 x i16], align 16
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.46)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %21, i32 0, i32 2
  %23 = call i32 @bytestream2_get_be32u(ptr noundef %22)
  store i32 %23, ptr %6, align 4, !tbaa !48
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = lshr i32 %24, 17
  %26 = and i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %28, i32 0, i32 38
  store i8 %27, ptr %29, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %30

30:                                               ; preds = %50, %20
  %31 = load i32, ptr %11, align 4, !tbaa !48
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %53

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !48
  %36 = load i32, ptr %11, align 4, !tbaa !48
  %37 = sub nsw i32 31, %36
  %38 = lshr i32 %35, %37
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %42, i32 0, i32 2
  %44 = call i32 @bytestream2_get_be16u(ptr noundef %43)
  %45 = trunc i32 %44 to i16
  %46 = load i32, ptr %11, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i16], ptr %7, i64 0, i64 %47
  store i16 %45, ptr %48, align 2, !tbaa !90
  br label %49

49:                                               ; preds = %41, %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !48
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !48
  br label %30, !llvm.loop !138

53:                                               ; preds = %33
  %54 = getelementptr inbounds [32 x i16], ptr %7, i64 0, i64 14
  %55 = load i16, ptr %54, align 4, !tbaa !90
  store i16 %55, ptr %8, align 2, !tbaa !90
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %56, i32 0, i32 38
  %58 = load i8, ptr %57, align 8, !tbaa !108
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %163

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 32, ptr noundef @.str.47)
  %65 = load i16, ptr %8, align 2, !tbaa !90
  %66 = zext i16 %65 to i32
  %67 = ashr i32 %66, 14
  %68 = and i32 %67, 3
  switch i32 %68, label %78 [
    i32 3, label %69
    i32 1, label %72
    i32 0, label %75
  ]

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %70, i32 0, i32 39
  store i8 3, ptr %71, align 1, !tbaa !139
  br label %82

72:                                               ; preds = %61
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %73, i32 0, i32 39
  store i8 1, ptr %74, align 1, !tbaa !139
  br label %82

75:                                               ; preds = %61
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 39
  store i8 0, ptr %77, align 1, !tbaa !139
  br label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef @.str.48)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

82:                                               ; preds = %75, %72, %69
  %83 = load i16, ptr %8, align 2, !tbaa !90
  %84 = zext i16 %83 to i32
  %85 = ashr i32 %84, 13
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 16, ptr noundef @.str.49)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

92:                                               ; preds = %82
  %93 = load i16, ptr %8, align 2, !tbaa !90
  %94 = zext i16 %93 to i32
  %95 = ashr i32 %94, 12
  %96 = and i32 %95, 1
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %4, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %98, i32 0, i32 40
  store i8 %97, ptr %99, align 2, !tbaa !110
  %100 = load i16, ptr %8, align 2, !tbaa !90
  %101 = zext i16 %100 to i32
  %102 = ashr i32 %101, 11
  %103 = and i32 %102, 1
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !29
  %106 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %105, i32 0, i32 41
  store i8 %104, ptr %106, align 1, !tbaa !109
  %107 = load i16, ptr %8, align 2, !tbaa !90
  %108 = zext i16 %107 to i32
  %109 = ashr i32 %108, 5
  %110 = and i32 %109, 1
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %112, i32 0, i32 42
  store i8 %111, ptr %113, align 4, !tbaa !140
  %114 = load i16, ptr %8, align 2, !tbaa !90
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 31
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %9, align 1, !tbaa !89
  %118 = load i8, ptr %9, align 1, !tbaa !89
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %92
  %121 = load ptr, ptr %4, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %121, i32 0, i32 43
  store i8 8, ptr %122, align 1, !tbaa !141
  br label %152

123:                                              ; preds = %92
  %124 = load i8, ptr %9, align 1, !tbaa !89
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %125, 20
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = load i8, ptr %9, align 1, !tbaa !89
  %129 = zext i8 %128 to i32
  %130 = add nsw i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %4, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %132, i32 0, i32 43
  store i8 %131, ptr %133, align 1, !tbaa !141
  br label %151

134:                                              ; preds = %123
  %135 = load i8, ptr %9, align 1, !tbaa !89
  %136 = zext i8 %135 to i32
  %137 = icmp slt i32 %136, 31
  br i1 %137, label %138, label %147

138:                                              ; preds = %134
  %139 = load i8, ptr %9, align 1, !tbaa !89
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %140, 19
  %142 = mul nsw i32 4, %141
  %143 = add nsw i32 %142, 27
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %145, i32 0, i32 43
  store i8 %144, ptr %146, align 1, !tbaa !141
  br label %150

147:                                              ; preds = %134
  %148 = load ptr, ptr %4, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %148, i32 0, i32 43
  store i8 74, ptr %149, align 1, !tbaa !141
  br label %150

150:                                              ; preds = %147, %138
  br label %151

151:                                              ; preds = %150, %127
  br label %152

152:                                              ; preds = %151, %120
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %153, i32 0, i32 43
  %155 = load i8, ptr %154, align 1, !tbaa !141
  %156 = zext i8 %155 to i32
  %157 = icmp sgt i32 %156, 31
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %4, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.50)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

162:                                              ; preds = %152
  br label %163

163:                                              ; preds = %162, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %164

164:                                              ; preds = %163, %158, %88, %78, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal i32 @get_coc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %13, i32 0, i32 2
  %15 = call i32 @bytestream2_get_bytes_left(ptr noundef %14)
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.51)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %22, i32 0, i32 2
  %24 = call i32 @bytestream2_get_byteu(ptr noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !48
  %25 = load i32, ptr %8, align 4, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %26, i32 0, i32 19
  %28 = load i32, ptr %27, align 4, !tbaa !55
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = load i32, ptr %8, align 4, !tbaa !48
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %33, i32 noundef 16, ptr noundef @.str.52, i32 noundef %34, i32 noundef %37)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

38:                                               ; preds = %21
  %39 = load i32, ptr %8, align 4, !tbaa !48
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %40, i64 %41
  store ptr %42, ptr %6, align 8, !tbaa !83
  %43 = load ptr, ptr %6, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 1, !tbaa !142
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 4
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %10, align 1, !tbaa !89
  %49 = load ptr, ptr %6, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %49, i32 0, i32 5
  %51 = load i8, ptr %50, align 1, !tbaa !142
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !89
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %55, i32 0, i32 2
  %57 = call i32 @bytestream2_get_byteu(ptr noundef %56)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %59, i32 0, i32 5
  store i8 %58, ptr %60, align 1, !tbaa !142
  %61 = load i8, ptr %10, align 1, !tbaa !89
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 1, !tbaa !142
  %66 = zext i8 %65 to i32
  %67 = or i32 %66, %62
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %64, align 1, !tbaa !142
  %69 = load i8, ptr %11, align 1, !tbaa !89
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 1, !tbaa !142
  %74 = zext i8 %73 to i32
  %75 = or i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1, !tbaa !142
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = load ptr, ptr %6, align 8, !tbaa !83
  %79 = call i32 @get_cox(ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %9, align 4, !tbaa !48
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %38
  %82 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %82, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

83:                                               ; preds = %38
  %84 = load ptr, ptr %7, align 8, !tbaa !70
  %85 = load i32, ptr %8, align 4, !tbaa !48
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !89
  %89 = zext i8 %88 to i32
  %90 = or i32 %89, 1
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %87, align 1, !tbaa !89
  %92 = load ptr, ptr %6, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %92, i32 0, i32 12
  store i8 1, ptr %93, align 4, !tbaa !143
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %94

94:                                               ; preds = %83, %81, %30, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @get_cod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Jpeg2000CodingStyle, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 16, ptr noundef @.str.61)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %21, i32 0, i32 2
  %23 = call i32 @bytestream2_get_byteu(ptr noundef %22)
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 5
  store i8 %24, ptr %25, align 1, !tbaa !142
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %26, i32 0, i32 2
  %28 = call i32 @bytestream2_get_byteu(ptr noundef %27)
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 9
  store i8 %29, ptr %30, align 1, !tbaa !144
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %31, i32 0, i32 2
  %33 = call i32 @bytestream2_get_be16u(ptr noundef %32)
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 6
  store i8 %34, ptr %35, align 4, !tbaa !145
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %36, i32 0, i32 2
  %38 = call i32 @bytestream2_get_byteu(ptr noundef %37)
  %39 = trunc i32 %38 to i8
  %40 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 7
  store i8 %39, ptr %40, align 1, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 7
  %42 = load i8, ptr %41, align 1, !tbaa !119
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 7
  %55 = load i8, ptr %54, align 1, !tbaa !119
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %57, i32 0, i32 19
  %59 = load i32, ptr %58, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.62, i32 noundef %56, i32 noundef %59)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

60:                                               ; preds = %45, %20
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = call i32 @get_cox(ptr noundef %61, ptr noundef %8)
  store i32 %62, ptr %10, align 4, !tbaa !48
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %8, i32 0, i32 12
  store i8 1, ptr %67, align 4, !tbaa !143
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %68

68:                                               ; preds = %89, %66
  %69 = load i32, ptr %9, align 4, !tbaa !48
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !55
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !70
  %76 = load i32, ptr %9, align 4, !tbaa !48
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !89
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !83
  %85 = load i32, ptr %9, align 4, !tbaa !48
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %84, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %8, i64 88, i1 false)
  br label %88

88:                                               ; preds = %83, %74
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !48
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !48
  br label %68, !llvm.loop !146

92:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %64, %50, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #12
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @get_rgn(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = icmp slt i32 %11, 257
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %14, i32 0, i32 2
  %16 = call i32 @bytestream2_get_byte(ptr noundef %15)
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = call i32 @bytestream2_get_be16u(ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i32 [ %16, %13 ], [ %20, %17 ]
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %6, align 2, !tbaa !90
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %24, i32 0, i32 2
  %26 = call i32 @bytestream2_get_byte(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.63)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

32:                                               ; preds = %21
  %33 = load i16, ptr %6, align 2, !tbaa !90
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %40, i32 0, i32 35
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %59

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %45, i32 0, i32 2
  %47 = call i32 @bytestream2_get_byte(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !48
  %48 = load i32, ptr %8, align 4, !tbaa !48
  %49 = icmp sgt i32 %48, 30
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

51:                                               ; preds = %44
  %52 = load i32, ptr %8, align 4, !tbaa !48
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %54, i32 0, i32 33
  %56 = load i16, ptr %6, align 2, !tbaa !90
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 0, i64 %57
  store i8 %53, ptr %58, align 1, !tbaa !89
  br label %97

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %60, i32 0, i32 36
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load ptr, ptr %4, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 4, !tbaa !47
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %67, i32 0, i32 10
  %69 = load i16, ptr %68, align 8, !tbaa !94
  %70 = zext i16 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %59
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

73:                                               ; preds = %59
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %74, i32 0, i32 2
  %76 = call i32 @bytestream2_get_byte(ptr noundef %75)
  store i32 %76, ptr %8, align 4, !tbaa !48
  %77 = load i32, ptr %8, align 4, !tbaa !48
  %78 = icmp sgt i32 %77, 30
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

80:                                               ; preds = %73
  %81 = load i32, ptr %8, align 4, !tbaa !48
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %83, i32 0, i32 36
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %86, i32 0, i32 35
  %88 = load i32, ptr %87, align 4, !tbaa !47
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = load i16, ptr %6, align 2, !tbaa !90
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %95, i32 0, i32 6
  store i8 %82, ptr %96, align 8, !tbaa !147
  br label %97

97:                                               ; preds = %80, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %79, %72, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %100

99:                                               ; preds = %32
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %100

100:                                              ; preds = %99, %98, %28
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qcc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  store i32 %20, ptr %10, align 4, !tbaa !48
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %22 = load ptr, ptr %6, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = load i32, ptr %10, align 4, !tbaa !48
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %31, i32 0, i32 19
  %33 = load i32, ptr %32, align 4, !tbaa !55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.52, i32 noundef %30, i32 noundef %33)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

34:                                               ; preds = %17
  %35 = load ptr, ptr %9, align 8, !tbaa !70
  %36 = load i32, ptr %10, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !89
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 2
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 1, !tbaa !89
  %43 = load ptr, ptr %6, align 8, !tbaa !29
  %44 = load i32, ptr %7, align 4, !tbaa !48
  %45 = sub nsw i32 %44, 1
  %46 = load ptr, ptr %8, align 8, !tbaa !85
  %47 = load i32, ptr %10, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %46, i64 %48
  %50 = call i32 @get_qcx(ptr noundef %43, i32 noundef %45, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %34, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qcd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Jpeg2000QuantStyle, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 300, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 2 %10, i8 0, i64 300, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = call i32 @get_qcx(ptr noundef %14, i32 noundef %15, ptr noundef %10)
  store i32 %16, ptr %12, align 4, !tbaa !48
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

20:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i32, ptr %11, align 4, !tbaa !48
  %23 = load ptr, ptr %6, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !70
  %29 = load i32, ptr %11, align 4, !tbaa !48
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !89
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !85
  %38 = load i32, ptr %11, align 4, !tbaa !48
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %37, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %10, i64 300, i1 false)
  br label %41

41:                                               ; preds = %36, %27
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !48
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !48
  br label %21, !llvm.loop !152

45:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 300, ptr %10) #12
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @get_poc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Jpeg2000POC, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp sle i32 %15, 257
  %17 = select i1 %16, i32 7, i32 9
  store i32 %17, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 328, ptr %10) #12
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 328, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = call i32 @bytestream2_get_bytes_left(ptr noundef %19)
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = load i32, ptr %9, align 4, !tbaa !48
  %25 = add nsw i32 2, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %3
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.64)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %247

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = icmp sgt i32 %32, 7
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %37, ptr noundef @.str.65)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %247

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !48
  %40 = sub nsw i32 %39, 2
  %41 = load i32, ptr %9, align 4, !tbaa !48
  %42 = sdiv i32 %40, %41
  %43 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !153
  %44 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !153
  %46 = icmp sgt i32 %45, 32
  br i1 %46, label %47, label %53

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !153
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %50, ptr noundef @.str.66, i32 noundef %52)
  store i32 -1163346256, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %247

53:                                               ; preds = %38
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %196, %53
  %55 = load i32, ptr %8, align 4, !tbaa !48
  %56 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !153
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %199

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %8, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [32 x %struct.Jpeg2000POCEntry], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %12, align 8, !tbaa !154
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %64, i32 0, i32 2
  %66 = call i32 @bytestream2_get_byteu(ptr noundef %65)
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %12, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %68, i32 0, i32 3
  store i8 %67, ptr %69, align 2, !tbaa !156
  %70 = load ptr, ptr %5, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %70, i32 0, i32 2
  %72 = call i32 @bytestream2_get_byteu(ptr noundef %71)
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %12, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %74, i32 0, i32 1
  store i16 %73, ptr %75, align 2, !tbaa !158
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 2
  %78 = call i32 @bytestream2_get_be16u(ptr noundef %77)
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %12, align 8, !tbaa !154
  %81 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %80, i32 0, i32 0
  store i16 %79, ptr %81, align 2, !tbaa !159
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %82, i32 0, i32 2
  %84 = call i32 @bytestream2_get_byteu(ptr noundef %83)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %12, align 8, !tbaa !154
  %87 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %86, i32 0, i32 4
  store i8 %85, ptr %87, align 1, !tbaa !160
  %88 = load ptr, ptr %5, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %88, i32 0, i32 2
  %90 = call i32 @bytestream2_get_byteu(ptr noundef %89)
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %12, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %92, i32 0, i32 2
  store i16 %91, ptr %93, align 2, !tbaa !161
  %94 = load ptr, ptr %5, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %94, i32 0, i32 2
  %96 = call i32 @bytestream2_get_byteu(ptr noundef %95)
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %12, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %98, i32 0, i32 5
  store i8 %97, ptr %99, align 2, !tbaa !162
  %100 = load ptr, ptr %12, align 8, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 2, !tbaa !161
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %59
  %105 = load ptr, ptr %12, align 8, !tbaa !154
  %106 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %105, i32 0, i32 2
  store i16 256, ptr %106, align 2, !tbaa !161
  br label %107

107:                                              ; preds = %104, %59
  %108 = load ptr, ptr %12, align 8, !tbaa !154
  %109 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !161
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %112, i32 0, i32 19
  %114 = load i32, ptr %113, align 4, !tbaa !55
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %107
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %12, align 8, !tbaa !154
  %122 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %121, i32 0, i32 2
  store i16 %120, ptr %122, align 2, !tbaa !161
  br label %123

123:                                              ; preds = %116, %107
  %124 = load ptr, ptr %12, align 8, !tbaa !154
  %125 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %124, i32 0, i32 3
  %126 = load i8, ptr %125, align 2, !tbaa !156
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %12, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %128, i32 0, i32 4
  %130 = load i8, ptr %129, align 1, !tbaa !160
  %131 = zext i8 %130 to i32
  %132 = icmp sge i32 %127, %131
  br i1 %132, label %163, label %133

133:                                              ; preds = %123
  %134 = load ptr, ptr %12, align 8, !tbaa !154
  %135 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 1, !tbaa !160
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 33
  br i1 %138, label %163, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %12, align 8, !tbaa !154
  %141 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !158
  %143 = zext i16 %142 to i32
  %144 = load ptr, ptr %12, align 8, !tbaa !154
  %145 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2, !tbaa !161
  %147 = zext i16 %146 to i32
  %148 = icmp sge i32 %143, %147
  br i1 %148, label %163, label %149

149:                                              ; preds = %139
  %150 = load ptr, ptr %12, align 8, !tbaa !154
  %151 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 2, !tbaa !161
  %153 = zext i16 %152 to i32
  %154 = load ptr, ptr %5, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 4, !tbaa !55
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %12, align 8, !tbaa !154
  %160 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 2, !tbaa !159
  %162 = icmp ne i16 %161, 0
  br i1 %162, label %192, label %163

163:                                              ; preds = %158, %149, %139, %133, %123
  %164 = load ptr, ptr %5, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = load i32, ptr %8, align 4, !tbaa !48
  %168 = load ptr, ptr %12, align 8, !tbaa !154
  %169 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 2, !tbaa !156
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %12, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %172, i32 0, i32 1
  %174 = load i16, ptr %173, align 2, !tbaa !158
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %12, align 8, !tbaa !154
  %177 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %176, i32 0, i32 0
  %178 = load i16, ptr %177, align 2, !tbaa !159
  %179 = zext i16 %178 to i32
  %180 = load ptr, ptr %12, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 1, !tbaa !160
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %12, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %184, i32 0, i32 2
  %186 = load i16, ptr %185, align 2, !tbaa !161
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %12, align 8, !tbaa !154
  %189 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %188, i32 0, i32 5
  %190 = load i8, ptr %189, align 2, !tbaa !162
  %191 = zext i8 %190 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef @.str.67, i32 noundef %167, i32 noundef %171, i32 noundef %175, i32 noundef %179, i32 noundef %183, i32 noundef %187, i32 noundef %191)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %193

192:                                              ; preds = %158
  store i32 0, ptr %11, align 4
  br label %193

193:                                              ; preds = %192, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %194 = load i32, ptr %11, align 4
  switch i32 %194, label %247 [
    i32 0, label %195
  ]

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %8, align 4, !tbaa !48
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !48
  br label %54, !llvm.loop !163

199:                                              ; preds = %54
  %200 = load ptr, ptr %7, align 8, !tbaa !87
  %201 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !153
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !87
  %206 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !164
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204, %199
  %210 = load ptr, ptr %7, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 %10, i64 328, i1 false), !tbaa.struct !165
  br label %244

211:                                              ; preds = %204
  %212 = load ptr, ptr %7, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !153
  %215 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !153
  %217 = add nsw i32 %214, %216
  %218 = icmp sgt i32 %217, 32
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %5, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %222, i32 noundef 16, ptr noundef @.str.64)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %247

223:                                              ; preds = %211
  %224 = load ptr, ptr %7, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [32 x %struct.Jpeg2000POCEntry], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %7, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !153
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Jpeg2000POCEntry, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 0
  %233 = getelementptr inbounds [32 x %struct.Jpeg2000POCEntry], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !153
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %231, ptr align 4 %233, i64 %237, i1 false)
  %238 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %10, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !153
  %240 = load ptr, ptr %7, align 8, !tbaa !87
  %241 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !153
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 4, !tbaa !153
  br label %244

244:                                              ; preds = %223, %209
  %245 = load ptr, ptr %7, align 8, !tbaa !87
  %246 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %245, i32 0, i32 2
  store i32 0, ptr %246, align 4, !tbaa !164
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %247

247:                                              ; preds = %244, %219, %193, %47, %34, %27
  call void @llvm.lifetime.end.p0(i64 328, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal i32 @get_sot(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 35
  store i32 0, ptr %19, align 4, !tbaa !47
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %20, i32 0, i32 2
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %7, align 2, !tbaa !90
  %24 = load i16, ptr %7, align 2, !tbaa !90
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4, !tbaa !68
  %32 = mul i32 %28, %31
  %33 = icmp uge i32 %25, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

35:                                               ; preds = %17
  %36 = load i16, ptr %7, align 2, !tbaa !90
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %38, i32 0, i32 35
  store i32 %37, ptr %39, align 4, !tbaa !47
  %40 = load ptr, ptr %4, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %40, i32 0, i32 2
  %42 = call i32 @bytestream2_get_be32u(ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !48
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %43, i32 0, i32 2
  %45 = call i32 @bytestream2_get_byteu(ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !48
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 2
  %48 = call i32 @bytestream2_get_byteu(ptr noundef %47)
  %49 = load i32, ptr %8, align 4, !tbaa !48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %52, i32 0, i32 2
  %54 = call i32 @bytestream2_get_bytes_left(ptr noundef %53)
  %55 = sub nsw i32 %54, 2
  %56 = load i32, ptr %5, align 4, !tbaa !48
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 2
  store i32 %58, ptr %8, align 4, !tbaa !48
  br label %59

59:                                               ; preds = %51, %35
  %60 = load i32, ptr %8, align 4, !tbaa !48
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %61, i32 0, i32 2
  %63 = call i32 @bytestream2_get_bytes_left(ptr noundef %62)
  %64 = sub nsw i32 %63, 2
  %65 = load i32, ptr %5, align 4, !tbaa !48
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 2
  %68 = icmp ugt i32 %60, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load i32, ptr %8, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %72, i32 noundef 16, ptr noundef @.str.68, i32 noundef %73)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

74:                                               ; preds = %59
  %75 = load i32, ptr %9, align 4, !tbaa !48
  %76 = zext i32 %75 to i64
  %77 = icmp uge i64 %76, 32
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %81, ptr noundef @.str.69)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

82:                                               ; preds = %74
  %83 = load i32, ptr %9, align 4, !tbaa !48
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %88 = load i16, ptr %7, align 2, !tbaa !90
  %89 = zext i16 %88 to i64
  %90 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %90, i32 0, i32 10
  store i16 %84, ptr %91, align 8, !tbaa !94
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %92, i32 0, i32 36
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load i16, ptr %7, align 2, !tbaa !90
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %9, align 4, !tbaa !48
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %99, i64 %101
  store ptr %102, ptr %6, align 8, !tbaa !97
  %103 = load i16, ptr %7, align 2, !tbaa !90
  %104 = trunc i16 %103 to i8
  %105 = load ptr, ptr %6, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %105, i32 0, i32 0
  store i8 %104, ptr %106, align 8, !tbaa !166
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.GetByteContext, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !101
  %111 = load i32, ptr %8, align 4, !tbaa !48
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 %112
  %114 = load i32, ptr %5, align 4, !tbaa !48
  %115 = sext i32 %114 to i64
  %116 = sub i64 0, %115
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 -2
  %119 = load ptr, ptr %6, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !99
  %121 = load i32, ptr %9, align 4, !tbaa !48
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %161, label %123

123:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %124, i32 0, i32 36
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %127, i32 0, i32 35
  %129 = load i32, ptr %128, align 4, !tbaa !47
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %126, i64 %130
  store ptr %131, ptr %11, align 8, !tbaa !93
  %132 = load ptr, ptr %11, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %133, i64 0, i64 0
  %135 = load ptr, ptr %4, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %135, i32 0, i32 30
  %137 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4, !tbaa !55
  %141 = sext i32 %140 to i64
  %142 = mul i64 %141, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %137, i64 %142, i1 false)
  %143 = load ptr, ptr %11, align 8, !tbaa !93
  %144 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %144, i64 0, i64 0
  %146 = load ptr, ptr %4, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %146, i32 0, i32 31
  %148 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %4, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4, !tbaa !55
  %152 = sext i32 %151 to i64
  %153 = mul i64 %152, 300
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 %148, i64 %153, i1 false)
  %154 = load ptr, ptr %11, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %4, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %156, i32 0, i32 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %157, i64 328, i1 false)
  %158 = load ptr, ptr %11, align 8, !tbaa !93
  %159 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %159, i32 0, i32 2
  store i32 1, ptr %160, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %161

161:                                              ; preds = %123, %82
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %162

162:                                              ; preds = %161, %78, %69, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @read_crg(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %6, i32 0, i32 19
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = mul nsw i32 %8, 4
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = sub nsw i32 %10, 2
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.70)
  store i32 -1094995529, ptr %3, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %5, align 4, !tbaa !48
  %21 = sub nsw i32 %20, 2
  call void @bytestream2_skip(ptr noundef %19, i32 noundef %21)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_tlm(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %15, i32 0, i32 2
  %17 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !89
  %19 = load i8, ptr %6, align 1, !tbaa !89
  %20 = zext i8 %19 to i32
  %21 = ashr i32 %20, 4
  %22 = and i32 %21, 3
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !89
  %24 = load i8, ptr %7, align 1, !tbaa !89
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.71)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

31:                                               ; preds = %2
  %32 = load i8, ptr %6, align 1, !tbaa !89
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 6
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !89
  %37 = load i32, ptr %5, align 4, !tbaa !48
  %38 = sub nsw i32 %37, 4
  %39 = load i8, ptr %8, align 1, !tbaa !89
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = mul nsw i32 %41, 2
  %43 = load i8, ptr %7, align 1, !tbaa !89
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sdiv i32 %38, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !89
  store i8 0, ptr %10, align 1, !tbaa !89
  br label %48

48:                                               ; preds = %78, %31
  %49 = load i8, ptr %10, align 1, !tbaa !89
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %9, align 1, !tbaa !89
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %48
  %55 = load i8, ptr %7, align 1, !tbaa !89
  %56 = zext i8 %55 to i32
  switch i32 %56, label %65 [
    i32 0, label %65
    i32 1, label %57
    i32 2, label %61
  ]

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %58, i32 0, i32 2
  %60 = call i32 @bytestream2_get_byte(ptr noundef %59)
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %62, i32 0, i32 2
  %64 = call i32 @bytestream2_get_be16(ptr noundef %63)
  br label %65

65:                                               ; preds = %54, %61, %57, %54
  %66 = load i8, ptr %8, align 1, !tbaa !89
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %70, i32 0, i32 2
  %72 = call i32 @bytestream2_get_be16(ptr noundef %71)
  br label %77

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %74, i32 0, i32 2
  %76 = call i32 @bytestream2_get_be32(ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %69
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %10, align 1, !tbaa !89
  %80 = add i8 %79, 1
  store i8 %80, ptr %10, align 1, !tbaa !89
  br label %48, !llvm.loop !168

81:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %83 = load i32, ptr %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @get_plt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_tell(ptr noundef %13)
  %15 = sub nsw i32 %14, 4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 48, ptr noundef @.str.72, i32 noundef %15)
  %16 = load i32, ptr %5, align 4, !tbaa !48
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %20, i32 0, i32 2
  %22 = call i32 @bytestream2_get_byte(ptr noundef %21)
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %32, %19
  %24 = load i32, ptr %6, align 4, !tbaa !48
  %25 = load i32, ptr %5, align 4, !tbaa !48
  %26 = sub nsw i32 %25, 3
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 2
  %31 = call i32 @bytestream2_get_byte(ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !48
  br label %23, !llvm.loop !169

35:                                               ; preds = %23
  %36 = load i32, ptr %7, align 4, !tbaa !48
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %39, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ppm(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !48
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.73)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %15, i32 0, i32 2
  %17 = call i32 @bytestream2_get_byte(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !112
  %24 = load i32, ptr %5, align 4, !tbaa !48
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = call ptr @av_realloc(ptr noundef %20, i64 noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !118
  %29 = load ptr, ptr %6, align 8, !tbaa !118
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !118
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !111
  br label %36

35:                                               ; preds = %14
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %37, i32 0, i32 12
  store i8 1, ptr %38, align 4, !tbaa !102
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %39, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i32, ptr %5, align 4, !tbaa !48
  %52 = sub nsw i32 %51, 3
  %53 = call i32 @bytestream2_get_bufferu(ptr noundef %42, ptr noundef %50, i32 noundef %52)
  %54 = load i32, ptr %5, align 4, !tbaa !48
  %55 = sub nsw i32 %54, 3
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %56, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !112
  %59 = add nsw i32 %58, %55
  store i32 %59, ptr %57, align 8, !tbaa !112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %36, %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ppt(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef @.str.74)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %16, i32 0, i32 35
  %18 = load i32, ptr %17, align 4, !tbaa !47
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %22, i32 0, i32 36
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %25, i32 0, i32 35
  %27 = load i32, ptr %26, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %24, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !93
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %30, i32 0, i32 10
  %32 = load i16, ptr %31, align 8, !tbaa !94
  %33 = zext i16 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.75)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

39:                                               ; preds = %21
  %40 = load ptr, ptr %6, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %40, i32 0, i32 6
  store i8 1, ptr %41, align 8, !tbaa !104
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %42, i32 0, i32 2
  %44 = call i32 @bytestream2_get_byte(ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = load ptr, ptr %6, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !106
  %51 = load i32, ptr %5, align 4, !tbaa !48
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = call ptr @av_realloc(ptr noundef %47, i64 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !118
  %56 = load ptr, ptr %7, align 8, !tbaa !118
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %39
  %59 = load ptr, ptr %7, align 8, !tbaa !118
  %60 = load ptr, ptr %6, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %60, i32 0, i32 7
  store ptr %59, ptr %61, align 8, !tbaa !105
  br label %63

62:                                               ; preds = %39
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %64, i32 0, i32 9
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !105
  %71 = load ptr, ptr %6, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 8, !tbaa !106
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i32, ptr %5, align 4, !tbaa !48
  %77 = sub nsw i32 %76, 3
  %78 = call i32 @bytestream2_get_bufferu(ptr noundef %67, ptr noundef %75, i32 noundef %77)
  %79 = load i32, ptr %5, align 4, !tbaa !48
  %80 = sub nsw i32 %79, 3
  %81 = load ptr, ptr %6, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8, !tbaa !106
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8, !tbaa !106
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %63, %62, %35, %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @read_cpf(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %6, i32 0, i32 2
  %8 = call i32 @bytestream2_get_bytes_left(ptr noundef %7)
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = sub nsw i32 %9, 2
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !48
  %17 = sub nsw i32 %16, 2
  call void @bytestream2_skip(ptr noundef %15, i32 noundef %17)
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildiv(i32 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i64 %1, ptr %4, align 8, !tbaa !80
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !80
  %8 = add nsw i64 %6, %7
  %9 = sub nsw i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !80
  %11 = sdiv i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_size(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %2, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildivpow2(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = sub nsw i64 0, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pix_fmt_match(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !48
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load i32, ptr %7, align 4, !tbaa !48
  %16 = call ptr @av_pix_fmt_desc_get(i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !170
  %17 = load ptr, ptr %13, align 8, !tbaa !170
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !172
  %20 = zext i8 %19 to i32
  %21 = load i32, ptr %8, align 4, !tbaa !48
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !48
  switch i32 %25, label %146 [
    i32 4, label %26
    i32 3, label %50
    i32 2, label %82
    i32 1, label %114
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %12, align 4, !tbaa !48
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  %30 = load ptr, ptr %13, align 8, !tbaa !170
  %31 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !174
  %35 = load i32, ptr %9, align 4, !tbaa !48
  %36 = icmp sge i32 %34, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %29
  %38 = load i32, ptr %10, align 4, !tbaa !48
  %39 = lshr i32 %38, 14
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !48
  %44 = lshr i32 %43, 12
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br label %47

47:                                               ; preds = %42, %37, %29, %26
  %48 = phi i1 [ false, %37 ], [ false, %29 ], [ false, %26 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !48
  br label %50

50:                                               ; preds = %24, %47
  %51 = load i32, ptr %12, align 4, !tbaa !48
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %79

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !170
  %55 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %55, i64 0, i64 2
  %57 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !174
  %59 = load i32, ptr %9, align 4, !tbaa !48
  %60 = icmp sge i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !48
  %63 = lshr i32 %62, 10
  %64 = and i32 %63, 3
  %65 = load ptr, ptr %13, align 8, !tbaa !170
  %66 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !176
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %64, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4, !tbaa !48
  %72 = lshr i32 %71, 8
  %73 = and i32 %72, 3
  %74 = load ptr, ptr %13, align 8, !tbaa !170
  %75 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %74, i32 0, i32 3
  %76 = load i8, ptr %75, align 2, !tbaa !177
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %73, %77
  br label %79

79:                                               ; preds = %70, %61, %53, %50
  %80 = phi i1 [ false, %61 ], [ false, %53 ], [ false, %50 ], [ %78, %70 ]
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %12, align 4, !tbaa !48
  br label %82

82:                                               ; preds = %24, %79
  %83 = load i32, ptr %12, align 4, !tbaa !48
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %111

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8, !tbaa !170
  %87 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !174
  %91 = load i32, ptr %9, align 4, !tbaa !48
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %85
  %94 = load i32, ptr %10, align 4, !tbaa !48
  %95 = lshr i32 %94, 6
  %96 = and i32 %95, 3
  %97 = load ptr, ptr %13, align 8, !tbaa !170
  %98 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !176
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load i32, ptr %10, align 4, !tbaa !48
  %104 = lshr i32 %103, 4
  %105 = and i32 %104, 3
  %106 = load ptr, ptr %13, align 8, !tbaa !170
  %107 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %106, i32 0, i32 3
  %108 = load i8, ptr %107, align 2, !tbaa !177
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %105, %109
  br label %111

111:                                              ; preds = %102, %93, %85, %82
  %112 = phi i1 [ false, %93 ], [ false, %85 ], [ false, %82 ], [ %110, %102 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !48
  br label %114

114:                                              ; preds = %24, %111
  %115 = load i32, ptr %12, align 4, !tbaa !48
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %114
  %118 = load ptr, ptr %13, align 8, !tbaa !170
  %119 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %119, i64 0, i64 0
  %121 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8, !tbaa !174
  %123 = load i32, ptr %9, align 4, !tbaa !48
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %143

125:                                              ; preds = %117
  %126 = load i32, ptr %10, align 4, !tbaa !48
  %127 = lshr i32 %126, 2
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load i32, ptr %10, align 4, !tbaa !48
  %132 = and i32 %131, 3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8, !tbaa !170
  %136 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %135, i32 0, i32 4
  %137 = load i64, ptr %136, align 8, !tbaa !178
  %138 = and i64 %137, 2
  %139 = load i32, ptr %11, align 4, !tbaa !48
  %140 = mul nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = icmp eq i64 %138, %141
  br label %143

143:                                              ; preds = %134, %130, %125, %117, %114
  %144 = phi i1 [ false, %130 ], [ false, %125 ], [ false, %117 ], [ false, %114 ], [ %142, %134 ]
  %145 = zext i1 %144 to i32
  store i32 %145, ptr %12, align 4, !tbaa !48
  br label %146

146:                                              ; preds = %143, %24
  %147 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %148

148:                                              ; preds = %146, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_cox(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %9, i32 0, i32 2
  %11 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %16, i32 noundef 16, ptr noundef @.str.53)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %299

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  %21 = add i32 %20, 1
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !179
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !179
  %27 = icmp sge i32 %26, 34
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.54, i32 noundef %34)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %299

35:                                               ; preds = %17
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !179
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %39, i32 0, i32 44
  %41 = load i32, ptr %40, align 8, !tbaa !32
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load ptr, ptr %5, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !179
  %50 = sub nsw i32 %49, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.55, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !179
  %54 = sub nsw i32 %53, 1
  %55 = load ptr, ptr %4, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %55, i32 0, i32 44
  store i32 %54, ptr %56, align 8, !tbaa !32
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %299

57:                                               ; preds = %35
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !179
  %61 = load ptr, ptr %4, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %61, i32 0, i32 44
  %63 = load i32, ptr %62, align 8, !tbaa !32
  %64 = sub nsw i32 %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 4, !tbaa !180
  %67 = load ptr, ptr %4, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %67, i32 0, i32 2
  %69 = call i32 @bytestream2_get_byteu(ptr noundef %68)
  %70 = and i32 %69, 15
  %71 = add i32 %70, 2
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %5, align 8, !tbaa !83
  %74 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %73, i32 0, i32 2
  store i8 %72, ptr %74, align 4, !tbaa !181
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %75, i32 0, i32 2
  %77 = call i32 @bytestream2_get_byteu(ptr noundef %76)
  %78 = and i32 %77, 15
  %79 = add i32 %78, 2
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %5, align 8, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %81, i32 0, i32 3
  store i8 %80, ptr %82, align 1, !tbaa !182
  %83 = load ptr, ptr %5, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 4, !tbaa !181
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 10
  br i1 %87, label %105, label %88

88:                                               ; preds = %57
  %89 = load ptr, ptr %5, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !182
  %92 = zext i8 %91 to i32
  %93 = icmp sgt i32 %92, 10
  br i1 %93, label %105, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %5, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 4, !tbaa !181
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %5, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 1, !tbaa !182
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %98, %102
  %104 = icmp sgt i32 %103, 12
  br i1 %104, label %105, label %109

105:                                              ; preds = %94, %88, %57
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef @.str.56)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %299

109:                                              ; preds = %94
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %110, i32 0, i32 2
  %112 = call i32 @bytestream2_get_byteu(ptr noundef %111)
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %5, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %114, i32 0, i32 8
  store i8 %113, ptr %115, align 2, !tbaa !183
  %116 = load ptr, ptr %5, align 8, !tbaa !83
  %117 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %116, i32 0, i32 8
  %118 = load i8, ptr %117, align 2, !tbaa !183
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %159

121:                                              ; preds = %109
  %122 = load ptr, ptr %5, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 2, !tbaa !183
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %129, i32 0, i32 8
  %131 = load i8, ptr %130, align 2, !tbaa !183
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 64
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %128, %121
  %136 = load ptr, ptr %4, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 56, ptr noundef @.str.57)
  br label %158

139:                                              ; preds = %128
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = load ptr, ptr %5, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %143, i32 0, i32 8
  %145 = load i8, ptr %144, align 2, !tbaa !183
  %146 = zext i8 %145 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 24, ptr noundef @.str.58, i32 noundef %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %147, i32 0, i32 8
  %149 = load i8, ptr %148, align 2, !tbaa !183
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %139
  %154 = load ptr, ptr %4, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 24, ptr noundef @.str.59)
  br label %157

157:                                              ; preds = %153, %139
  br label %158

158:                                              ; preds = %157, %135
  br label %159

159:                                              ; preds = %158, %109
  %160 = load ptr, ptr %4, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %160, i32 0, i32 2
  %162 = call i32 @bytestream2_get_byteu(ptr noundef %161)
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %5, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %164, i32 0, i32 4
  store i8 %163, ptr %165, align 2, !tbaa !58
  %166 = load ptr, ptr %4, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %168, i32 0, i32 10
  %170 = load i32, ptr %169, align 8, !tbaa !184
  %171 = and i32 %170, 8388608
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %159
  %174 = load ptr, ptr %5, align 8, !tbaa !83
  %175 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %174, i32 0, i32 4
  %176 = load i8, ptr %175, align 2, !tbaa !58
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8, !tbaa !83
  %181 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %180, i32 0, i32 4
  store i8 2, ptr %181, align 2, !tbaa !58
  br label %196

182:                                              ; preds = %173, %159
  %183 = load ptr, ptr %5, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %183, i32 0, i32 4
  %185 = load i8, ptr %184, align 2, !tbaa !58
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %188, label %195

188:                                              ; preds = %182
  %189 = load ptr, ptr %4, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %191, i32 0, i32 123
  %193 = load i32, ptr %192, align 8, !tbaa !185
  %194 = or i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !185
  br label %195

195:                                              ; preds = %188, %182
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr %5, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %197, i32 0, i32 5
  %199 = load i8, ptr %198, align 1, !tbaa !142
  %200 = zext i8 %199 to i32
  %201 = and i32 %200, 1
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %291

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %204

204:                                              ; preds = %284, %203
  %205 = load i32, ptr %8, align 4, !tbaa !48
  %206 = load ptr, ptr %5, align 8, !tbaa !83
  %207 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !179
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %287

210:                                              ; preds = %204
  %211 = load ptr, ptr %4, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %211, i32 0, i32 2
  %213 = call i32 @bytestream2_get_byte(ptr noundef %212)
  %214 = trunc i32 %213 to i8
  store i8 %214, ptr %6, align 1, !tbaa !89
  %215 = load i8, ptr %6, align 1, !tbaa !89
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 15
  %218 = trunc i32 %217 to i8
  %219 = load ptr, ptr %5, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %219, i32 0, i32 10
  %221 = load i32, ptr %8, align 4, !tbaa !48
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [34 x i8], ptr %220, i64 0, i64 %222
  store i8 %218, ptr %223, align 1, !tbaa !89
  %224 = load i8, ptr %6, align 1, !tbaa !89
  %225 = zext i8 %224 to i32
  %226 = ashr i32 %225, 4
  %227 = and i32 %226, 15
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %5, align 8, !tbaa !83
  %230 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %229, i32 0, i32 11
  %231 = load i32, ptr %8, align 4, !tbaa !48
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [34 x i8], ptr %230, i64 0, i64 %232
  store i8 %228, ptr %233, align 1, !tbaa !89
  %234 = load i32, ptr %8, align 4, !tbaa !48
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %283

236:                                              ; preds = %210
  %237 = load ptr, ptr %5, align 8, !tbaa !83
  %238 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %8, align 4, !tbaa !48
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [34 x i8], ptr %238, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !89
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %5, align 8, !tbaa !83
  %247 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %8, align 4, !tbaa !48
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [34 x i8], ptr %247, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !89
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %282

254:                                              ; preds = %245, %236
  %255 = load ptr, ptr %4, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = load ptr, ptr %5, align 8, !tbaa !83
  %259 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %258, i32 0, i32 10
  %260 = load i32, ptr %8, align 4, !tbaa !48
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [34 x i8], ptr %259, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !89
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %5, align 8, !tbaa !83
  %266 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %265, i32 0, i32 11
  %267 = load i32, ptr %8, align 4, !tbaa !48
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [34 x i8], ptr %266, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !89
  %271 = zext i8 %270 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 16, ptr noundef @.str.60, i32 noundef %264, i32 noundef %271)
  %272 = load ptr, ptr %5, align 8, !tbaa !83
  %273 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %272, i32 0, i32 11
  %274 = load i32, ptr %8, align 4, !tbaa !48
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [34 x i8], ptr %273, i64 0, i64 %275
  store i8 1, ptr %276, align 1, !tbaa !89
  %277 = load ptr, ptr %5, align 8, !tbaa !83
  %278 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %8, align 4, !tbaa !48
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [34 x i8], ptr %278, i64 0, i64 %280
  store i8 1, ptr %281, align 1, !tbaa !89
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %288

282:                                              ; preds = %245
  br label %283

283:                                              ; preds = %282, %210
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %8, align 4, !tbaa !48
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %8, align 4, !tbaa !48
  br label %204, !llvm.loop !186

287:                                              ; preds = %204
  store i32 0, ptr %7, align 4
  br label %288

288:                                              ; preds = %287, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %289 = load i32, ptr %7, align 4
  switch i32 %289, label %299 [
    i32 0, label %290
  ]

290:                                              ; preds = %288
  br label %298

291:                                              ; preds = %196
  %292 = load ptr, ptr %5, align 8, !tbaa !83
  %293 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %292, i32 0, i32 10
  %294 = getelementptr inbounds [34 x i8], ptr %293, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %294, i8 15, i64 34, i1 false)
  %295 = load ptr, ptr %5, align 8, !tbaa !83
  %296 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %295, i32 0, i32 11
  %297 = getelementptr inbounds [34 x i8], ptr %296, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %297, i8 15, i64 34, i1 false)
  br label %298

298:                                              ; preds = %291, %290
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %299

299:                                              ; preds = %298, %288, %105, %43, %28, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %300 = load i32, ptr %3, align 4
  ret i32 %300
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = load ptr, ptr %3, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !71
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_qcx(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %12, i32 0, i32 2
  %14 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = call i32 @bytestream2_get_byteu(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !48
  %21 = load i32, ptr %9, align 4, !tbaa !48
  %22 = ashr i32 %21, 5
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %24, i32 0, i32 3
  store i8 %23, ptr %25, align 1, !tbaa !187
  %26 = load i32, ptr %9, align 4, !tbaa !48
  %27 = and i32 %26, 31
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %29, i32 0, i32 2
  store i8 %28, ptr %30, align 2, !tbaa !189
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 2, !tbaa !189
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !48
  %38 = sub nsw i32 %37, 3
  store i32 %38, ptr %6, align 4, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %39, i32 0, i32 2
  %41 = call i32 @bytestream2_get_bytes_left(ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !48
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4, !tbaa !48
  %46 = icmp sgt i32 %45, 99
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %36
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %49

49:                                               ; preds = %64, %48
  %50 = load i32, ptr %8, align 4, !tbaa !48
  %51 = load i32, ptr %6, align 4, !tbaa !48
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %54, i32 0, i32 2
  %56 = call i32 @bytestream2_get_byteu(ptr noundef %55)
  %57 = lshr i32 %56, 3
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %7, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %8, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [99 x i8], ptr %60, i64 0, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !89
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %8, align 4, !tbaa !48
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !48
  br label %49, !llvm.loop !190

67:                                               ; preds = %49
  br label %187

68:                                               ; preds = %17
  %69 = load ptr, ptr %7, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 2, !tbaa !189
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %143

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %75, i32 0, i32 2
  %77 = call i32 @bytestream2_get_bytes_left(ptr noundef %76)
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %81, i32 0, i32 2
  %83 = call i32 @bytestream2_get_be16u(ptr noundef %82)
  store i32 %83, ptr %9, align 4, !tbaa !48
  %84 = load i32, ptr %9, align 4, !tbaa !48
  %85 = ashr i32 %84, 11
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %7, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [99 x i8], ptr %88, i64 0, i64 0
  store i8 %86, ptr %89, align 2, !tbaa !89
  %90 = load i32, ptr %9, align 4, !tbaa !48
  %91 = and i32 %90, 2047
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [99 x i16], ptr %94, i64 0, i64 0
  store i16 %92, ptr %95, align 2, !tbaa !90
  store i32 1, ptr %8, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %139, %80
  %97 = load i32, ptr %8, align 4, !tbaa !48
  %98 = icmp slt i32 %97, 99
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %100 = load ptr, ptr %7, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [99 x i8], ptr %101, i64 0, i64 0
  %103 = load i8, ptr %102, align 2, !tbaa !89
  %104 = zext i8 %103 to i32
  %105 = load i32, ptr %8, align 4, !tbaa !48
  %106 = sub nsw i32 %105, 1
  %107 = sdiv i32 %106, 3
  %108 = sub nsw i32 %104, %107
  %109 = icmp sgt i32 0, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %121

111:                                              ; preds = %99
  %112 = load ptr, ptr %7, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [99 x i8], ptr %113, i64 0, i64 0
  %115 = load i8, ptr %114, align 2, !tbaa !89
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %8, align 4, !tbaa !48
  %118 = sub nsw i32 %117, 1
  %119 = sdiv i32 %118, 3
  %120 = sub nsw i32 %116, %119
  br label %121

121:                                              ; preds = %111, %110
  %122 = phi i32 [ 0, %110 ], [ %120, %111 ]
  store i32 %122, ptr %11, align 4, !tbaa !48
  %123 = load i32, ptr %11, align 4, !tbaa !48
  %124 = trunc i32 %123 to i8
  %125 = load ptr, ptr %7, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %8, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x i8], ptr %126, i64 0, i64 %128
  store i8 %124, ptr %129, align 1, !tbaa !89
  %130 = load ptr, ptr %7, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [99 x i16], ptr %131, i64 0, i64 0
  %133 = load i16, ptr %132, align 2, !tbaa !90
  %134 = load ptr, ptr %7, align 8, !tbaa !85
  %135 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %8, align 4, !tbaa !48
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [99 x i16], ptr %135, i64 0, i64 %137
  store i16 %133, ptr %138, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %139

139:                                              ; preds = %121
  %140 = load i32, ptr %8, align 4, !tbaa !48
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %8, align 4, !tbaa !48
  br label %96, !llvm.loop !191

142:                                              ; preds = %96
  br label %186

143:                                              ; preds = %68
  %144 = load i32, ptr %6, align 4, !tbaa !48
  %145 = sub nsw i32 %144, 3
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !48
  %147 = load ptr, ptr %5, align 8, !tbaa !29
  %148 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %147, i32 0, i32 2
  %149 = call i32 @bytestream2_get_bytes_left(ptr noundef %148)
  %150 = load i32, ptr %6, align 4, !tbaa !48
  %151 = mul nsw i32 2, %150
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %156, label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %6, align 4, !tbaa !48
  %155 = icmp sgt i32 %154, 99
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %143
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

157:                                              ; preds = %153
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %158

158:                                              ; preds = %182, %157
  %159 = load i32, ptr %8, align 4, !tbaa !48
  %160 = load i32, ptr %6, align 4, !tbaa !48
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %185

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %163, i32 0, i32 2
  %165 = call i32 @bytestream2_get_be16u(ptr noundef %164)
  store i32 %165, ptr %9, align 4, !tbaa !48
  %166 = load i32, ptr %9, align 4, !tbaa !48
  %167 = ashr i32 %166, 11
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %7, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %8, align 4, !tbaa !48
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [99 x i8], ptr %170, i64 0, i64 %172
  store i8 %168, ptr %173, align 1, !tbaa !89
  %174 = load i32, ptr %9, align 4, !tbaa !48
  %175 = and i32 %174, 2047
  %176 = trunc i32 %175 to i16
  %177 = load ptr, ptr %7, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %8, align 4, !tbaa !48
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99 x i16], ptr %178, i64 0, i64 %180
  store i16 %176, ptr %181, align 2, !tbaa !90
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %8, align 4, !tbaa !48
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4, !tbaa !48
  br label %158, !llvm.loop !192

185:                                              ; preds = %158
  br label %186

186:                                              ; preds = %185, %142
  br label %187

187:                                              ; preds = %186, %67
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %188

188:                                              ; preds = %187, %156, %79, %47, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %189 = load i32, ptr %4, align 4
  ret i32 %189
}

declare ptr @av_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bufferu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = load i32, ptr %6, align 4, !tbaa !48
  %12 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %10, i64 %12, i1 false)
  %13 = load i32, ptr %6, align 4, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store ptr %18, ptr %15, align 8, !tbaa !73
  %19 = load i32, ptr %6, align 4, !tbaa !48
  ret i32 %19
}

declare void @ff_jpeg2000_cleanup(ptr noundef, ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @init_tile(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 8, !tbaa !67
  %19 = urem i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = load i32, ptr %5, align 4, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = udiv i32 %20, %23
  store i32 %24, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %25, i32 0, i32 36
  %27 = load ptr, ptr %26, align 8, !tbaa !92
  %28 = load i32, ptr %5, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %27, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !93
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %2
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %420

36:                                               ; preds = %2
  %37 = load i32, ptr %7, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !128
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %38, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !130
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %43, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !126
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !124
  %56 = call i32 @av_clip_c(i32 noundef %49, i32 noundef %52, i32 noundef %55) #14
  %57 = load ptr, ptr %9, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds [2 x [2 x i32]], ptr %58, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], ptr %59, i64 0, i64 0
  store i32 %56, ptr %60, align 4, !tbaa !48
  %61 = load i32, ptr %7, align 4, !tbaa !48
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 8, !tbaa !128
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %63, %67
  %69 = load ptr, ptr %4, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !130
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %68, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %4, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !126
  %78 = load ptr, ptr %4, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !124
  %81 = call i32 @av_clip_c(i32 noundef %74, i32 noundef %77, i32 noundef %80) #14
  %82 = load ptr, ptr %9, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds [2 x [2 x i32]], ptr %83, i64 0, i64 0
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  store i32 %81, ptr %85, align 4, !tbaa !48
  %86 = load i32, ptr %8, align 4, !tbaa !48
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %88, i32 0, i32 25
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %87, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !131
  %96 = sext i32 %95 to i64
  %97 = add nsw i64 %92, %96
  %98 = trunc i64 %97 to i32
  %99 = load ptr, ptr %4, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !127
  %102 = load ptr, ptr %4, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !125
  %105 = call i32 @av_clip_c(i32 noundef %98, i32 noundef %101, i32 noundef %104) #14
  %106 = load ptr, ptr %9, align 8, !tbaa !93
  %107 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [2 x [2 x i32]], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 0
  store i32 %105, ptr %109, align 4, !tbaa !48
  %110 = load i32, ptr %8, align 4, !tbaa !48
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %113, i32 0, i32 25
  %115 = load i32, ptr %114, align 4, !tbaa !129
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %112, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !131
  %121 = sext i32 %120 to i64
  %122 = add nsw i64 %117, %121
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %4, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %124, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !127
  %127 = load ptr, ptr %4, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !125
  %130 = call i32 @av_clip_c(i32 noundef %123, i32 noundef %126, i32 noundef %129) #14
  %131 = load ptr, ptr %9, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds [2 x [2 x i32]], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds [2 x i32], ptr %133, i64 0, i64 1
  store i32 %130, ptr %134, align 4, !tbaa !48
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %135

135:                                              ; preds = %416, %36
  %136 = load i32, ptr %6, align 4, !tbaa !48
  %137 = load ptr, ptr %4, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4, !tbaa !55
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %419

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %142 = load ptr, ptr %9, align 8, !tbaa !93
  %143 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !113
  %145 = load i32, ptr %6, align 4, !tbaa !48
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.Jpeg2000Component, ptr %144, i64 %146
  store ptr %147, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %148 = load ptr, ptr %9, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %6, align 4, !tbaa !48
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %150, i64 %152
  store ptr %153, ptr %12, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %154 = load ptr, ptr %9, align 8, !tbaa !93
  %155 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %155, i64 0, i64 0
  %157 = load i32, ptr %6, align 4, !tbaa !48
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %156, i64 %158
  store ptr %159, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %160 = load ptr, ptr %9, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %160, i32 0, i32 11
  %162 = getelementptr inbounds [2 x [2 x i32]], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 0
  %164 = load i32, ptr %163, align 4, !tbaa !48
  %165 = load ptr, ptr %11, align 8, !tbaa !114
  %166 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %165, i32 0, i32 5
  %167 = getelementptr inbounds [2 x [2 x i32]], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  store i32 %164, ptr %168, align 8, !tbaa !48
  %169 = load ptr, ptr %9, align 8, !tbaa !93
  %170 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %169, i32 0, i32 11
  %171 = getelementptr inbounds [2 x [2 x i32]], ptr %170, i64 0, i64 0
  %172 = getelementptr inbounds [2 x i32], ptr %171, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !48
  %174 = load ptr, ptr %11, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds [2 x [2 x i32]], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 1
  store i32 %173, ptr %177, align 4, !tbaa !48
  %178 = load ptr, ptr %9, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [2 x [2 x i32]], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %183 = load ptr, ptr %11, align 8, !tbaa !114
  %184 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds [2 x [2 x i32]], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds [2 x i32], ptr %185, i64 0, i64 0
  store i32 %182, ptr %186, align 8, !tbaa !48
  %187 = load ptr, ptr %9, align 8, !tbaa !93
  %188 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %187, i32 0, i32 11
  %189 = getelementptr inbounds [2 x [2 x i32]], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds [2 x i32], ptr %189, i64 0, i64 1
  %191 = load i32, ptr %190, align 4, !tbaa !48
  %192 = load ptr, ptr %11, align 8, !tbaa !114
  %193 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [2 x [2 x i32]], ptr %193, i64 0, i64 1
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  store i32 %191, ptr %195, align 4, !tbaa !48
  %196 = load ptr, ptr %11, align 8, !tbaa !114
  %197 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [2 x [2 x i32]], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 0
  %200 = load i32, ptr %199, align 8, !tbaa !48
  %201 = load ptr, ptr %4, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %6, align 4, !tbaa !48
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4 x i32], ptr %202, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !48
  %207 = sext i32 %206 to i64
  %208 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %200, i64 noundef %207)
  %209 = load ptr, ptr %11, align 8, !tbaa !114
  %210 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [2 x [2 x i32]], ptr %210, i64 0, i64 0
  %212 = getelementptr inbounds [2 x i32], ptr %211, i64 0, i64 0
  store i32 %208, ptr %212, align 8, !tbaa !48
  %213 = load ptr, ptr %11, align 8, !tbaa !114
  %214 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %213, i32 0, i32 5
  %215 = getelementptr inbounds [2 x [2 x i32]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [2 x i32], ptr %215, i64 0, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !48
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %218, i32 0, i32 16
  %220 = load i32, ptr %6, align 4, !tbaa !48
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !48
  %224 = sext i32 %223 to i64
  %225 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %217, i64 noundef %224)
  %226 = load ptr, ptr %11, align 8, !tbaa !114
  %227 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds [2 x [2 x i32]], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 1
  store i32 %225, ptr %229, align 4, !tbaa !48
  %230 = load ptr, ptr %11, align 8, !tbaa !114
  %231 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %230, i32 0, i32 5
  %232 = getelementptr inbounds [2 x [2 x i32]], ptr %231, i64 0, i64 1
  %233 = getelementptr inbounds [2 x i32], ptr %232, i64 0, i64 0
  %234 = load i32, ptr %233, align 8, !tbaa !48
  %235 = load ptr, ptr %4, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %235, i32 0, i32 17
  %237 = load i32, ptr %6, align 4, !tbaa !48
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i32], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !48
  %241 = sext i32 %240 to i64
  %242 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %234, i64 noundef %241)
  %243 = load ptr, ptr %11, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds [2 x [2 x i32]], ptr %244, i64 0, i64 1
  %246 = getelementptr inbounds [2 x i32], ptr %245, i64 0, i64 0
  store i32 %242, ptr %246, align 8, !tbaa !48
  %247 = load ptr, ptr %11, align 8, !tbaa !114
  %248 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds [2 x [2 x i32]], ptr %248, i64 0, i64 1
  %250 = getelementptr inbounds [2 x i32], ptr %249, i64 0, i64 1
  %251 = load i32, ptr %250, align 4, !tbaa !48
  %252 = load ptr, ptr %4, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %252, i32 0, i32 17
  %254 = load i32, ptr %6, align 4, !tbaa !48
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !48
  %258 = sext i32 %257 to i64
  %259 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %251, i64 noundef %258)
  %260 = load ptr, ptr %11, align 8, !tbaa !114
  %261 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [2 x [2 x i32]], ptr %261, i64 0, i64 1
  %263 = getelementptr inbounds [2 x i32], ptr %262, i64 0, i64 1
  store i32 %259, ptr %263, align 4, !tbaa !48
  %264 = load ptr, ptr %11, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds [2 x [2 x i32]], ptr %265, i64 0, i64 0
  %267 = getelementptr inbounds [2 x i32], ptr %266, i64 0, i64 0
  %268 = load i32, ptr %267, align 8, !tbaa !48
  %269 = load ptr, ptr %4, align 8, !tbaa !29
  %270 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %269, i32 0, i32 44
  %271 = load i32, ptr %270, align 8, !tbaa !32
  %272 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %268, i32 noundef %271)
  %273 = load ptr, ptr %11, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [2 x [2 x i32]], ptr %274, i64 0, i64 0
  %276 = getelementptr inbounds [2 x i32], ptr %275, i64 0, i64 0
  store i32 %272, ptr %276, align 8, !tbaa !48
  %277 = load ptr, ptr %11, align 8, !tbaa !114
  %278 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds [2 x [2 x i32]], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4, !tbaa !48
  %282 = load ptr, ptr %4, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %282, i32 0, i32 44
  %284 = load i32, ptr %283, align 8, !tbaa !32
  %285 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %281, i32 noundef %284)
  %286 = load ptr, ptr %11, align 8, !tbaa !114
  %287 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds [2 x [2 x i32]], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], ptr %288, i64 0, i64 1
  store i32 %285, ptr %289, align 4, !tbaa !48
  %290 = load ptr, ptr %11, align 8, !tbaa !114
  %291 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds [2 x [2 x i32]], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds [2 x i32], ptr %292, i64 0, i64 0
  %294 = load i32, ptr %293, align 8, !tbaa !48
  %295 = load ptr, ptr %4, align 8, !tbaa !29
  %296 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %295, i32 0, i32 44
  %297 = load i32, ptr %296, align 8, !tbaa !32
  %298 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %294, i32 noundef %297)
  %299 = load ptr, ptr %11, align 8, !tbaa !114
  %300 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %299, i32 0, i32 4
  %301 = getelementptr inbounds [2 x [2 x i32]], ptr %300, i64 0, i64 1
  %302 = getelementptr inbounds [2 x i32], ptr %301, i64 0, i64 0
  store i32 %298, ptr %302, align 8, !tbaa !48
  %303 = load ptr, ptr %11, align 8, !tbaa !114
  %304 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %303, i32 0, i32 5
  %305 = getelementptr inbounds [2 x [2 x i32]], ptr %304, i64 0, i64 1
  %306 = getelementptr inbounds [2 x i32], ptr %305, i64 0, i64 1
  %307 = load i32, ptr %306, align 4, !tbaa !48
  %308 = load ptr, ptr %4, align 8, !tbaa !29
  %309 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %308, i32 0, i32 44
  %310 = load i32, ptr %309, align 8, !tbaa !32
  %311 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %307, i32 noundef %310)
  %312 = load ptr, ptr %11, align 8, !tbaa !114
  %313 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [2 x [2 x i32]], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds [2 x i32], ptr %314, i64 0, i64 1
  store i32 %311, ptr %315, align 4, !tbaa !48
  %316 = load ptr, ptr %11, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %316, i32 0, i32 6
  %318 = load i8, ptr %317, align 8, !tbaa !147
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %141
  %321 = load ptr, ptr %4, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %321, i32 0, i32 33
  %323 = load i32, ptr %6, align 4, !tbaa !48
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %322, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !89
  %327 = load ptr, ptr %11, align 8, !tbaa !114
  %328 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %327, i32 0, i32 6
  store i8 %326, ptr %328, align 8, !tbaa !147
  br label %329

329:                                              ; preds = %320, %141
  %330 = load ptr, ptr %12, align 8, !tbaa !83
  %331 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %330, i32 0, i32 12
  %332 = load i8, ptr %331, align 4, !tbaa !143
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %329
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %413

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %336, i32 0, i32 38
  %338 = load i8, ptr %337, align 8, !tbaa !108
  %339 = zext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %355

341:                                              ; preds = %335
  %342 = load ptr, ptr %4, align 8, !tbaa !29
  %343 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %342, i32 0, i32 42
  %344 = load i8, ptr %343, align 4, !tbaa !140
  %345 = icmp ne i8 %344, 0
  br i1 %345, label %355, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %12, align 8, !tbaa !83
  %348 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %347, i32 0, i32 4
  %349 = load i8, ptr %348, align 2, !tbaa !58
  %350 = icmp ne i8 %349, 0
  br i1 %350, label %355, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 16, ptr noundef @.str.76)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %413

355:                                              ; preds = %346, %341, %335
  %356 = load ptr, ptr %4, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %356, i32 0, i32 38
  %358 = load i8, ptr %357, align 8, !tbaa !108
  %359 = zext i8 %358 to i32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %382

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %362, i32 0, i32 39
  %364 = load i8, ptr %363, align 1, !tbaa !139
  %365 = zext i8 %364 to i32
  %366 = load ptr, ptr %12, align 8, !tbaa !83
  %367 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %366, i32 0, i32 8
  %368 = load i8, ptr %367, align 2, !tbaa !183
  %369 = zext i8 %368 to i32
  %370 = ashr i32 %369, 6
  %371 = icmp ne i32 %365, %370
  br i1 %371, label %372, label %382

372:                                              ; preds = %361
  %373 = load ptr, ptr %4, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %373, i32 0, i32 39
  %375 = load i8, ptr %374, align 1, !tbaa !139
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %382

378:                                              ; preds = %372
  %379 = load ptr, ptr %4, align 8, !tbaa !29
  %380 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %381, i32 noundef 16, ptr noundef @.str.77)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %413

382:                                              ; preds = %372, %361, %355
  %383 = load ptr, ptr %11, align 8, !tbaa !114
  %384 = load ptr, ptr %12, align 8, !tbaa !83
  %385 = load ptr, ptr %13, align 8, !tbaa !85
  %386 = load ptr, ptr %4, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %386, i32 0, i32 9
  %388 = load i32, ptr %6, align 4, !tbaa !48
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %387, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !89
  %392 = zext i8 %391 to i32
  %393 = load ptr, ptr %4, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %393, i32 0, i32 16
  %395 = load i32, ptr %6, align 4, !tbaa !48
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [4 x i32], ptr %394, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !48
  %399 = load ptr, ptr %4, align 8, !tbaa !29
  %400 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %399, i32 0, i32 17
  %401 = load i32, ptr %6, align 4, !tbaa !48
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i32], ptr %400, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !48
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !43
  %408 = call i32 @ff_jpeg2000_init_component(ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %392, i32 noundef %398, i32 noundef %404, ptr noundef %407)
  store i32 %408, ptr %14, align 4, !tbaa !48
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %382
  %411 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %411, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %413

412:                                              ; preds = %382
  store i32 0, ptr %10, align 4
  br label %413

413:                                              ; preds = %412, %410, %378, %351, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %414 = load i32, ptr %10, align 4
  switch i32 %414, label %420 [
    i32 0, label %415
  ]

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %6, align 4, !tbaa !48
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %6, align 4, !tbaa !48
  br label %135, !llvm.loop !193

419:                                              ; preds = %135
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %420

420:                                              ; preds = %419, %413, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %421 = load i32, ptr %3, align 4
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_packets(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 -558323010, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %11, i32 0, i32 34
  store i32 8, ptr %12, align 8, !tbaa !194
  %13 = load ptr, ptr %5, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !195
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %108

18:                                               ; preds = %2
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %104, %18
  %20 = load i32, ptr %7, align 4, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !195
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %107

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.Jpeg2000POC, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %7, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32 x %struct.Jpeg2000POCEntry], ptr %29, i64 0, i64 %31
  store ptr %32, ptr %9, align 8, !tbaa !154
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = load ptr, ptr %9, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 2, !tbaa !156
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %9, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !158
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %9, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %43, i32 0, i32 0
  %45 = load i16, ptr %44, align 2, !tbaa !159
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 4, !tbaa !145
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %46, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %26
  %55 = load ptr, ptr %5, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4, !tbaa !145
  %60 = zext i8 %59 to i32
  br label %66

61:                                               ; preds = %26
  %62 = load ptr, ptr %9, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2, !tbaa !159
  %65 = zext i16 %64 to i32
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i32 [ %60, %54 ], [ %65, %61 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !154
  %69 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 1, !tbaa !160
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %72, i32 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !161
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 19
  %78 = load i32, ptr %77, align 4, !tbaa !55
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load ptr, ptr %4, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4, !tbaa !55
  br label %89

84:                                               ; preds = %66
  %85 = load ptr, ptr %9, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !161
  %88 = zext i16 %87 to i32
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi i32 [ %83, %80 ], [ %88, %84 ]
  %91 = load ptr, ptr %9, align 8, !tbaa !154
  %92 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %91, i32 0, i32 5
  %93 = load i8, ptr %92, align 2, !tbaa !162
  %94 = zext i8 %93 to i32
  %95 = call i32 @jpeg2000_decode_packets_po_iteration(ptr noundef %33, ptr noundef %34, i32 noundef %38, i32 noundef %42, i32 noundef %67, i32 noundef %71, i32 noundef %90, i32 noundef %94, ptr noundef %8)
  store i32 %95, ptr %6, align 4, !tbaa !48
  %96 = load i32, ptr %6, align 4, !tbaa !48
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %101

100:                                              ; preds = %89
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %102 = load i32, ptr %10, align 4
  switch i32 %102, label %131 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %7, align 4, !tbaa !48
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %7, align 4, !tbaa !48
  br label %19, !llvm.loop !196

107:                                              ; preds = %19
  br label %127

108:                                              ; preds = %2
  %109 = load ptr, ptr %4, align 8, !tbaa !29
  %110 = load ptr, ptr %5, align 8, !tbaa !93
  %111 = load ptr, ptr %5, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %113, i32 0, i32 6
  %115 = load i8, ptr %114, align 4, !tbaa !145
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %4, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %117, i32 0, i32 19
  %119 = load i32, ptr %118, align 4, !tbaa !55
  %120 = load ptr, ptr %5, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %122, i32 0, i32 9
  %124 = load i8, ptr %123, align 1, !tbaa !144
  %125 = zext i8 %124 to i32
  %126 = call i32 @jpeg2000_decode_packets_po_iteration(ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef %116, i32 noundef 33, i32 noundef %119, i32 noundef %125, ptr noundef %8)
  store i32 %126, ptr %6, align 4, !tbaa !48
  br label %127

127:                                              ; preds = %108, %107
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %128, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %129, i32 noundef 2)
  %130 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %130, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %131

131:                                              ; preds = %127, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

declare i32 @ff_jpeg2000_init_component(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_packets_po_iteration(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !93
  store i32 %2, ptr %13, align 4, !tbaa !48
  store i32 %3, ptr %14, align 4, !tbaa !48
  store i32 %4, ptr %15, align 4, !tbaa !48
  store i32 %5, ptr %16, align 4, !tbaa !48
  store i32 %6, ptr %17, align 4, !tbaa !48
  store i32 %7, ptr %18, align 4, !tbaa !48
  store ptr %8, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %74 = load i32, ptr %18, align 4, !tbaa !48
  switch i32 %74, label %1721 [
    i32 1, label %75
    i32 0, label %195
    i32 4, label %315
    i32 2, label %721
    i32 3, label %1207
  ]

75:                                               ; preds = %9
  %76 = load ptr, ptr %11, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 48, ptr noundef @.str.78)
  store i32 1, ptr %25, align 4, !tbaa !48
  %79 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %79, ptr %22, align 4, !tbaa !48
  br label %80

80:                                               ; preds = %191, %75
  %81 = load i32, ptr %25, align 4, !tbaa !48
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, ptr %22, align 4, !tbaa !48
  %85 = load i32, ptr %16, align 4, !tbaa !48
  %86 = icmp slt i32 %84, %85
  br label %87

87:                                               ; preds = %83, %80
  %88 = phi i1 [ false, %80 ], [ %86, %83 ]
  br i1 %88, label %89, label %194

89:                                               ; preds = %87
  store i32 0, ptr %25, align 4, !tbaa !48
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %90

90:                                               ; preds = %187, %89
  %91 = load i32, ptr %21, align 4, !tbaa !48
  %92 = load i32, ptr %15, align 4, !tbaa !48
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %190

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %95, ptr %23, align 4, !tbaa !48
  br label %96

96:                                               ; preds = %183, %94
  %97 = load i32, ptr %23, align 4, !tbaa !48
  %98 = load i32, ptr %17, align 4, !tbaa !48
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %186

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %101 = load ptr, ptr %12, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %23, align 4, !tbaa !48
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %103, i64 %105
  store ptr %106, ptr %30, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %107 = load ptr, ptr %12, align 8, !tbaa !93
  %108 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %23, align 4, !tbaa !48
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %109, i64 %111
  store ptr %112, ptr %31, align 8, !tbaa !85
  %113 = load i32, ptr %22, align 4, !tbaa !48
  %114 = load ptr, ptr %30, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !179
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %179

118:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %119 = load ptr, ptr %12, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !113
  %122 = load i32, ptr %23, align 4, !tbaa !48
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.Jpeg2000Component, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !197
  %127 = load i32, ptr %22, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %126, i64 %128
  store ptr %129, ptr %32, align 8, !tbaa !198
  store i32 1, ptr %25, align 4, !tbaa !48
  store i32 0, ptr %24, align 4, !tbaa !48
  br label %130

130:                                              ; preds = %172, %118
  %131 = load i32, ptr %24, align 4, !tbaa !48
  %132 = load ptr, ptr %32, align 8, !tbaa !198
  %133 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !199
  %135 = load ptr, ptr %32, align 8, !tbaa !198
  %136 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !202
  %138 = mul nsw i32 %134, %137
  %139 = icmp slt i32 %131, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %130
  %141 = load ptr, ptr %11, align 8, !tbaa !29
  %142 = load ptr, ptr %12, align 8, !tbaa !93
  %143 = load ptr, ptr %19, align 8, !tbaa !40
  %144 = load ptr, ptr %30, align 8, !tbaa !83
  %145 = load ptr, ptr %32, align 8, !tbaa !198
  %146 = load i32, ptr %24, align 4, !tbaa !48
  %147 = load i32, ptr %21, align 4, !tbaa !48
  %148 = load ptr, ptr %31, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [99 x i8], ptr %149, i64 0, i64 0
  %151 = load i32, ptr %22, align 4, !tbaa !48
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %140
  %154 = load i32, ptr %22, align 4, !tbaa !48
  %155 = sub nsw i32 %154, 1
  %156 = mul nsw i32 3, %155
  %157 = add nsw i32 %156, 1
  br label %159

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158, %153
  %160 = phi i32 [ %157, %153 ], [ 0, %158 ]
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %150, i64 %161
  %163 = load ptr, ptr %31, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %163, i32 0, i32 3
  %165 = load i8, ptr %164, align 1, !tbaa !187
  %166 = zext i8 %165 to i32
  %167 = call i32 @jpeg2000_decode_packet(ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %162, i32 noundef %166)
  store i32 %167, ptr %20, align 4, !tbaa !48
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  %170 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %170, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %176

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %24, align 4, !tbaa !48
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %24, align 4, !tbaa !48
  br label %130, !llvm.loop !203

175:                                              ; preds = %130
  store i32 0, ptr %33, align 4
  br label %176

176:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %177 = load i32, ptr %33, align 4
  switch i32 %177, label %180 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %100
  store i32 0, ptr %33, align 4
  br label %180

180:                                              ; preds = %179, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %181 = load i32, ptr %33, align 4
  switch i32 %181, label %1724 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %23, align 4, !tbaa !48
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %23, align 4, !tbaa !48
  br label %96, !llvm.loop !204

186:                                              ; preds = %96
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %21, align 4, !tbaa !48
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %21, align 4, !tbaa !48
  br label %90, !llvm.loop !205

190:                                              ; preds = %90
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %22, align 4, !tbaa !48
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !48
  br label %80, !llvm.loop !206

194:                                              ; preds = %87
  br label %1722

195:                                              ; preds = %9
  %196 = load ptr, ptr %11, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 48, ptr noundef @.str.79)
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %199

199:                                              ; preds = %311, %195
  %200 = load i32, ptr %21, align 4, !tbaa !48
  %201 = load i32, ptr %15, align 4, !tbaa !48
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %314

203:                                              ; preds = %199
  store i32 1, ptr %25, align 4, !tbaa !48
  %204 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %204, ptr %22, align 4, !tbaa !48
  br label %205

205:                                              ; preds = %307, %203
  %206 = load i32, ptr %25, align 4, !tbaa !48
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %22, align 4, !tbaa !48
  %210 = load i32, ptr %16, align 4, !tbaa !48
  %211 = icmp slt i32 %209, %210
  br label %212

212:                                              ; preds = %208, %205
  %213 = phi i1 [ false, %205 ], [ %211, %208 ]
  br i1 %213, label %214, label %310

214:                                              ; preds = %212
  store i32 0, ptr %25, align 4, !tbaa !48
  %215 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %215, ptr %23, align 4, !tbaa !48
  br label %216

216:                                              ; preds = %303, %214
  %217 = load i32, ptr %23, align 4, !tbaa !48
  %218 = load i32, ptr %17, align 4, !tbaa !48
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %306

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %221 = load ptr, ptr %12, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %221, i32 0, i32 2
  %223 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %23, align 4, !tbaa !48
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %223, i64 %225
  store ptr %226, ptr %34, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %227 = load ptr, ptr %12, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %228, i64 0, i64 0
  %230 = load i32, ptr %23, align 4, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %229, i64 %231
  store ptr %232, ptr %35, align 8, !tbaa !85
  %233 = load i32, ptr %22, align 4, !tbaa !48
  %234 = load ptr, ptr %34, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4, !tbaa !179
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %299

238:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %239 = load ptr, ptr %12, align 8, !tbaa !93
  %240 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !113
  %242 = load i32, ptr %23, align 4, !tbaa !48
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.Jpeg2000Component, ptr %241, i64 %243
  %245 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !197
  %247 = load i32, ptr %22, align 4, !tbaa !48
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %246, i64 %248
  store ptr %249, ptr %36, align 8, !tbaa !198
  store i32 1, ptr %25, align 4, !tbaa !48
  store i32 0, ptr %24, align 4, !tbaa !48
  br label %250

250:                                              ; preds = %292, %238
  %251 = load i32, ptr %24, align 4, !tbaa !48
  %252 = load ptr, ptr %36, align 8, !tbaa !198
  %253 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !199
  %255 = load ptr, ptr %36, align 8, !tbaa !198
  %256 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 8, !tbaa !202
  %258 = mul nsw i32 %254, %257
  %259 = icmp slt i32 %251, %258
  br i1 %259, label %260, label %295

260:                                              ; preds = %250
  %261 = load ptr, ptr %11, align 8, !tbaa !29
  %262 = load ptr, ptr %12, align 8, !tbaa !93
  %263 = load ptr, ptr %19, align 8, !tbaa !40
  %264 = load ptr, ptr %34, align 8, !tbaa !83
  %265 = load ptr, ptr %36, align 8, !tbaa !198
  %266 = load i32, ptr %24, align 4, !tbaa !48
  %267 = load i32, ptr %21, align 4, !tbaa !48
  %268 = load ptr, ptr %35, align 8, !tbaa !85
  %269 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [99 x i8], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %22, align 4, !tbaa !48
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %260
  %274 = load i32, ptr %22, align 4, !tbaa !48
  %275 = sub nsw i32 %274, 1
  %276 = mul nsw i32 3, %275
  %277 = add nsw i32 %276, 1
  br label %279

278:                                              ; preds = %260
  br label %279

279:                                              ; preds = %278, %273
  %280 = phi i32 [ %277, %273 ], [ 0, %278 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %270, i64 %281
  %283 = load ptr, ptr %35, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %283, i32 0, i32 3
  %285 = load i8, ptr %284, align 1, !tbaa !187
  %286 = zext i8 %285 to i32
  %287 = call i32 @jpeg2000_decode_packet(ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267, ptr noundef %282, i32 noundef %286)
  store i32 %287, ptr %20, align 4, !tbaa !48
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  %290 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %290, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %296

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %24, align 4, !tbaa !48
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %24, align 4, !tbaa !48
  br label %250, !llvm.loop !207

295:                                              ; preds = %250
  store i32 0, ptr %33, align 4
  br label %296

296:                                              ; preds = %295, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  %297 = load i32, ptr %33, align 4
  switch i32 %297, label %300 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %220
  store i32 0, ptr %33, align 4
  br label %300

300:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %301 = load i32, ptr %33, align 4
  switch i32 %301, label %1724 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %23, align 4, !tbaa !48
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %23, align 4, !tbaa !48
  br label %216, !llvm.loop !208

306:                                              ; preds = %216
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %22, align 4, !tbaa !48
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %22, align 4, !tbaa !48
  br label %205, !llvm.loop !209

310:                                              ; preds = %212
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %21, align 4, !tbaa !48
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %21, align 4, !tbaa !48
  br label %199, !llvm.loop !210

314:                                              ; preds = %199
  br label %1722

315:                                              ; preds = %9
  %316 = load ptr, ptr %11, align 8, !tbaa !29
  %317 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %318, i32 noundef 48, ptr noundef @.str.80)
  %319 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %319, ptr %23, align 4, !tbaa !48
  br label %320

320:                                              ; preds = %717, %315
  %321 = load i32, ptr %23, align 4, !tbaa !48
  %322 = load i32, ptr %17, align 4, !tbaa !48
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %720

324:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %325 = load ptr, ptr %12, align 8, !tbaa !93
  %326 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !113
  %328 = load i32, ptr %23, align 4, !tbaa !48
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.Jpeg2000Component, ptr %327, i64 %329
  store ptr %330, ptr %37, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %331 = load ptr, ptr %12, align 8, !tbaa !93
  %332 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %332, i64 0, i64 0
  %334 = load i32, ptr %23, align 4, !tbaa !48
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %333, i64 %335
  store ptr %336, ptr %38, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %337 = load ptr, ptr %12, align 8, !tbaa !93
  %338 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %337, i32 0, i32 3
  %339 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %338, i64 0, i64 0
  %340 = load i32, ptr %23, align 4, !tbaa !48
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %339, i64 %341
  store ptr %342, ptr %39, align 8, !tbaa !85
  store i32 32, ptr %28, align 4, !tbaa !48
  store i32 32, ptr %29, align 4, !tbaa !48
  %343 = load i32, ptr %13, align 4, !tbaa !48
  %344 = load ptr, ptr %38, align 8, !tbaa !83
  %345 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %344, i32 0, i32 0
  %346 = load i32, ptr %345, align 4, !tbaa !179
  %347 = load i32, ptr %16, align 4, !tbaa !48
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %324
  %350 = load i32, ptr %16, align 4, !tbaa !48
  br label %355

351:                                              ; preds = %324
  %352 = load ptr, ptr %38, align 8, !tbaa !83
  %353 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !179
  br label %355

355:                                              ; preds = %351, %349
  %356 = phi i32 [ %350, %349 ], [ %354, %351 ]
  %357 = icmp sge i32 %343, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 29, ptr %33, align 4
  br label %714

359:                                              ; preds = %355
  %360 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %360, ptr %22, align 4, !tbaa !48
  br label %361

361:                                              ; preds = %433, %359
  %362 = load i32, ptr %22, align 4, !tbaa !48
  %363 = load ptr, ptr %38, align 8, !tbaa !83
  %364 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 4, !tbaa !179
  %366 = load i32, ptr %16, align 4, !tbaa !48
  %367 = icmp sgt i32 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %361
  %369 = load i32, ptr %16, align 4, !tbaa !48
  br label %374

370:                                              ; preds = %361
  %371 = load ptr, ptr %38, align 8, !tbaa !83
  %372 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 4, !tbaa !179
  br label %374

374:                                              ; preds = %370, %368
  %375 = phi i32 [ %369, %368 ], [ %373, %370 ]
  %376 = icmp slt i32 %362, %375
  br i1 %376, label %377, label %436

377:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #12
  %378 = load ptr, ptr %38, align 8, !tbaa !83
  %379 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %378, i32 0, i32 0
  %380 = load i32, ptr %379, align 4, !tbaa !179
  %381 = sub nsw i32 %380, 1
  %382 = load i32, ptr %22, align 4, !tbaa !48
  %383 = sub nsw i32 %381, %382
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %40, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %385 = load ptr, ptr %37, align 8, !tbaa !114
  %386 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !197
  %388 = load i32, ptr %22, align 4, !tbaa !48
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %387, i64 %389
  store ptr %390, ptr %41, align 8, !tbaa !198
  %391 = load i32, ptr %28, align 4, !tbaa !48
  %392 = load ptr, ptr %41, align 8, !tbaa !198
  %393 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %392, i32 0, i32 4
  %394 = load i8, ptr %393, align 4, !tbaa !211
  %395 = zext i8 %394 to i32
  %396 = load i8, ptr %40, align 1, !tbaa !89
  %397 = zext i8 %396 to i32
  %398 = add nsw i32 %395, %397
  %399 = icmp sgt i32 %391, %398
  br i1 %399, label %400, label %408

400:                                              ; preds = %377
  %401 = load ptr, ptr %41, align 8, !tbaa !198
  %402 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %401, i32 0, i32 4
  %403 = load i8, ptr %402, align 4, !tbaa !211
  %404 = zext i8 %403 to i32
  %405 = load i8, ptr %40, align 1, !tbaa !89
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 %404, %406
  br label %410

408:                                              ; preds = %377
  %409 = load i32, ptr %28, align 4, !tbaa !48
  br label %410

410:                                              ; preds = %408, %400
  %411 = phi i32 [ %407, %400 ], [ %409, %408 ]
  store i32 %411, ptr %28, align 4, !tbaa !48
  %412 = load i32, ptr %29, align 4, !tbaa !48
  %413 = load ptr, ptr %41, align 8, !tbaa !198
  %414 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %413, i32 0, i32 5
  %415 = load i8, ptr %414, align 1, !tbaa !212
  %416 = zext i8 %415 to i32
  %417 = load i8, ptr %40, align 1, !tbaa !89
  %418 = zext i8 %417 to i32
  %419 = add nsw i32 %416, %418
  %420 = icmp sgt i32 %412, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %410
  %422 = load ptr, ptr %41, align 8, !tbaa !198
  %423 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %422, i32 0, i32 5
  %424 = load i8, ptr %423, align 1, !tbaa !212
  %425 = zext i8 %424 to i32
  %426 = load i8, ptr %40, align 1, !tbaa !89
  %427 = zext i8 %426 to i32
  %428 = add nsw i32 %425, %427
  br label %431

429:                                              ; preds = %410
  %430 = load i32, ptr %29, align 4, !tbaa !48
  br label %431

431:                                              ; preds = %429, %421
  %432 = phi i32 [ %428, %421 ], [ %430, %429 ]
  store i32 %432, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #12
  br label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %22, align 4, !tbaa !48
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %22, align 4, !tbaa !48
  br label %361, !llvm.loop !213

436:                                              ; preds = %374
  %437 = load i32, ptr %28, align 4, !tbaa !48
  %438 = icmp sge i32 %437, 31
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %29, align 4, !tbaa !48
  %441 = icmp sge i32 %440, 31
  br i1 %441, label %442, label %446

442:                                              ; preds = %439, %436
  %443 = load ptr, ptr %11, align 8, !tbaa !29
  %444 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %445, ptr noundef @.str.81)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %714

446:                                              ; preds = %439
  %447 = load i32, ptr %28, align 4, !tbaa !48
  %448 = shl i32 1, %447
  store i32 %448, ptr %28, align 4, !tbaa !48
  %449 = load i32, ptr %29, align 4, !tbaa !48
  %450 = shl i32 1, %449
  store i32 %450, ptr %29, align 4, !tbaa !48
  %451 = load ptr, ptr %12, align 8, !tbaa !93
  %452 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %451, i32 0, i32 11
  %453 = getelementptr inbounds [2 x [2 x i32]], ptr %452, i64 0, i64 1
  %454 = getelementptr inbounds [2 x i32], ptr %453, i64 0, i64 0
  %455 = load i32, ptr %454, align 4, !tbaa !48
  store i32 %455, ptr %27, align 4, !tbaa !48
  br label %456

456:                                              ; preds = %706, %446
  %457 = load i32, ptr %27, align 4, !tbaa !48
  %458 = load ptr, ptr %12, align 8, !tbaa !93
  %459 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %458, i32 0, i32 11
  %460 = getelementptr inbounds [2 x [2 x i32]], ptr %459, i64 0, i64 1
  %461 = getelementptr inbounds [2 x i32], ptr %460, i64 0, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !48
  %463 = icmp slt i32 %457, %462
  br i1 %463, label %464, label %713

464:                                              ; preds = %456
  %465 = load ptr, ptr %12, align 8, !tbaa !93
  %466 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %465, i32 0, i32 11
  %467 = getelementptr inbounds [2 x [2 x i32]], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds [2 x i32], ptr %467, i64 0, i64 0
  %469 = load i32, ptr %468, align 4, !tbaa !48
  store i32 %469, ptr %26, align 4, !tbaa !48
  br label %470

470:                                              ; preds = %698, %464
  %471 = load i32, ptr %26, align 4, !tbaa !48
  %472 = load ptr, ptr %12, align 8, !tbaa !93
  %473 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %472, i32 0, i32 11
  %474 = getelementptr inbounds [2 x [2 x i32]], ptr %473, i64 0, i64 0
  %475 = getelementptr inbounds [2 x i32], ptr %474, i64 0, i64 1
  %476 = load i32, ptr %475, align 4, !tbaa !48
  %477 = icmp slt i32 %471, %476
  br i1 %477, label %478, label %705

478:                                              ; preds = %470
  %479 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %479, ptr %22, align 4, !tbaa !48
  br label %480

480:                                              ; preds = %694, %478
  %481 = load i32, ptr %22, align 4, !tbaa !48
  %482 = load ptr, ptr %38, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 4, !tbaa !179
  %485 = load i32, ptr %16, align 4, !tbaa !48
  %486 = icmp sgt i32 %484, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %480
  %488 = load i32, ptr %16, align 4, !tbaa !48
  br label %493

489:                                              ; preds = %480
  %490 = load ptr, ptr %38, align 8, !tbaa !83
  %491 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %490, i32 0, i32 0
  %492 = load i32, ptr %491, align 4, !tbaa !179
  br label %493

493:                                              ; preds = %489, %487
  %494 = phi i32 [ %488, %487 ], [ %492, %489 ]
  %495 = icmp slt i32 %481, %494
  br i1 %495, label %496, label %697

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #12
  %497 = load ptr, ptr %38, align 8, !tbaa !83
  %498 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 4, !tbaa !179
  %500 = sub nsw i32 %499, 1
  %501 = load i32, ptr %22, align 4, !tbaa !48
  %502 = sub nsw i32 %500, %501
  %503 = trunc i32 %502 to i8
  store i8 %503, ptr %44, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %504 = load ptr, ptr %37, align 8, !tbaa !114
  %505 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8, !tbaa !197
  %507 = load i32, ptr %22, align 4, !tbaa !48
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %506, i64 %508
  store ptr %509, ptr %45, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %510 = load i32, ptr %26, align 4, !tbaa !48
  %511 = load ptr, ptr %11, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %511, i32 0, i32 16
  %513 = load i32, ptr %23, align 4, !tbaa !48
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [4 x i32], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !48
  %517 = sdiv i32 %510, %516
  store i32 %517, ptr %46, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %518 = load i32, ptr %27, align 4, !tbaa !48
  %519 = load ptr, ptr %11, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %519, i32 0, i32 17
  %521 = load i32, ptr %23, align 4, !tbaa !48
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !48
  %525 = sdiv i32 %518, %524
  store i32 %525, ptr %47, align 4, !tbaa !48
  %526 = load i32, ptr %47, align 4, !tbaa !48
  %527 = sext i32 %526 to i64
  %528 = load ptr, ptr %45, align 8, !tbaa !198
  %529 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %528, i32 0, i32 5
  %530 = load i8, ptr %529, align 1, !tbaa !212
  %531 = zext i8 %530 to i32
  %532 = load i8, ptr %44, align 1, !tbaa !89
  %533 = zext i8 %532 to i32
  %534 = add nsw i32 %531, %533
  %535 = zext i32 %534 to i64
  %536 = shl i64 1, %535
  %537 = srem i64 %527, %536
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %548

539:                                              ; preds = %496
  %540 = load i32, ptr %27, align 4, !tbaa !48
  %541 = load ptr, ptr %12, align 8, !tbaa !93
  %542 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %541, i32 0, i32 11
  %543 = getelementptr inbounds [2 x [2 x i32]], ptr %542, i64 0, i64 1
  %544 = getelementptr inbounds [2 x i32], ptr %543, i64 0, i64 0
  %545 = load i32, ptr %544, align 4, !tbaa !48
  %546 = icmp ne i32 %540, %545
  br i1 %546, label %547, label %548

547:                                              ; preds = %539
  store i32 41, ptr %33, align 4
  br label %691

548:                                              ; preds = %539, %496
  %549 = load i32, ptr %46, align 4, !tbaa !48
  %550 = sext i32 %549 to i64
  %551 = load ptr, ptr %45, align 8, !tbaa !198
  %552 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %551, i32 0, i32 4
  %553 = load i8, ptr %552, align 4, !tbaa !211
  %554 = zext i8 %553 to i32
  %555 = load i8, ptr %44, align 1, !tbaa !89
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 %554, %556
  %558 = zext i32 %557 to i64
  %559 = shl i64 1, %558
  %560 = srem i64 %550, %559
  %561 = icmp ne i64 %560, 0
  br i1 %561, label %562, label %571

562:                                              ; preds = %548
  %563 = load i32, ptr %26, align 4, !tbaa !48
  %564 = load ptr, ptr %12, align 8, !tbaa !93
  %565 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %564, i32 0, i32 11
  %566 = getelementptr inbounds [2 x [2 x i32]], ptr %565, i64 0, i64 0
  %567 = getelementptr inbounds [2 x i32], ptr %566, i64 0, i64 0
  %568 = load i32, ptr %567, align 4, !tbaa !48
  %569 = icmp ne i32 %563, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %562
  store i32 41, ptr %33, align 4
  br label %691

571:                                              ; preds = %562, %548
  %572 = load i32, ptr %46, align 4, !tbaa !48
  %573 = load i8, ptr %44, align 1, !tbaa !89
  %574 = zext i8 %573 to i32
  %575 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %572, i32 noundef %574)
  %576 = load ptr, ptr %45, align 8, !tbaa !198
  %577 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %576, i32 0, i32 4
  %578 = load i8, ptr %577, align 4, !tbaa !211
  %579 = zext i8 %578 to i32
  %580 = ashr i32 %575, %579
  store i32 %580, ptr %42, align 4, !tbaa !48
  %581 = load i32, ptr %47, align 4, !tbaa !48
  %582 = load i8, ptr %44, align 1, !tbaa !89
  %583 = zext i8 %582 to i32
  %584 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %581, i32 noundef %583)
  %585 = load ptr, ptr %45, align 8, !tbaa !198
  %586 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %585, i32 0, i32 5
  %587 = load i8, ptr %586, align 1, !tbaa !212
  %588 = zext i8 %587 to i32
  %589 = ashr i32 %584, %588
  store i32 %589, ptr %43, align 4, !tbaa !48
  %590 = load ptr, ptr %37, align 8, !tbaa !114
  %591 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %590, i32 0, i32 5
  %592 = getelementptr inbounds [2 x [2 x i32]], ptr %591, i64 0, i64 0
  %593 = getelementptr inbounds [2 x i32], ptr %592, i64 0, i64 0
  %594 = load i32, ptr %593, align 8, !tbaa !48
  %595 = load i8, ptr %44, align 1, !tbaa !89
  %596 = zext i8 %595 to i32
  %597 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %594, i32 noundef %596)
  %598 = load ptr, ptr %45, align 8, !tbaa !198
  %599 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %598, i32 0, i32 4
  %600 = load i8, ptr %599, align 4, !tbaa !211
  %601 = zext i8 %600 to i32
  %602 = ashr i32 %597, %601
  %603 = load i32, ptr %42, align 4, !tbaa !48
  %604 = sub i32 %603, %602
  store i32 %604, ptr %42, align 4, !tbaa !48
  %605 = load ptr, ptr %37, align 8, !tbaa !114
  %606 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %605, i32 0, i32 5
  %607 = getelementptr inbounds [2 x [2 x i32]], ptr %606, i64 0, i64 1
  %608 = getelementptr inbounds [2 x i32], ptr %607, i64 0, i64 0
  %609 = load i32, ptr %608, align 8, !tbaa !48
  %610 = load i8, ptr %44, align 1, !tbaa !89
  %611 = zext i8 %610 to i32
  %612 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %609, i32 noundef %611)
  %613 = load ptr, ptr %45, align 8, !tbaa !198
  %614 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %613, i32 0, i32 5
  %615 = load i8, ptr %614, align 1, !tbaa !212
  %616 = zext i8 %615 to i32
  %617 = ashr i32 %612, %616
  %618 = load i32, ptr %43, align 4, !tbaa !48
  %619 = sub i32 %618, %617
  store i32 %619, ptr %43, align 4, !tbaa !48
  %620 = load i32, ptr %42, align 4, !tbaa !48
  %621 = load ptr, ptr %45, align 8, !tbaa !198
  %622 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %621, i32 0, i32 2
  %623 = load i32, ptr %622, align 4, !tbaa !199
  %624 = load i32, ptr %43, align 4, !tbaa !48
  %625 = mul i32 %623, %624
  %626 = add i32 %620, %625
  store i32 %626, ptr %24, align 4, !tbaa !48
  %627 = load i32, ptr %42, align 4, !tbaa !48
  %628 = load ptr, ptr %45, align 8, !tbaa !198
  %629 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !199
  %631 = icmp uge i32 %627, %630
  br i1 %631, label %638, label %632

632:                                              ; preds = %571
  %633 = load i32, ptr %43, align 4, !tbaa !48
  %634 = load ptr, ptr %45, align 8, !tbaa !198
  %635 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %634, i32 0, i32 3
  %636 = load i32, ptr %635, align 8, !tbaa !202
  %637 = icmp uge i32 %633, %636
  br i1 %637, label %638, label %650

638:                                              ; preds = %632, %571
  %639 = load ptr, ptr %11, align 8, !tbaa !29
  %640 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %639, i32 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !43
  %642 = load i32, ptr %42, align 4, !tbaa !48
  %643 = load i32, ptr %43, align 4, !tbaa !48
  %644 = load ptr, ptr %45, align 8, !tbaa !198
  %645 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4, !tbaa !199
  %647 = load ptr, ptr %45, align 8, !tbaa !198
  %648 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %641, i32 noundef 24, ptr noundef @.str.82, i32 noundef %642, i32 noundef %643, i32 noundef %646, i32 noundef %649)
  store i32 41, ptr %33, align 4
  br label %691

650:                                              ; preds = %632
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %651

651:                                              ; preds = %687, %650
  %652 = load i32, ptr %21, align 4, !tbaa !48
  %653 = load i32, ptr %15, align 4, !tbaa !48
  %654 = icmp slt i32 %652, %653
  br i1 %654, label %655, label %690

655:                                              ; preds = %651
  %656 = load ptr, ptr %11, align 8, !tbaa !29
  %657 = load ptr, ptr %12, align 8, !tbaa !93
  %658 = load ptr, ptr %19, align 8, !tbaa !40
  %659 = load ptr, ptr %38, align 8, !tbaa !83
  %660 = load ptr, ptr %45, align 8, !tbaa !198
  %661 = load i32, ptr %24, align 4, !tbaa !48
  %662 = load i32, ptr %21, align 4, !tbaa !48
  %663 = load ptr, ptr %39, align 8, !tbaa !85
  %664 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds [99 x i8], ptr %664, i64 0, i64 0
  %666 = load i32, ptr %22, align 4, !tbaa !48
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %673

668:                                              ; preds = %655
  %669 = load i32, ptr %22, align 4, !tbaa !48
  %670 = sub nsw i32 %669, 1
  %671 = mul nsw i32 3, %670
  %672 = add nsw i32 %671, 1
  br label %674

673:                                              ; preds = %655
  br label %674

674:                                              ; preds = %673, %668
  %675 = phi i32 [ %672, %668 ], [ 0, %673 ]
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %665, i64 %676
  %678 = load ptr, ptr %39, align 8, !tbaa !85
  %679 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %678, i32 0, i32 3
  %680 = load i8, ptr %679, align 1, !tbaa !187
  %681 = zext i8 %680 to i32
  %682 = call i32 @jpeg2000_decode_packet(ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %662, ptr noundef %677, i32 noundef %681)
  store i32 %682, ptr %20, align 4, !tbaa !48
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %686

684:                                              ; preds = %674
  %685 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %685, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %691

686:                                              ; preds = %674
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %21, align 4, !tbaa !48
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %21, align 4, !tbaa !48
  br label %651, !llvm.loop !214

690:                                              ; preds = %651
  store i32 0, ptr %33, align 4
  br label %691

691:                                              ; preds = %690, %684, %638, %570, %547
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  %692 = load i32, ptr %33, align 4
  switch i32 %692, label %714 [
    i32 0, label %693
    i32 41, label %694
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %691
  %695 = load i32, ptr %22, align 4, !tbaa !48
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %22, align 4, !tbaa !48
  br label %480, !llvm.loop !215

697:                                              ; preds = %493
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %26, align 4, !tbaa !48
  %700 = load i32, ptr %28, align 4, !tbaa !48
  %701 = sdiv i32 %699, %700
  %702 = add nsw i32 %701, 1
  %703 = load i32, ptr %28, align 4, !tbaa !48
  %704 = mul nsw i32 %702, %703
  store i32 %704, ptr %26, align 4, !tbaa !48
  br label %470, !llvm.loop !216

705:                                              ; preds = %470
  br label %706

706:                                              ; preds = %705
  %707 = load i32, ptr %27, align 4, !tbaa !48
  %708 = load i32, ptr %29, align 4, !tbaa !48
  %709 = sdiv i32 %707, %708
  %710 = add nsw i32 %709, 1
  %711 = load i32, ptr %29, align 4, !tbaa !48
  %712 = mul nsw i32 %710, %711
  store i32 %712, ptr %27, align 4, !tbaa !48
  br label %456, !llvm.loop !217

713:                                              ; preds = %456
  store i32 0, ptr %33, align 4
  br label %714

714:                                              ; preds = %713, %691, %442, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  %715 = load i32, ptr %33, align 4
  switch i32 %715, label %1724 [
    i32 0, label %716
    i32 29, label %717
  ]

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %714
  %718 = load i32, ptr %23, align 4, !tbaa !48
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %23, align 4, !tbaa !48
  br label %320, !llvm.loop !218

720:                                              ; preds = %320
  br label %1722

721:                                              ; preds = %9
  %722 = load ptr, ptr %11, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %724, i32 noundef 24, ptr noundef @.str.83)
  store i32 1, ptr %25, align 4, !tbaa !48
  %725 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %725, ptr %22, align 4, !tbaa !48
  br label %726

726:                                              ; preds = %1203, %721
  %727 = load i32, ptr %25, align 4, !tbaa !48
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %733

729:                                              ; preds = %726
  %730 = load i32, ptr %22, align 4, !tbaa !48
  %731 = load i32, ptr %16, align 4, !tbaa !48
  %732 = icmp slt i32 %730, %731
  br label %733

733:                                              ; preds = %729, %726
  %734 = phi i1 [ false, %726 ], [ %732, %729 ]
  br i1 %734, label %735, label %1206

735:                                              ; preds = %733
  store i32 0, ptr %25, align 4, !tbaa !48
  store i32 30, ptr %28, align 4, !tbaa !48
  store i32 30, ptr %29, align 4, !tbaa !48
  %736 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %736, ptr %23, align 4, !tbaa !48
  br label %737

737:                                              ; preds = %816, %735
  %738 = load i32, ptr %23, align 4, !tbaa !48
  %739 = load i32, ptr %17, align 4, !tbaa !48
  %740 = icmp slt i32 %738, %739
  br i1 %740, label %741, label %819

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %742 = load ptr, ptr %12, align 8, !tbaa !93
  %743 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !113
  %745 = load i32, ptr %23, align 4, !tbaa !48
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds %struct.Jpeg2000Component, ptr %744, i64 %746
  store ptr %747, ptr %48, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %748 = load ptr, ptr %12, align 8, !tbaa !93
  %749 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %748, i32 0, i32 2
  %750 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %749, i64 0, i64 0
  %751 = load i32, ptr %23, align 4, !tbaa !48
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %750, i64 %752
  store ptr %753, ptr %49, align 8, !tbaa !83
  %754 = load i32, ptr %22, align 4, !tbaa !48
  %755 = load ptr, ptr %49, align 8, !tbaa !83
  %756 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %755, i32 0, i32 0
  %757 = load i32, ptr %756, align 4, !tbaa !179
  %758 = icmp slt i32 %754, %757
  br i1 %758, label %759, label %815

759:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #12
  %760 = load ptr, ptr %49, align 8, !tbaa !83
  %761 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 4, !tbaa !179
  %763 = sub nsw i32 %762, 1
  %764 = load i32, ptr %22, align 4, !tbaa !48
  %765 = sub nsw i32 %763, %764
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr %50, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %767 = load ptr, ptr %48, align 8, !tbaa !114
  %768 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !197
  %770 = load i32, ptr %22, align 4, !tbaa !48
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %769, i64 %771
  store ptr %772, ptr %51, align 8, !tbaa !198
  %773 = load i32, ptr %28, align 4, !tbaa !48
  %774 = load ptr, ptr %51, align 8, !tbaa !198
  %775 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %774, i32 0, i32 4
  %776 = load i8, ptr %775, align 4, !tbaa !211
  %777 = zext i8 %776 to i32
  %778 = load i8, ptr %50, align 1, !tbaa !89
  %779 = zext i8 %778 to i32
  %780 = add nsw i32 %777, %779
  %781 = icmp sgt i32 %773, %780
  br i1 %781, label %782, label %790

782:                                              ; preds = %759
  %783 = load ptr, ptr %51, align 8, !tbaa !198
  %784 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %783, i32 0, i32 4
  %785 = load i8, ptr %784, align 4, !tbaa !211
  %786 = zext i8 %785 to i32
  %787 = load i8, ptr %50, align 1, !tbaa !89
  %788 = zext i8 %787 to i32
  %789 = add nsw i32 %786, %788
  br label %792

790:                                              ; preds = %759
  %791 = load i32, ptr %28, align 4, !tbaa !48
  br label %792

792:                                              ; preds = %790, %782
  %793 = phi i32 [ %789, %782 ], [ %791, %790 ]
  store i32 %793, ptr %28, align 4, !tbaa !48
  %794 = load i32, ptr %29, align 4, !tbaa !48
  %795 = load ptr, ptr %51, align 8, !tbaa !198
  %796 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %795, i32 0, i32 5
  %797 = load i8, ptr %796, align 1, !tbaa !212
  %798 = zext i8 %797 to i32
  %799 = load i8, ptr %50, align 1, !tbaa !89
  %800 = zext i8 %799 to i32
  %801 = add nsw i32 %798, %800
  %802 = icmp sgt i32 %794, %801
  br i1 %802, label %803, label %811

803:                                              ; preds = %792
  %804 = load ptr, ptr %51, align 8, !tbaa !198
  %805 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %804, i32 0, i32 5
  %806 = load i8, ptr %805, align 1, !tbaa !212
  %807 = zext i8 %806 to i32
  %808 = load i8, ptr %50, align 1, !tbaa !89
  %809 = zext i8 %808 to i32
  %810 = add nsw i32 %807, %809
  br label %813

811:                                              ; preds = %792
  %812 = load i32, ptr %29, align 4, !tbaa !48
  br label %813

813:                                              ; preds = %811, %803
  %814 = phi i32 [ %810, %803 ], [ %812, %811 ]
  store i32 %814, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #12
  br label %815

815:                                              ; preds = %813, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %23, align 4, !tbaa !48
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %23, align 4, !tbaa !48
  br label %737, !llvm.loop !219

819:                                              ; preds = %737
  %820 = load i32, ptr %28, align 4, !tbaa !48
  %821 = shl i32 1, %820
  store i32 %821, ptr %28, align 4, !tbaa !48
  %822 = load i32, ptr %29, align 4, !tbaa !48
  %823 = shl i32 1, %822
  store i32 %823, ptr %29, align 4, !tbaa !48
  %824 = load ptr, ptr %12, align 8, !tbaa !93
  %825 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %824, i32 0, i32 11
  %826 = getelementptr inbounds [2 x [2 x i32]], ptr %825, i64 0, i64 1
  %827 = getelementptr inbounds [2 x i32], ptr %826, i64 0, i64 0
  %828 = load i32, ptr %827, align 4, !tbaa !48
  store i32 %828, ptr %27, align 4, !tbaa !48
  br label %829

829:                                              ; preds = %1195, %819
  %830 = load i32, ptr %27, align 4, !tbaa !48
  %831 = load ptr, ptr %12, align 8, !tbaa !93
  %832 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %831, i32 0, i32 11
  %833 = getelementptr inbounds [2 x [2 x i32]], ptr %832, i64 0, i64 1
  %834 = getelementptr inbounds [2 x i32], ptr %833, i64 0, i64 1
  %835 = load i32, ptr %834, align 4, !tbaa !48
  %836 = icmp slt i32 %830, %835
  br i1 %836, label %837, label %1202

837:                                              ; preds = %829
  %838 = load ptr, ptr %12, align 8, !tbaa !93
  %839 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %838, i32 0, i32 11
  %840 = getelementptr inbounds [2 x [2 x i32]], ptr %839, i64 0, i64 0
  %841 = getelementptr inbounds [2 x i32], ptr %840, i64 0, i64 0
  %842 = load i32, ptr %841, align 4, !tbaa !48
  store i32 %842, ptr %26, align 4, !tbaa !48
  br label %843

843:                                              ; preds = %1187, %837
  %844 = load i32, ptr %26, align 4, !tbaa !48
  %845 = load ptr, ptr %12, align 8, !tbaa !93
  %846 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %845, i32 0, i32 11
  %847 = getelementptr inbounds [2 x [2 x i32]], ptr %846, i64 0, i64 0
  %848 = getelementptr inbounds [2 x i32], ptr %847, i64 0, i64 1
  %849 = load i32, ptr %848, align 4, !tbaa !48
  %850 = icmp slt i32 %844, %849
  br i1 %850, label %851, label %1194

851:                                              ; preds = %843
  %852 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %852, ptr %23, align 4, !tbaa !48
  br label %853

853:                                              ; preds = %1183, %851
  %854 = load i32, ptr %23, align 4, !tbaa !48
  %855 = load i32, ptr %17, align 4, !tbaa !48
  %856 = icmp slt i32 %854, %855
  br i1 %856, label %857, label %1186

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %858 = load ptr, ptr %12, align 8, !tbaa !93
  %859 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !113
  %861 = load i32, ptr %23, align 4, !tbaa !48
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %struct.Jpeg2000Component, ptr %860, i64 %862
  store ptr %863, ptr %52, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %864 = load ptr, ptr %12, align 8, !tbaa !93
  %865 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %864, i32 0, i32 2
  %866 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %865, i64 0, i64 0
  %867 = load i32, ptr %23, align 4, !tbaa !48
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %866, i64 %868
  store ptr %869, ptr %53, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #12
  %870 = load ptr, ptr %12, align 8, !tbaa !93
  %871 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %870, i32 0, i32 3
  %872 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %871, i64 0, i64 0
  %873 = load i32, ptr %23, align 4, !tbaa !48
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %872, i64 %874
  store ptr %875, ptr %54, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #12
  %876 = load ptr, ptr %53, align 8, !tbaa !83
  %877 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %876, i32 0, i32 0
  %878 = load i32, ptr %877, align 4, !tbaa !179
  %879 = sub nsw i32 %878, 1
  %880 = load i32, ptr %22, align 4, !tbaa !48
  %881 = sub nsw i32 %879, %880
  %882 = trunc i32 %881 to i8
  store i8 %882, ptr %55, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  %883 = load ptr, ptr %52, align 8, !tbaa !114
  %884 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8, !tbaa !197
  %886 = load i32, ptr %22, align 4, !tbaa !48
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %885, i64 %887
  store ptr %888, ptr %56, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %889 = load ptr, ptr %11, align 8, !tbaa !29
  %890 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %889, i32 0, i32 16
  %891 = load i32, ptr %23, align 4, !tbaa !48
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [4 x i32], ptr %890, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !48
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %904

896:                                              ; preds = %857
  %897 = load ptr, ptr %11, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %897, i32 0, i32 17
  %899 = load i32, ptr %23, align 4, !tbaa !48
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [4 x i32], ptr %898, i64 0, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !48
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %905, label %904

904:                                              ; preds = %896, %857
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1180

905:                                              ; preds = %896
  %906 = load i32, ptr %22, align 4, !tbaa !48
  %907 = load ptr, ptr %53, align 8, !tbaa !83
  %908 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %907, i32 0, i32 0
  %909 = load i32, ptr %908, align 4, !tbaa !179
  %910 = icmp sge i32 %906, %909
  br i1 %910, label %911, label %912

911:                                              ; preds = %905
  store i32 59, ptr %33, align 4
  br label %1180

912:                                              ; preds = %905
  %913 = load ptr, ptr %12, align 8, !tbaa !93
  %914 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %913, i32 0, i32 11
  %915 = getelementptr inbounds [2 x [2 x i32]], ptr %914, i64 0, i64 0
  %916 = getelementptr inbounds [2 x i32], ptr %915, i64 0, i64 0
  %917 = load i32, ptr %916, align 4, !tbaa !48
  %918 = load ptr, ptr %11, align 8, !tbaa !29
  %919 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %918, i32 0, i32 16
  %920 = load i32, ptr %23, align 4, !tbaa !48
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [4 x i32], ptr %919, i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !48
  %924 = sext i32 %923 to i64
  %925 = load i8, ptr %55, align 1, !tbaa !89
  %926 = zext i8 %925 to i32
  %927 = zext i32 %926 to i64
  %928 = shl i64 %924, %927
  %929 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %917, i64 noundef %928)
  store i32 %929, ptr %59, align 4, !tbaa !48
  %930 = load ptr, ptr %12, align 8, !tbaa !93
  %931 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %930, i32 0, i32 11
  %932 = getelementptr inbounds [2 x [2 x i32]], ptr %931, i64 0, i64 1
  %933 = getelementptr inbounds [2 x i32], ptr %932, i64 0, i64 0
  %934 = load i32, ptr %933, align 4, !tbaa !48
  %935 = load ptr, ptr %11, align 8, !tbaa !29
  %936 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %935, i32 0, i32 17
  %937 = load i32, ptr %23, align 4, !tbaa !48
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [4 x i32], ptr %936, i64 0, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !48
  %941 = sext i32 %940 to i64
  %942 = load i8, ptr %55, align 1, !tbaa !89
  %943 = zext i8 %942 to i32
  %944 = zext i32 %943 to i64
  %945 = shl i64 %941, %944
  %946 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %934, i64 noundef %945)
  store i32 %946, ptr %60, align 4, !tbaa !48
  %947 = load i32, ptr %27, align 4, !tbaa !48
  %948 = sext i32 %947 to i64
  %949 = load ptr, ptr %11, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %949, i32 0, i32 17
  %951 = load i32, ptr %23, align 4, !tbaa !48
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [4 x i32], ptr %950, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !48
  %955 = sext i32 %954 to i64
  %956 = load ptr, ptr %56, align 8, !tbaa !198
  %957 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %956, i32 0, i32 5
  %958 = load i8, ptr %957, align 1, !tbaa !212
  %959 = zext i8 %958 to i32
  %960 = load i8, ptr %55, align 1, !tbaa !89
  %961 = zext i8 %960 to i32
  %962 = add nsw i32 %959, %961
  %963 = zext i32 %962 to i64
  %964 = shl i64 %955, %963
  %965 = urem i64 %948, %964
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %994, label %967

967:                                              ; preds = %912
  %968 = load i32, ptr %27, align 4, !tbaa !48
  %969 = load ptr, ptr %12, align 8, !tbaa !93
  %970 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %969, i32 0, i32 11
  %971 = getelementptr inbounds [2 x [2 x i32]], ptr %970, i64 0, i64 1
  %972 = getelementptr inbounds [2 x i32], ptr %971, i64 0, i64 0
  %973 = load i32, ptr %972, align 4, !tbaa !48
  %974 = icmp eq i32 %968, %973
  br i1 %974, label %975, label %993

975:                                              ; preds = %967
  %976 = load i32, ptr %60, align 4, !tbaa !48
  %977 = sext i32 %976 to i64
  %978 = load i8, ptr %55, align 1, !tbaa !89
  %979 = zext i8 %978 to i32
  %980 = zext i32 %979 to i64
  %981 = shl i64 %977, %980
  %982 = load i8, ptr %55, align 1, !tbaa !89
  %983 = zext i8 %982 to i32
  %984 = load ptr, ptr %56, align 8, !tbaa !198
  %985 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %984, i32 0, i32 5
  %986 = load i8, ptr %985, align 1, !tbaa !212
  %987 = zext i8 %986 to i32
  %988 = add nsw i32 %983, %987
  %989 = zext i32 %988 to i64
  %990 = shl i64 1, %989
  %991 = urem i64 %981, %990
  %992 = icmp ne i64 %991, 0
  br i1 %992, label %994, label %993

993:                                              ; preds = %975, %967
  store i32 59, ptr %33, align 4
  br label %1180

994:                                              ; preds = %975, %912
  %995 = load i32, ptr %26, align 4, !tbaa !48
  %996 = sext i32 %995 to i64
  %997 = load ptr, ptr %11, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %997, i32 0, i32 16
  %999 = load i32, ptr %23, align 4, !tbaa !48
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [4 x i32], ptr %998, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !48
  %1003 = sext i32 %1002 to i64
  %1004 = load ptr, ptr %56, align 8, !tbaa !198
  %1005 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1004, i32 0, i32 4
  %1006 = load i8, ptr %1005, align 4, !tbaa !211
  %1007 = zext i8 %1006 to i32
  %1008 = load i8, ptr %55, align 1, !tbaa !89
  %1009 = zext i8 %1008 to i32
  %1010 = add nsw i32 %1007, %1009
  %1011 = zext i32 %1010 to i64
  %1012 = shl i64 %1003, %1011
  %1013 = urem i64 %996, %1012
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %1042, label %1015

1015:                                             ; preds = %994
  %1016 = load i32, ptr %26, align 4, !tbaa !48
  %1017 = load ptr, ptr %12, align 8, !tbaa !93
  %1018 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1017, i32 0, i32 11
  %1019 = getelementptr inbounds [2 x [2 x i32]], ptr %1018, i64 0, i64 0
  %1020 = getelementptr inbounds [2 x i32], ptr %1019, i64 0, i64 0
  %1021 = load i32, ptr %1020, align 4, !tbaa !48
  %1022 = icmp eq i32 %1016, %1021
  br i1 %1022, label %1023, label %1041

1023:                                             ; preds = %1015
  %1024 = load i32, ptr %59, align 4, !tbaa !48
  %1025 = sext i32 %1024 to i64
  %1026 = load i8, ptr %55, align 1, !tbaa !89
  %1027 = zext i8 %1026 to i32
  %1028 = zext i32 %1027 to i64
  %1029 = shl i64 %1025, %1028
  %1030 = load i8, ptr %55, align 1, !tbaa !89
  %1031 = zext i8 %1030 to i32
  %1032 = load ptr, ptr %56, align 8, !tbaa !198
  %1033 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1032, i32 0, i32 4
  %1034 = load i8, ptr %1033, align 4, !tbaa !211
  %1035 = zext i8 %1034 to i32
  %1036 = add nsw i32 %1031, %1035
  %1037 = zext i32 %1036 to i64
  %1038 = shl i64 1, %1037
  %1039 = urem i64 %1029, %1038
  %1040 = icmp ne i64 %1039, 0
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1023, %1015
  store i32 59, ptr %33, align 4
  br label %1180

1042:                                             ; preds = %1023, %994
  %1043 = load i32, ptr %26, align 4, !tbaa !48
  %1044 = load ptr, ptr %11, align 8, !tbaa !29
  %1045 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1044, i32 0, i32 16
  %1046 = load i32, ptr %23, align 4, !tbaa !48
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds [4 x i32], ptr %1045, i64 0, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !48
  %1050 = sext i32 %1049 to i64
  %1051 = load i8, ptr %55, align 1, !tbaa !89
  %1052 = zext i8 %1051 to i32
  %1053 = zext i32 %1052 to i64
  %1054 = shl i64 %1050, %1053
  %1055 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %1043, i64 noundef %1054)
  %1056 = load ptr, ptr %56, align 8, !tbaa !198
  %1057 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1056, i32 0, i32 4
  %1058 = load i8, ptr %1057, align 4, !tbaa !211
  %1059 = zext i8 %1058 to i32
  %1060 = ashr i32 %1055, %1059
  store i32 %1060, ptr %57, align 4, !tbaa !48
  %1061 = load i32, ptr %27, align 4, !tbaa !48
  %1062 = load ptr, ptr %11, align 8, !tbaa !29
  %1063 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1062, i32 0, i32 17
  %1064 = load i32, ptr %23, align 4, !tbaa !48
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [4 x i32], ptr %1063, i64 0, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !48
  %1068 = sext i32 %1067 to i64
  %1069 = load i8, ptr %55, align 1, !tbaa !89
  %1070 = zext i8 %1069 to i32
  %1071 = zext i32 %1070 to i64
  %1072 = shl i64 %1068, %1071
  %1073 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %1061, i64 noundef %1072)
  %1074 = load ptr, ptr %56, align 8, !tbaa !198
  %1075 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1074, i32 0, i32 5
  %1076 = load i8, ptr %1075, align 1, !tbaa !212
  %1077 = zext i8 %1076 to i32
  %1078 = ashr i32 %1073, %1077
  store i32 %1078, ptr %58, align 4, !tbaa !48
  %1079 = load ptr, ptr %52, align 8, !tbaa !114
  %1080 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1079, i32 0, i32 5
  %1081 = getelementptr inbounds [2 x [2 x i32]], ptr %1080, i64 0, i64 0
  %1082 = getelementptr inbounds [2 x i32], ptr %1081, i64 0, i64 0
  %1083 = load i32, ptr %1082, align 8, !tbaa !48
  %1084 = load i8, ptr %55, align 1, !tbaa !89
  %1085 = zext i8 %1084 to i32
  %1086 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1083, i32 noundef %1085)
  %1087 = load ptr, ptr %56, align 8, !tbaa !198
  %1088 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1087, i32 0, i32 4
  %1089 = load i8, ptr %1088, align 4, !tbaa !211
  %1090 = zext i8 %1089 to i32
  %1091 = ashr i32 %1086, %1090
  %1092 = load i32, ptr %57, align 4, !tbaa !48
  %1093 = sub i32 %1092, %1091
  store i32 %1093, ptr %57, align 4, !tbaa !48
  %1094 = load ptr, ptr %52, align 8, !tbaa !114
  %1095 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1094, i32 0, i32 5
  %1096 = getelementptr inbounds [2 x [2 x i32]], ptr %1095, i64 0, i64 1
  %1097 = getelementptr inbounds [2 x i32], ptr %1096, i64 0, i64 0
  %1098 = load i32, ptr %1097, align 8, !tbaa !48
  %1099 = load i8, ptr %55, align 1, !tbaa !89
  %1100 = zext i8 %1099 to i32
  %1101 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1098, i32 noundef %1100)
  %1102 = load ptr, ptr %56, align 8, !tbaa !198
  %1103 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1102, i32 0, i32 5
  %1104 = load i8, ptr %1103, align 1, !tbaa !212
  %1105 = zext i8 %1104 to i32
  %1106 = ashr i32 %1101, %1105
  %1107 = load i32, ptr %58, align 4, !tbaa !48
  %1108 = sub i32 %1107, %1106
  store i32 %1108, ptr %58, align 4, !tbaa !48
  %1109 = load i32, ptr %57, align 4, !tbaa !48
  %1110 = load ptr, ptr %56, align 8, !tbaa !198
  %1111 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1110, i32 0, i32 2
  %1112 = load i32, ptr %1111, align 4, !tbaa !199
  %1113 = load i32, ptr %58, align 4, !tbaa !48
  %1114 = mul i32 %1112, %1113
  %1115 = add i32 %1109, %1114
  store i32 %1115, ptr %24, align 4, !tbaa !48
  store i32 1, ptr %25, align 4, !tbaa !48
  %1116 = load i32, ptr %57, align 4, !tbaa !48
  %1117 = load ptr, ptr %56, align 8, !tbaa !198
  %1118 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1117, i32 0, i32 2
  %1119 = load i32, ptr %1118, align 4, !tbaa !199
  %1120 = icmp uge i32 %1116, %1119
  br i1 %1120, label %1127, label %1121

1121:                                             ; preds = %1042
  %1122 = load i32, ptr %58, align 4, !tbaa !48
  %1123 = load ptr, ptr %56, align 8, !tbaa !198
  %1124 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1123, i32 0, i32 3
  %1125 = load i32, ptr %1124, align 8, !tbaa !202
  %1126 = icmp uge i32 %1122, %1125
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1121, %1042
  %1128 = load ptr, ptr %11, align 8, !tbaa !29
  %1129 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %1129, align 8, !tbaa !43
  %1131 = load i32, ptr %57, align 4, !tbaa !48
  %1132 = load i32, ptr %58, align 4, !tbaa !48
  %1133 = load ptr, ptr %56, align 8, !tbaa !198
  %1134 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1133, i32 0, i32 2
  %1135 = load i32, ptr %1134, align 4, !tbaa !199
  %1136 = load ptr, ptr %56, align 8, !tbaa !198
  %1137 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1136, i32 0, i32 3
  %1138 = load i32, ptr %1137, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1130, i32 noundef 24, ptr noundef @.str.82, i32 noundef %1131, i32 noundef %1132, i32 noundef %1135, i32 noundef %1138)
  store i32 59, ptr %33, align 4
  br label %1180

1139:                                             ; preds = %1121
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %1140

1140:                                             ; preds = %1176, %1139
  %1141 = load i32, ptr %21, align 4, !tbaa !48
  %1142 = load i32, ptr %15, align 4, !tbaa !48
  %1143 = icmp slt i32 %1141, %1142
  br i1 %1143, label %1144, label %1179

1144:                                             ; preds = %1140
  %1145 = load ptr, ptr %11, align 8, !tbaa !29
  %1146 = load ptr, ptr %12, align 8, !tbaa !93
  %1147 = load ptr, ptr %19, align 8, !tbaa !40
  %1148 = load ptr, ptr %53, align 8, !tbaa !83
  %1149 = load ptr, ptr %56, align 8, !tbaa !198
  %1150 = load i32, ptr %24, align 4, !tbaa !48
  %1151 = load i32, ptr %21, align 4, !tbaa !48
  %1152 = load ptr, ptr %54, align 8, !tbaa !85
  %1153 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1152, i32 0, i32 0
  %1154 = getelementptr inbounds [99 x i8], ptr %1153, i64 0, i64 0
  %1155 = load i32, ptr %22, align 4, !tbaa !48
  %1156 = icmp ne i32 %1155, 0
  br i1 %1156, label %1157, label %1162

1157:                                             ; preds = %1144
  %1158 = load i32, ptr %22, align 4, !tbaa !48
  %1159 = sub nsw i32 %1158, 1
  %1160 = mul nsw i32 3, %1159
  %1161 = add nsw i32 %1160, 1
  br label %1163

1162:                                             ; preds = %1144
  br label %1163

1163:                                             ; preds = %1162, %1157
  %1164 = phi i32 [ %1161, %1157 ], [ 0, %1162 ]
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1154, i64 %1165
  %1167 = load ptr, ptr %54, align 8, !tbaa !85
  %1168 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1167, i32 0, i32 3
  %1169 = load i8, ptr %1168, align 1, !tbaa !187
  %1170 = zext i8 %1169 to i32
  %1171 = call i32 @jpeg2000_decode_packet(ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef %1151, ptr noundef %1166, i32 noundef %1170)
  store i32 %1171, ptr %20, align 4, !tbaa !48
  %1172 = icmp slt i32 %1171, 0
  br i1 %1172, label %1173, label %1175

1173:                                             ; preds = %1163
  %1174 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %1174, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1180

1175:                                             ; preds = %1163
  br label %1176

1176:                                             ; preds = %1175
  %1177 = load i32, ptr %21, align 4, !tbaa !48
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %21, align 4, !tbaa !48
  br label %1140, !llvm.loop !220

1179:                                             ; preds = %1140
  store i32 0, ptr %33, align 4
  br label %1180

1180:                                             ; preds = %1179, %1173, %1127, %1041, %993, %911, %904
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  %1181 = load i32, ptr %33, align 4
  switch i32 %1181, label %1724 [
    i32 0, label %1182
    i32 59, label %1183
  ]

1182:                                             ; preds = %1180
  br label %1183

1183:                                             ; preds = %1182, %1180
  %1184 = load i32, ptr %23, align 4, !tbaa !48
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %23, align 4, !tbaa !48
  br label %853, !llvm.loop !221

1186:                                             ; preds = %853
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load i32, ptr %26, align 4, !tbaa !48
  %1189 = load i32, ptr %28, align 4, !tbaa !48
  %1190 = sdiv i32 %1188, %1189
  %1191 = add nsw i32 %1190, 1
  %1192 = load i32, ptr %28, align 4, !tbaa !48
  %1193 = mul nsw i32 %1191, %1192
  store i32 %1193, ptr %26, align 4, !tbaa !48
  br label %843, !llvm.loop !222

1194:                                             ; preds = %843
  br label %1195

1195:                                             ; preds = %1194
  %1196 = load i32, ptr %27, align 4, !tbaa !48
  %1197 = load i32, ptr %29, align 4, !tbaa !48
  %1198 = sdiv i32 %1196, %1197
  %1199 = add nsw i32 %1198, 1
  %1200 = load i32, ptr %29, align 4, !tbaa !48
  %1201 = mul nsw i32 %1199, %1200
  store i32 %1201, ptr %27, align 4, !tbaa !48
  br label %829, !llvm.loop !223

1202:                                             ; preds = %829
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %22, align 4, !tbaa !48
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, ptr %22, align 4, !tbaa !48
  br label %726, !llvm.loop !224

1206:                                             ; preds = %733
  br label %1722

1207:                                             ; preds = %9
  %1208 = load ptr, ptr %11, align 8, !tbaa !29
  %1209 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1208, i32 0, i32 1
  %1210 = load ptr, ptr %1209, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1210, i32 noundef 24, ptr noundef @.str.84)
  store i32 32, ptr %28, align 4, !tbaa !48
  store i32 32, ptr %29, align 4, !tbaa !48
  %1211 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %1211, ptr %23, align 4, !tbaa !48
  br label %1212

1212:                                             ; preds = %1306, %1207
  %1213 = load i32, ptr %23, align 4, !tbaa !48
  %1214 = load i32, ptr %17, align 4, !tbaa !48
  %1215 = icmp slt i32 %1213, %1214
  br i1 %1215, label %1216, label %1309

1216:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1217 = load ptr, ptr %12, align 8, !tbaa !93
  %1218 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1217, i32 0, i32 0
  %1219 = load ptr, ptr %1218, align 8, !tbaa !113
  %1220 = load i32, ptr %23, align 4, !tbaa !48
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds %struct.Jpeg2000Component, ptr %1219, i64 %1221
  store ptr %1222, ptr %61, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %1223 = load ptr, ptr %12, align 8, !tbaa !93
  %1224 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1223, i32 0, i32 2
  %1225 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %1224, i64 0, i64 0
  %1226 = load i32, ptr %23, align 4, !tbaa !48
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %1225, i64 %1227
  store ptr %1228, ptr %62, align 8, !tbaa !83
  %1229 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %1229, ptr %22, align 4, !tbaa !48
  br label %1230

1230:                                             ; preds = %1302, %1216
  %1231 = load i32, ptr %22, align 4, !tbaa !48
  %1232 = load ptr, ptr %62, align 8, !tbaa !83
  %1233 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1232, i32 0, i32 0
  %1234 = load i32, ptr %1233, align 4, !tbaa !179
  %1235 = load i32, ptr %16, align 4, !tbaa !48
  %1236 = icmp sgt i32 %1234, %1235
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1230
  %1238 = load i32, ptr %16, align 4, !tbaa !48
  br label %1243

1239:                                             ; preds = %1230
  %1240 = load ptr, ptr %62, align 8, !tbaa !83
  %1241 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1240, i32 0, i32 0
  %1242 = load i32, ptr %1241, align 4, !tbaa !179
  br label %1243

1243:                                             ; preds = %1239, %1237
  %1244 = phi i32 [ %1238, %1237 ], [ %1242, %1239 ]
  %1245 = icmp slt i32 %1231, %1244
  br i1 %1245, label %1246, label %1305

1246:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #12
  %1247 = load ptr, ptr %62, align 8, !tbaa !83
  %1248 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1247, i32 0, i32 0
  %1249 = load i32, ptr %1248, align 4, !tbaa !179
  %1250 = sub nsw i32 %1249, 1
  %1251 = load i32, ptr %22, align 4, !tbaa !48
  %1252 = sub nsw i32 %1250, %1251
  %1253 = trunc i32 %1252 to i8
  store i8 %1253, ptr %63, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #12
  %1254 = load ptr, ptr %61, align 8, !tbaa !114
  %1255 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1254, i32 0, i32 0
  %1256 = load ptr, ptr %1255, align 8, !tbaa !197
  %1257 = load i32, ptr %22, align 4, !tbaa !48
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %1256, i64 %1258
  store ptr %1259, ptr %64, align 8, !tbaa !198
  %1260 = load i32, ptr %28, align 4, !tbaa !48
  %1261 = load ptr, ptr %64, align 8, !tbaa !198
  %1262 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1261, i32 0, i32 4
  %1263 = load i8, ptr %1262, align 4, !tbaa !211
  %1264 = zext i8 %1263 to i32
  %1265 = load i8, ptr %63, align 1, !tbaa !89
  %1266 = zext i8 %1265 to i32
  %1267 = add nsw i32 %1264, %1266
  %1268 = icmp sgt i32 %1260, %1267
  br i1 %1268, label %1269, label %1277

1269:                                             ; preds = %1246
  %1270 = load ptr, ptr %64, align 8, !tbaa !198
  %1271 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1270, i32 0, i32 4
  %1272 = load i8, ptr %1271, align 4, !tbaa !211
  %1273 = zext i8 %1272 to i32
  %1274 = load i8, ptr %63, align 1, !tbaa !89
  %1275 = zext i8 %1274 to i32
  %1276 = add nsw i32 %1273, %1275
  br label %1279

1277:                                             ; preds = %1246
  %1278 = load i32, ptr %28, align 4, !tbaa !48
  br label %1279

1279:                                             ; preds = %1277, %1269
  %1280 = phi i32 [ %1276, %1269 ], [ %1278, %1277 ]
  store i32 %1280, ptr %28, align 4, !tbaa !48
  %1281 = load i32, ptr %29, align 4, !tbaa !48
  %1282 = load ptr, ptr %64, align 8, !tbaa !198
  %1283 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1282, i32 0, i32 5
  %1284 = load i8, ptr %1283, align 1, !tbaa !212
  %1285 = zext i8 %1284 to i32
  %1286 = load i8, ptr %63, align 1, !tbaa !89
  %1287 = zext i8 %1286 to i32
  %1288 = add nsw i32 %1285, %1287
  %1289 = icmp sgt i32 %1281, %1288
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %1279
  %1291 = load ptr, ptr %64, align 8, !tbaa !198
  %1292 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1291, i32 0, i32 5
  %1293 = load i8, ptr %1292, align 1, !tbaa !212
  %1294 = zext i8 %1293 to i32
  %1295 = load i8, ptr %63, align 1, !tbaa !89
  %1296 = zext i8 %1295 to i32
  %1297 = add nsw i32 %1294, %1296
  br label %1300

1298:                                             ; preds = %1279
  %1299 = load i32, ptr %29, align 4, !tbaa !48
  br label %1300

1300:                                             ; preds = %1298, %1290
  %1301 = phi i32 [ %1297, %1290 ], [ %1299, %1298 ]
  store i32 %1301, ptr %29, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #12
  br label %1302

1302:                                             ; preds = %1300
  %1303 = load i32, ptr %22, align 4, !tbaa !48
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %22, align 4, !tbaa !48
  br label %1230, !llvm.loop !225

1305:                                             ; preds = %1243
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load i32, ptr %23, align 4, !tbaa !48
  %1308 = add nsw i32 %1307, 1
  store i32 %1308, ptr %23, align 4, !tbaa !48
  br label %1212, !llvm.loop !226

1309:                                             ; preds = %1212
  %1310 = load i32, ptr %28, align 4, !tbaa !48
  %1311 = icmp sge i32 %1310, 31
  br i1 %1311, label %1315, label %1312

1312:                                             ; preds = %1309
  %1313 = load i32, ptr %29, align 4, !tbaa !48
  %1314 = icmp sge i32 %1313, 31
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1312, %1309
  %1316 = load ptr, ptr %11, align 8, !tbaa !29
  %1317 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1316, i32 0, i32 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1318, ptr noundef @.str.85)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1724

1319:                                             ; preds = %1312
  %1320 = load i32, ptr %28, align 4, !tbaa !48
  %1321 = shl i32 1, %1320
  store i32 %1321, ptr %28, align 4, !tbaa !48
  %1322 = load i32, ptr %29, align 4, !tbaa !48
  %1323 = shl i32 1, %1322
  store i32 %1323, ptr %29, align 4, !tbaa !48
  %1324 = load ptr, ptr %12, align 8, !tbaa !93
  %1325 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1324, i32 0, i32 11
  %1326 = getelementptr inbounds [2 x [2 x i32]], ptr %1325, i64 0, i64 1
  %1327 = getelementptr inbounds [2 x i32], ptr %1326, i64 0, i64 0
  %1328 = load i32, ptr %1327, align 4, !tbaa !48
  store i32 %1328, ptr %27, align 4, !tbaa !48
  br label %1329

1329:                                             ; preds = %1713, %1319
  %1330 = load i32, ptr %27, align 4, !tbaa !48
  %1331 = load ptr, ptr %12, align 8, !tbaa !93
  %1332 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1331, i32 0, i32 11
  %1333 = getelementptr inbounds [2 x [2 x i32]], ptr %1332, i64 0, i64 1
  %1334 = getelementptr inbounds [2 x i32], ptr %1333, i64 0, i64 1
  %1335 = load i32, ptr %1334, align 4, !tbaa !48
  %1336 = icmp slt i32 %1330, %1335
  br i1 %1336, label %1337, label %1720

1337:                                             ; preds = %1329
  %1338 = load ptr, ptr %12, align 8, !tbaa !93
  %1339 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1338, i32 0, i32 11
  %1340 = getelementptr inbounds [2 x [2 x i32]], ptr %1339, i64 0, i64 0
  %1341 = getelementptr inbounds [2 x i32], ptr %1340, i64 0, i64 0
  %1342 = load i32, ptr %1341, align 4, !tbaa !48
  store i32 %1342, ptr %26, align 4, !tbaa !48
  br label %1343

1343:                                             ; preds = %1705, %1337
  %1344 = load i32, ptr %26, align 4, !tbaa !48
  %1345 = load ptr, ptr %12, align 8, !tbaa !93
  %1346 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1345, i32 0, i32 11
  %1347 = getelementptr inbounds [2 x [2 x i32]], ptr %1346, i64 0, i64 0
  %1348 = getelementptr inbounds [2 x i32], ptr %1347, i64 0, i64 1
  %1349 = load i32, ptr %1348, align 4, !tbaa !48
  %1350 = icmp slt i32 %1344, %1349
  br i1 %1350, label %1351, label %1712

1351:                                             ; preds = %1343
  %1352 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %1352, ptr %23, align 4, !tbaa !48
  br label %1353

1353:                                             ; preds = %1701, %1351
  %1354 = load i32, ptr %23, align 4, !tbaa !48
  %1355 = load i32, ptr %17, align 4, !tbaa !48
  %1356 = icmp slt i32 %1354, %1355
  br i1 %1356, label %1357, label %1704

1357:                                             ; preds = %1353
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1358 = load ptr, ptr %12, align 8, !tbaa !93
  %1359 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1358, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8, !tbaa !113
  %1361 = load i32, ptr %23, align 4, !tbaa !48
  %1362 = sext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.Jpeg2000Component, ptr %1360, i64 %1362
  store ptr %1363, ptr %65, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %1364 = load ptr, ptr %12, align 8, !tbaa !93
  %1365 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1364, i32 0, i32 2
  %1366 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %1365, i64 0, i64 0
  %1367 = load i32, ptr %23, align 4, !tbaa !48
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %1366, i64 %1368
  store ptr %1369, ptr %66, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #12
  %1370 = load ptr, ptr %12, align 8, !tbaa !93
  %1371 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1370, i32 0, i32 3
  %1372 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %1371, i64 0, i64 0
  %1373 = load i32, ptr %23, align 4, !tbaa !48
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %1372, i64 %1374
  store ptr %1375, ptr %67, align 8, !tbaa !85
  %1376 = load ptr, ptr %11, align 8, !tbaa !29
  %1377 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1376, i32 0, i32 16
  %1378 = load i32, ptr %23, align 4, !tbaa !48
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds [4 x i32], ptr %1377, i64 0, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !48
  %1382 = icmp ne i32 %1381, 0
  br i1 %1382, label %1383, label %1391

1383:                                             ; preds = %1357
  %1384 = load ptr, ptr %11, align 8, !tbaa !29
  %1385 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1384, i32 0, i32 17
  %1386 = load i32, ptr %23, align 4, !tbaa !48
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds [4 x i32], ptr %1385, i64 0, i64 %1387
  %1389 = load i32, ptr %1388, align 4, !tbaa !48
  %1390 = icmp ne i32 %1389, 0
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1383, %1357
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1698

1392:                                             ; preds = %1383
  %1393 = load i32, ptr %13, align 4, !tbaa !48
  store i32 %1393, ptr %22, align 4, !tbaa !48
  br label %1394

1394:                                             ; preds = %1694, %1392
  %1395 = load i32, ptr %22, align 4, !tbaa !48
  %1396 = load ptr, ptr %66, align 8, !tbaa !83
  %1397 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1396, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4, !tbaa !179
  %1399 = load i32, ptr %16, align 4, !tbaa !48
  %1400 = icmp sgt i32 %1398, %1399
  br i1 %1400, label %1401, label %1403

1401:                                             ; preds = %1394
  %1402 = load i32, ptr %16, align 4, !tbaa !48
  br label %1407

1403:                                             ; preds = %1394
  %1404 = load ptr, ptr %66, align 8, !tbaa !83
  %1405 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1404, i32 0, i32 0
  %1406 = load i32, ptr %1405, align 4, !tbaa !179
  br label %1407

1407:                                             ; preds = %1403, %1401
  %1408 = phi i32 [ %1402, %1401 ], [ %1406, %1403 ]
  %1409 = icmp slt i32 %1395, %1408
  br i1 %1409, label %1410, label %1697

1410:                                             ; preds = %1407
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #12
  %1411 = load ptr, ptr %66, align 8, !tbaa !83
  %1412 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1411, i32 0, i32 0
  %1413 = load i32, ptr %1412, align 4, !tbaa !179
  %1414 = sub nsw i32 %1413, 1
  %1415 = load i32, ptr %22, align 4, !tbaa !48
  %1416 = sub nsw i32 %1414, %1415
  %1417 = trunc i32 %1416 to i8
  store i8 %1417, ptr %70, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %1418 = load ptr, ptr %65, align 8, !tbaa !114
  %1419 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1418, i32 0, i32 0
  %1420 = load ptr, ptr %1419, align 8, !tbaa !197
  %1421 = load i32, ptr %22, align 4, !tbaa !48
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %1420, i64 %1422
  store ptr %1423, ptr %71, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  %1424 = load ptr, ptr %12, align 8, !tbaa !93
  %1425 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1424, i32 0, i32 11
  %1426 = getelementptr inbounds [2 x [2 x i32]], ptr %1425, i64 0, i64 0
  %1427 = getelementptr inbounds [2 x i32], ptr %1426, i64 0, i64 0
  %1428 = load i32, ptr %1427, align 4, !tbaa !48
  %1429 = load ptr, ptr %11, align 8, !tbaa !29
  %1430 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1429, i32 0, i32 16
  %1431 = load i32, ptr %23, align 4, !tbaa !48
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [4 x i32], ptr %1430, i64 0, i64 %1432
  %1434 = load i32, ptr %1433, align 4, !tbaa !48
  %1435 = sext i32 %1434 to i64
  %1436 = load i8, ptr %70, align 1, !tbaa !89
  %1437 = zext i8 %1436 to i32
  %1438 = zext i32 %1437 to i64
  %1439 = shl i64 %1435, %1438
  %1440 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %1428, i64 noundef %1439)
  store i32 %1440, ptr %72, align 4, !tbaa !48
  %1441 = load ptr, ptr %12, align 8, !tbaa !93
  %1442 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1441, i32 0, i32 11
  %1443 = getelementptr inbounds [2 x [2 x i32]], ptr %1442, i64 0, i64 1
  %1444 = getelementptr inbounds [2 x i32], ptr %1443, i64 0, i64 0
  %1445 = load i32, ptr %1444, align 4, !tbaa !48
  %1446 = load ptr, ptr %11, align 8, !tbaa !29
  %1447 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1446, i32 0, i32 17
  %1448 = load i32, ptr %23, align 4, !tbaa !48
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds [4 x i32], ptr %1447, i64 0, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !48
  %1452 = sext i32 %1451 to i64
  %1453 = load i8, ptr %70, align 1, !tbaa !89
  %1454 = zext i8 %1453 to i32
  %1455 = zext i32 %1454 to i64
  %1456 = shl i64 %1452, %1455
  %1457 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %1445, i64 noundef %1456)
  store i32 %1457, ptr %73, align 4, !tbaa !48
  %1458 = load i32, ptr %27, align 4, !tbaa !48
  %1459 = sext i32 %1458 to i64
  %1460 = load ptr, ptr %11, align 8, !tbaa !29
  %1461 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1460, i32 0, i32 17
  %1462 = load i32, ptr %23, align 4, !tbaa !48
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds [4 x i32], ptr %1461, i64 0, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !48
  %1466 = sext i32 %1465 to i64
  %1467 = load ptr, ptr %71, align 8, !tbaa !198
  %1468 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1467, i32 0, i32 5
  %1469 = load i8, ptr %1468, align 1, !tbaa !212
  %1470 = zext i8 %1469 to i32
  %1471 = load i8, ptr %70, align 1, !tbaa !89
  %1472 = zext i8 %1471 to i32
  %1473 = add nsw i32 %1470, %1472
  %1474 = zext i32 %1473 to i64
  %1475 = shl i64 %1466, %1474
  %1476 = urem i64 %1459, %1475
  %1477 = icmp eq i64 %1476, 0
  br i1 %1477, label %1505, label %1478

1478:                                             ; preds = %1410
  %1479 = load i32, ptr %27, align 4, !tbaa !48
  %1480 = load ptr, ptr %12, align 8, !tbaa !93
  %1481 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1480, i32 0, i32 11
  %1482 = getelementptr inbounds [2 x [2 x i32]], ptr %1481, i64 0, i64 1
  %1483 = getelementptr inbounds [2 x i32], ptr %1482, i64 0, i64 0
  %1484 = load i32, ptr %1483, align 4, !tbaa !48
  %1485 = icmp eq i32 %1479, %1484
  br i1 %1485, label %1486, label %1504

1486:                                             ; preds = %1478
  %1487 = load i32, ptr %73, align 4, !tbaa !48
  %1488 = sext i32 %1487 to i64
  %1489 = load i8, ptr %70, align 1, !tbaa !89
  %1490 = zext i8 %1489 to i32
  %1491 = zext i32 %1490 to i64
  %1492 = shl i64 %1488, %1491
  %1493 = load i8, ptr %70, align 1, !tbaa !89
  %1494 = zext i8 %1493 to i32
  %1495 = load ptr, ptr %71, align 8, !tbaa !198
  %1496 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1495, i32 0, i32 5
  %1497 = load i8, ptr %1496, align 1, !tbaa !212
  %1498 = zext i8 %1497 to i32
  %1499 = add nsw i32 %1494, %1498
  %1500 = zext i32 %1499 to i64
  %1501 = shl i64 1, %1500
  %1502 = urem i64 %1492, %1501
  %1503 = icmp ne i64 %1502, 0
  br i1 %1503, label %1505, label %1504

1504:                                             ; preds = %1486, %1478
  store i32 80, ptr %33, align 4
  br label %1691

1505:                                             ; preds = %1486, %1410
  %1506 = load i32, ptr %26, align 4, !tbaa !48
  %1507 = sext i32 %1506 to i64
  %1508 = load ptr, ptr %11, align 8, !tbaa !29
  %1509 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1508, i32 0, i32 16
  %1510 = load i32, ptr %23, align 4, !tbaa !48
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [4 x i32], ptr %1509, i64 0, i64 %1511
  %1513 = load i32, ptr %1512, align 4, !tbaa !48
  %1514 = sext i32 %1513 to i64
  %1515 = load ptr, ptr %71, align 8, !tbaa !198
  %1516 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1515, i32 0, i32 4
  %1517 = load i8, ptr %1516, align 4, !tbaa !211
  %1518 = zext i8 %1517 to i32
  %1519 = load i8, ptr %70, align 1, !tbaa !89
  %1520 = zext i8 %1519 to i32
  %1521 = add nsw i32 %1518, %1520
  %1522 = zext i32 %1521 to i64
  %1523 = shl i64 %1514, %1522
  %1524 = urem i64 %1507, %1523
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %1553, label %1526

1526:                                             ; preds = %1505
  %1527 = load i32, ptr %26, align 4, !tbaa !48
  %1528 = load ptr, ptr %12, align 8, !tbaa !93
  %1529 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1528, i32 0, i32 11
  %1530 = getelementptr inbounds [2 x [2 x i32]], ptr %1529, i64 0, i64 0
  %1531 = getelementptr inbounds [2 x i32], ptr %1530, i64 0, i64 0
  %1532 = load i32, ptr %1531, align 4, !tbaa !48
  %1533 = icmp eq i32 %1527, %1532
  br i1 %1533, label %1534, label %1552

1534:                                             ; preds = %1526
  %1535 = load i32, ptr %72, align 4, !tbaa !48
  %1536 = sext i32 %1535 to i64
  %1537 = load i8, ptr %70, align 1, !tbaa !89
  %1538 = zext i8 %1537 to i32
  %1539 = zext i32 %1538 to i64
  %1540 = shl i64 %1536, %1539
  %1541 = load i8, ptr %70, align 1, !tbaa !89
  %1542 = zext i8 %1541 to i32
  %1543 = load ptr, ptr %71, align 8, !tbaa !198
  %1544 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1543, i32 0, i32 4
  %1545 = load i8, ptr %1544, align 4, !tbaa !211
  %1546 = zext i8 %1545 to i32
  %1547 = add nsw i32 %1542, %1546
  %1548 = zext i32 %1547 to i64
  %1549 = shl i64 1, %1548
  %1550 = urem i64 %1540, %1549
  %1551 = icmp ne i64 %1550, 0
  br i1 %1551, label %1553, label %1552

1552:                                             ; preds = %1534, %1526
  store i32 80, ptr %33, align 4
  br label %1691

1553:                                             ; preds = %1534, %1505
  %1554 = load i32, ptr %26, align 4, !tbaa !48
  %1555 = load ptr, ptr %11, align 8, !tbaa !29
  %1556 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1555, i32 0, i32 16
  %1557 = load i32, ptr %23, align 4, !tbaa !48
  %1558 = sext i32 %1557 to i64
  %1559 = getelementptr inbounds [4 x i32], ptr %1556, i64 0, i64 %1558
  %1560 = load i32, ptr %1559, align 4, !tbaa !48
  %1561 = sext i32 %1560 to i64
  %1562 = load i8, ptr %70, align 1, !tbaa !89
  %1563 = zext i8 %1562 to i32
  %1564 = zext i32 %1563 to i64
  %1565 = shl i64 %1561, %1564
  %1566 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %1554, i64 noundef %1565)
  %1567 = load ptr, ptr %71, align 8, !tbaa !198
  %1568 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1567, i32 0, i32 4
  %1569 = load i8, ptr %1568, align 4, !tbaa !211
  %1570 = zext i8 %1569 to i32
  %1571 = ashr i32 %1566, %1570
  store i32 %1571, ptr %68, align 4, !tbaa !48
  %1572 = load i32, ptr %27, align 4, !tbaa !48
  %1573 = load ptr, ptr %11, align 8, !tbaa !29
  %1574 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1573, i32 0, i32 17
  %1575 = load i32, ptr %23, align 4, !tbaa !48
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds [4 x i32], ptr %1574, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !48
  %1579 = sext i32 %1578 to i64
  %1580 = load i8, ptr %70, align 1, !tbaa !89
  %1581 = zext i8 %1580 to i32
  %1582 = zext i32 %1581 to i64
  %1583 = shl i64 %1579, %1582
  %1584 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %1572, i64 noundef %1583)
  %1585 = load ptr, ptr %71, align 8, !tbaa !198
  %1586 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1585, i32 0, i32 5
  %1587 = load i8, ptr %1586, align 1, !tbaa !212
  %1588 = zext i8 %1587 to i32
  %1589 = ashr i32 %1584, %1588
  store i32 %1589, ptr %69, align 4, !tbaa !48
  %1590 = load ptr, ptr %65, align 8, !tbaa !114
  %1591 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1590, i32 0, i32 5
  %1592 = getelementptr inbounds [2 x [2 x i32]], ptr %1591, i64 0, i64 0
  %1593 = getelementptr inbounds [2 x i32], ptr %1592, i64 0, i64 0
  %1594 = load i32, ptr %1593, align 8, !tbaa !48
  %1595 = load i8, ptr %70, align 1, !tbaa !89
  %1596 = zext i8 %1595 to i32
  %1597 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1594, i32 noundef %1596)
  %1598 = load ptr, ptr %71, align 8, !tbaa !198
  %1599 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1598, i32 0, i32 4
  %1600 = load i8, ptr %1599, align 4, !tbaa !211
  %1601 = zext i8 %1600 to i32
  %1602 = ashr i32 %1597, %1601
  %1603 = load i32, ptr %68, align 4, !tbaa !48
  %1604 = sub i32 %1603, %1602
  store i32 %1604, ptr %68, align 4, !tbaa !48
  %1605 = load ptr, ptr %65, align 8, !tbaa !114
  %1606 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1605, i32 0, i32 5
  %1607 = getelementptr inbounds [2 x [2 x i32]], ptr %1606, i64 0, i64 1
  %1608 = getelementptr inbounds [2 x i32], ptr %1607, i64 0, i64 0
  %1609 = load i32, ptr %1608, align 8, !tbaa !48
  %1610 = load i8, ptr %70, align 1, !tbaa !89
  %1611 = zext i8 %1610 to i32
  %1612 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %1609, i32 noundef %1611)
  %1613 = load ptr, ptr %71, align 8, !tbaa !198
  %1614 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1613, i32 0, i32 5
  %1615 = load i8, ptr %1614, align 1, !tbaa !212
  %1616 = zext i8 %1615 to i32
  %1617 = ashr i32 %1612, %1616
  %1618 = load i32, ptr %69, align 4, !tbaa !48
  %1619 = sub i32 %1618, %1617
  store i32 %1619, ptr %69, align 4, !tbaa !48
  %1620 = load i32, ptr %68, align 4, !tbaa !48
  %1621 = load ptr, ptr %71, align 8, !tbaa !198
  %1622 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1621, i32 0, i32 2
  %1623 = load i32, ptr %1622, align 4, !tbaa !199
  %1624 = load i32, ptr %69, align 4, !tbaa !48
  %1625 = mul i32 %1623, %1624
  %1626 = add i32 %1620, %1625
  store i32 %1626, ptr %24, align 4, !tbaa !48
  %1627 = load i32, ptr %68, align 4, !tbaa !48
  %1628 = load ptr, ptr %71, align 8, !tbaa !198
  %1629 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1628, i32 0, i32 2
  %1630 = load i32, ptr %1629, align 4, !tbaa !199
  %1631 = icmp uge i32 %1627, %1630
  br i1 %1631, label %1638, label %1632

1632:                                             ; preds = %1553
  %1633 = load i32, ptr %69, align 4, !tbaa !48
  %1634 = load ptr, ptr %71, align 8, !tbaa !198
  %1635 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1634, i32 0, i32 3
  %1636 = load i32, ptr %1635, align 8, !tbaa !202
  %1637 = icmp uge i32 %1633, %1636
  br i1 %1637, label %1638, label %1650

1638:                                             ; preds = %1632, %1553
  %1639 = load ptr, ptr %11, align 8, !tbaa !29
  %1640 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8, !tbaa !43
  %1642 = load i32, ptr %68, align 4, !tbaa !48
  %1643 = load i32, ptr %69, align 4, !tbaa !48
  %1644 = load ptr, ptr %71, align 8, !tbaa !198
  %1645 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1644, i32 0, i32 2
  %1646 = load i32, ptr %1645, align 4, !tbaa !199
  %1647 = load ptr, ptr %71, align 8, !tbaa !198
  %1648 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1647, i32 0, i32 3
  %1649 = load i32, ptr %1648, align 8, !tbaa !202
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1641, i32 noundef 24, ptr noundef @.str.82, i32 noundef %1642, i32 noundef %1643, i32 noundef %1646, i32 noundef %1649)
  store i32 80, ptr %33, align 4
  br label %1691

1650:                                             ; preds = %1632
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %1651

1651:                                             ; preds = %1687, %1650
  %1652 = load i32, ptr %21, align 4, !tbaa !48
  %1653 = load i32, ptr %15, align 4, !tbaa !48
  %1654 = icmp slt i32 %1652, %1653
  br i1 %1654, label %1655, label %1690

1655:                                             ; preds = %1651
  %1656 = load ptr, ptr %11, align 8, !tbaa !29
  %1657 = load ptr, ptr %12, align 8, !tbaa !93
  %1658 = load ptr, ptr %19, align 8, !tbaa !40
  %1659 = load ptr, ptr %66, align 8, !tbaa !83
  %1660 = load ptr, ptr %71, align 8, !tbaa !198
  %1661 = load i32, ptr %24, align 4, !tbaa !48
  %1662 = load i32, ptr %21, align 4, !tbaa !48
  %1663 = load ptr, ptr %67, align 8, !tbaa !85
  %1664 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1663, i32 0, i32 0
  %1665 = getelementptr inbounds [99 x i8], ptr %1664, i64 0, i64 0
  %1666 = load i32, ptr %22, align 4, !tbaa !48
  %1667 = icmp ne i32 %1666, 0
  br i1 %1667, label %1668, label %1673

1668:                                             ; preds = %1655
  %1669 = load i32, ptr %22, align 4, !tbaa !48
  %1670 = sub nsw i32 %1669, 1
  %1671 = mul nsw i32 3, %1670
  %1672 = add nsw i32 %1671, 1
  br label %1674

1673:                                             ; preds = %1655
  br label %1674

1674:                                             ; preds = %1673, %1668
  %1675 = phi i32 [ %1672, %1668 ], [ 0, %1673 ]
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds i8, ptr %1665, i64 %1676
  %1678 = load ptr, ptr %67, align 8, !tbaa !85
  %1679 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1678, i32 0, i32 3
  %1680 = load i8, ptr %1679, align 1, !tbaa !187
  %1681 = zext i8 %1680 to i32
  %1682 = call i32 @jpeg2000_decode_packet(ptr noundef %1656, ptr noundef %1657, ptr noundef %1658, ptr noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef %1662, ptr noundef %1677, i32 noundef %1681)
  store i32 %1682, ptr %20, align 4, !tbaa !48
  %1683 = icmp slt i32 %1682, 0
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1674
  %1685 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %1685, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1691

1686:                                             ; preds = %1674
  br label %1687

1687:                                             ; preds = %1686
  %1688 = load i32, ptr %21, align 4, !tbaa !48
  %1689 = add nsw i32 %1688, 1
  store i32 %1689, ptr %21, align 4, !tbaa !48
  br label %1651, !llvm.loop !227

1690:                                             ; preds = %1651
  store i32 0, ptr %33, align 4
  br label %1691

1691:                                             ; preds = %1690, %1684, %1638, %1552, %1504
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  %1692 = load i32, ptr %33, align 4
  switch i32 %1692, label %1698 [
    i32 0, label %1693
    i32 80, label %1694
  ]

1693:                                             ; preds = %1691
  br label %1694

1694:                                             ; preds = %1693, %1691
  %1695 = load i32, ptr %22, align 4, !tbaa !48
  %1696 = add nsw i32 %1695, 1
  store i32 %1696, ptr %22, align 4, !tbaa !48
  br label %1394, !llvm.loop !228

1697:                                             ; preds = %1407
  store i32 0, ptr %33, align 4
  br label %1698

1698:                                             ; preds = %1697, %1691, %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  %1699 = load i32, ptr %33, align 4
  switch i32 %1699, label %1724 [
    i32 0, label %1700
  ]

1700:                                             ; preds = %1698
  br label %1701

1701:                                             ; preds = %1700
  %1702 = load i32, ptr %23, align 4, !tbaa !48
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, ptr %23, align 4, !tbaa !48
  br label %1353, !llvm.loop !229

1704:                                             ; preds = %1353
  br label %1705

1705:                                             ; preds = %1704
  %1706 = load i32, ptr %26, align 4, !tbaa !48
  %1707 = load i32, ptr %28, align 4, !tbaa !48
  %1708 = sdiv i32 %1706, %1707
  %1709 = add nsw i32 %1708, 1
  %1710 = load i32, ptr %28, align 4, !tbaa !48
  %1711 = mul nsw i32 %1709, %1710
  store i32 %1711, ptr %26, align 4, !tbaa !48
  br label %1343, !llvm.loop !230

1712:                                             ; preds = %1343
  br label %1713

1713:                                             ; preds = %1712
  %1714 = load i32, ptr %27, align 4, !tbaa !48
  %1715 = load i32, ptr %29, align 4, !tbaa !48
  %1716 = sdiv i32 %1714, %1715
  %1717 = add nsw i32 %1716, 1
  %1718 = load i32, ptr %29, align 4, !tbaa !48
  %1719 = mul nsw i32 %1717, %1718
  store i32 %1719, ptr %27, align 4, !tbaa !48
  br label %1329, !llvm.loop !231

1720:                                             ; preds = %1329
  br label %1722

1721:                                             ; preds = %9
  br label %1722

1722:                                             ; preds = %1721, %1720, %1206, %720, %314, %194
  %1723 = load i32, ptr %20, align 4, !tbaa !48
  store i32 %1723, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %1724

1724:                                             ; preds = %1722, %1698, %1315, %1180, %714, %300, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %1725 = load i32, ptr %10, align 4
  ret i32 %1725
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !93
  store ptr %2, ptr %13, align 8, !tbaa !40
  store ptr %3, ptr %14, align 8, !tbaa !83
  store ptr %4, ptr %15, align 8, !tbaa !198
  store i32 %5, ptr %16, align 4, !tbaa !48
  store i32 %6, ptr %17, align 4, !tbaa !48
  store ptr %7, ptr %18, align 8, !tbaa !70
  store i32 %8, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %54 = load i32, ptr %17, align 4, !tbaa !48
  %55 = load ptr, ptr %15, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = getelementptr inbounds %struct.Jpeg2000Band, ptr %57, i64 0
  %59 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !233
  %61 = load i32, ptr %16, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !236
  %66 = icmp slt i32 %54, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1528

68:                                               ; preds = %9
  %69 = load i32, ptr %17, align 4, !tbaa !48
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %15, align 8, !tbaa !198
  %72 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !232
  %74 = getelementptr inbounds %struct.Jpeg2000Band, ptr %73, i64 0
  %75 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !233
  %77 = load i32, ptr %16, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %79, i32 0, i32 5
  store i32 %70, ptr %80, align 8, !tbaa !236
  %81 = load ptr, ptr %11, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %81, i32 0, i32 12
  %83 = load i8, ptr %82, align 4, !tbaa !102
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %68
  %86 = load ptr, ptr %11, align 8, !tbaa !29
  %87 = load ptr, ptr %12, align 8, !tbaa !93
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  call void @select_header(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %105

89:                                               ; preds = %68
  %90 = load ptr, ptr %12, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8, !tbaa !104
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %12, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %97, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %98, i64 24, i1 false), !tbaa.struct !240
  br label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8, !tbaa !29
  %101 = load ptr, ptr %12, align 8, !tbaa !93
  %102 = load ptr, ptr %13, align 8, !tbaa !40
  %103 = load ptr, ptr %14, align 8, !tbaa !83
  call void @select_stream(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %94
  br label %105

105:                                              ; preds = %104, %85
  %106 = load ptr, ptr %11, align 8, !tbaa !29
  %107 = call i32 @get_bits(ptr noundef %106, i32 noundef 1)
  store i32 %107, ptr %22, align 4, !tbaa !48
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %11, align 8, !tbaa !29
  call void @jpeg2000_flush(ptr noundef %110)
  br label %1461

111:                                              ; preds = %105
  %112 = load i32, ptr %22, align 4, !tbaa !48
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load i32, ptr %22, align 4, !tbaa !48
  store i32 %115, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1528

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %20, align 4, !tbaa !48
  br label %118

118:                                              ; preds = %1096, %117
  %119 = load i32, ptr %20, align 4, !tbaa !48
  %120 = load ptr, ptr %15, align 8, !tbaa !198
  %121 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8, !tbaa !241
  %123 = zext i8 %122 to i32
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %1099

125:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %126 = load ptr, ptr %15, align 8, !tbaa !198
  %127 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !232
  %129 = load i32, ptr %20, align 4, !tbaa !48
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.Jpeg2000Band, ptr %128, i64 %130
  store ptr %131, ptr %26, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %132 = load ptr, ptr %26, align 8, !tbaa !242
  %133 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !233
  %135 = load i32, ptr %16, align 4, !tbaa !48
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %134, i64 %136
  store ptr %137, ptr %27, align 8, !tbaa !243
  %138 = load ptr, ptr %26, align 8, !tbaa !242
  %139 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [2 x [2 x i32]], ptr %139, i64 0, i64 0
  %141 = getelementptr inbounds [2 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %141, align 8, !tbaa !48
  %143 = load ptr, ptr %26, align 8, !tbaa !242
  %144 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [2 x [2 x i32]], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !48
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %161, label %149

149:                                              ; preds = %125
  %150 = load ptr, ptr %26, align 8, !tbaa !242
  %151 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [2 x [2 x i32]], ptr %151, i64 0, i64 1
  %153 = getelementptr inbounds [2 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8, !tbaa !48
  %155 = load ptr, ptr %26, align 8, !tbaa !242
  %156 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x [2 x i32]], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds [2 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !48
  %160 = icmp eq i32 %154, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %149, %125
  store i32 5, ptr %25, align 4
  br label %1093

162:                                              ; preds = %149
  %163 = load ptr, ptr %27, align 8, !tbaa !243
  %164 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !244
  %166 = load ptr, ptr %27, align 8, !tbaa !243
  %167 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !245
  %169 = mul nsw i32 %165, %168
  store i32 %169, ptr %23, align 4, !tbaa !48
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %170

170:                                              ; preds = %1089, %162
  %171 = load i32, ptr %21, align 4, !tbaa !48
  %172 = load i32, ptr %23, align 4, !tbaa !48
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %1092

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %175 = load ptr, ptr %27, align 8, !tbaa !243
  %176 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !246
  %178 = load i32, ptr %21, align 4, !tbaa !48
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %177, i64 %179
  store ptr %180, ptr %28, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %181 = load ptr, ptr %28, align 8, !tbaa !247
  %182 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %181, i32 0, i32 3
  %183 = load i8, ptr %182, align 1, !tbaa !248
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %282, label %185

185:                                              ; preds = %174
  store i32 0, ptr %29, align 4, !tbaa !48
  %186 = load ptr, ptr %14, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %186, i32 0, i32 8
  %188 = load i8, ptr %187, align 2, !tbaa !183
  %189 = load ptr, ptr %28, align 8, !tbaa !247
  %190 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %189, i32 0, i32 18
  store i8 %188, ptr %190, align 4, !tbaa !252
  %191 = load ptr, ptr %28, align 8, !tbaa !247
  %192 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %191, i32 0, i32 18
  %193 = load i8, ptr %192, align 4, !tbaa !252
  %194 = zext i8 %193 to i32
  %195 = icmp sge i32 %194, 64
  br i1 %195, label %196, label %199

196:                                              ; preds = %185
  %197 = load ptr, ptr %28, align 8, !tbaa !247
  %198 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %197, i32 0, i32 19
  store i8 1, ptr %198, align 1, !tbaa !253
  br label %199

199:                                              ; preds = %196, %185
  %200 = load i32, ptr %17, align 4, !tbaa !48
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8, !tbaa !29
  %204 = load ptr, ptr %27, align 8, !tbaa !243
  %205 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !254
  %207 = load i32, ptr %21, align 4, !tbaa !48
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %206, i64 %208
  %210 = call i32 @tag_tree_decode(ptr noundef %203, ptr noundef %209, i32 noundef 1)
  %211 = icmp eq i32 %210, 0
  %212 = zext i1 %211 to i32
  store i32 %212, ptr %29, align 4, !tbaa !48
  br label %213

213:                                              ; preds = %202, %199
  %214 = load ptr, ptr %11, align 8, !tbaa !29
  %215 = load ptr, ptr %27, align 8, !tbaa !243
  %216 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !254
  %218 = load i32, ptr %21, align 4, !tbaa !48
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %217, i64 %219
  %221 = load i32, ptr %17, align 4, !tbaa !48
  %222 = add nsw i32 %221, 1
  %223 = call i32 @tag_tree_decode(ptr noundef %214, ptr noundef %220, i32 noundef %222)
  %224 = load i32, ptr %17, align 4, !tbaa !48
  %225 = icmp eq i32 %223, %224
  %226 = zext i1 %225 to i32
  store i32 %226, ptr %29, align 4, !tbaa !48
  %227 = load i32, ptr %29, align 4, !tbaa !48
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %281

229:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %230 = load ptr, ptr %11, align 8, !tbaa !29
  %231 = load ptr, ptr %27, align 8, !tbaa !243
  %232 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !255
  %234 = load i32, ptr %21, align 4, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.Jpeg2000TgtNode, ptr %233, i64 %235
  %237 = call i32 @tag_tree_decode(ptr noundef %230, ptr noundef %236, i32 noundef 100)
  store i32 %237, ptr %33, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %238 = load ptr, ptr %18, align 8, !tbaa !70
  %239 = load i32, ptr %20, align 4, !tbaa !48
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !89
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr %19, align 4, !tbaa !48
  %245 = add nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = load i32, ptr %33, align 4, !tbaa !48
  %248 = load ptr, ptr %12, align 8, !tbaa !93
  %249 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !113
  %251 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %250, i32 0, i32 6
  %252 = load i8, ptr %251, align 8, !tbaa !147
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %247, %253
  %255 = sub nsw i32 %246, %254
  store i32 %255, ptr %34, align 4, !tbaa !48
  %256 = load i32, ptr %34, align 4, !tbaa !48
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %229
  %259 = load i32, ptr %34, align 4, !tbaa !48
  %260 = icmp sgt i32 %259, 30
  br i1 %260, label %261, label %266

261:                                              ; preds = %258, %229
  %262 = load ptr, ptr %11, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !43
  %265 = load i32, ptr %34, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.86, i32 noundef %265)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %278

266:                                              ; preds = %258
  %267 = load ptr, ptr %28, align 8, !tbaa !247
  %268 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %267, i32 0, i32 3
  store i8 1, ptr %268, align 1, !tbaa !248
  %269 = load i32, ptr %34, align 4, !tbaa !48
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %28, align 8, !tbaa !247
  %272 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %271, i32 0, i32 2
  store i8 %270, ptr %272, align 2, !tbaa !256
  %273 = load i32, ptr %33, align 4, !tbaa !48
  %274 = load ptr, ptr %28, align 8, !tbaa !247
  %275 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %274, i32 0, i32 16
  store i32 %273, ptr %275, align 8, !tbaa !257
  %276 = load ptr, ptr %28, align 8, !tbaa !247
  %277 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %276, i32 0, i32 7
  store i8 3, ptr %277, align 1, !tbaa !258
  store i32 0, ptr %25, align 4
  br label %278

278:                                              ; preds = %266, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %279 = load i32, ptr %25, align 4
  switch i32 %279, label %1086 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %213
  br label %285

282:                                              ; preds = %174
  %283 = load ptr, ptr %11, align 8, !tbaa !29
  %284 = call i32 @get_bits(ptr noundef %283, i32 noundef 1)
  store i32 %284, ptr %29, align 4, !tbaa !48
  br label %285

285:                                              ; preds = %282, %281
  %286 = load i32, ptr %29, align 4, !tbaa !48
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %1084

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  store i8 0, ptr %35, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  store i8 0, ptr %36, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #12
  store i8 0, ptr %39, align 1, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  %289 = load ptr, ptr %11, align 8, !tbaa !29
  %290 = call i32 @getnpasses(ptr noundef %289)
  store i32 %290, ptr %30, align 4, !tbaa !48
  %291 = icmp sle i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %293, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

294:                                              ; preds = %288
  %295 = load ptr, ptr %28, align 8, !tbaa !247
  %296 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %295, i32 0, i32 0
  %297 = load i8, ptr %296, align 8, !tbaa !259
  %298 = zext i8 %297 to i32
  %299 = load i32, ptr %30, align 4, !tbaa !48
  %300 = add nsw i32 %298, %299
  %301 = icmp sge i32 %300, 100
  br i1 %301, label %302, label %306

302:                                              ; preds = %294
  %303 = load ptr, ptr %11, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %305, ptr noundef @.str.87)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

306:                                              ; preds = %294
  %307 = load ptr, ptr %11, align 8, !tbaa !29
  %308 = call i32 @getlblockinc(ptr noundef %307)
  store i32 %308, ptr %31, align 4, !tbaa !48
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load i32, ptr %31, align 4, !tbaa !48
  store i32 %311, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

312:                                              ; preds = %306
  %313 = load ptr, ptr %28, align 8, !tbaa !247
  %314 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %313, i32 0, i32 7
  %315 = load i8, ptr %314, align 1, !tbaa !258
  %316 = zext i8 %315 to i32
  %317 = load i32, ptr %31, align 4, !tbaa !48
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr %30, align 4, !tbaa !48
  %320 = call i32 @ff_log2_c(i32 noundef %319) #14
  %321 = add nsw i32 %318, %320
  %322 = icmp sgt i32 %321, 16
  br i1 %322, label %323, label %327

323:                                              ; preds = %312
  %324 = load ptr, ptr %11, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %326, ptr noundef @.str.88)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

327:                                              ; preds = %312
  %328 = load ptr, ptr %28, align 8, !tbaa !247
  %329 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %328, i32 0, i32 6
  store i8 0, ptr %329, align 8, !tbaa !260
  %330 = load ptr, ptr %28, align 8, !tbaa !247
  %331 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %330, i32 0, i32 11
  store i32 0, ptr %331, align 4, !tbaa !261
  %332 = load ptr, ptr %28, align 8, !tbaa !247
  %333 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !262
  call void @av_free(ptr noundef %334)
  %335 = load i32, ptr %30, align 4, !tbaa !48
  %336 = sext i32 %335 to i64
  %337 = call noalias ptr @av_calloc(i64 noundef %336, i64 noundef 2)
  %338 = load ptr, ptr %28, align 8, !tbaa !247
  %339 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %338, i32 0, i32 5
  store ptr %337, ptr %339, align 8, !tbaa !262
  %340 = load ptr, ptr %28, align 8, !tbaa !247
  %341 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !262
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %327
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

345:                                              ; preds = %327
  %346 = load ptr, ptr %28, align 8, !tbaa !247
  %347 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %346, i32 0, i32 12
  %348 = load ptr, ptr %347, align 8, !tbaa !263
  %349 = load ptr, ptr %28, align 8, !tbaa !247
  %350 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %349, i32 0, i32 10
  %351 = load i32, ptr %350, align 8, !tbaa !264
  %352 = load i32, ptr %30, align 4, !tbaa !48
  %353 = add nsw i32 %351, %352
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = call ptr @av_realloc_array(ptr noundef %348, i64 noundef %355, i64 noundef 4)
  store ptr %356, ptr %32, align 8, !tbaa !118
  %357 = load ptr, ptr %32, align 8, !tbaa !118
  %358 = icmp ne ptr %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %345
  store i32 -12, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

360:                                              ; preds = %345
  %361 = load ptr, ptr %32, align 8, !tbaa !118
  %362 = load ptr, ptr %28, align 8, !tbaa !247
  %363 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %362, i32 0, i32 12
  store ptr %361, ptr %363, align 8, !tbaa !263
  %364 = load i32, ptr %31, align 4, !tbaa !48
  %365 = load ptr, ptr %28, align 8, !tbaa !247
  %366 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %365, i32 0, i32 7
  %367 = load i8, ptr %366, align 1, !tbaa !258
  %368 = zext i8 %367 to i32
  %369 = add nsw i32 %368, %364
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %366, align 1, !tbaa !258
  %371 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %371, ptr %43, align 4, !tbaa !48
  %372 = load ptr, ptr %28, align 8, !tbaa !247
  %373 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %372, i32 0, i32 0
  %374 = load i8, ptr %373, align 8, !tbaa !259
  %375 = zext i8 %374 to i32
  store i32 %375, ptr %44, align 4, !tbaa !48
  %376 = load ptr, ptr %28, align 8, !tbaa !247
  %377 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %376, i32 0, i32 18
  %378 = load i8, ptr %377, align 4, !tbaa !252
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 64
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %418, label %382

382:                                              ; preds = %360
  br label %383

383:                                              ; preds = %414, %382
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 0, ptr %45, align 4, !tbaa !48
  br label %384

384:                                              ; preds = %406, %383
  %385 = load i32, ptr %45, align 4, !tbaa !48
  %386 = load i32, ptr %43, align 4, !tbaa !48
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %384
  %389 = load i32, ptr %45, align 4, !tbaa !48
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %45, align 4, !tbaa !48
  %391 = load ptr, ptr %14, align 8, !tbaa !83
  %392 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %391, i32 0, i32 8
  %393 = load i8, ptr %392, align 2, !tbaa !183
  %394 = zext i8 %393 to i32
  %395 = load i32, ptr %44, align 4, !tbaa !48
  %396 = load i32, ptr %45, align 4, !tbaa !48
  %397 = add nsw i32 %395, %396
  %398 = sub nsw i32 %397, 1
  %399 = call i32 @needs_termination(i32 noundef %394, i32 noundef %398)
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %406

401:                                              ; preds = %388
  %402 = load ptr, ptr %28, align 8, !tbaa !247
  %403 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %402, i32 0, i32 11
  %404 = load i32, ptr %403, align 4, !tbaa !261
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !261
  br label %407

406:                                              ; preds = %388
  br label %384, !llvm.loop !265

407:                                              ; preds = %401, %384
  %408 = load i32, ptr %45, align 4, !tbaa !48
  %409 = load i32, ptr %44, align 4, !tbaa !48
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %44, align 4, !tbaa !48
  %411 = load i32, ptr %45, align 4, !tbaa !48
  %412 = load i32, ptr %43, align 4, !tbaa !48
  %413 = sub nsw i32 %412, %411
  store i32 %413, ptr %43, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %414

414:                                              ; preds = %407
  %415 = load i32, ptr %43, align 4, !tbaa !48
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %383, label %417, !llvm.loop !266

417:                                              ; preds = %414
  br label %418

418:                                              ; preds = %417, %360
  %419 = load ptr, ptr %28, align 8, !tbaa !247
  %420 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %419, i32 0, i32 19
  %421 = load i8, ptr %420, align 1, !tbaa !253
  %422 = icmp ne i8 %421, 0
  br i1 %422, label %423, label %624

423:                                              ; preds = %418
  %424 = load ptr, ptr %28, align 8, !tbaa !247
  %425 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %424, i32 0, i32 0
  %426 = load i8, ptr %425, align 8, !tbaa !259
  %427 = zext i8 %426 to i32
  %428 = load i32, ptr %30, align 4, !tbaa !48
  %429 = add nsw i32 %427, %428
  %430 = sub nsw i32 %429, 1
  %431 = srem i32 %430, 3
  store i32 %431, ptr %40, align 4, !tbaa !48
  %432 = load i32, ptr %30, align 4, !tbaa !48
  %433 = load i32, ptr %40, align 4, !tbaa !48
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %38, align 4, !tbaa !48
  store i32 2, ptr %41, align 4, !tbaa !48
  %435 = load ptr, ptr %28, align 8, !tbaa !247
  %436 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %435, i32 0, i32 7
  %437 = load i8, ptr %436, align 1, !tbaa !258
  store i8 %437, ptr %36, align 1, !tbaa !89
  %438 = load i32, ptr %38, align 4, !tbaa !48
  %439 = icmp slt i32 %438, 1
  br i1 %439, label %440, label %481

440:                                              ; preds = %423
  %441 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %441, ptr %38, align 4, !tbaa !48
  br label %442

442:                                              ; preds = %446, %440
  %443 = load i32, ptr %41, align 4, !tbaa !48
  %444 = load i32, ptr %38, align 4, !tbaa !48
  %445 = icmp sle i32 %443, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %442
  %447 = load i8, ptr %36, align 1, !tbaa !89
  %448 = add i8 %447, 1
  store i8 %448, ptr %36, align 1, !tbaa !89
  %449 = load i32, ptr %41, align 4, !tbaa !48
  %450 = load i32, ptr %41, align 4, !tbaa !48
  %451 = add nsw i32 %450, %449
  store i32 %451, ptr %41, align 4, !tbaa !48
  br label %442, !llvm.loop !267

452:                                              ; preds = %442
  %453 = load ptr, ptr %11, align 8, !tbaa !29
  %454 = load i8, ptr %36, align 1, !tbaa !89
  %455 = zext i8 %454 to i32
  %456 = call i32 @get_bits(ptr noundef %453, i32 noundef %455)
  store i32 %456, ptr %37, align 4, !tbaa !48
  %457 = load i32, ptr %37, align 4, !tbaa !48
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %480

459:                                              ; preds = %452
  %460 = load ptr, ptr %28, align 8, !tbaa !247
  %461 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %460, i32 0, i32 18
  %462 = load i8, ptr %461, align 4, !tbaa !252
  %463 = zext i8 %462 to i32
  %464 = and i32 %463, 128
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %475

466:                                              ; preds = %459
  %467 = load ptr, ptr %28, align 8, !tbaa !247
  %468 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %467, i32 0, i32 19
  store i8 0, ptr %468, align 1, !tbaa !253
  %469 = load ptr, ptr %28, align 8, !tbaa !247
  %470 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %469, i32 0, i32 18
  %471 = load i8, ptr %470, align 4, !tbaa !252
  %472 = zext i8 %471 to i32
  %473 = and i32 %472, 191
  %474 = trunc i32 %473 to i8
  store i8 %474, ptr %470, align 4, !tbaa !252
  br label %479

475:                                              ; preds = %459
  %476 = load ptr, ptr %11, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %478, i32 noundef 24, ptr noundef @.str.89)
  br label %479

479:                                              ; preds = %475, %466
  br label %480

480:                                              ; preds = %479, %452
  br label %623

481:                                              ; preds = %423
  br label %482

482:                                              ; preds = %486, %481
  %483 = load i32, ptr %41, align 4, !tbaa !48
  %484 = load i32, ptr %38, align 4, !tbaa !48
  %485 = icmp sle i32 %483, %484
  br i1 %485, label %486, label %492

486:                                              ; preds = %482
  %487 = load i8, ptr %36, align 1, !tbaa !89
  %488 = add i8 %487, 1
  store i8 %488, ptr %36, align 1, !tbaa !89
  %489 = load i32, ptr %41, align 4, !tbaa !48
  %490 = load i32, ptr %41, align 4, !tbaa !48
  %491 = add nsw i32 %490, %489
  store i32 %491, ptr %41, align 4, !tbaa !48
  br label %482, !llvm.loop !268

492:                                              ; preds = %482
  %493 = load ptr, ptr %11, align 8, !tbaa !29
  %494 = load i8, ptr %36, align 1, !tbaa !89
  %495 = zext i8 %494 to i32
  %496 = call i32 @get_bits(ptr noundef %493, i32 noundef %495)
  store i32 %496, ptr %37, align 4, !tbaa !48
  %497 = load i32, ptr %37, align 4, !tbaa !48
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %572

499:                                              ; preds = %492
  %500 = load ptr, ptr %28, align 8, !tbaa !247
  %501 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %500, i32 0, i32 18
  %502 = load i8, ptr %501, align 4, !tbaa !252
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 128
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %520, label %506

506:                                              ; preds = %499
  %507 = load i32, ptr %37, align 4, !tbaa !48
  %508 = icmp ult i32 %507, 2
  br i1 %508, label %509, label %513

509:                                              ; preds = %506
  %510 = load ptr, ptr %11, align 8, !tbaa !29
  %511 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %510, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 24, ptr noundef @.str.89)
  br label %513

513:                                              ; preds = %509, %506
  store i8 2, ptr %39, align 1, !tbaa !89
  %514 = load ptr, ptr %28, align 8, !tbaa !247
  %515 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %514, i32 0, i32 19
  store i8 0, ptr %515, align 1, !tbaa !253
  %516 = load i32, ptr %37, align 4, !tbaa !48
  %517 = load ptr, ptr %28, align 8, !tbaa !247
  %518 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %517, i32 0, i32 17
  %519 = getelementptr inbounds [2 x i32], ptr %518, i64 0, i64 0
  store i32 %516, ptr %519, align 4, !tbaa !48
  br label %571

520:                                              ; preds = %499
  %521 = load ptr, ptr %28, align 8, !tbaa !247
  %522 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %521, i32 0, i32 7
  %523 = load i8, ptr %522, align 1, !tbaa !258
  %524 = zext i8 %523 to i32
  %525 = icmp sgt i32 %524, 3
  br i1 %525, label %526, label %543

526:                                              ; preds = %520
  %527 = load i32, ptr %37, align 4, !tbaa !48
  %528 = icmp ugt i32 %527, 1
  br i1 %528, label %529, label %543

529:                                              ; preds = %526
  %530 = load i32, ptr %37, align 4, !tbaa !48
  %531 = load i8, ptr %36, align 1, !tbaa !89
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 %532, 1
  %534 = lshr i32 %530, %533
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %543

536:                                              ; preds = %529
  store i8 2, ptr %39, align 1, !tbaa !89
  %537 = load ptr, ptr %28, align 8, !tbaa !247
  %538 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %537, i32 0, i32 19
  store i8 0, ptr %538, align 1, !tbaa !253
  %539 = load i32, ptr %37, align 4, !tbaa !48
  %540 = load ptr, ptr %28, align 8, !tbaa !247
  %541 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %540, i32 0, i32 17
  %542 = getelementptr inbounds [2 x i32], ptr %541, i64 0, i64 0
  store i32 %539, ptr %542, align 4, !tbaa !48
  br label %570

543:                                              ; preds = %529, %526, %520
  %544 = load ptr, ptr %28, align 8, !tbaa !247
  %545 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %544, i32 0, i32 18
  %546 = load i8, ptr %545, align 4, !tbaa !252
  %547 = zext i8 %546 to i32
  %548 = and i32 %547, 191
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %545, align 4, !tbaa !252
  %550 = load ptr, ptr %28, align 8, !tbaa !247
  %551 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %550, i32 0, i32 19
  store i8 0, ptr %551, align 1, !tbaa !253
  %552 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %552, ptr %38, align 4, !tbaa !48
  br label %553

553:                                              ; preds = %557, %543
  %554 = load i32, ptr %41, align 4, !tbaa !48
  %555 = load i32, ptr %38, align 4, !tbaa !48
  %556 = icmp sle i32 %554, %555
  br i1 %556, label %557, label %569

557:                                              ; preds = %553
  %558 = load i8, ptr %36, align 1, !tbaa !89
  %559 = add i8 %558, 1
  store i8 %559, ptr %36, align 1, !tbaa !89
  %560 = load i32, ptr %41, align 4, !tbaa !48
  %561 = load i32, ptr %41, align 4, !tbaa !48
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %41, align 4, !tbaa !48
  %563 = load i32, ptr %37, align 4, !tbaa !48
  %564 = shl i32 %563, 1
  store i32 %564, ptr %37, align 4, !tbaa !48
  %565 = load ptr, ptr %11, align 8, !tbaa !29
  %566 = call i32 @get_bits(ptr noundef %565, i32 noundef 1)
  %567 = load i32, ptr %37, align 4, !tbaa !48
  %568 = add i32 %567, %566
  store i32 %568, ptr %37, align 4, !tbaa !48
  br label %553, !llvm.loop !269

569:                                              ; preds = %553
  br label %570

570:                                              ; preds = %569, %536
  br label %571

571:                                              ; preds = %570, %513
  br label %622

572:                                              ; preds = %492
  %573 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %573, ptr %38, align 4, !tbaa !48
  %574 = load i32, ptr %41, align 4, !tbaa !48
  %575 = load i32, ptr %38, align 4, !tbaa !48
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %621

577:                                              ; preds = %572
  br label %578

578:                                              ; preds = %595, %577
  br label %579

579:                                              ; preds = %578
  %580 = load i8, ptr %36, align 1, !tbaa !89
  %581 = add i8 %580, 1
  store i8 %581, ptr %36, align 1, !tbaa !89
  %582 = load i32, ptr %41, align 4, !tbaa !48
  %583 = load i32, ptr %41, align 4, !tbaa !48
  %584 = add nsw i32 %583, %582
  store i32 %584, ptr %41, align 4, !tbaa !48
  %585 = load i32, ptr %37, align 4, !tbaa !48
  %586 = shl i32 %585, 1
  store i32 %586, ptr %37, align 4, !tbaa !48
  %587 = load ptr, ptr %11, align 8, !tbaa !29
  %588 = call i32 @get_bits(ptr noundef %587, i32 noundef 1)
  %589 = load i32, ptr %37, align 4, !tbaa !48
  %590 = add i32 %589, %588
  store i32 %590, ptr %37, align 4, !tbaa !48
  %591 = load i32, ptr %41, align 4, !tbaa !48
  %592 = load i32, ptr %38, align 4, !tbaa !48
  %593 = icmp sgt i32 %591, %592
  br i1 %593, label %594, label %595

594:                                              ; preds = %579
  br label %596

595:                                              ; preds = %579
  br label %578

596:                                              ; preds = %594
  %597 = load i32, ptr %37, align 4, !tbaa !48
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %620

599:                                              ; preds = %596
  %600 = load ptr, ptr %28, align 8, !tbaa !247
  %601 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %600, i32 0, i32 18
  %602 = load i8, ptr %601, align 4, !tbaa !252
  %603 = zext i8 %602 to i32
  %604 = and i32 %603, 128
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %599
  %607 = load ptr, ptr %28, align 8, !tbaa !247
  %608 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %607, i32 0, i32 18
  %609 = load i8, ptr %608, align 4, !tbaa !252
  %610 = zext i8 %609 to i32
  %611 = and i32 %610, 191
  %612 = trunc i32 %611 to i8
  store i8 %612, ptr %608, align 4, !tbaa !252
  %613 = load ptr, ptr %28, align 8, !tbaa !247
  %614 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %613, i32 0, i32 19
  store i8 0, ptr %614, align 1, !tbaa !253
  br label %619

615:                                              ; preds = %599
  %616 = load ptr, ptr %11, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 24, ptr noundef @.str.89)
  br label %619

619:                                              ; preds = %615, %606
  br label %620

620:                                              ; preds = %619, %596
  br label %621

621:                                              ; preds = %620, %572
  br label %622

622:                                              ; preds = %621, %571
  br label %623

623:                                              ; preds = %622, %480
  br label %811

624:                                              ; preds = %418
  %625 = load ptr, ptr %28, align 8, !tbaa !247
  %626 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %625, i32 0, i32 18
  %627 = load i8, ptr %626, align 4, !tbaa !252
  %628 = zext i8 %627 to i32
  %629 = and i32 %628, 64
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %686

631:                                              ; preds = %624
  %632 = load i8, ptr %36, align 1, !tbaa !89
  %633 = zext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %639

635:                                              ; preds = %631
  %636 = load ptr, ptr %11, align 8, !tbaa !29
  %637 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %638, i32 noundef 24, ptr noundef @.str.89)
  br label %639

639:                                              ; preds = %635, %631
  %640 = load ptr, ptr %28, align 8, !tbaa !247
  %641 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %640, i32 0, i32 0
  %642 = load i8, ptr %641, align 8, !tbaa !259
  %643 = zext i8 %642 to i32
  %644 = srem i32 %643, 3
  store i32 %644, ptr %38, align 4, !tbaa !48
  %645 = load i32, ptr %38, align 4, !tbaa !48
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %655

647:                                              ; preds = %639
  store i32 1, ptr %38, align 4, !tbaa !48
  store i8 2, ptr %39, align 1, !tbaa !89
  %648 = load i32, ptr %37, align 4, !tbaa !48
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %650, label %654

650:                                              ; preds = %647
  %651 = load ptr, ptr %11, align 8, !tbaa !29
  %652 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 24, ptr noundef @.str.89)
  br label %654

654:                                              ; preds = %650, %647
  br label %667

655:                                              ; preds = %639
  %656 = load i32, ptr %30, align 4, !tbaa !48
  %657 = icmp sgt i32 %656, 1
  br i1 %657, label %658, label %661

658:                                              ; preds = %655
  %659 = load i32, ptr %38, align 4, !tbaa !48
  %660 = sub nsw i32 3, %659
  br label %662

661:                                              ; preds = %655
  br label %662

662:                                              ; preds = %661, %658
  %663 = phi i32 [ %660, %658 ], [ 1, %661 ]
  store i32 %663, ptr %38, align 4, !tbaa !48
  store i8 1, ptr %39, align 1, !tbaa !89
  %664 = load i32, ptr %38, align 4, !tbaa !48
  %665 = call i32 @ff_log2_c(i32 noundef %664) #14
  %666 = trunc i32 %665 to i8
  store i8 %666, ptr %36, align 1, !tbaa !89
  br label %667

667:                                              ; preds = %662, %654
  %668 = load i8, ptr %36, align 1, !tbaa !89
  %669 = zext i8 %668 to i32
  %670 = load ptr, ptr %28, align 8, !tbaa !247
  %671 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %670, i32 0, i32 7
  %672 = load i8, ptr %671, align 1, !tbaa !258
  %673 = zext i8 %672 to i32
  %674 = add nsw i32 %669, %673
  %675 = trunc i32 %674 to i8
  store i8 %675, ptr %36, align 1, !tbaa !89
  %676 = load ptr, ptr %11, align 8, !tbaa !29
  %677 = load i8, ptr %36, align 1, !tbaa !89
  %678 = zext i8 %677 to i32
  %679 = call i32 @get_bits(ptr noundef %676, i32 noundef %678)
  store i32 %679, ptr %37, align 4, !tbaa !48
  %680 = load i32, ptr %37, align 4, !tbaa !48
  %681 = load ptr, ptr %28, align 8, !tbaa !247
  %682 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %681, i32 0, i32 17
  %683 = getelementptr inbounds [2 x i32], ptr %682, i64 0, i64 1
  %684 = load i32, ptr %683, align 4, !tbaa !48
  %685 = add i32 %684, %680
  store i32 %685, ptr %683, align 4, !tbaa !48
  br label %810

686:                                              ; preds = %624
  %687 = load ptr, ptr %28, align 8, !tbaa !247
  %688 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %687, i32 0, i32 18
  %689 = load i8, ptr %688, align 4, !tbaa !252
  %690 = zext i8 %689 to i32
  %691 = and i32 %690, 5
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %709, label %693

693:                                              ; preds = %686
  %694 = load ptr, ptr %28, align 8, !tbaa !247
  %695 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %694, i32 0, i32 7
  %696 = load i8, ptr %695, align 1, !tbaa !258
  %697 = zext i8 %696 to i32
  %698 = load i32, ptr %30, align 4, !tbaa !48
  %699 = trunc i32 %698 to i8
  %700 = zext i8 %699 to i32
  %701 = call i32 @ff_log2_c(i32 noundef %700) #14
  %702 = add nsw i32 %697, %701
  %703 = trunc i32 %702 to i8
  store i8 %703, ptr %36, align 1, !tbaa !89
  %704 = load ptr, ptr %11, align 8, !tbaa !29
  %705 = load i8, ptr %36, align 1, !tbaa !89
  %706 = zext i8 %705 to i32
  %707 = call i32 @get_bits(ptr noundef %704, i32 noundef %706)
  store i32 %707, ptr %37, align 4, !tbaa !48
  %708 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %708, ptr %38, align 4, !tbaa !48
  br label %809

709:                                              ; preds = %686
  %710 = load ptr, ptr %28, align 8, !tbaa !247
  %711 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %710, i32 0, i32 18
  %712 = load i8, ptr %711, align 4, !tbaa !252
  %713 = zext i8 %712 to i32
  %714 = and i32 %713, 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %709
  %717 = load ptr, ptr %28, align 8, !tbaa !247
  %718 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %717, i32 0, i32 7
  %719 = load i8, ptr %718, align 1, !tbaa !258
  store i8 %719, ptr %36, align 1, !tbaa !89
  %720 = load ptr, ptr %11, align 8, !tbaa !29
  %721 = load i8, ptr %36, align 1, !tbaa !89
  %722 = zext i8 %721 to i32
  %723 = call i32 @get_bits(ptr noundef %720, i32 noundef %722)
  store i32 %723, ptr %37, align 4, !tbaa !48
  store i32 1, ptr %38, align 4, !tbaa !48
  store i8 1, ptr %39, align 1, !tbaa !89
  br label %808

724:                                              ; preds = %709
  store i8 10, ptr %35, align 1, !tbaa !89
  %725 = load i8, ptr %36, align 1, !tbaa !89
  %726 = zext i8 %725 to i32
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %732

728:                                              ; preds = %724
  %729 = load ptr, ptr %11, align 8, !tbaa !29
  %730 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %731, i32 noundef 24, ptr noundef @.str.90)
  br label %732

732:                                              ; preds = %728, %724
  %733 = load ptr, ptr %28, align 8, !tbaa !247
  %734 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %733, i32 0, i32 0
  %735 = load i8, ptr %734, align 8, !tbaa !259
  %736 = zext i8 %735 to i32
  %737 = load i8, ptr %35, align 1, !tbaa !89
  %738 = zext i8 %737 to i32
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %764

740:                                              ; preds = %732
  %741 = load i8, ptr %35, align 1, !tbaa !89
  %742 = zext i8 %741 to i32
  %743 = load ptr, ptr %28, align 8, !tbaa !247
  %744 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %743, i32 0, i32 0
  %745 = load i8, ptr %744, align 8, !tbaa !259
  %746 = zext i8 %745 to i32
  %747 = sub nsw i32 %742, %746
  store i32 %747, ptr %38, align 4, !tbaa !48
  %748 = load i32, ptr %38, align 4, !tbaa !48
  %749 = load i32, ptr %30, align 4, !tbaa !48
  %750 = icmp sgt i32 %748, %749
  br i1 %750, label %751, label %753

751:                                              ; preds = %740
  %752 = load i32, ptr %30, align 4, !tbaa !48
  store i32 %752, ptr %38, align 4, !tbaa !48
  br label %753

753:                                              ; preds = %751, %740
  br label %754

754:                                              ; preds = %760, %753
  %755 = load i8, ptr %36, align 1, !tbaa !89
  %756 = zext i8 %755 to i32
  %757 = shl i32 2, %756
  %758 = load i32, ptr %38, align 4, !tbaa !48
  %759 = icmp sle i32 %757, %758
  br i1 %759, label %760, label %763

760:                                              ; preds = %754
  %761 = load i8, ptr %36, align 1, !tbaa !89
  %762 = add i8 %761, 1
  store i8 %762, ptr %36, align 1, !tbaa !89
  br label %754, !llvm.loop !270

763:                                              ; preds = %754
  store i8 2, ptr %39, align 1, !tbaa !89
  br label %795

764:                                              ; preds = %732
  %765 = load ptr, ptr %28, align 8, !tbaa !247
  %766 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %765, i32 0, i32 0
  %767 = load i8, ptr %766, align 8, !tbaa !259
  %768 = zext i8 %767 to i32
  %769 = load i8, ptr %35, align 1, !tbaa !89
  %770 = zext i8 %769 to i32
  %771 = sub nsw i32 %768, %770
  %772 = srem i32 %771, 3
  %773 = icmp slt i32 %772, 2
  br i1 %773, label %774, label %793

774:                                              ; preds = %764
  %775 = load i32, ptr %30, align 4, !tbaa !48
  %776 = icmp sgt i32 %775, 1
  br i1 %776, label %777, label %787

777:                                              ; preds = %774
  %778 = load ptr, ptr %28, align 8, !tbaa !247
  %779 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %778, i32 0, i32 0
  %780 = load i8, ptr %779, align 8, !tbaa !259
  %781 = zext i8 %780 to i32
  %782 = load i8, ptr %35, align 1, !tbaa !89
  %783 = zext i8 %782 to i32
  %784 = sub nsw i32 %781, %783
  %785 = srem i32 %784, 3
  %786 = sub nsw i32 2, %785
  br label %788

787:                                              ; preds = %774
  br label %788

788:                                              ; preds = %787, %777
  %789 = phi i32 [ %786, %777 ], [ 1, %787 ]
  store i32 %789, ptr %38, align 4, !tbaa !48
  %790 = load i32, ptr %38, align 4, !tbaa !48
  %791 = call i32 @ff_log2_c(i32 noundef %790) #14
  %792 = trunc i32 %791 to i8
  store i8 %792, ptr %36, align 1, !tbaa !89
  store i8 1, ptr %39, align 1, !tbaa !89
  br label %794

793:                                              ; preds = %764
  store i32 1, ptr %38, align 4, !tbaa !48
  store i8 2, ptr %39, align 1, !tbaa !89
  br label %794

794:                                              ; preds = %793, %788
  br label %795

795:                                              ; preds = %794, %763
  %796 = load i8, ptr %36, align 1, !tbaa !89
  %797 = zext i8 %796 to i32
  %798 = load ptr, ptr %28, align 8, !tbaa !247
  %799 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %798, i32 0, i32 7
  %800 = load i8, ptr %799, align 1, !tbaa !258
  %801 = zext i8 %800 to i32
  %802 = add nsw i32 %797, %801
  %803 = trunc i32 %802 to i8
  store i8 %803, ptr %36, align 1, !tbaa !89
  %804 = load ptr, ptr %11, align 8, !tbaa !29
  %805 = load i8, ptr %36, align 1, !tbaa !89
  %806 = zext i8 %805 to i32
  %807 = call i32 @get_bits(ptr noundef %804, i32 noundef %806)
  store i32 %807, ptr %37, align 4, !tbaa !48
  br label %808

808:                                              ; preds = %795, %716
  br label %809

809:                                              ; preds = %808, %693
  br label %810

810:                                              ; preds = %809, %667
  br label %811

811:                                              ; preds = %810, %623
  %812 = load ptr, ptr %28, align 8, !tbaa !247
  %813 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %812, i32 0, i32 0
  %814 = load i8, ptr %813, align 8, !tbaa !259
  %815 = zext i8 %814 to i32
  %816 = load i32, ptr %38, align 4, !tbaa !48
  %817 = add nsw i32 %815, %816
  %818 = trunc i32 %817 to i8
  %819 = load ptr, ptr %28, align 8, !tbaa !247
  %820 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %819, i32 0, i32 0
  store i8 %818, ptr %820, align 8, !tbaa !259
  %821 = load i32, ptr %37, align 4, !tbaa !48
  %822 = trunc i32 %821 to i16
  %823 = load ptr, ptr %28, align 8, !tbaa !247
  %824 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %823, i32 0, i32 5
  %825 = load ptr, ptr %824, align 8, !tbaa !262
  %826 = load ptr, ptr %28, align 8, !tbaa !247
  %827 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %826, i32 0, i32 6
  %828 = load i8, ptr %827, align 8, !tbaa !260
  %829 = add i8 %828, 1
  store i8 %829, ptr %827, align 8, !tbaa !260
  %830 = zext i8 %828 to i64
  %831 = getelementptr inbounds nuw i16, ptr %825, i64 %830
  store i16 %822, ptr %831, align 2, !tbaa !90
  %832 = load ptr, ptr %28, align 8, !tbaa !247
  %833 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %832, i32 0, i32 18
  %834 = load i8, ptr %833, align 4, !tbaa !252
  %835 = zext i8 %834 to i32
  %836 = and i32 %835, 64
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %910

838:                                              ; preds = %811
  %839 = load ptr, ptr %28, align 8, !tbaa !247
  %840 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %839, i32 0, i32 19
  %841 = load i8, ptr %840, align 1, !tbaa !253
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %910

844:                                              ; preds = %838
  %845 = load i32, ptr %38, align 4, !tbaa !48
  %846 = trunc i32 %845 to i8
  %847 = zext i8 %846 to i32
  %848 = load i32, ptr %30, align 4, !tbaa !48
  %849 = sub nsw i32 %848, %847
  store i32 %849, ptr %30, align 4, !tbaa !48
  br label %850

850:                                              ; preds = %860, %844
  %851 = load i32, ptr %30, align 4, !tbaa !48
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %909

853:                                              ; preds = %850
  %854 = load i32, ptr %30, align 4, !tbaa !48
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load i8, ptr %39, align 1, !tbaa !89
  %858 = zext i8 %857 to i32
  br label %860

859:                                              ; preds = %853
  br label %860

860:                                              ; preds = %859, %856
  %861 = phi i32 [ %858, %856 ], [ 1, %859 ]
  store i32 %861, ptr %38, align 4, !tbaa !48
  %862 = load i8, ptr %39, align 1, !tbaa !89
  %863 = zext i8 %862 to i32
  %864 = sub nsw i32 3, %863
  %865 = trunc i32 %864 to i8
  store i8 %865, ptr %39, align 1, !tbaa !89
  %866 = load ptr, ptr %28, align 8, !tbaa !247
  %867 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %866, i32 0, i32 7
  %868 = load i8, ptr %867, align 1, !tbaa !258
  %869 = zext i8 %868 to i32
  %870 = load i32, ptr %38, align 4, !tbaa !48
  %871 = call i32 @ff_log2_c(i32 noundef %870) #14
  %872 = add nsw i32 %869, %871
  %873 = trunc i32 %872 to i8
  store i8 %873, ptr %36, align 1, !tbaa !89
  %874 = load ptr, ptr %11, align 8, !tbaa !29
  %875 = load i8, ptr %36, align 1, !tbaa !89
  %876 = zext i8 %875 to i32
  %877 = call i32 @get_bits(ptr noundef %874, i32 noundef %876)
  store i32 %877, ptr %37, align 4, !tbaa !48
  %878 = load i32, ptr %38, align 4, !tbaa !48
  %879 = trunc i32 %878 to i8
  %880 = zext i8 %879 to i32
  %881 = load i32, ptr %30, align 4, !tbaa !48
  %882 = sub nsw i32 %881, %880
  store i32 %882, ptr %30, align 4, !tbaa !48
  %883 = load i32, ptr %37, align 4, !tbaa !48
  %884 = load ptr, ptr %28, align 8, !tbaa !247
  %885 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %884, i32 0, i32 17
  %886 = getelementptr inbounds [2 x i32], ptr %885, i64 0, i64 1
  %887 = load i32, ptr %886, align 4, !tbaa !48
  %888 = add i32 %887, %883
  store i32 %888, ptr %886, align 4, !tbaa !48
  %889 = load ptr, ptr %28, align 8, !tbaa !247
  %890 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %889, i32 0, i32 0
  %891 = load i8, ptr %890, align 8, !tbaa !259
  %892 = zext i8 %891 to i32
  %893 = load i32, ptr %38, align 4, !tbaa !48
  %894 = add nsw i32 %892, %893
  %895 = trunc i32 %894 to i8
  %896 = load ptr, ptr %28, align 8, !tbaa !247
  %897 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %896, i32 0, i32 0
  store i8 %895, ptr %897, align 8, !tbaa !259
  %898 = load i32, ptr %37, align 4, !tbaa !48
  %899 = trunc i32 %898 to i16
  %900 = load ptr, ptr %28, align 8, !tbaa !247
  %901 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %900, i32 0, i32 5
  %902 = load ptr, ptr %901, align 8, !tbaa !262
  %903 = load ptr, ptr %28, align 8, !tbaa !247
  %904 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %903, i32 0, i32 6
  %905 = load i8, ptr %904, align 8, !tbaa !260
  %906 = add i8 %905, 1
  store i8 %906, ptr %904, align 8, !tbaa !260
  %907 = zext i8 %905 to i64
  %908 = getelementptr inbounds nuw i16, ptr %902, i64 %907
  store i16 %899, ptr %908, align 2, !tbaa !90
  br label %850, !llvm.loop !271

909:                                              ; preds = %850
  br label %990

910:                                              ; preds = %838, %811
  %911 = load i32, ptr %38, align 4, !tbaa !48
  %912 = trunc i32 %911 to i8
  %913 = zext i8 %912 to i32
  %914 = load i32, ptr %30, align 4, !tbaa !48
  %915 = sub nsw i32 %914, %913
  store i32 %915, ptr %30, align 4, !tbaa !48
  br label %916

916:                                              ; preds = %959, %910
  %917 = load i32, ptr %30, align 4, !tbaa !48
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %989

919:                                              ; preds = %916
  %920 = load i8, ptr %35, align 1, !tbaa !89
  %921 = zext i8 %920 to i32
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %944

923:                                              ; preds = %919
  %924 = load i32, ptr %30, align 4, !tbaa !48
  %925 = icmp sgt i32 %924, 1
  br i1 %925, label %926, label %929

926:                                              ; preds = %923
  %927 = load i8, ptr %39, align 1, !tbaa !89
  %928 = zext i8 %927 to i32
  br label %930

929:                                              ; preds = %923
  br label %930

930:                                              ; preds = %929, %926
  %931 = phi i32 [ %928, %926 ], [ 1, %929 ]
  store i32 %931, ptr %38, align 4, !tbaa !48
  %932 = load i8, ptr %39, align 1, !tbaa !89
  %933 = zext i8 %932 to i32
  %934 = sub nsw i32 3, %933
  %935 = trunc i32 %934 to i8
  store i8 %935, ptr %39, align 1, !tbaa !89
  %936 = load ptr, ptr %28, align 8, !tbaa !247
  %937 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %936, i32 0, i32 7
  %938 = load i8, ptr %937, align 1, !tbaa !258
  %939 = zext i8 %938 to i32
  %940 = load i32, ptr %38, align 4, !tbaa !48
  %941 = call i32 @ff_log2_c(i32 noundef %940) #14
  %942 = add nsw i32 %939, %941
  %943 = trunc i32 %942 to i8
  store i8 %943, ptr %36, align 1, !tbaa !89
  br label %959

944:                                              ; preds = %919
  %945 = load ptr, ptr %28, align 8, !tbaa !247
  %946 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %945, i32 0, i32 18
  %947 = load i8, ptr %946, align 4, !tbaa !252
  %948 = zext i8 %947 to i32
  %949 = and i32 %948, 4
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %955

951:                                              ; preds = %944
  %952 = load ptr, ptr %11, align 8, !tbaa !29
  %953 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %954, i32 noundef 24, ptr noundef @.str.91)
  br label %955

955:                                              ; preds = %951, %944
  store i32 1, ptr %38, align 4, !tbaa !48
  %956 = load ptr, ptr %28, align 8, !tbaa !247
  %957 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %956, i32 0, i32 7
  %958 = load i8, ptr %957, align 1, !tbaa !258
  store i8 %958, ptr %36, align 1, !tbaa !89
  br label %959

959:                                              ; preds = %955, %930
  %960 = load ptr, ptr %11, align 8, !tbaa !29
  %961 = load i8, ptr %36, align 1, !tbaa !89
  %962 = zext i8 %961 to i32
  %963 = call i32 @get_bits(ptr noundef %960, i32 noundef %962)
  store i32 %963, ptr %37, align 4, !tbaa !48
  %964 = load i32, ptr %38, align 4, !tbaa !48
  %965 = trunc i32 %964 to i8
  %966 = zext i8 %965 to i32
  %967 = load i32, ptr %30, align 4, !tbaa !48
  %968 = sub nsw i32 %967, %966
  store i32 %968, ptr %30, align 4, !tbaa !48
  %969 = load ptr, ptr %28, align 8, !tbaa !247
  %970 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %969, i32 0, i32 0
  %971 = load i8, ptr %970, align 8, !tbaa !259
  %972 = zext i8 %971 to i32
  %973 = load i32, ptr %38, align 4, !tbaa !48
  %974 = add nsw i32 %972, %973
  %975 = trunc i32 %974 to i8
  %976 = load ptr, ptr %28, align 8, !tbaa !247
  %977 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %976, i32 0, i32 0
  store i8 %975, ptr %977, align 8, !tbaa !259
  %978 = load i32, ptr %37, align 4, !tbaa !48
  %979 = trunc i32 %978 to i16
  %980 = load ptr, ptr %28, align 8, !tbaa !247
  %981 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8, !tbaa !262
  %983 = load ptr, ptr %28, align 8, !tbaa !247
  %984 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %983, i32 0, i32 6
  %985 = load i8, ptr %984, align 8, !tbaa !260
  %986 = add i8 %985, 1
  store i8 %986, ptr %984, align 8, !tbaa !260
  %987 = zext i8 %985 to i64
  %988 = getelementptr inbounds nuw i16, ptr %982, i64 %987
  store i16 %979, ptr %988, align 2, !tbaa !90
  br label %916, !llvm.loop !272

989:                                              ; preds = %916
  br label %990

990:                                              ; preds = %989, %909
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !48
  br label %991

991:                                              ; preds = %1023, %990
  %992 = load i32, ptr %46, align 4, !tbaa !48
  %993 = load ptr, ptr %28, align 8, !tbaa !247
  %994 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %993, i32 0, i32 6
  %995 = load i8, ptr %994, align 8, !tbaa !260
  %996 = zext i8 %995 to i32
  %997 = icmp slt i32 %992, %996
  br i1 %997, label %999, label %998

998:                                              ; preds = %991
  store i32 27, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %1026

999:                                              ; preds = %991
  %1000 = load i32, ptr %42, align 4, !tbaa !48
  %1001 = load ptr, ptr %28, align 8, !tbaa !247
  %1002 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1001, i32 0, i32 5
  %1003 = load ptr, ptr %1002, align 8, !tbaa !262
  %1004 = load i32, ptr %46, align 4, !tbaa !48
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i16, ptr %1003, i64 %1005
  %1007 = load i16, ptr %1006, align 2, !tbaa !90
  %1008 = zext i16 %1007 to i32
  %1009 = icmp ult i32 %1000, %1008
  br i1 %1009, label %1010, label %1019

1010:                                             ; preds = %999
  %1011 = load ptr, ptr %28, align 8, !tbaa !247
  %1012 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1011, i32 0, i32 5
  %1013 = load ptr, ptr %1012, align 8, !tbaa !262
  %1014 = load i32, ptr %46, align 4, !tbaa !48
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i16, ptr %1013, i64 %1015
  %1017 = load i16, ptr %1016, align 2, !tbaa !90
  %1018 = zext i16 %1017 to i32
  br label %1021

1019:                                             ; preds = %999
  %1020 = load i32, ptr %42, align 4, !tbaa !48
  br label %1021

1021:                                             ; preds = %1019, %1010
  %1022 = phi i32 [ %1018, %1010 ], [ %1020, %1019 ]
  store i32 %1022, ptr %42, align 4, !tbaa !48
  br label %1023

1023:                                             ; preds = %1021
  %1024 = load i32, ptr %46, align 4, !tbaa !48
  %1025 = add nsw i32 %1024, 1
  store i32 %1025, ptr %46, align 4, !tbaa !48
  br label %991, !llvm.loop !273

1026:                                             ; preds = %998
  %1027 = load i32, ptr %42, align 4, !tbaa !48
  %1028 = zext i32 %1027 to i64
  %1029 = load ptr, ptr %28, align 8, !tbaa !247
  %1030 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1029, i32 0, i32 9
  %1031 = load i64, ptr %1030, align 8, !tbaa !274
  %1032 = icmp ugt i64 %1028, %1031
  br i1 %1032, label %1033, label %1066

1033:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %1034 = load ptr, ptr %28, align 8, !tbaa !247
  %1035 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1034, i32 0, i32 9
  %1036 = load i64, ptr %1035, align 8, !tbaa !274
  %1037 = mul i64 2, %1036
  %1038 = load i32, ptr %42, align 4, !tbaa !48
  %1039 = zext i32 %1038 to i64
  %1040 = icmp ugt i64 %1037, %1039
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1033
  %1042 = load ptr, ptr %28, align 8, !tbaa !247
  %1043 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1042, i32 0, i32 9
  %1044 = load i64, ptr %1043, align 8, !tbaa !274
  %1045 = mul i64 2, %1044
  br label %1049

1046:                                             ; preds = %1033
  %1047 = load i32, ptr %42, align 4, !tbaa !48
  %1048 = zext i32 %1047 to i64
  br label %1049

1049:                                             ; preds = %1046, %1041
  %1050 = phi i64 [ %1045, %1041 ], [ %1048, %1046 ]
  store i64 %1050, ptr %47, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %1051 = load ptr, ptr %28, align 8, !tbaa !247
  %1052 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1051, i32 0, i32 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !275
  %1054 = load i64, ptr %47, align 8, !tbaa !80
  %1055 = call ptr @av_realloc(ptr noundef %1053, i64 noundef %1054)
  store ptr %1055, ptr %48, align 8, !tbaa !118
  %1056 = load ptr, ptr %48, align 8, !tbaa !118
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1049
  %1059 = load ptr, ptr %48, align 8, !tbaa !118
  %1060 = load ptr, ptr %28, align 8, !tbaa !247
  %1061 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1060, i32 0, i32 8
  store ptr %1059, ptr %1061, align 8, !tbaa !275
  %1062 = load i64, ptr %47, align 8, !tbaa !80
  %1063 = load ptr, ptr %28, align 8, !tbaa !247
  %1064 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1063, i32 0, i32 9
  store i64 %1062, ptr %1064, align 8, !tbaa !274
  br label %1065

1065:                                             ; preds = %1058, %1049
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %1066

1066:                                             ; preds = %1065, %1026
  %1067 = load i32, ptr %42, align 4, !tbaa !48
  %1068 = zext i32 %1067 to i64
  %1069 = load ptr, ptr %28, align 8, !tbaa !247
  %1070 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1069, i32 0, i32 9
  %1071 = load i64, ptr %1070, align 8, !tbaa !274
  %1072 = icmp ugt i64 %1068, %1071
  br i1 %1072, label %1073, label %1080

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %11, align 8, !tbaa !29
  %1075 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1074, i32 0, i32 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !43
  %1077 = load ptr, ptr %28, align 8, !tbaa !247
  %1078 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1077, i32 0, i32 9
  %1079 = load i64, ptr %1078, align 8, !tbaa !274
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1076, ptr noundef @.str.92, i64 noundef %1079)
  store i32 -1163346256, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1081

1080:                                             ; preds = %1066
  store i32 0, ptr %25, align 4
  br label %1081

1081:                                             ; preds = %1080, %1073, %359, %344, %323, %310, %302, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  %1082 = load i32, ptr %25, align 4
  switch i32 %1082, label %1086 [
    i32 0, label %1083
  ]

1083:                                             ; preds = %1081
  br label %1085

1084:                                             ; preds = %285
  store i32 8, ptr %25, align 4
  br label %1086

1085:                                             ; preds = %1083
  store i32 0, ptr %25, align 4
  br label %1086

1086:                                             ; preds = %1085, %1084, %1081, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %1087 = load i32, ptr %25, align 4
  switch i32 %1087, label %1093 [
    i32 0, label %1088
    i32 8, label %1089
  ]

1088:                                             ; preds = %1086
  br label %1089

1089:                                             ; preds = %1088, %1086
  %1090 = load i32, ptr %21, align 4, !tbaa !48
  %1091 = add nsw i32 %1090, 1
  store i32 %1091, ptr %21, align 4, !tbaa !48
  br label %170, !llvm.loop !276

1092:                                             ; preds = %170
  store i32 0, ptr %25, align 4
  br label %1093

1093:                                             ; preds = %1092, %1086, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  %1094 = load i32, ptr %25, align 4
  switch i32 %1094, label %1528 [
    i32 0, label %1095
    i32 5, label %1096
  ]

1095:                                             ; preds = %1093
  br label %1096

1096:                                             ; preds = %1095, %1093
  %1097 = load i32, ptr %20, align 4, !tbaa !48
  %1098 = add nsw i32 %1097, 1
  store i32 %1098, ptr %20, align 4, !tbaa !48
  br label %118, !llvm.loop !277

1099:                                             ; preds = %118
  %1100 = load ptr, ptr %11, align 8, !tbaa !29
  call void @jpeg2000_flush(ptr noundef %1100)
  %1101 = load ptr, ptr %14, align 8, !tbaa !83
  %1102 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1101, i32 0, i32 5
  %1103 = load i8, ptr %1102, align 1, !tbaa !142
  %1104 = zext i8 %1103 to i32
  %1105 = and i32 %1104, 4
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1123

1107:                                             ; preds = %1099
  %1108 = load ptr, ptr %11, align 8, !tbaa !29
  %1109 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1108, i32 0, i32 2
  %1110 = call i32 @bytestream2_peek_be16(ptr noundef %1109)
  %1111 = icmp eq i32 %1110, 65426
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %11, align 8, !tbaa !29
  %1114 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1113, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %1114, i32 noundef 2)
  br label %1122

1115:                                             ; preds = %1107
  %1116 = load ptr, ptr %11, align 8, !tbaa !29
  %1117 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !43
  %1119 = load ptr, ptr %11, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1119, i32 0, i32 2
  %1121 = call i32 @bytestream2_peek_be32(ptr noundef %1120)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1118, i32 noundef 16, ptr noundef @.str.93, i32 noundef %1121)
  br label %1122

1122:                                             ; preds = %1115, %1112
  br label %1123

1123:                                             ; preds = %1122, %1099
  %1124 = load ptr, ptr %11, align 8, !tbaa !29
  %1125 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1124, i32 0, i32 12
  %1126 = load i8, ptr %1125, align 4, !tbaa !102
  %1127 = icmp ne i8 %1126, 0
  br i1 %1127, label %1128, label %1142

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %12, align 8, !tbaa !93
  %1130 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1129, i32 0, i32 5
  %1131 = load ptr, ptr %13, align 8, !tbaa !40
  %1132 = load i32, ptr %1131, align 4, !tbaa !48
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %1130, i64 0, i64 %1133
  %1135 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %1134, i32 0, i32 2
  %1136 = load ptr, ptr %11, align 8, !tbaa !29
  %1137 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1136, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1135, ptr align 8 %1137, i64 24, i1 false), !tbaa.struct !240
  %1138 = load ptr, ptr %11, align 8, !tbaa !29
  %1139 = load ptr, ptr %12, align 8, !tbaa !93
  %1140 = load ptr, ptr %13, align 8, !tbaa !40
  %1141 = load ptr, ptr %14, align 8, !tbaa !83
  call void @select_stream(ptr noundef %1138, ptr noundef %1139, ptr noundef %1140, ptr noundef %1141)
  br label %1157

1142:                                             ; preds = %1123
  %1143 = load ptr, ptr %12, align 8, !tbaa !93
  %1144 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1143, i32 0, i32 6
  %1145 = load i8, ptr %1144, align 8, !tbaa !104
  %1146 = icmp ne i8 %1145, 0
  br i1 %1146, label %1147, label %1156

1147:                                             ; preds = %1142
  %1148 = load ptr, ptr %12, align 8, !tbaa !93
  %1149 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1148, i32 0, i32 9
  %1150 = load ptr, ptr %11, align 8, !tbaa !29
  %1151 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1150, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1149, ptr align 8 %1151, i64 24, i1 false), !tbaa.struct !240
  %1152 = load ptr, ptr %11, align 8, !tbaa !29
  %1153 = load ptr, ptr %12, align 8, !tbaa !93
  %1154 = load ptr, ptr %13, align 8, !tbaa !40
  %1155 = load ptr, ptr %14, align 8, !tbaa !83
  call void @select_stream(ptr noundef %1152, ptr noundef %1153, ptr noundef %1154, ptr noundef %1155)
  br label %1156

1156:                                             ; preds = %1147, %1142
  br label %1157

1157:                                             ; preds = %1156, %1128
  store i32 0, ptr %20, align 4, !tbaa !48
  br label %1158

1158:                                             ; preds = %1448, %1157
  %1159 = load i32, ptr %20, align 4, !tbaa !48
  %1160 = load ptr, ptr %15, align 8, !tbaa !198
  %1161 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1160, i32 0, i32 0
  %1162 = load i8, ptr %1161, align 8, !tbaa !241
  %1163 = zext i8 %1162 to i32
  %1164 = icmp slt i32 %1159, %1163
  br i1 %1164, label %1165, label %1451

1165:                                             ; preds = %1158
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %1166 = load ptr, ptr %15, align 8, !tbaa !198
  %1167 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %1166, i32 0, i32 6
  %1168 = load ptr, ptr %1167, align 8, !tbaa !232
  %1169 = load i32, ptr %20, align 4, !tbaa !48
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.Jpeg2000Band, ptr %1168, i64 %1170
  store ptr %1171, ptr %49, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1172 = load ptr, ptr %49, align 8, !tbaa !242
  %1173 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %1172, i32 0, i32 5
  %1174 = load ptr, ptr %1173, align 8, !tbaa !233
  %1175 = load i32, ptr %16, align 4, !tbaa !48
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %1174, i64 %1176
  store ptr %1177, ptr %50, align 8, !tbaa !243
  %1178 = load ptr, ptr %50, align 8, !tbaa !243
  %1179 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %1178, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 4, !tbaa !244
  %1181 = load ptr, ptr %50, align 8, !tbaa !243
  %1182 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %1181, i32 0, i32 0
  %1183 = load i32, ptr %1182, align 8, !tbaa !245
  %1184 = mul nsw i32 %1180, %1183
  store i32 %1184, ptr %23, align 4, !tbaa !48
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %1185

1185:                                             ; preds = %1441, %1165
  %1186 = load i32, ptr %21, align 4, !tbaa !48
  %1187 = load i32, ptr %23, align 4, !tbaa !48
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1189, label %1444

1189:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1190 = load ptr, ptr %50, align 8, !tbaa !243
  %1191 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %1190, i32 0, i32 4
  %1192 = load ptr, ptr %1191, align 8, !tbaa !246
  %1193 = load i32, ptr %21, align 4, !tbaa !48
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %1192, i64 %1194
  store ptr %1195, ptr %51, align 8, !tbaa !247
  %1196 = load ptr, ptr %51, align 8, !tbaa !247
  %1197 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1196, i32 0, i32 11
  %1198 = load i32, ptr %1197, align 4, !tbaa !261
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1206, label %1200

1200:                                             ; preds = %1189
  %1201 = load ptr, ptr %51, align 8, !tbaa !247
  %1202 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1201, i32 0, i32 5
  %1203 = load ptr, ptr %1202, align 8, !tbaa !262
  %1204 = icmp ne ptr %1203, null
  br i1 %1204, label %1206, label %1205

1205:                                             ; preds = %1200
  store i32 35, ptr %25, align 4
  br label %1438

1206:                                             ; preds = %1200, %1189
  store i32 0, ptr %24, align 4, !tbaa !48
  br label %1207

1207:                                             ; preds = %1430, %1206
  %1208 = load i32, ptr %24, align 4, !tbaa !48
  %1209 = load ptr, ptr %51, align 8, !tbaa !247
  %1210 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1209, i32 0, i32 6
  %1211 = load i8, ptr %1210, align 8, !tbaa !260
  %1212 = zext i8 %1211 to i32
  %1213 = icmp slt i32 %1208, %1212
  br i1 %1213, label %1214, label %1433

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %51, align 8, !tbaa !247
  %1216 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1215, i32 0, i32 9
  %1217 = load i64, ptr %1216, align 8, !tbaa !274
  %1218 = load ptr, ptr %51, align 8, !tbaa !247
  %1219 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1218, i32 0, i32 4
  %1220 = load i16, ptr %1219, align 4, !tbaa !278
  %1221 = zext i16 %1220 to i32
  %1222 = load ptr, ptr %51, align 8, !tbaa !247
  %1223 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1222, i32 0, i32 5
  %1224 = load ptr, ptr %1223, align 8, !tbaa !262
  %1225 = load i32, ptr %24, align 4, !tbaa !48
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds i16, ptr %1224, i64 %1226
  %1228 = load i16, ptr %1227, align 2, !tbaa !90
  %1229 = zext i16 %1228 to i32
  %1230 = add nsw i32 %1221, %1229
  %1231 = add nsw i32 %1230, 4
  %1232 = sext i32 %1231 to i64
  %1233 = icmp ult i64 %1217, %1232
  br i1 %1233, label %1234, label %1293

1234:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1235 = load ptr, ptr %51, align 8, !tbaa !247
  %1236 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1235, i32 0, i32 9
  %1237 = load i64, ptr %1236, align 8, !tbaa !274
  %1238 = mul i64 2, %1237
  %1239 = load ptr, ptr %51, align 8, !tbaa !247
  %1240 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1239, i32 0, i32 4
  %1241 = load i16, ptr %1240, align 4, !tbaa !278
  %1242 = zext i16 %1241 to i32
  %1243 = load ptr, ptr %51, align 8, !tbaa !247
  %1244 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1243, i32 0, i32 5
  %1245 = load ptr, ptr %1244, align 8, !tbaa !262
  %1246 = load i32, ptr %24, align 4, !tbaa !48
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds i16, ptr %1245, i64 %1247
  %1249 = load i16, ptr %1248, align 2, !tbaa !90
  %1250 = zext i16 %1249 to i32
  %1251 = add nsw i32 %1242, %1250
  %1252 = add nsw i32 %1251, 4
  %1253 = sext i32 %1252 to i64
  %1254 = icmp ugt i64 %1238, %1253
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1234
  %1256 = load ptr, ptr %51, align 8, !tbaa !247
  %1257 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1256, i32 0, i32 9
  %1258 = load i64, ptr %1257, align 8, !tbaa !274
  %1259 = mul i64 2, %1258
  br label %1276

1260:                                             ; preds = %1234
  %1261 = load ptr, ptr %51, align 8, !tbaa !247
  %1262 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1261, i32 0, i32 4
  %1263 = load i16, ptr %1262, align 4, !tbaa !278
  %1264 = zext i16 %1263 to i32
  %1265 = load ptr, ptr %51, align 8, !tbaa !247
  %1266 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1265, i32 0, i32 5
  %1267 = load ptr, ptr %1266, align 8, !tbaa !262
  %1268 = load i32, ptr %24, align 4, !tbaa !48
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i16, ptr %1267, i64 %1269
  %1271 = load i16, ptr %1270, align 2, !tbaa !90
  %1272 = zext i16 %1271 to i32
  %1273 = add nsw i32 %1264, %1272
  %1274 = add nsw i32 %1273, 4
  %1275 = sext i32 %1274 to i64
  br label %1276

1276:                                             ; preds = %1260, %1255
  %1277 = phi i64 [ %1259, %1255 ], [ %1275, %1260 ]
  store i64 %1277, ptr %52, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  %1278 = load ptr, ptr %51, align 8, !tbaa !247
  %1279 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1278, i32 0, i32 8
  %1280 = load ptr, ptr %1279, align 8, !tbaa !275
  %1281 = load i64, ptr %52, align 8, !tbaa !80
  %1282 = call ptr @av_realloc(ptr noundef %1280, i64 noundef %1281)
  store ptr %1282, ptr %53, align 8, !tbaa !118
  %1283 = load ptr, ptr %53, align 8, !tbaa !118
  %1284 = icmp ne ptr %1283, null
  br i1 %1284, label %1285, label %1292

1285:                                             ; preds = %1276
  %1286 = load ptr, ptr %53, align 8, !tbaa !118
  %1287 = load ptr, ptr %51, align 8, !tbaa !247
  %1288 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1287, i32 0, i32 8
  store ptr %1286, ptr %1288, align 8, !tbaa !275
  %1289 = load i64, ptr %52, align 8, !tbaa !80
  %1290 = load ptr, ptr %51, align 8, !tbaa !247
  %1291 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1290, i32 0, i32 9
  store i64 %1289, ptr %1291, align 8, !tbaa !274
  br label %1292

1292:                                             ; preds = %1285, %1276
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %1293

1293:                                             ; preds = %1292, %1214
  %1294 = load ptr, ptr %11, align 8, !tbaa !29
  %1295 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1294, i32 0, i32 2
  %1296 = call i32 @bytestream2_get_bytes_left(ptr noundef %1295)
  %1297 = load ptr, ptr %51, align 8, !tbaa !247
  %1298 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1297, i32 0, i32 5
  %1299 = load ptr, ptr %1298, align 8, !tbaa !262
  %1300 = load i32, ptr %24, align 4, !tbaa !48
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds i16, ptr %1299, i64 %1301
  %1303 = load i16, ptr %1302, align 2, !tbaa !90
  %1304 = zext i16 %1303 to i32
  %1305 = icmp slt i32 %1296, %1304
  br i1 %1305, label %1326, label %1306

1306:                                             ; preds = %1293
  %1307 = load ptr, ptr %51, align 8, !tbaa !247
  %1308 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1307, i32 0, i32 9
  %1309 = load i64, ptr %1308, align 8, !tbaa !274
  %1310 = load ptr, ptr %51, align 8, !tbaa !247
  %1311 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1310, i32 0, i32 4
  %1312 = load i16, ptr %1311, align 4, !tbaa !278
  %1313 = zext i16 %1312 to i32
  %1314 = load ptr, ptr %51, align 8, !tbaa !247
  %1315 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1314, i32 0, i32 5
  %1316 = load ptr, ptr %1315, align 8, !tbaa !262
  %1317 = load i32, ptr %24, align 4, !tbaa !48
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i16, ptr %1316, i64 %1318
  %1320 = load i16, ptr %1319, align 2, !tbaa !90
  %1321 = zext i16 %1320 to i32
  %1322 = add nsw i32 %1313, %1321
  %1323 = add nsw i32 %1322, 4
  %1324 = sext i32 %1323 to i64
  %1325 = icmp ult i64 %1309, %1324
  br i1 %1325, label %1326, label %1345

1326:                                             ; preds = %1306, %1293
  %1327 = load ptr, ptr %11, align 8, !tbaa !29
  %1328 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1327, i32 0, i32 1
  %1329 = load ptr, ptr %1328, align 8, !tbaa !43
  %1330 = load ptr, ptr %51, align 8, !tbaa !247
  %1331 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1330, i32 0, i32 4
  %1332 = load i16, ptr %1331, align 4, !tbaa !278
  %1333 = zext i16 %1332 to i32
  %1334 = load ptr, ptr %51, align 8, !tbaa !247
  %1335 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1334, i32 0, i32 5
  %1336 = load ptr, ptr %1335, align 8, !tbaa !262
  %1337 = load i32, ptr %24, align 4, !tbaa !48
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds i16, ptr %1336, i64 %1338
  %1340 = load i16, ptr %1339, align 2, !tbaa !90
  %1341 = zext i16 %1340 to i32
  %1342 = load ptr, ptr %11, align 8, !tbaa !29
  %1343 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1342, i32 0, i32 2
  %1344 = call i32 @bytestream2_get_bytes_left(ptr noundef %1343)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1329, i32 noundef 16, ptr noundef @.str.94, i32 noundef %1333, i32 noundef %1341, i32 noundef %1344)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1438

1345:                                             ; preds = %1306
  %1346 = load ptr, ptr %11, align 8, !tbaa !29
  %1347 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1346, i32 0, i32 2
  %1348 = load ptr, ptr %51, align 8, !tbaa !247
  %1349 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1348, i32 0, i32 8
  %1350 = load ptr, ptr %1349, align 8, !tbaa !275
  %1351 = load ptr, ptr %51, align 8, !tbaa !247
  %1352 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1351, i32 0, i32 4
  %1353 = load i16, ptr %1352, align 4, !tbaa !278
  %1354 = zext i16 %1353 to i32
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds i8, ptr %1350, i64 %1355
  %1357 = load ptr, ptr %51, align 8, !tbaa !247
  %1358 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1357, i32 0, i32 5
  %1359 = load ptr, ptr %1358, align 8, !tbaa !262
  %1360 = load i32, ptr %24, align 4, !tbaa !48
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds i16, ptr %1359, i64 %1361
  %1363 = load i16, ptr %1362, align 2, !tbaa !90
  %1364 = zext i16 %1363 to i32
  %1365 = call i32 @bytestream2_get_bufferu(ptr noundef %1347, ptr noundef %1356, i32 noundef %1364)
  %1366 = load ptr, ptr %51, align 8, !tbaa !247
  %1367 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1366, i32 0, i32 5
  %1368 = load ptr, ptr %1367, align 8, !tbaa !262
  %1369 = load i32, ptr %24, align 4, !tbaa !48
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr inbounds i16, ptr %1368, i64 %1370
  %1372 = load i16, ptr %1371, align 2, !tbaa !90
  %1373 = zext i16 %1372 to i32
  %1374 = load ptr, ptr %51, align 8, !tbaa !247
  %1375 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1374, i32 0, i32 4
  %1376 = load i16, ptr %1375, align 4, !tbaa !278
  %1377 = zext i16 %1376 to i32
  %1378 = add nsw i32 %1377, %1373
  %1379 = trunc i32 %1378 to i16
  store i16 %1379, ptr %1375, align 4, !tbaa !278
  %1380 = load ptr, ptr %51, align 8, !tbaa !247
  %1381 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1380, i32 0, i32 5
  %1382 = load ptr, ptr %1381, align 8, !tbaa !262
  %1383 = load i32, ptr %24, align 4, !tbaa !48
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds i16, ptr %1382, i64 %1384
  store i16 0, ptr %1385, align 2, !tbaa !90
  %1386 = load ptr, ptr %51, align 8, !tbaa !247
  %1387 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1386, i32 0, i32 11
  %1388 = load i32, ptr %1387, align 4, !tbaa !261
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1429

1390:                                             ; preds = %1345
  %1391 = load ptr, ptr %51, align 8, !tbaa !247
  %1392 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1391, i32 0, i32 11
  %1393 = load i32, ptr %1392, align 4, !tbaa !261
  %1394 = add nsw i32 %1393, -1
  store i32 %1394, ptr %1392, align 4, !tbaa !261
  %1395 = load ptr, ptr %51, align 8, !tbaa !247
  %1396 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1395, i32 0, i32 10
  %1397 = load i32, ptr %1396, align 8, !tbaa !264
  %1398 = add nsw i32 %1397, 1
  store i32 %1398, ptr %1396, align 8, !tbaa !264
  %1399 = load ptr, ptr %51, align 8, !tbaa !247
  %1400 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1399, i32 0, i32 8
  %1401 = load ptr, ptr %1400, align 8, !tbaa !275
  %1402 = load ptr, ptr %51, align 8, !tbaa !247
  %1403 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1402, i32 0, i32 4
  %1404 = load i16, ptr %1403, align 4, !tbaa !278
  %1405 = add i16 %1404, 1
  store i16 %1405, ptr %1403, align 4, !tbaa !278
  %1406 = zext i16 %1404 to i64
  %1407 = getelementptr inbounds nuw i8, ptr %1401, i64 %1406
  store i8 -1, ptr %1407, align 1, !tbaa !89
  %1408 = load ptr, ptr %51, align 8, !tbaa !247
  %1409 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1408, i32 0, i32 8
  %1410 = load ptr, ptr %1409, align 8, !tbaa !275
  %1411 = load ptr, ptr %51, align 8, !tbaa !247
  %1412 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1411, i32 0, i32 4
  %1413 = load i16, ptr %1412, align 4, !tbaa !278
  %1414 = add i16 %1413, 1
  store i16 %1414, ptr %1412, align 4, !tbaa !278
  %1415 = zext i16 %1413 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1410, i64 %1415
  store i8 -1, ptr %1416, align 1, !tbaa !89
  %1417 = load ptr, ptr %51, align 8, !tbaa !247
  %1418 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1417, i32 0, i32 4
  %1419 = load i16, ptr %1418, align 4, !tbaa !278
  %1420 = zext i16 %1419 to i32
  %1421 = load ptr, ptr %51, align 8, !tbaa !247
  %1422 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1421, i32 0, i32 12
  %1423 = load ptr, ptr %1422, align 8, !tbaa !263
  %1424 = load ptr, ptr %51, align 8, !tbaa !247
  %1425 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1424, i32 0, i32 10
  %1426 = load i32, ptr %1425, align 8, !tbaa !264
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds i32, ptr %1423, i64 %1427
  store i32 %1420, ptr %1428, align 4, !tbaa !48
  br label %1429

1429:                                             ; preds = %1390, %1345
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load i32, ptr %24, align 4, !tbaa !48
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %24, align 4, !tbaa !48
  br label %1207, !llvm.loop !279

1433:                                             ; preds = %1207
  %1434 = load ptr, ptr %51, align 8, !tbaa !247
  %1435 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1434, i32 0, i32 5
  call void @av_freep(ptr noundef %1435)
  %1436 = load ptr, ptr %51, align 8, !tbaa !247
  %1437 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1436, i32 0, i32 6
  store i8 0, ptr %1437, align 8, !tbaa !260
  store i32 0, ptr %25, align 4
  br label %1438

1438:                                             ; preds = %1433, %1326, %1205
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  %1439 = load i32, ptr %25, align 4
  switch i32 %1439, label %1445 [
    i32 0, label %1440
    i32 35, label %1441
  ]

1440:                                             ; preds = %1438
  br label %1441

1441:                                             ; preds = %1440, %1438
  %1442 = load i32, ptr %21, align 4, !tbaa !48
  %1443 = add nsw i32 %1442, 1
  store i32 %1443, ptr %21, align 4, !tbaa !48
  br label %1185, !llvm.loop !280

1444:                                             ; preds = %1185
  store i32 0, ptr %25, align 4
  br label %1445

1445:                                             ; preds = %1444, %1438
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  %1446 = load i32, ptr %25, align 4
  switch i32 %1446, label %1528 [
    i32 0, label %1447
  ]

1447:                                             ; preds = %1445
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load i32, ptr %20, align 4, !tbaa !48
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %20, align 4, !tbaa !48
  br label %1158, !llvm.loop !281

1451:                                             ; preds = %1158
  %1452 = load ptr, ptr %12, align 8, !tbaa !93
  %1453 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1452, i32 0, i32 5
  %1454 = load ptr, ptr %13, align 8, !tbaa !40
  %1455 = load i32, ptr %1454, align 4, !tbaa !48
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %1453, i64 0, i64 %1456
  %1458 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %1457, i32 0, i32 3
  %1459 = load ptr, ptr %11, align 8, !tbaa !29
  %1460 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1459, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1458, ptr align 8 %1460, i64 24, i1 false), !tbaa.struct !240
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1528

1461:                                             ; preds = %109
  %1462 = load ptr, ptr %14, align 8, !tbaa !83
  %1463 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1462, i32 0, i32 5
  %1464 = load i8, ptr %1463, align 1, !tbaa !142
  %1465 = zext i8 %1464 to i32
  %1466 = and i32 %1465, 4
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1468, label %1484

1468:                                             ; preds = %1461
  %1469 = load ptr, ptr %11, align 8, !tbaa !29
  %1470 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1469, i32 0, i32 2
  %1471 = call i32 @bytestream2_peek_be16(ptr noundef %1470)
  %1472 = icmp eq i32 %1471, 65426
  br i1 %1472, label %1473, label %1476

1473:                                             ; preds = %1468
  %1474 = load ptr, ptr %11, align 8, !tbaa !29
  %1475 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1474, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %1475, i32 noundef 2)
  br label %1483

1476:                                             ; preds = %1468
  %1477 = load ptr, ptr %11, align 8, !tbaa !29
  %1478 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1477, i32 0, i32 1
  %1479 = load ptr, ptr %1478, align 8, !tbaa !43
  %1480 = load ptr, ptr %11, align 8, !tbaa !29
  %1481 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1480, i32 0, i32 2
  %1482 = call i32 @bytestream2_peek_be32(ptr noundef %1481)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1479, i32 noundef 16, ptr noundef @.str.93, i32 noundef %1482)
  br label %1483

1483:                                             ; preds = %1476, %1473
  br label %1484

1484:                                             ; preds = %1483, %1461
  %1485 = load ptr, ptr %11, align 8, !tbaa !29
  %1486 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1485, i32 0, i32 12
  %1487 = load i8, ptr %1486, align 4, !tbaa !102
  %1488 = icmp ne i8 %1487, 0
  br i1 %1488, label %1489, label %1503

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %12, align 8, !tbaa !93
  %1491 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1490, i32 0, i32 5
  %1492 = load ptr, ptr %13, align 8, !tbaa !40
  %1493 = load i32, ptr %1492, align 4, !tbaa !48
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %1491, i64 0, i64 %1494
  %1496 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %1495, i32 0, i32 2
  %1497 = load ptr, ptr %11, align 8, !tbaa !29
  %1498 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1497, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1496, ptr align 8 %1498, i64 24, i1 false), !tbaa.struct !240
  %1499 = load ptr, ptr %11, align 8, !tbaa !29
  %1500 = load ptr, ptr %12, align 8, !tbaa !93
  %1501 = load ptr, ptr %13, align 8, !tbaa !40
  %1502 = load ptr, ptr %14, align 8, !tbaa !83
  call void @select_stream(ptr noundef %1499, ptr noundef %1500, ptr noundef %1501, ptr noundef %1502)
  br label %1518

1503:                                             ; preds = %1484
  %1504 = load ptr, ptr %12, align 8, !tbaa !93
  %1505 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1504, i32 0, i32 6
  %1506 = load i8, ptr %1505, align 8, !tbaa !104
  %1507 = icmp ne i8 %1506, 0
  br i1 %1507, label %1508, label %1517

1508:                                             ; preds = %1503
  %1509 = load ptr, ptr %12, align 8, !tbaa !93
  %1510 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1509, i32 0, i32 9
  %1511 = load ptr, ptr %11, align 8, !tbaa !29
  %1512 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1511, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1510, ptr align 8 %1512, i64 24, i1 false), !tbaa.struct !240
  %1513 = load ptr, ptr %11, align 8, !tbaa !29
  %1514 = load ptr, ptr %12, align 8, !tbaa !93
  %1515 = load ptr, ptr %13, align 8, !tbaa !40
  %1516 = load ptr, ptr %14, align 8, !tbaa !83
  call void @select_stream(ptr noundef %1513, ptr noundef %1514, ptr noundef %1515, ptr noundef %1516)
  br label %1517

1517:                                             ; preds = %1508, %1503
  br label %1518

1518:                                             ; preds = %1517, %1489
  %1519 = load ptr, ptr %12, align 8, !tbaa !93
  %1520 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1519, i32 0, i32 5
  %1521 = load ptr, ptr %13, align 8, !tbaa !40
  %1522 = load i32, ptr %1521, align 4, !tbaa !48
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %1520, i64 0, i64 %1523
  %1525 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %1524, i32 0, i32 3
  %1526 = load ptr, ptr %11, align 8, !tbaa !29
  %1527 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %1526, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1525, ptr align 8 %1527, i64 24, i1 false), !tbaa.struct !240
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %1528

1528:                                             ; preds = %1518, %1451, %1445, %1093, %114, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %1529 = load i32, ptr %10, align 4
  ret i32 %1529
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @select_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = load i32, ptr %11, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %10, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 24, i1 false), !tbaa.struct !240
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %16, i32 0, i32 2
  %18 = call i32 @bytestream2_get_bytes_left(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %21, i32 0, i32 34
  %23 = load i32, ptr %22, align 8, !tbaa !194
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 24, ptr noundef @.str.95)
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = load i32, ptr %29, align 4, !tbaa !48
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 31
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = load i32, ptr %38, align 4, !tbaa !48
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !48
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %37, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %42, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !240
  br label %44

44:                                               ; preds = %33, %25
  br label %45

45:                                               ; preds = %44, %20, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @select_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %7, align 8, !tbaa !40
  %15 = load i32, ptr %14, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %13, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false), !tbaa.struct !240
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %19, i32 0, i32 2
  %21 = call i32 @bytestream2_get_bytes_left(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %24, i32 0, i32 34
  %26 = load i32, ptr %25, align 8, !tbaa !194
  %27 = icmp eq i32 %26, 8
  br label %28

28:                                               ; preds = %23, %4
  %29 = phi i1 [ false, %4 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %63, %28
  %32 = load i32, ptr %9, align 4, !tbaa !48
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = icmp ult i64 %37, 31
  br i1 %38, label %39, label %62

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %6, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !48
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.Jpeg2000TilePart], ptr %43, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %48, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %49, i64 24, i1 false), !tbaa.struct !240
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %50, i32 0, i32 2
  %52 = call i32 @bytestream2_get_bytes_left(ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %39
  %55 = load ptr, ptr %5, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %55, i32 0, i32 34
  %57 = load i32, ptr %56, align 8, !tbaa !194
  %58 = icmp eq i32 %57, 8
  br label %59

59:                                               ; preds = %54, %39
  %60 = phi i1 [ false, %39 ], [ %58, %54 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !48
  br label %63

62:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %63

63:                                               ; preds = %62, %59
  br label %31, !llvm.loop !282

64:                                               ; preds = %31
  %65 = load ptr, ptr %8, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 1, !tbaa !142
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 2
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %72, i32 0, i32 2
  %74 = call i32 @bytestream2_peek_be32(ptr noundef %73)
  %75 = icmp eq i32 %74, -7274492
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %77, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %78, i32 noundef 6)
  br label %86

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %83, i32 0, i32 2
  %85 = call i32 @bytestream2_peek_be32(ptr noundef %84)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.96, i32 noundef %85)
  br label %86

86:                                               ; preds = %79, %76
  br label %87

87:                                               ; preds = %86, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %6

6:                                                ; preds = %26, %2
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %4, align 4, !tbaa !48
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !48
  %12 = shl i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !48
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %14, align 8, !tbaa !194
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %18, i32 0, i32 2
  %20 = call i32 @bytestream2_get_byte(ptr noundef %19)
  %21 = icmp ne i32 %20, 255
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 7, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %24, i32 0, i32 34
  store i32 %23, ptr %25, align 8, !tbaa !194
  br label %26

26:                                               ; preds = %17, %10
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %27, i32 0, i32 34
  %29 = load i32, ptr %28, align 8, !tbaa !194
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !194
  %31 = load ptr, ptr %3, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %31, i32 0, i32 2
  %33 = call i32 @bytestream2_peek_byte(ptr noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %34, i32 0, i32 34
  %36 = load i32, ptr %35, align 8, !tbaa !194
  %37 = lshr i32 %33, %36
  %38 = and i32 %37, 1
  %39 = load i32, ptr %5, align 4, !tbaa !48
  %40 = or i32 %39, %38
  store i32 %40, ptr %5, align 4, !tbaa !48
  br label %6, !llvm.loop !283

41:                                               ; preds = %6
  %42 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_flush(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %3, i32 0, i32 2
  %5 = call i32 @bytestream2_get_byte(ptr noundef %4)
  %6 = icmp eq i32 %5, 255
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %8, i32 0, i32 2
  call void @bytestream2_skip(ptr noundef %9, i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %11, i32 0, i32 34
  store i32 8, ptr %12, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tag_tree_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [30 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !284
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 240, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !284
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %18, i32 noundef 16, ptr noundef @.str.97)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %31, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !284
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !284
  %25 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !285
  %27 = icmp ne i8 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %23, %20
  %30 = phi i1 [ false, %20 ], [ %28, %23 ]
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8, !tbaa !284
  %33 = load i32, ptr %9, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !48
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !284
  %37 = load ptr, ptr %6, align 8, !tbaa !284
  %38 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !287
  store ptr %39, ptr %6, align 8, !tbaa !284
  br label %20, !llvm.loop !288

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !284
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !284
  %45 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !289
  %47 = zext i8 %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !48
  br label %56

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 8, !tbaa !289
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %10, align 4, !tbaa !48
  br label %56

56:                                               ; preds = %48, %43
  br label %57

57:                                               ; preds = %114, %56
  %58 = load i32, ptr %10, align 4, !tbaa !48
  %59 = load i32, ptr %7, align 4, !tbaa !48
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4, !tbaa !48
  %63 = icmp sge i32 %62, 0
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i1 [ false, %57 ], [ %63, %61 ]
  br i1 %65, label %66, label %124

66:                                               ; preds = %64
  %67 = load i32, ptr %10, align 4, !tbaa !48
  %68 = load i32, ptr %9, align 4, !tbaa !48
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !284
  %72 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !289
  %74 = zext i8 %73 to i32
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4, !tbaa !48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !284
  %81 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8, !tbaa !289
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !48
  br label %84

84:                                               ; preds = %76, %66
  br label %85

85:                                               ; preds = %113, %84
  %86 = load i32, ptr %10, align 4, !tbaa !48
  %87 = load i32, ptr %7, align 4, !tbaa !48
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %114

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 1)
  store i32 %91, ptr %12, align 4, !tbaa !48
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !284
  %98 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !285
  %100 = add i8 %99, 1
  store i8 %100, ptr %98, align 2, !tbaa !285
  store i32 7, ptr %11, align 4
  br label %111

101:                                              ; preds = %89
  %102 = load i32, ptr %12, align 4, !tbaa !48
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !48
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4, !tbaa !48
  br label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %111

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %110, %107, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %126 [
    i32 0, label %113
    i32 7, label %114
  ]

113:                                              ; preds = %111
  br label %85, !llvm.loop !290

114:                                              ; preds = %111, %85
  %115 = load i32, ptr %10, align 4, !tbaa !48
  %116 = trunc i32 %115 to i8
  %117 = load i32, ptr %9, align 4, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [30 x ptr], ptr %8, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !284
  %121 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %120, i32 0, i32 0
  store i8 %116, ptr %121, align 8, !tbaa !289
  %122 = load i32, ptr %9, align 4, !tbaa !48
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %9, align 4, !tbaa !48
  br label %57, !llvm.loop !291

124:                                              ; preds = %64
  %125 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %125, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

126:                                              ; preds = %124, %111, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 240, ptr %8) #12
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @getnpasses(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i32 @get_bits(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = call i32 @get_bits(ptr noundef %16, i32 noundef 2)
  store i32 %17, ptr %4, align 4, !tbaa !48
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !48
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !48
  br label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %4, align 4, !tbaa !48
  %26 = add nsw i32 3, %25
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi i32 [ %23, %22 ], [ %26, %24 ]
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 5)
  store i32 %31, ptr %4, align 4, !tbaa !48
  %32 = icmp ne i32 %31, 31
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !48
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !48
  br label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4, !tbaa !48
  %40 = add nsw i32 6, %39
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = call i32 @get_bits(ptr noundef %44, i32 noundef 7)
  store i32 %45, ptr %4, align 4, !tbaa !48
  %46 = load i32, ptr %4, align 4, !tbaa !48
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load i32, ptr %4, align 4, !tbaa !48
  br label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %4, align 4, !tbaa !48
  %52 = add nsw i32 37, %51
  br label %53

53:                                               ; preds = %50, %48
  %54 = phi i32 [ %49, %48 ], [ %52, %50 ]
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %55

55:                                               ; preds = %53, %41, %27, %14, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %56 = load i32, ptr %2, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @getlblockinc(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  store i32 %9, ptr %5, align 4, !tbaa !48
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !tbaa !48
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !48
  br label %7, !llvm.loop !292

19:                                               ; preds = %7
  %20 = load i32, ptr %4, align 4, !tbaa !48
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !48
  %4 = load i32, ptr %2, align 4, !tbaa !48
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !48
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !48
  %10 = load i32, ptr %3, align 4, !tbaa !48
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !48
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !48
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !48
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !48
  %19 = load i32, ptr %3, align 4, !tbaa !48
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !48
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !89
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !48
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !48
  %29 = load i32, ptr %3, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %29
}

declare void @av_free(ptr noundef) #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @needs_termination(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = srem i32 %12, 3
  store i32 %13, ptr %6, align 4, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = sdiv i32 %14, 3
  store i32 %15, ptr %5, align 4, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !48
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !48
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %18, %11
  %23 = load i32, ptr %6, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !48
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

29:                                               ; preds = %25, %22
  %30 = load i32, ptr %4, align 4, !tbaa !48
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4, !tbaa !48
  %35 = icmp sgt i32 %34, 2
  %36 = select i1 %35, i32 2, i32 1
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %33, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %49 [
    i32 0, label %40
    i32 1, label %47
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %2
  %42 = load i32, ptr %4, align 4, !tbaa !48
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  br label %47

46:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %38
  %48 = load i32, ptr %3, align 4
  ret i32 %48

49:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = call i32 @bytestream2_peek_be32u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !71
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !89
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_be32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i32, ptr %5, align 1, !tbaa !89
  %7 = call i32 @av_bswap32(i32 noundef %6) #14
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tile_codeblocks(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Jpeg2000T1Context, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 36952, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %7, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %362, %2
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %30, i32 0, i32 19
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %365

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %5, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  %38 = load i32, ptr %7, align 4, !tbaa !48
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Jpeg2000Component, ptr %37, i64 %39
  store ptr %40, ptr %10, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !48
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %43, i64 %45
  store ptr %46, ptr %11, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = load ptr, ptr %5, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x %struct.Jpeg2000QuantStyle], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Jpeg2000QuantStyle, ptr %49, i64 %51
  store ptr %52, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !48
  %53 = load ptr, ptr %11, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !181
  %56 = zext i8 %55 to i32
  %57 = shl i32 1, %56
  %58 = add nsw i32 %57, 2
  %59 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %6, i32 0, i32 3
  store i32 %58, ptr %59, align 8, !tbaa !293
  store i32 0, ptr %8, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %333, %34
  %61 = load i32, ptr %8, align 4, !tbaa !48
  %62 = load ptr, ptr %11, align 8, !tbaa !83
  %63 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !180
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %336

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !197
  %70 = load i32, ptr %8, align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Jpeg2000ResLevel, ptr %69, i64 %71
  store ptr %72, ptr %15, align 8, !tbaa !198
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %73

73:                                               ; preds = %324, %66
  %74 = load i32, ptr %9, align 4, !tbaa !48
  %75 = load ptr, ptr %15, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !241
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %329

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !232
  %84 = load i32, ptr %9, align 4, !tbaa !48
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Jpeg2000Band, ptr %83, i64 %85
  store ptr %86, ptr %18, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %87 = load ptr, ptr %12, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %14, align 4, !tbaa !48
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x i8], ptr %88, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !89
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %12, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !187
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %93, %97
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %21, align 4, !tbaa !48
  %100 = load i32, ptr %9, align 4, !tbaa !48
  %101 = load i32, ptr %8, align 4, !tbaa !48
  %102 = icmp sgt i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add nsw i32 %100, %103
  store i32 %104, ptr %20, align 4, !tbaa !48
  %105 = load ptr, ptr %18, align 8, !tbaa !242
  %106 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x [2 x i32]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [2 x i32], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %108, align 8, !tbaa !48
  %110 = load ptr, ptr %18, align 8, !tbaa !242
  %111 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [2 x [2 x i32]], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %128, label %116

116:                                              ; preds = %80
  %117 = load ptr, ptr %18, align 8, !tbaa !242
  %118 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %18, align 8, !tbaa !242
  %123 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [2 x [2 x i32]], ptr %123, i64 0, i64 1
  %125 = getelementptr inbounds [2 x i32], ptr %124, i64 0, i64 1
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = icmp eq i32 %121, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %116, %80
  store i32 10, ptr %22, align 4
  br label %321

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %130, i32 0, i32 8
  %132 = load i8, ptr %131, align 2, !tbaa !183
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 64
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load i32, ptr %21, align 4, !tbaa !48
  %138 = icmp sge i32 %137, 31
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %142, ptr noundef @.str.98)
  store i32 -1163346256, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %321

143:                                              ; preds = %136, %129
  %144 = load ptr, ptr %15, align 8, !tbaa !198
  %145 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !199
  %147 = load ptr, ptr %15, align 8, !tbaa !198
  %148 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !202
  %150 = mul nsw i32 %146, %149
  store i32 %150, ptr %16, align 4, !tbaa !48
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %151

151:                                              ; preds = %317, %143
  %152 = load i32, ptr %17, align 4, !tbaa !48
  %153 = load i32, ptr %16, align 4, !tbaa !48
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %320

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %156 = load ptr, ptr %18, align 8, !tbaa !242
  %157 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !233
  %159 = load i32, ptr %17, align 4, !tbaa !48
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %158, i64 %160
  store ptr %161, ptr %23, align 8, !tbaa !243
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %162

162:                                              ; preds = %313, %155
  %163 = load i32, ptr %19, align 4, !tbaa !48
  %164 = load ptr, ptr %23, align 8, !tbaa !243
  %165 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !245
  %167 = load ptr, ptr %23, align 8, !tbaa !243
  %168 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !244
  %170 = mul nsw i32 %166, %169
  %171 = icmp slt i32 %163, %170
  br i1 %171, label %172, label %316

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %173 = load ptr, ptr %23, align 8, !tbaa !243
  %174 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !246
  %176 = load i32, ptr %19, align 4, !tbaa !48
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.Jpeg2000Cblk, ptr %175, i64 %177
  store ptr %178, ptr %27, align 8, !tbaa !247
  %179 = load ptr, ptr %27, align 8, !tbaa !247
  %180 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %179, i32 0, i32 18
  %181 = load i8, ptr %180, align 4, !tbaa !252
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 64
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %172
  %186 = load ptr, ptr %4, align 8, !tbaa !29
  %187 = load ptr, ptr %11, align 8, !tbaa !83
  %188 = load ptr, ptr %27, align 8, !tbaa !247
  %189 = load ptr, ptr %27, align 8, !tbaa !247
  %190 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %189, i32 0, i32 15
  %191 = getelementptr inbounds [2 x [2 x i32]], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 1
  %193 = load i32, ptr %192, align 4, !tbaa !48
  %194 = load ptr, ptr %27, align 8, !tbaa !247
  %195 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %194, i32 0, i32 15
  %196 = getelementptr inbounds [2 x [2 x i32]], ptr %195, i64 0, i64 0
  %197 = getelementptr inbounds [2 x i32], ptr %196, i64 0, i64 0
  %198 = load i32, ptr %197, align 8, !tbaa !48
  %199 = sub nsw i32 %193, %198
  %200 = load ptr, ptr %27, align 8, !tbaa !247
  %201 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %200, i32 0, i32 15
  %202 = getelementptr inbounds [2 x [2 x i32]], ptr %201, i64 0, i64 1
  %203 = getelementptr inbounds [2 x i32], ptr %202, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !48
  %205 = load ptr, ptr %27, align 8, !tbaa !247
  %206 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %205, i32 0, i32 15
  %207 = getelementptr inbounds [2 x [2 x i32]], ptr %206, i64 0, i64 1
  %208 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %208, align 8, !tbaa !48
  %210 = sub nsw i32 %204, %209
  %211 = load i32, ptr %21, align 4, !tbaa !48
  %212 = load ptr, ptr %10, align 8, !tbaa !114
  %213 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %212, i32 0, i32 6
  %214 = load i8, ptr %213, align 8, !tbaa !147
  %215 = call i32 @ff_jpeg2000_decode_htj2k(ptr noundef %186, ptr noundef %187, ptr noundef %6, ptr noundef %188, i32 noundef %199, i32 noundef %210, i32 noundef %211, i8 noundef zeroext %214)
  store i32 %215, ptr %26, align 4, !tbaa !48
  br label %248

216:                                              ; preds = %172
  %217 = load ptr, ptr %4, align 8, !tbaa !29
  %218 = load ptr, ptr %11, align 8, !tbaa !83
  %219 = load ptr, ptr %27, align 8, !tbaa !247
  %220 = load ptr, ptr %27, align 8, !tbaa !247
  %221 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %220, i32 0, i32 15
  %222 = getelementptr inbounds [2 x [2 x i32]], ptr %221, i64 0, i64 0
  %223 = getelementptr inbounds [2 x i32], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %223, align 4, !tbaa !48
  %225 = load ptr, ptr %27, align 8, !tbaa !247
  %226 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %225, i32 0, i32 15
  %227 = getelementptr inbounds [2 x [2 x i32]], ptr %226, i64 0, i64 0
  %228 = getelementptr inbounds [2 x i32], ptr %227, i64 0, i64 0
  %229 = load i32, ptr %228, align 8, !tbaa !48
  %230 = sub nsw i32 %224, %229
  %231 = load ptr, ptr %27, align 8, !tbaa !247
  %232 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %231, i32 0, i32 15
  %233 = getelementptr inbounds [2 x [2 x i32]], ptr %232, i64 0, i64 1
  %234 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !48
  %236 = load ptr, ptr %27, align 8, !tbaa !247
  %237 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %236, i32 0, i32 15
  %238 = getelementptr inbounds [2 x [2 x i32]], ptr %237, i64 0, i64 1
  %239 = getelementptr inbounds [2 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %239, align 8, !tbaa !48
  %241 = sub nsw i32 %235, %240
  %242 = load i32, ptr %20, align 4, !tbaa !48
  %243 = load ptr, ptr %10, align 8, !tbaa !114
  %244 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %243, i32 0, i32 6
  %245 = load i8, ptr %244, align 8, !tbaa !147
  %246 = load i32, ptr %21, align 4, !tbaa !48
  %247 = call i32 @decode_cblk(ptr noundef %217, ptr noundef %218, ptr noundef %6, ptr noundef %219, i32 noundef %230, i32 noundef %241, i32 noundef %242, i8 noundef zeroext %245, i32 noundef %246)
  store i32 %247, ptr %26, align 4, !tbaa !48
  br label %248

248:                                              ; preds = %216, %185
  %249 = load i32, ptr %26, align 4, !tbaa !48
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 1, ptr %13, align 4, !tbaa !48
  br label %253

252:                                              ; preds = %248
  store i32 16, ptr %22, align 4
  br label %310

253:                                              ; preds = %251
  %254 = load ptr, ptr %27, align 8, !tbaa !247
  %255 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %254, i32 0, i32 15
  %256 = getelementptr inbounds [2 x [2 x i32]], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [2 x i32], ptr %256, i64 0, i64 0
  %258 = load i32, ptr %257, align 8, !tbaa !48
  %259 = load ptr, ptr %18, align 8, !tbaa !242
  %260 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [2 x [2 x i32]], ptr %260, i64 0, i64 0
  %262 = getelementptr inbounds [2 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %262, align 8, !tbaa !48
  %264 = sub nsw i32 %258, %263
  store i32 %264, ptr %24, align 4, !tbaa !48
  %265 = load ptr, ptr %27, align 8, !tbaa !247
  %266 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %265, i32 0, i32 15
  %267 = getelementptr inbounds [2 x [2 x i32]], ptr %266, i64 0, i64 1
  %268 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %268, align 8, !tbaa !48
  %270 = load ptr, ptr %18, align 8, !tbaa !242
  %271 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [2 x [2 x i32]], ptr %271, i64 0, i64 1
  %273 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 8, !tbaa !48
  %275 = sub nsw i32 %269, %274
  store i32 %275, ptr %25, align 4, !tbaa !48
  %276 = load ptr, ptr %11, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 2, !tbaa !58
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %253
  %282 = load i32, ptr %24, align 4, !tbaa !48
  %283 = load i32, ptr %25, align 4, !tbaa !48
  %284 = load ptr, ptr %27, align 8, !tbaa !247
  %285 = load ptr, ptr %10, align 8, !tbaa !114
  %286 = load ptr, ptr %18, align 8, !tbaa !242
  %287 = load i32, ptr %21, align 4, !tbaa !48
  call void @dequantization_float(i32 noundef %282, i32 noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %6, ptr noundef %286, i32 noundef %287)
  br label %309

288:                                              ; preds = %253
  %289 = load ptr, ptr %11, align 8, !tbaa !83
  %290 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %289, i32 0, i32 4
  %291 = load i8, ptr %290, align 2, !tbaa !58
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %301

294:                                              ; preds = %288
  %295 = load i32, ptr %24, align 4, !tbaa !48
  %296 = load i32, ptr %25, align 4, !tbaa !48
  %297 = load ptr, ptr %27, align 8, !tbaa !247
  %298 = load ptr, ptr %10, align 8, !tbaa !114
  %299 = load ptr, ptr %18, align 8, !tbaa !242
  %300 = load i32, ptr %21, align 4, !tbaa !48
  call void @dequantization_int_97(i32 noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %6, ptr noundef %299, i32 noundef %300)
  br label %308

301:                                              ; preds = %288
  %302 = load i32, ptr %24, align 4, !tbaa !48
  %303 = load i32, ptr %25, align 4, !tbaa !48
  %304 = load ptr, ptr %27, align 8, !tbaa !247
  %305 = load ptr, ptr %10, align 8, !tbaa !114
  %306 = load ptr, ptr %18, align 8, !tbaa !242
  %307 = load i32, ptr %21, align 4, !tbaa !48
  call void @dequantization_int(i32 noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %6, ptr noundef %306, i32 noundef %307)
  br label %308

308:                                              ; preds = %301, %294
  br label %309

309:                                              ; preds = %308, %281
  store i32 0, ptr %22, align 4
  br label %310

310:                                              ; preds = %309, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %311 = load i32, ptr %22, align 4
  switch i32 %311, label %368 [
    i32 0, label %312
    i32 16, label %313
  ]

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %310
  %314 = load i32, ptr %19, align 4, !tbaa !48
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %19, align 4, !tbaa !48
  br label %162, !llvm.loop !296

316:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %17, align 4, !tbaa !48
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %17, align 4, !tbaa !48
  br label %151, !llvm.loop !297

320:                                              ; preds = %151
  store i32 0, ptr %22, align 4
  br label %321

321:                                              ; preds = %320, %139, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  %322 = load i32, ptr %22, align 4
  switch i32 %322, label %330 [
    i32 0, label %323
    i32 10, label %324
  ]

323:                                              ; preds = %321
  br label %324

324:                                              ; preds = %323, %321
  %325 = load i32, ptr %9, align 4, !tbaa !48
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %9, align 4, !tbaa !48
  %327 = load i32, ptr %14, align 4, !tbaa !48
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %14, align 4, !tbaa !48
  br label %73, !llvm.loop !298

329:                                              ; preds = %73
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %329, %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %359 [
    i32 0, label %332
  ]

332:                                              ; preds = %330
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %8, align 4, !tbaa !48
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %8, align 4, !tbaa !48
  br label %60, !llvm.loop !299

336:                                              ; preds = %60
  %337 = load i32, ptr %13, align 4, !tbaa !48
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %336
  %340 = load ptr, ptr %10, align 8, !tbaa !114
  %341 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %11, align 8, !tbaa !83
  %343 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %342, i32 0, i32 4
  %344 = load i8, ptr %343, align 2, !tbaa !58
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %339
  %348 = load ptr, ptr %10, align 8, !tbaa !114
  %349 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !300
  br label %355

351:                                              ; preds = %339
  %352 = load ptr, ptr %10, align 8, !tbaa !114
  %353 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !301
  br label %355

355:                                              ; preds = %351, %347
  %356 = phi ptr [ %350, %347 ], [ %354, %351 ]
  %357 = call i32 @ff_dwt_decode(ptr noundef %341, ptr noundef %356)
  br label %358

358:                                              ; preds = %355, %336
  store i32 0, ptr %22, align 4
  br label %359

359:                                              ; preds = %358, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %360 = load i32, ptr %22, align 4
  switch i32 %360, label %366 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %7, align 4, !tbaa !48
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %7, align 4, !tbaa !48
  br label %28, !llvm.loop !302

365:                                              ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %22, align 4
  br label %366

366:                                              ; preds = %365, %359
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 36952, ptr %6) #12
  %367 = load i32, ptr %3, align 4
  ret i32 %367

368:                                              ; preds = %310
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mct_decode(ptr noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 1, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  store i32 1, ptr %5, align 4, !tbaa !48
  br label %9

9:                                                ; preds = %54, %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !tbaa !58
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !48
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 2, !tbaa !58
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %18, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %12
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef @.str.108)
  store i32 1, ptr %8, align 4
  br label %147

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = getelementptr inbounds %struct.Jpeg2000Component, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [2 x [2 x i32]], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = load i32, ptr %5, align 4, !tbaa !48
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Jpeg2000Component, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [2 x [2 x i32]], ptr %45, i64 0, i64 0
  %47 = call i32 @memcmp(ptr noundef %38, ptr noundef %46, i64 noundef 16) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.109)
  store i32 1, ptr %8, align 4
  br label %147

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 4, !tbaa !48
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !48
  br label %9, !llvm.loop !303

57:                                               ; preds = %9
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %94, %57
  %59 = load i32, ptr %5, align 4, !tbaa !48
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 2, !tbaa !58
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !113
  %73 = load i32, ptr %5, align 4, !tbaa !48
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Jpeg2000Component, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !300
  %78 = load i32, ptr %5, align 4, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %79
  store ptr %77, ptr %80, align 8, !tbaa !118
  br label %93

81:                                               ; preds = %61
  %82 = load ptr, ptr %4, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !113
  %85 = load i32, ptr %5, align 4, !tbaa !48
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.Jpeg2000Component, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !301
  %90 = load i32, ptr %5, align 4, !tbaa !48
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 %91
  store ptr %89, ptr %92, align 8, !tbaa !118
  br label %93

93:                                               ; preds = %81, %69
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !48
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !48
  br label %58, !llvm.loop !304

97:                                               ; preds = %58
  store i32 0, ptr %5, align 4, !tbaa !48
  br label %98

98:                                               ; preds = %125, %97
  %99 = load i32, ptr %5, align 4, !tbaa !48
  %100 = icmp slt i32 %99, 2
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !93
  %103 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = getelementptr inbounds %struct.Jpeg2000Component, ptr %104, i64 0
  %106 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %5, align 4, !tbaa !48
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x [2 x i32]], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], ptr %109, i64 0, i64 1
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = load ptr, ptr %4, align 8, !tbaa !93
  %113 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %115 = getelementptr inbounds %struct.Jpeg2000Component, ptr %114, i64 0
  %116 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %5, align 4, !tbaa !48
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [2 x i32]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !48
  %122 = sub nsw i32 %111, %121
  %123 = load i32, ptr %6, align 4, !tbaa !48
  %124 = mul nsw i32 %123, %122
  store i32 %124, ptr %6, align 4, !tbaa !48
  br label %125

125:                                              ; preds = %101
  %126 = load i32, ptr %5, align 4, !tbaa !48
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4, !tbaa !48
  br label %98, !llvm.loop !305

128:                                              ; preds = %98
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %129, i32 0, i32 37
  %131 = getelementptr inbounds nuw %struct.Jpeg2000DSPContext, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %4, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 2, !tbaa !58
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [3 x ptr], ptr %131, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %141 = load ptr, ptr %140, align 16, !tbaa !118
  %142 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  %145 = load ptr, ptr %144, align 16, !tbaa !118
  %146 = load i32, ptr %6, align 4, !tbaa !48
  call void %139(ptr noundef %141, ptr noundef %143, ptr noundef %145, i32 noundef %146)
  store i32 0, ptr %8, align 4
  br label %147

147:                                              ; preds = %128, %49, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %148 = load i32, ptr %8, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_frame_8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !178
  %36 = and i64 %35, 16
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load i32, ptr %10, align 4, !tbaa !48
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !172
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 1, %43 ], [ %48, %44 ]
  store i32 %50, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %325, %49
  %52 = load i32, ptr %12, align 4, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %328

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = load i32, ptr %12, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Jpeg2000Component, ptr %60, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %12, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %66, i64 %68
  store ptr %69, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %70 = load ptr, ptr %15, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !300
  store ptr %72, ptr %18, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %73 = load ptr, ptr %15, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !301
  store ptr %75, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %12, align 4, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !89
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !113
  %86 = load i32, ptr %12, align 4, !tbaa !48
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Jpeg2000Component, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [2 x [2 x i32]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !126
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %12, align 4, !tbaa !48
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = sext i32 %101 to i64
  %103 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %95, i64 noundef %102)
  %104 = sub nsw i32 %92, %103
  store i32 %104, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %108 = load i32, ptr %12, align 4, !tbaa !48
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Jpeg2000Component, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [2 x [2 x i32]], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !127
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %12, align 4, !tbaa !48
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = sext i32 %123 to i64
  %125 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %117, i64 noundef %124)
  %126 = sub nsw i32 %114, %125
  store i32 %126, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !48
  %127 = load i32, ptr %10, align 4, !tbaa !48
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %57
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %12, align 4, !tbaa !48
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %12, align 4, !tbaa !48
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = sub nsw i32 %143, 1
  br label %150

145:                                              ; preds = %129
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = sub nsw i32 %148, 1
  br label %150

150:                                              ; preds = %145, %137
  %151 = phi i32 [ %144, %137 ], [ %149, %145 ]
  store i32 %151, ptr %23, align 4, !tbaa !48
  br label %152

152:                                              ; preds = %150, %57
  %153 = load ptr, ptr %6, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !113
  %156 = load i32, ptr %12, align 4, !tbaa !48
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Jpeg2000Component, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [2 x [2 x i32]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !127
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %12, align 4, !tbaa !48
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = sext i32 %171 to i64
  %173 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %165, i64 noundef %172)
  %174 = sub nsw i32 %162, %173
  store i32 %174, ptr %14, align 4, !tbaa !48
  %175 = load ptr, ptr %7, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %23, align 4, !tbaa !48
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = load i32, ptr %14, align 4, !tbaa !48
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %23, align 4, !tbaa !48
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = sext i32 %188 to i64
  %190 = udiv i64 %189, 1
  %191 = mul i64 %182, %190
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 %191
  store ptr %192, ptr %17, align 8, !tbaa !70
  br label %193

193:                                              ; preds = %321, %152
  %194 = load i32, ptr %14, align 4, !tbaa !48
  %195 = load i32, ptr %22, align 4, !tbaa !48
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %324

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %198 = load ptr, ptr %6, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !113
  %201 = load i32, ptr %12, align 4, !tbaa !48
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Jpeg2000Component, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x [2 x i32]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !126
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %12, align 4, !tbaa !48
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = sext i32 %216 to i64
  %218 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %210, i64 noundef %217)
  %219 = sub nsw i32 %207, %218
  store i32 %219, ptr %13, align 4, !tbaa !48
  %220 = load ptr, ptr %17, align 8, !tbaa !70
  %221 = load i32, ptr %13, align 4, !tbaa !48
  %222 = load i32, ptr %11, align 4, !tbaa !48
  %223 = mul nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = load i32, ptr %12, align 4, !tbaa !48
  %227 = load i32, ptr %10, align 4, !tbaa !48
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = mul nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %225, i64 %232
  store ptr %233, ptr %24, align 8, !tbaa !70
  %234 = load ptr, ptr %16, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 2, !tbaa !58
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %276

239:                                              ; preds = %197
  br label %240

240:                                              ; preds = %272, %239
  %241 = load i32, ptr %13, align 4, !tbaa !48
  %242 = load i32, ptr %21, align 4, !tbaa !48
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %245 = load ptr, ptr %18, align 8, !tbaa !306
  %246 = load float, ptr %245, align 4, !tbaa !307
  %247 = call i64 @llvm.lrint.i64.f32(float %246)
  %248 = load i32, ptr %20, align 4, !tbaa !48
  %249 = sub nsw i32 %248, 1
  %250 = shl i32 1, %249
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %247, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %25, align 4, !tbaa !48
  %254 = load i32, ptr %25, align 4, !tbaa !48
  %255 = load i32, ptr %20, align 4, !tbaa !48
  %256 = shl i32 1, %255
  %257 = sub nsw i32 %256, 1
  %258 = call i32 @av_clip_c(i32 noundef %254, i32 noundef 0, i32 noundef %257) #14
  store i32 %258, ptr %25, align 4, !tbaa !48
  %259 = load i32, ptr %25, align 4, !tbaa !48
  %260 = load i32, ptr %8, align 4, !tbaa !48
  %261 = load i32, ptr %20, align 4, !tbaa !48
  %262 = sub nsw i32 %260, %261
  %263 = shl i32 %259, %262
  %264 = trunc i32 %263 to i8
  %265 = load ptr, ptr %24, align 8, !tbaa !70
  store i8 %264, ptr %265, align 1, !tbaa !89
  %266 = load ptr, ptr %18, align 8, !tbaa !306
  %267 = getelementptr inbounds nuw float, ptr %266, i32 1
  store ptr %267, ptr %18, align 8, !tbaa !306
  %268 = load i32, ptr %11, align 4, !tbaa !48
  %269 = load ptr, ptr %24, align 8, !tbaa !70
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %272

272:                                              ; preds = %244
  %273 = load i32, ptr %13, align 4, !tbaa !48
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !48
  br label %240, !llvm.loop !308

275:                                              ; preds = %240
  br label %310

276:                                              ; preds = %197
  br label %277

277:                                              ; preds = %306, %276
  %278 = load i32, ptr %13, align 4, !tbaa !48
  %279 = load i32, ptr %21, align 4, !tbaa !48
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %309

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %282 = load ptr, ptr %19, align 8, !tbaa !40
  %283 = load i32, ptr %282, align 4, !tbaa !48
  %284 = load i32, ptr %20, align 4, !tbaa !48
  %285 = sub nsw i32 %284, 1
  %286 = shl i32 1, %285
  %287 = add nsw i32 %283, %286
  store i32 %287, ptr %26, align 4, !tbaa !48
  %288 = load i32, ptr %26, align 4, !tbaa !48
  %289 = load i32, ptr %20, align 4, !tbaa !48
  %290 = shl i32 1, %289
  %291 = sub nsw i32 %290, 1
  %292 = call i32 @av_clip_c(i32 noundef %288, i32 noundef 0, i32 noundef %291) #14
  store i32 %292, ptr %26, align 4, !tbaa !48
  %293 = load i32, ptr %26, align 4, !tbaa !48
  %294 = load i32, ptr %8, align 4, !tbaa !48
  %295 = load i32, ptr %20, align 4, !tbaa !48
  %296 = sub nsw i32 %294, %295
  %297 = shl i32 %293, %296
  %298 = trunc i32 %297 to i8
  %299 = load ptr, ptr %24, align 8, !tbaa !70
  store i8 %298, ptr %299, align 1, !tbaa !89
  %300 = load ptr, ptr %19, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i32, ptr %300, i32 1
  store ptr %301, ptr %19, align 8, !tbaa !40
  %302 = load i32, ptr %11, align 4, !tbaa !48
  %303 = load ptr, ptr %24, align 8, !tbaa !70
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %306

306:                                              ; preds = %281
  %307 = load i32, ptr %13, align 4, !tbaa !48
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !48
  br label %277, !llvm.loop !309

309:                                              ; preds = %277
  br label %310

310:                                              ; preds = %309, %275
  %311 = load ptr, ptr %7, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %23, align 4, !tbaa !48
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !48
  %317 = sext i32 %316 to i64
  %318 = udiv i64 %317, 1
  %319 = load ptr, ptr %17, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 %318
  store ptr %320, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %14, align 4, !tbaa !48
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4, !tbaa !48
  br label %193, !llvm.loop !310

324:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %12, align 4, !tbaa !48
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4, !tbaa !48
  br label %51, !llvm.loop !311

328:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @write_frame_16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 23
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = call ptr @av_pix_fmt_desc_get(i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !178
  %36 = and i64 %35, 16
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load i32, ptr %10, align 4, !tbaa !48
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  br label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !170
  %46 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !172
  %48 = zext i8 %47 to i32
  br label %49

49:                                               ; preds = %44, %43
  %50 = phi i32 [ 1, %43 ], [ %48, %44 ]
  store i32 %50, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %325, %49
  %52 = load i32, ptr %12, align 4, !tbaa !48
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !55
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %328

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !113
  %61 = load i32, ptr %12, align 4, !tbaa !48
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Jpeg2000Component, ptr %60, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %64 = load ptr, ptr %6, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [4 x %struct.Jpeg2000CodingStyle], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %12, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Jpeg2000CodingStyle, ptr %66, i64 %68
  store ptr %69, ptr %16, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %70 = load ptr, ptr %15, align 8, !tbaa !114
  %71 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !300
  store ptr %72, ptr %18, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %73 = load ptr, ptr %15, align 8, !tbaa !114
  %74 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !301
  store ptr %75, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %76 = load ptr, ptr %5, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %12, align 4, !tbaa !48
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !89
  %82 = zext i8 %81 to i32
  store i32 %82, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %83 = load ptr, ptr %6, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !113
  %86 = load i32, ptr %12, align 4, !tbaa !48
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Jpeg2000Component, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [2 x [2 x i32]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [2 x i32], ptr %90, i64 0, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !48
  %93 = load ptr, ptr %5, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !126
  %96 = load ptr, ptr %5, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %96, i32 0, i32 16
  %98 = load i32, ptr %12, align 4, !tbaa !48
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = sext i32 %101 to i64
  %103 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %95, i64 noundef %102)
  %104 = sub nsw i32 %92, %103
  store i32 %104, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %105 = load ptr, ptr %6, align 8, !tbaa !93
  %106 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !113
  %108 = load i32, ptr %12, align 4, !tbaa !48
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.Jpeg2000Component, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [2 x [2 x i32]], ptr %111, i64 0, i64 1
  %113 = getelementptr inbounds [2 x i32], ptr %112, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !48
  %115 = load ptr, ptr %5, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !127
  %118 = load ptr, ptr %5, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %12, align 4, !tbaa !48
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = sext i32 %123 to i64
  %125 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %117, i64 noundef %124)
  %126 = sub nsw i32 %114, %125
  store i32 %126, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !48
  %127 = load i32, ptr %10, align 4, !tbaa !48
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %152

129:                                              ; preds = %57
  %130 = load ptr, ptr %5, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %130, i32 0, i32 23
  %132 = load i32, ptr %12, align 4, !tbaa !48
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x i32], ptr %131, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !48
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %138, i32 0, i32 23
  %140 = load i32, ptr %12, align 4, !tbaa !48
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = sub nsw i32 %143, 1
  br label %150

145:                                              ; preds = %129
  %146 = load ptr, ptr %5, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4, !tbaa !55
  %149 = sub nsw i32 %148, 1
  br label %150

150:                                              ; preds = %145, %137
  %151 = phi i32 [ %144, %137 ], [ %149, %145 ]
  store i32 %151, ptr %23, align 4, !tbaa !48
  br label %152

152:                                              ; preds = %150, %57
  %153 = load ptr, ptr %6, align 8, !tbaa !93
  %154 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !113
  %156 = load i32, ptr %12, align 4, !tbaa !48
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.Jpeg2000Component, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [2 x [2 x i32]], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds [2 x i32], ptr %160, i64 0, i64 0
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = load ptr, ptr %5, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4, !tbaa !127
  %166 = load ptr, ptr %5, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %12, align 4, !tbaa !48
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = sext i32 %171 to i64
  %173 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %165, i64 noundef %172)
  %174 = sub nsw i32 %162, %173
  store i32 %174, ptr %14, align 4, !tbaa !48
  %175 = load ptr, ptr %7, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %23, align 4, !tbaa !48
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [8 x ptr], ptr %176, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !70
  %181 = load i32, ptr %14, align 4, !tbaa !48
  %182 = sext i32 %181 to i64
  %183 = load ptr, ptr %7, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %23, align 4, !tbaa !48
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !48
  %189 = sext i32 %188 to i64
  %190 = udiv i64 %189, 2
  %191 = mul i64 %182, %190
  %192 = getelementptr inbounds nuw i16, ptr %180, i64 %191
  store ptr %192, ptr %17, align 8, !tbaa !312
  br label %193

193:                                              ; preds = %321, %152
  %194 = load i32, ptr %14, align 4, !tbaa !48
  %195 = load i32, ptr %22, align 4, !tbaa !48
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %324

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %198 = load ptr, ptr %6, align 8, !tbaa !93
  %199 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !113
  %201 = load i32, ptr %12, align 4, !tbaa !48
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.Jpeg2000Component, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [2 x [2 x i32]], ptr %204, i64 0, i64 0
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 0
  %207 = load i32, ptr %206, align 8, !tbaa !48
  %208 = load ptr, ptr %5, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %208, i32 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !126
  %211 = load ptr, ptr %5, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %211, i32 0, i32 16
  %213 = load i32, ptr %12, align 4, !tbaa !48
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = sext i32 %216 to i64
  %218 = call i32 @ff_jpeg2000_ceildiv(i32 noundef %210, i64 noundef %217)
  %219 = sub nsw i32 %207, %218
  store i32 %219, ptr %13, align 4, !tbaa !48
  %220 = load ptr, ptr %17, align 8, !tbaa !312
  %221 = load i32, ptr %13, align 4, !tbaa !48
  %222 = load i32, ptr %11, align 4, !tbaa !48
  %223 = mul nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %220, i64 %224
  %226 = load i32, ptr %12, align 4, !tbaa !48
  %227 = load i32, ptr %10, align 4, !tbaa !48
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = mul nsw i32 %226, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %225, i64 %232
  store ptr %233, ptr %24, align 8, !tbaa !312
  %234 = load ptr, ptr %16, align 8, !tbaa !83
  %235 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %234, i32 0, i32 4
  %236 = load i8, ptr %235, align 2, !tbaa !58
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %276

239:                                              ; preds = %197
  br label %240

240:                                              ; preds = %272, %239
  %241 = load i32, ptr %13, align 4, !tbaa !48
  %242 = load i32, ptr %21, align 4, !tbaa !48
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %275

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %245 = load ptr, ptr %18, align 8, !tbaa !306
  %246 = load float, ptr %245, align 4, !tbaa !307
  %247 = call i64 @llvm.lrint.i64.f32(float %246)
  %248 = load i32, ptr %20, align 4, !tbaa !48
  %249 = sub nsw i32 %248, 1
  %250 = shl i32 1, %249
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %247, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %25, align 4, !tbaa !48
  %254 = load i32, ptr %25, align 4, !tbaa !48
  %255 = load i32, ptr %20, align 4, !tbaa !48
  %256 = shl i32 1, %255
  %257 = sub nsw i32 %256, 1
  %258 = call i32 @av_clip_c(i32 noundef %254, i32 noundef 0, i32 noundef %257) #14
  store i32 %258, ptr %25, align 4, !tbaa !48
  %259 = load i32, ptr %25, align 4, !tbaa !48
  %260 = load i32, ptr %8, align 4, !tbaa !48
  %261 = load i32, ptr %20, align 4, !tbaa !48
  %262 = sub nsw i32 %260, %261
  %263 = shl i32 %259, %262
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %24, align 8, !tbaa !312
  store i16 %264, ptr %265, align 2, !tbaa !90
  %266 = load ptr, ptr %18, align 8, !tbaa !306
  %267 = getelementptr inbounds nuw float, ptr %266, i32 1
  store ptr %267, ptr %18, align 8, !tbaa !306
  %268 = load i32, ptr %11, align 4, !tbaa !48
  %269 = load ptr, ptr %24, align 8, !tbaa !312
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i16, ptr %269, i64 %270
  store ptr %271, ptr %24, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %272

272:                                              ; preds = %244
  %273 = load i32, ptr %13, align 4, !tbaa !48
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %13, align 4, !tbaa !48
  br label %240, !llvm.loop !313

275:                                              ; preds = %240
  br label %310

276:                                              ; preds = %197
  br label %277

277:                                              ; preds = %306, %276
  %278 = load i32, ptr %13, align 4, !tbaa !48
  %279 = load i32, ptr %21, align 4, !tbaa !48
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %309

281:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %282 = load ptr, ptr %19, align 8, !tbaa !40
  %283 = load i32, ptr %282, align 4, !tbaa !48
  %284 = load i32, ptr %20, align 4, !tbaa !48
  %285 = sub nsw i32 %284, 1
  %286 = shl i32 1, %285
  %287 = add nsw i32 %283, %286
  store i32 %287, ptr %26, align 4, !tbaa !48
  %288 = load i32, ptr %26, align 4, !tbaa !48
  %289 = load i32, ptr %20, align 4, !tbaa !48
  %290 = shl i32 1, %289
  %291 = sub nsw i32 %290, 1
  %292 = call i32 @av_clip_c(i32 noundef %288, i32 noundef 0, i32 noundef %291) #14
  store i32 %292, ptr %26, align 4, !tbaa !48
  %293 = load i32, ptr %26, align 4, !tbaa !48
  %294 = load i32, ptr %8, align 4, !tbaa !48
  %295 = load i32, ptr %20, align 4, !tbaa !48
  %296 = sub nsw i32 %294, %295
  %297 = shl i32 %293, %296
  %298 = trunc i32 %297 to i16
  %299 = load ptr, ptr %24, align 8, !tbaa !312
  store i16 %298, ptr %299, align 2, !tbaa !90
  %300 = load ptr, ptr %19, align 8, !tbaa !40
  %301 = getelementptr inbounds nuw i32, ptr %300, i32 1
  store ptr %301, ptr %19, align 8, !tbaa !40
  %302 = load i32, ptr %11, align 4, !tbaa !48
  %303 = load ptr, ptr %24, align 8, !tbaa !312
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i16, ptr %303, i64 %304
  store ptr %305, ptr %24, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %306

306:                                              ; preds = %281
  %307 = load i32, ptr %13, align 4, !tbaa !48
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !48
  br label %277, !llvm.loop !314

309:                                              ; preds = %277
  br label %310

310:                                              ; preds = %309, %275
  %311 = load ptr, ptr %7, align 8, !tbaa !38
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %23, align 4, !tbaa !48
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !48
  %317 = sext i32 %316 to i64
  %318 = udiv i64 %317, 2
  %319 = load ptr, ptr %17, align 8, !tbaa !312
  %320 = getelementptr inbounds nuw i16, ptr %319, i64 %318
  store ptr %320, ptr %17, align 8, !tbaa !312
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %321

321:                                              ; preds = %310
  %322 = load i32, ptr %14, align 4, !tbaa !48
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %14, align 4, !tbaa !48
  br label %193, !llvm.loop !315

324:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %12, align 4, !tbaa !48
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %12, align 4, !tbaa !48
  br label %51, !llvm.loop !316

328:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare i32 @ff_jpeg2000_decode_htj2k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_cblk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8) #1 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !83
  store ptr %2, ptr %13, align 8, !tbaa !317
  store ptr %3, ptr %14, align 8, !tbaa !247
  store i32 %4, ptr %15, align 4, !tbaa !48
  store i32 %5, ptr %16, align 4, !tbaa !48
  store i32 %6, ptr %17, align 4, !tbaa !48
  store i8 %7, ptr %18, align 1, !tbaa !89
  store i32 %8, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %34 = load ptr, ptr %14, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !259
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 2, ptr %21, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %38 = load ptr, ptr %14, align 8, !tbaa !247
  %39 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 2, !tbaa !256
  %41 = zext i8 %40 to i32
  %42 = sub nsw i32 %41, 1
  %43 = add nsw i32 %42, 31
  %44 = load i32, ptr %19, align 4, !tbaa !48
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = load i8, ptr %18, align 1, !tbaa !89
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %46, %48
  store i32 %49, ptr %22, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %50 = load ptr, ptr %12, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2, !tbaa !183
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 8
  store i32 %54, ptr %24, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  br label %55

55:                                               ; preds = %9
  %56 = load i32, ptr %15, align 4, !tbaa !48
  %57 = icmp ule i32 %56, 1024
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %16, align 4, !tbaa !48
  %60 = icmp ule i32 %59, 1024
  br i1 %60, label %62, label %61

61:                                               ; preds = %58, %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.99, ptr noundef @.str.100, i32 noundef 2008)
  call void @abort() #13
  unreachable

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %15, align 4, !tbaa !48
  %67 = load i32, ptr %16, align 4, !tbaa !48
  %68 = mul nsw i32 %66, %67
  %69 = icmp sle i32 %68, 4096
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.9, ptr noundef @.str.101, ptr noundef @.str.100, i32 noundef 2009)
  call void @abort() #13
  unreachable

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %13, align 8, !tbaa !317
  %75 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [6144 x i32], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %13, align 8, !tbaa !317
  %78 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !293
  %80 = load i32, ptr %16, align 4, !tbaa !48
  %81 = mul nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 8 %76, i8 0, i64 %83, i1 false)
  %84 = load ptr, ptr %14, align 8, !tbaa !247
  %85 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %84, i32 0, i32 4
  %86 = load i16, ptr %85, align 4, !tbaa !278
  %87 = icmp ne i16 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  store i32 0, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %451

89:                                               ; preds = %73
  %90 = load ptr, ptr %13, align 8, !tbaa !317
  %91 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [6156 x i16], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %13, align 8, !tbaa !317
  %94 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !293
  %96 = load i32, ptr %16, align 4, !tbaa !48
  %97 = add nsw i32 %96, 2
  %98 = mul nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = mul i64 %99, 2
  call void @llvm.memset.p0.i64(ptr align 8 %92, i8 0, i64 %100, i1 false)
  %101 = load ptr, ptr %14, align 8, !tbaa !247
  %102 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !275
  %104 = load ptr, ptr %14, align 8, !tbaa !247
  %105 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %104, i32 0, i32 4
  %106 = load i16, ptr %105, align 4, !tbaa !278
  %107 = zext i16 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 %107
  store i8 -1, ptr %108, align 1, !tbaa !89
  %109 = load ptr, ptr %14, align 8, !tbaa !247
  %110 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !275
  %112 = load ptr, ptr %14, align 8, !tbaa !247
  %113 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %112, i32 0, i32 4
  %114 = load i16, ptr %113, align 4, !tbaa !278
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %111, i64 %117
  store i8 -1, ptr %118, align 1, !tbaa !89
  %119 = load ptr, ptr %13, align 8, !tbaa !317
  %120 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %14, align 8, !tbaa !247
  %122 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !275
  call void @ff_mqc_initdec(ptr noundef %120, ptr noundef %123, i32 noundef 0, i32 noundef 1)
  br label %124

124:                                              ; preds = %328, %89
  %125 = load i32, ptr %20, align 4, !tbaa !48
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %20, align 4, !tbaa !48
  %127 = icmp ne i32 %125, 0
  br i1 %127, label %128, label %331

128:                                              ; preds = %124
  %129 = load i32, ptr %22, align 4, !tbaa !48
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %22, align 4, !tbaa !48
  %133 = icmp sgt i32 %132, 29
  br i1 %133, label %134, label %138

134:                                              ; preds = %131, %128
  %135 = load ptr, ptr %11, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 16, ptr noundef @.str.102)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %451

138:                                              ; preds = %131
  %139 = load i32, ptr %21, align 4, !tbaa !48
  switch i32 %139, label %169 [
    i32 0, label %140
    i32 1, label %148
    i32 2, label %155
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %13, align 8, !tbaa !317
  %142 = load i32, ptr %15, align 4, !tbaa !48
  %143 = load i32, ptr %16, align 4, !tbaa !48
  %144 = load i32, ptr %22, align 4, !tbaa !48
  %145 = add nsw i32 %144, 1
  %146 = load i32, ptr %17, align 4, !tbaa !48
  %147 = load i32, ptr %24, align 4, !tbaa !48
  call void @decode_sigpass(ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef %146, i32 noundef %147)
  br label %169

148:                                              ; preds = %138
  %149 = load ptr, ptr %13, align 8, !tbaa !317
  %150 = load i32, ptr %15, align 4, !tbaa !48
  %151 = load i32, ptr %16, align 4, !tbaa !48
  %152 = load i32, ptr %22, align 4, !tbaa !48
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %24, align 4, !tbaa !48
  call void @decode_refpass(ptr noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef %154)
  br label %169

155:                                              ; preds = %138
  %156 = load ptr, ptr %11, align 8, !tbaa !29
  %157 = load ptr, ptr %13, align 8, !tbaa !317
  %158 = load i32, ptr %15, align 4, !tbaa !48
  %159 = load i32, ptr %16, align 4, !tbaa !48
  %160 = load i32, ptr %22, align 4, !tbaa !48
  %161 = add nsw i32 %160, 1
  %162 = load i32, ptr %17, align 4, !tbaa !48
  %163 = load ptr, ptr %12, align 8, !tbaa !83
  %164 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %163, i32 0, i32 8
  %165 = load i8, ptr %164, align 2, !tbaa !183
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 32
  %168 = load i32, ptr %24, align 4, !tbaa !48
  call void @decode_clnpass(ptr noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %161, i32 noundef %162, i32 noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %138, %155, %148, %140
  %170 = load ptr, ptr %12, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %170, i32 0, i32 8
  %172 = load i8, ptr %171, align 2, !tbaa !183
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = load ptr, ptr %13, align 8, !tbaa !317
  %178 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %177, i32 0, i32 2
  call void @ff_mqc_init_contexts(ptr noundef %178)
  br label %179

179:                                              ; preds = %176, %169
  %180 = load i32, ptr %20, align 4, !tbaa !48
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %320

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %183, i32 0, i32 8
  %185 = load i8, ptr %184, align 2, !tbaa !183
  %186 = zext i8 %185 to i32
  %187 = load i32, ptr %23, align 4, !tbaa !48
  %188 = call i32 @needs_termination(i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %26, align 4, !tbaa !48
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %320

190:                                              ; preds = %182
  %191 = load i32, ptr %25, align 4, !tbaa !48
  %192 = load ptr, ptr %14, align 8, !tbaa !247
  %193 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %192, i32 0, i32 10
  %194 = load i32, ptr %193, align 8, !tbaa !264
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %11, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %199, i32 noundef 16, ptr noundef @.str.103)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %451

200:                                              ; preds = %190
  %201 = load ptr, ptr %14, align 8, !tbaa !247
  %202 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !275
  %204 = load ptr, ptr %14, align 8, !tbaa !247
  %205 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !263
  %207 = load i32, ptr %25, align 4, !tbaa !48
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %206, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !48
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %203, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -2
  %215 = load ptr, ptr %13, align 8, !tbaa !317
  %216 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds nuw %struct.MqcState, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !319
  %219 = ptrtoint ptr %214 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = icmp sge i64 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %200
  %224 = load ptr, ptr %14, align 8, !tbaa !247
  %225 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !275
  %227 = load ptr, ptr %14, align 8, !tbaa !247
  %228 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %227, i32 0, i32 12
  %229 = load ptr, ptr %228, align 8, !tbaa !263
  %230 = load i32, ptr %25, align 4, !tbaa !48
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !48
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %226, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 -2
  %238 = load ptr, ptr %13, align 8, !tbaa !317
  %239 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds nuw %struct.MqcState, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !319
  %242 = ptrtoint ptr %237 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  br label %268

245:                                              ; preds = %200
  %246 = load ptr, ptr %14, align 8, !tbaa !247
  %247 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %246, i32 0, i32 8
  %248 = load ptr, ptr %247, align 8, !tbaa !275
  %249 = load ptr, ptr %14, align 8, !tbaa !247
  %250 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %249, i32 0, i32 12
  %251 = load ptr, ptr %250, align 8, !tbaa !263
  %252 = load i32, ptr %25, align 4, !tbaa !48
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !48
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %248, i64 %257
  %259 = getelementptr inbounds i8, ptr %258, i64 -2
  %260 = load ptr, ptr %13, align 8, !tbaa !317
  %261 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.MqcState, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !319
  %264 = ptrtoint ptr %259 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = sub nsw i64 0, %266
  br label %268

268:                                              ; preds = %245, %223
  %269 = phi i64 [ %244, %223 ], [ %267, %245 ]
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %301

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !43
  %275 = load ptr, ptr %14, align 8, !tbaa !247
  %276 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8, !tbaa !275
  %278 = load ptr, ptr %14, align 8, !tbaa !247
  %279 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %278, i32 0, i32 12
  %280 = load ptr, ptr %279, align 8, !tbaa !263
  %281 = load i32, ptr %25, align 4, !tbaa !48
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %280, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !48
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %277, i64 %286
  %288 = getelementptr inbounds i8, ptr %287, i64 -2
  %289 = load ptr, ptr %13, align 8, !tbaa !317
  %290 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds nuw %struct.MqcState, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !319
  %293 = ptrtoint ptr %288 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = load i32, ptr %23, align 4, !tbaa !48
  %297 = load ptr, ptr %14, align 8, !tbaa !247
  %298 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %297, i32 0, i32 0
  %299 = load i8, ptr %298, align 8, !tbaa !259
  %300 = zext i8 %299 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %274, i32 noundef 24, ptr noundef @.str.104, i64 noundef %295, i32 noundef %296, i32 noundef %300)
  br label %301

301:                                              ; preds = %271, %268
  %302 = load ptr, ptr %13, align 8, !tbaa !317
  %303 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %14, align 8, !tbaa !247
  %305 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8, !tbaa !275
  %307 = load ptr, ptr %14, align 8, !tbaa !247
  %308 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %307, i32 0, i32 12
  %309 = load ptr, ptr %308, align 8, !tbaa !263
  %310 = load i32, ptr %25, align 4, !tbaa !48
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %25, align 4, !tbaa !48
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %309, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !48
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %306, i64 %315
  %317 = load i32, ptr %26, align 4, !tbaa !48
  %318 = icmp eq i32 %317, 2
  %319 = zext i1 %318 to i32
  call void @ff_mqc_initdec(ptr noundef %303, ptr noundef %316, i32 noundef %319, i32 noundef 0)
  br label %320

320:                                              ; preds = %301, %182, %179
  %321 = load i32, ptr %21, align 4, !tbaa !48
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %21, align 4, !tbaa !48
  %323 = load i32, ptr %21, align 4, !tbaa !48
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %328

325:                                              ; preds = %320
  %326 = load i32, ptr %22, align 4, !tbaa !48
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %22, align 4, !tbaa !48
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %328

328:                                              ; preds = %325, %320
  %329 = load i32, ptr %23, align 4, !tbaa !48
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %23, align 4, !tbaa !48
  br label %124, !llvm.loop !320

331:                                              ; preds = %124
  %332 = load ptr, ptr %14, align 8, !tbaa !247
  %333 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %332, i32 0, i32 8
  %334 = load ptr, ptr %333, align 8, !tbaa !275
  %335 = load ptr, ptr %14, align 8, !tbaa !247
  %336 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %335, i32 0, i32 4
  %337 = load i16, ptr %336, align 4, !tbaa !278
  %338 = zext i16 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = getelementptr inbounds i8, ptr %340, i64 -2
  %342 = load ptr, ptr %13, align 8, !tbaa !317
  %343 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds nuw %struct.MqcState, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !319
  %346 = icmp ugt ptr %341, %345
  br i1 %346, label %347, label %368

347:                                              ; preds = %331
  %348 = load ptr, ptr %11, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !43
  %351 = load ptr, ptr %14, align 8, !tbaa !247
  %352 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %351, i32 0, i32 8
  %353 = load ptr, ptr %352, align 8, !tbaa !275
  %354 = load ptr, ptr %14, align 8, !tbaa !247
  %355 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %354, i32 0, i32 4
  %356 = load i16, ptr %355, align 4, !tbaa !278
  %357 = zext i16 %356 to i32
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i8, ptr %353, i64 %358
  %360 = getelementptr inbounds i8, ptr %359, i64 -2
  %361 = load ptr, ptr %13, align 8, !tbaa !317
  %362 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.MqcState, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8, !tbaa !319
  %365 = ptrtoint ptr %360 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %350, i32 noundef 24, ptr noundef @.str.105, i64 noundef %367)
  br label %368

368:                                              ; preds = %347, %331
  %369 = load ptr, ptr %14, align 8, !tbaa !247
  %370 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8, !tbaa !275
  %372 = load ptr, ptr %14, align 8, !tbaa !247
  %373 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %372, i32 0, i32 4
  %374 = load i16, ptr %373, align 4, !tbaa !278
  %375 = zext i16 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load ptr, ptr %13, align 8, !tbaa !317
  %379 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds nuw %struct.MqcState, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8, !tbaa !319
  %382 = icmp ult ptr %377, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %368
  %384 = load ptr, ptr %11, align 8, !tbaa !29
  %385 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %386, i32 noundef 24, ptr noundef @.str.106)
  br label %387

387:                                              ; preds = %383, %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !48
  br label %388

388:                                              ; preds = %447, %387
  %389 = load i32, ptr %28, align 4, !tbaa !48
  %390 = load i32, ptr %16, align 4, !tbaa !48
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 9, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %450

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !48
  br label %394

394:                                              ; preds = %443, %393
  %395 = load i32, ptr %29, align 4, !tbaa !48
  %396 = load i32, ptr %15, align 4, !tbaa !48
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %394
  store i32 12, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %446

399:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %400 = load i32, ptr %19, align 4, !tbaa !48
  %401 = add nsw i32 %400, 1
  %402 = lshr i32 -1, %401
  store i32 %402, ptr %33, align 4, !tbaa !48
  %403 = load i32, ptr %29, align 4, !tbaa !48
  %404 = load i32, ptr %28, align 4, !tbaa !48
  %405 = load ptr, ptr %13, align 8, !tbaa !317
  %406 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 8, !tbaa !293
  %408 = mul nsw i32 %404, %407
  %409 = add nsw i32 %403, %408
  store i32 %409, ptr %31, align 4, !tbaa !48
  %410 = load ptr, ptr %13, align 8, !tbaa !317
  %411 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %31, align 4, !tbaa !48
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [6144 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !48
  store i32 %415, ptr %32, align 4, !tbaa !48
  %416 = load i32, ptr %32, align 4, !tbaa !48
  %417 = and i32 %416, -2147483648
  store i32 %417, ptr %30, align 4, !tbaa !48
  %418 = load i32, ptr %32, align 4, !tbaa !48
  %419 = and i32 %418, 2147483647
  store i32 %419, ptr %32, align 4, !tbaa !48
  %420 = load i8, ptr %18, align 1, !tbaa !89
  %421 = zext i8 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %399
  %424 = load i32, ptr %32, align 4, !tbaa !48
  %425 = load i32, ptr %33, align 4, !tbaa !48
  %426 = xor i32 %425, -1
  %427 = and i32 %424, %426
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %434

429:                                              ; preds = %423
  %430 = load i8, ptr %18, align 1, !tbaa !89
  %431 = zext i8 %430 to i32
  %432 = load i32, ptr %32, align 4, !tbaa !48
  %433 = shl i32 %432, %431
  store i32 %433, ptr %32, align 4, !tbaa !48
  br label %434

434:                                              ; preds = %429, %423, %399
  %435 = load i32, ptr %32, align 4, !tbaa !48
  %436 = load i32, ptr %30, align 4, !tbaa !48
  %437 = or i32 %435, %436
  %438 = load ptr, ptr %13, align 8, !tbaa !317
  %439 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %31, align 4, !tbaa !48
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6144 x i32], ptr %439, i64 0, i64 %441
  store i32 %437, ptr %442, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %29, align 4, !tbaa !48
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %29, align 4, !tbaa !48
  br label %394, !llvm.loop !321

446:                                              ; preds = %398
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %28, align 4, !tbaa !48
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %28, align 4, !tbaa !48
  br label %388, !llvm.loop !322

450:                                              ; preds = %392
  store i32 1, ptr %10, align 4
  store i32 1, ptr %27, align 4
  br label %451

451:                                              ; preds = %450, %196, %134, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %452 = load i32, ptr %10, align 4
  ret i32 %452
}

; Function Attrs: nounwind uwtable
define internal void @dequantization_float(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !48
  store i32 %1, ptr %9, align 4, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !247
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !317
  store ptr %5, ptr %13, align 8, !tbaa !242
  store i32 %6, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds [2 x [2 x i32]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = load ptr, ptr %10, align 8, !tbaa !247
  %29 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds [2 x [2 x i32]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = sub nsw i32 %27, %32
  store i32 %33, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load i32, ptr %14, align 4, !tbaa !48
  %35 = sub nsw i32 31, %34
  store i32 %35, ptr %18, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %36 = load ptr, ptr %13, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %36, i32 0, i32 4
  %38 = load float, ptr %37, align 8, !tbaa !323
  store float %38, ptr %19, align 4, !tbaa !307
  %39 = load i32, ptr %18, align 4, !tbaa !48
  %40 = shl i32 1, %39
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %19, align 4, !tbaa !307
  %43 = fdiv nsz float %42, %41
  store float %43, ptr %19, align 4, !tbaa !307
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %44

44:                                               ; preds = %120, %7
  %45 = load i32, ptr %16, align 4, !tbaa !48
  %46 = load ptr, ptr %10, align 8, !tbaa !247
  %47 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds [2 x [2 x i32]], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !247
  %52 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds [2 x [2 x i32]], ptr %52, i64 0, i64 1
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = sub nsw i32 %50, %55
  %57 = icmp slt i32 %45, %56
  br i1 %57, label %58, label %123

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %59 = load ptr, ptr %11, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !300
  %62 = load ptr, ptr %11, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [2 x [2 x i32]], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4, !tbaa !48
  %67 = load ptr, ptr %11, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [2 x [2 x i32]], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 8, !tbaa !48
  %72 = sub nsw i32 %66, %71
  %73 = load i32, ptr %9, align 4, !tbaa !48
  %74 = load i32, ptr %16, align 4, !tbaa !48
  %75 = add nsw i32 %73, %74
  %76 = mul nsw i32 %72, %75
  %77 = load i32, ptr %8, align 4, !tbaa !48
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %61, i64 %79
  store ptr %80, ptr %20, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %81 = load ptr, ptr %12, align 8, !tbaa !317
  %82 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [6144 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %16, align 4, !tbaa !48
  %85 = load ptr, ptr %12, align 8, !tbaa !317
  %86 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !293
  %88 = mul nsw i32 %84, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  store ptr %90, ptr %21, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %91

91:                                               ; preds = %116, %58
  %92 = load i32, ptr %15, align 4, !tbaa !48
  %93 = load i32, ptr %17, align 4, !tbaa !48
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %119

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %96 = load ptr, ptr %21, align 8, !tbaa !40
  %97 = load i32, ptr %15, align 4, !tbaa !48
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !48
  store i32 %100, ptr %22, align 4, !tbaa !48
  %101 = load i32, ptr %22, align 4, !tbaa !48
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load i32, ptr %22, align 4, !tbaa !48
  %105 = and i32 %104, 2147483647
  %106 = sub nsw i32 0, %105
  store i32 %106, ptr %22, align 4, !tbaa !48
  br label %107

107:                                              ; preds = %103, %95
  %108 = load i32, ptr %22, align 4, !tbaa !48
  %109 = sitofp i32 %108 to float
  %110 = load float, ptr %19, align 4, !tbaa !307
  %111 = fmul nsz float %109, %110
  %112 = load ptr, ptr %20, align 8, !tbaa !306
  %113 = load i32, ptr %15, align 4, !tbaa !48
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  store float %111, ptr %115, align 4, !tbaa !307
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %15, align 4, !tbaa !48
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !48
  br label %91, !llvm.loop !324

119:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %16, align 4, !tbaa !48
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !48
  br label %44, !llvm.loop !325

123:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequantization_int_97(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !48
  store i32 %1, ptr %9, align 4, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !247
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !317
  store ptr %5, ptr %13, align 8, !tbaa !242
  store i32 %6, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = sub nsw i32 %29, %34
  store i32 %35, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %36 = load ptr, ptr %13, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %36, i32 0, i32 4
  %38 = load float, ptr %37, align 8, !tbaa !323
  store float %38, ptr %18, align 4, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %39 = load i32, ptr %14, align 4, !tbaa !48
  %40 = sub nsw i32 31, %39
  store i32 %40, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 6, ptr %20, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %41 = load i32, ptr %19, align 4, !tbaa !48
  %42 = shl i32 1, %41
  %43 = sitofp i32 %42 to float
  %44 = load float, ptr %18, align 4, !tbaa !307
  %45 = fdiv nsz float %44, %43
  store float %45, ptr %18, align 4, !tbaa !307
  %46 = load float, ptr %18, align 4, !tbaa !307
  %47 = fmul nsz float %46, 6.400000e+01
  store float %47, ptr %18, align 4, !tbaa !307
  %48 = load float, ptr %18, align 4, !tbaa !307
  %49 = fmul nsz float %48, 0x4170000000000000
  store float %49, ptr %18, align 4, !tbaa !307
  %50 = load float, ptr %18, align 4, !tbaa !307
  %51 = fpext nsz float %50 to double
  %52 = fadd nsz double %51, 5.000000e-01
  %53 = fptosi double %52 to i32
  store i32 %53, ptr %21, align 4, !tbaa !48
  %54 = load i32, ptr %21, align 4, !tbaa !48
  %55 = load ptr, ptr %13, align 8, !tbaa !242
  %56 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !326
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %57

57:                                               ; preds = %164, %7
  %58 = load i32, ptr %16, align 4, !tbaa !48
  %59 = load ptr, ptr %10, align 8, !tbaa !247
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %59, i32 0, i32 15
  %61 = getelementptr inbounds [2 x [2 x i32]], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = load ptr, ptr %10, align 8, !tbaa !247
  %65 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds [2 x [2 x i32]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = sub nsw i32 %63, %68
  %70 = icmp slt i32 %58, %69
  br i1 %70, label %71, label %167

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %72 = load ptr, ptr %11, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !301
  %75 = load ptr, ptr %11, align 8, !tbaa !114
  %76 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds [2 x [2 x i32]], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !48
  %80 = load ptr, ptr %11, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [2 x [2 x i32]], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = sub nsw i32 %79, %84
  %86 = load i32, ptr %9, align 4, !tbaa !48
  %87 = load i32, ptr %16, align 4, !tbaa !48
  %88 = add nsw i32 %86, %87
  %89 = mul nsw i32 %85, %88
  %90 = load i32, ptr %8, align 4, !tbaa !48
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %74, i64 %92
  store ptr %93, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %94 = load ptr, ptr %12, align 8, !tbaa !317
  %95 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [6144 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %16, align 4, !tbaa !48
  %98 = load ptr, ptr %12, align 8, !tbaa !317
  %99 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !293
  %101 = mul nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %96, i64 %102
  store ptr %103, ptr %23, align 8, !tbaa !40
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %104

104:                                              ; preds = %160, %71
  %105 = load i32, ptr %15, align 4, !tbaa !48
  %106 = load i32, ptr %17, align 4, !tbaa !48
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %163

108:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %109 = load ptr, ptr %23, align 8, !tbaa !40
  %110 = load i32, ptr %15, align 4, !tbaa !48
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !48
  store i32 %113, ptr %24, align 4, !tbaa !48
  %114 = load i32, ptr %24, align 4, !tbaa !48
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load i32, ptr %24, align 4, !tbaa !48
  %118 = and i32 %117, 2147483647
  %119 = sub nsw i32 0, %118
  store i32 %119, ptr %24, align 4, !tbaa !48
  br label %120

120:                                              ; preds = %116, %108
  %121 = load i32, ptr %24, align 4, !tbaa !48
  %122 = add nsw i32 %121, 32
  %123 = ashr i32 %122, 6
  store i32 %123, ptr %24, align 4, !tbaa !48
  %124 = load i32, ptr %24, align 4, !tbaa !48
  %125 = sext i32 %124 to i64
  %126 = load ptr, ptr %13, align 8, !tbaa !242
  %127 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !326
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %125, %129
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %120
  %133 = load i32, ptr %24, align 4, !tbaa !48
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %13, align 8, !tbaa !242
  %136 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !326
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %134, %138
  %140 = add nsw i64 %139, 32768
  %141 = ashr i64 %140, 16
  br label %153

142:                                              ; preds = %120
  %143 = load i32, ptr %24, align 4, !tbaa !48
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %13, align 8, !tbaa !242
  %146 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !326
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = add nsw i64 %149, 32768
  %151 = sub nsw i64 %150, 1
  %152 = ashr i64 %151, 16
  br label %153

153:                                              ; preds = %142, %132
  %154 = phi i64 [ %141, %132 ], [ %152, %142 ]
  %155 = trunc i64 %154 to i32
  %156 = load ptr, ptr %22, align 8, !tbaa !40
  %157 = load i32, ptr %15, align 4, !tbaa !48
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %15, align 4, !tbaa !48
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !48
  br label %104, !llvm.loop !327

163:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %16, align 4, !tbaa !48
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %16, align 4, !tbaa !48
  br label %57, !llvm.loop !328

167:                                              ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dequantization_int(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !48
  store i32 %1, ptr %9, align 4, !tbaa !48
  store ptr %2, ptr %10, align 8, !tbaa !247
  store ptr %3, ptr %11, align 8, !tbaa !114
  store ptr %4, ptr %12, align 8, !tbaa !317
  store ptr %5, ptr %13, align 8, !tbaa !242
  store i32 %6, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %23 = load i32, ptr %14, align 4, !tbaa !48
  %24 = sub nsw i32 31, %23
  store i32 %24, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %25 = load ptr, ptr %10, align 8, !tbaa !247
  %26 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds [2 x [2 x i32]], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !48
  %30 = load ptr, ptr %10, align 8, !tbaa !247
  %31 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds [2 x [2 x i32]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = sub nsw i32 %29, %34
  store i32 %35, ptr %18, align 4, !tbaa !48
  store i32 0, ptr %16, align 4, !tbaa !48
  br label %36

36:                                               ; preds = %162, %7
  %37 = load i32, ptr %16, align 4, !tbaa !48
  %38 = load ptr, ptr %10, align 8, !tbaa !247
  %39 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = load ptr, ptr %10, align 8, !tbaa !247
  %44 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds [2 x [2 x i32]], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = sub nsw i32 %42, %47
  %49 = icmp slt i32 %37, %48
  br i1 %49, label %50, label %165

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !301
  %54 = load ptr, ptr %11, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [2 x [2 x i32]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = load ptr, ptr %11, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [2 x [2 x i32]], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 8, !tbaa !48
  %64 = sub nsw i32 %58, %63
  %65 = load i32, ptr %9, align 4, !tbaa !48
  %66 = load i32, ptr %16, align 4, !tbaa !48
  %67 = add nsw i32 %65, %66
  %68 = mul nsw i32 %64, %67
  %69 = load i32, ptr %8, align 4, !tbaa !48
  %70 = add nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %53, i64 %71
  store ptr %72, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %73 = load ptr, ptr %12, align 8, !tbaa !317
  %74 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [6144 x i32], ptr %74, i64 0, i64 0
  %76 = load i32, ptr %16, align 4, !tbaa !48
  %77 = load ptr, ptr %12, align 8, !tbaa !317
  %78 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !293
  %80 = mul nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %75, i64 %81
  store ptr %82, ptr %20, align 8, !tbaa !40
  %83 = load ptr, ptr %13, align 8, !tbaa !242
  %84 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !326
  %86 = icmp eq i32 %85, 32768
  br i1 %86, label %87, label %120

87:                                               ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %88

88:                                               ; preds = %116, %87
  %89 = load i32, ptr %15, align 4, !tbaa !48
  %90 = load i32, ptr %18, align 4, !tbaa !48
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %93 = load ptr, ptr %20, align 8, !tbaa !40
  %94 = load i32, ptr %15, align 4, !tbaa !48
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !48
  store i32 %97, ptr %21, align 4, !tbaa !48
  %98 = load i32, ptr %21, align 4, !tbaa !48
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %92
  %101 = load i32, ptr %21, align 4, !tbaa !48
  %102 = and i32 %101, 2147483647
  %103 = load i32, ptr %17, align 4, !tbaa !48
  %104 = ashr i32 %102, %103
  %105 = sub nsw i32 0, %104
  store i32 %105, ptr %21, align 4, !tbaa !48
  br label %110

106:                                              ; preds = %92
  %107 = load i32, ptr %17, align 4, !tbaa !48
  %108 = load i32, ptr %21, align 4, !tbaa !48
  %109 = ashr i32 %108, %107
  store i32 %109, ptr %21, align 4, !tbaa !48
  br label %110

110:                                              ; preds = %106, %100
  %111 = load i32, ptr %21, align 4, !tbaa !48
  %112 = load ptr, ptr %19, align 8, !tbaa !40
  %113 = load i32, ptr %15, align 4, !tbaa !48
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %15, align 4, !tbaa !48
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !48
  br label %88, !llvm.loop !329

119:                                              ; preds = %88
  br label %161

120:                                              ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %121

121:                                              ; preds = %157, %120
  %122 = load i32, ptr %15, align 4, !tbaa !48
  %123 = load i32, ptr %18, align 4, !tbaa !48
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %160

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %126 = load ptr, ptr %20, align 8, !tbaa !40
  %127 = load i32, ptr %15, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !48
  store i32 %130, ptr %22, align 4, !tbaa !48
  %131 = load i32, ptr %22, align 4, !tbaa !48
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load i32, ptr %22, align 4, !tbaa !48
  %135 = and i32 %134, 2147483647
  %136 = load i32, ptr %17, align 4, !tbaa !48
  %137 = ashr i32 %135, %136
  %138 = sub nsw i32 0, %137
  store i32 %138, ptr %22, align 4, !tbaa !48
  br label %143

139:                                              ; preds = %125
  %140 = load i32, ptr %17, align 4, !tbaa !48
  %141 = load i32, ptr %22, align 4, !tbaa !48
  %142 = ashr i32 %141, %140
  store i32 %142, ptr %22, align 4, !tbaa !48
  br label %143

143:                                              ; preds = %139, %133
  %144 = load i32, ptr %22, align 4, !tbaa !48
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %13, align 8, !tbaa !242
  %147 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !326
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %145, %149
  %151 = sdiv i64 %150, 65536
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %19, align 8, !tbaa !40
  %154 = load i32, ptr %15, align 4, !tbaa !48
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %157

157:                                              ; preds = %143
  %158 = load i32, ptr %15, align 4, !tbaa !48
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !48
  br label %121, !llvm.loop !330

160:                                              ; preds = %121
  br label %161

161:                                              ; preds = %160, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !48
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !48
  br label %36, !llvm.loop !331

165:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

declare i32 @ff_dwt_decode(ptr noundef, ptr noundef) #2

declare void @ff_mqc_initdec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_sigpass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !317
  store i32 %1, ptr %8, align 4, !tbaa !48
  store i32 %2, ptr %9, align 4, !tbaa !48
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  store i32 %5, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %20 = load i32, ptr %10, align 4, !tbaa !48
  %21 = sub nsw i32 %20, 1
  %22 = shl i32 3, %21
  store i32 %22, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %14, align 4, !tbaa !48
  br label %23

23:                                               ; preds = %272, %6
  %24 = load i32, ptr %14, align 4, !tbaa !48
  %25 = load i32, ptr %9, align 4, !tbaa !48
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %275

27:                                               ; preds = %23
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %268, %27
  %29 = load i32, ptr %15, align 4, !tbaa !48
  %30 = load i32, ptr %8, align 4, !tbaa !48
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %271

32:                                               ; preds = %28
  %33 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %33, ptr %16, align 4, !tbaa !48
  br label %34

34:                                               ; preds = %264, %32
  %35 = load i32, ptr %16, align 4, !tbaa !48
  %36 = load i32, ptr %9, align 4, !tbaa !48
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %16, align 4, !tbaa !48
  %40 = load i32, ptr %14, align 4, !tbaa !48
  %41 = add nsw i32 %40, 4
  %42 = icmp slt i32 %39, %41
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %267

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 -1, ptr %17, align 4, !tbaa !48
  %46 = load i32, ptr %12, align 4, !tbaa !48
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, ptr %16, align 4, !tbaa !48
  %50 = load i32, ptr %14, align 4, !tbaa !48
  %51 = add nsw i32 %50, 3
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %17, align 4, !tbaa !48
  %55 = and i32 %54, -713
  store i32 %55, ptr %17, align 4, !tbaa !48
  br label %56

56:                                               ; preds = %53, %48, %45
  %57 = load ptr, ptr %7, align 8, !tbaa !317
  %58 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %16, align 4, !tbaa !48
  %60 = add nsw i32 %59, 1
  %61 = load ptr, ptr %7, align 8, !tbaa !317
  %62 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !293
  %64 = mul nsw i32 %60, %63
  %65 = load i32, ptr %15, align 4, !tbaa !48
  %66 = add nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6156 x i16], ptr %58, i64 0, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !90
  %71 = zext i16 %70 to i32
  %72 = and i32 %71, 255
  %73 = load i32, ptr %17, align 4, !tbaa !48
  %74 = and i32 %72, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %263

76:                                               ; preds = %56
  %77 = load ptr, ptr %7, align 8, !tbaa !317
  %78 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %16, align 4, !tbaa !48
  %80 = add nsw i32 %79, 1
  %81 = load ptr, ptr %7, align 8, !tbaa !317
  %82 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8, !tbaa !293
  %84 = mul nsw i32 %80, %83
  %85 = load i32, ptr %15, align 4, !tbaa !48
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6156 x i16], ptr %78, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !90
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 12288
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %263, label %94

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8, !tbaa !317
  %96 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %7, align 8, !tbaa !317
  %98 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.MqcState, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [19 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %7, align 8, !tbaa !317
  %102 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %16, align 4, !tbaa !48
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %7, align 8, !tbaa !317
  %106 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8, !tbaa !293
  %108 = mul nsw i32 %104, %107
  %109 = load i32, ptr %15, align 4, !tbaa !48
  %110 = add nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6156 x i16], ptr %102, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !90
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %17, align 4, !tbaa !48
  %117 = and i32 %115, %116
  %118 = load i32, ptr %11, align 4, !tbaa !48
  %119 = call i32 @ff_jpeg2000_getsigctxno(i32 noundef %117, i32 noundef %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %100, i64 %120
  %122 = call i32 @ff_mqc_decode(ptr noundef %96, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %245

124:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %125 = load ptr, ptr %7, align 8, !tbaa !317
  %126 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %16, align 4, !tbaa !48
  %128 = add nsw i32 %127, 1
  %129 = load ptr, ptr %7, align 8, !tbaa !317
  %130 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !293
  %132 = mul nsw i32 %128, %131
  %133 = load i32, ptr %15, align 4, !tbaa !48
  %134 = add nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6156 x i16], ptr %126, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !90
  %139 = zext i16 %138 to i32
  %140 = load i32, ptr %17, align 4, !tbaa !48
  %141 = and i32 %139, %140
  %142 = call i32 @ff_jpeg2000_getsgnctxno(i32 noundef %141, ptr noundef %18)
  store i32 %142, ptr %19, align 4, !tbaa !48
  %143 = load ptr, ptr %7, align 8, !tbaa !317
  %144 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.MqcState, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !332
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %187

148:                                              ; preds = %124
  %149 = load ptr, ptr %7, align 8, !tbaa !317
  %150 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %7, align 8, !tbaa !317
  %152 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.MqcState, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds [19 x i8], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %19, align 4, !tbaa !48
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = call i32 @ff_mqc_decode(ptr noundef %150, ptr noundef %157)
  %159 = shl i32 %158, 31
  %160 = load ptr, ptr %7, align 8, !tbaa !317
  %161 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %16, align 4, !tbaa !48
  %163 = load ptr, ptr %7, align 8, !tbaa !317
  %164 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %164, align 8, !tbaa !293
  %166 = mul nsw i32 %162, %165
  %167 = load i32, ptr %15, align 4, !tbaa !48
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6144 x i32], ptr %161, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = or i32 %171, %159
  store i32 %172, ptr %170, align 4, !tbaa !48
  %173 = load i32, ptr %13, align 4, !tbaa !48
  %174 = load ptr, ptr %7, align 8, !tbaa !317
  %175 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %16, align 4, !tbaa !48
  %177 = load ptr, ptr %7, align 8, !tbaa !317
  %178 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !293
  %180 = mul nsw i32 %176, %179
  %181 = load i32, ptr %15, align 4, !tbaa !48
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6144 x i32], ptr %175, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !48
  %186 = or i32 %185, %173
  store i32 %186, ptr %184, align 4, !tbaa !48
  br label %228

187:                                              ; preds = %124
  %188 = load ptr, ptr %7, align 8, !tbaa !317
  %189 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %7, align 8, !tbaa !317
  %191 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.MqcState, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds [19 x i8], ptr %192, i64 0, i64 0
  %194 = load i32, ptr %19, align 4, !tbaa !48
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = call i32 @ff_mqc_decode(ptr noundef %189, ptr noundef %196)
  %198 = load i32, ptr %18, align 4, !tbaa !48
  %199 = xor i32 %197, %198
  %200 = shl i32 %199, 31
  %201 = load ptr, ptr %7, align 8, !tbaa !317
  %202 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %16, align 4, !tbaa !48
  %204 = load ptr, ptr %7, align 8, !tbaa !317
  %205 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !293
  %207 = mul nsw i32 %203, %206
  %208 = load i32, ptr %15, align 4, !tbaa !48
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6144 x i32], ptr %202, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !48
  %213 = or i32 %212, %200
  store i32 %213, ptr %211, align 4, !tbaa !48
  %214 = load i32, ptr %13, align 4, !tbaa !48
  %215 = load ptr, ptr %7, align 8, !tbaa !317
  %216 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %16, align 4, !tbaa !48
  %218 = load ptr, ptr %7, align 8, !tbaa !317
  %219 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8, !tbaa !293
  %221 = mul nsw i32 %217, %220
  %222 = load i32, ptr %15, align 4, !tbaa !48
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6144 x i32], ptr %216, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !48
  %227 = or i32 %226, %214
  store i32 %227, ptr %225, align 4, !tbaa !48
  br label %228

228:                                              ; preds = %187, %148
  %229 = load ptr, ptr %7, align 8, !tbaa !317
  %230 = load i32, ptr %15, align 4, !tbaa !48
  %231 = load i32, ptr %16, align 4, !tbaa !48
  %232 = load ptr, ptr %7, align 8, !tbaa !317
  %233 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %16, align 4, !tbaa !48
  %235 = load ptr, ptr %7, align 8, !tbaa !317
  %236 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 8, !tbaa !293
  %238 = mul nsw i32 %234, %237
  %239 = load i32, ptr %15, align 4, !tbaa !48
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6144 x i32], ptr %233, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !48
  %244 = and i32 %243, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %244)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %245

245:                                              ; preds = %228, %94
  %246 = load ptr, ptr %7, align 8, !tbaa !317
  %247 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %16, align 4, !tbaa !48
  %249 = add nsw i32 %248, 1
  %250 = load ptr, ptr %7, align 8, !tbaa !317
  %251 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !293
  %253 = mul nsw i32 %249, %252
  %254 = load i32, ptr %15, align 4, !tbaa !48
  %255 = add nsw i32 %253, %254
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6156 x i16], ptr %247, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !90
  %260 = zext i16 %259 to i32
  %261 = or i32 %260, 4096
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %258, align 2, !tbaa !90
  br label %263

263:                                              ; preds = %245, %76, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %16, align 4, !tbaa !48
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !48
  br label %34, !llvm.loop !333

267:                                              ; preds = %43
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %15, align 4, !tbaa !48
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %15, align 4, !tbaa !48
  br label %28, !llvm.loop !334

271:                                              ; preds = %28
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %14, align 4, !tbaa !48
  %274 = add nsw i32 %273, 4
  store i32 %274, ptr %14, align 4, !tbaa !48
  br label %23, !llvm.loop !335

275:                                              ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_refpass(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !317
  store i32 %1, ptr %7, align 4, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load i32, ptr %9, align 4, !tbaa !48
  %18 = sub nsw i32 %17, 1
  %19 = shl i32 1, %18
  store i32 %19, ptr %11, align 4, !tbaa !48
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %174, %5
  %21 = load i32, ptr %12, align 4, !tbaa !48
  %22 = load i32, ptr %8, align 4, !tbaa !48
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %177

24:                                               ; preds = %20
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %25

25:                                               ; preds = %170, %24
  %26 = load i32, ptr %13, align 4, !tbaa !48
  %27 = load i32, ptr %7, align 4, !tbaa !48
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %173

29:                                               ; preds = %25
  %30 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %30, ptr %14, align 4, !tbaa !48
  br label %31

31:                                               ; preds = %166, %29
  %32 = load i32, ptr %14, align 4, !tbaa !48
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load i32, ptr %14, align 4, !tbaa !48
  %37 = load i32, ptr %12, align 4, !tbaa !48
  %38 = add nsw i32 %37, 4
  %39 = icmp slt i32 %36, %38
  br label %40

40:                                               ; preds = %35, %31
  %41 = phi i1 [ false, %31 ], [ %39, %35 ]
  br i1 %41, label %42, label %169

42:                                               ; preds = %40
  %43 = load ptr, ptr %6, align 8, !tbaa !317
  %44 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %14, align 4, !tbaa !48
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %6, align 8, !tbaa !317
  %48 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !293
  %50 = mul nsw i32 %46, %49
  %51 = load i32, ptr %13, align 4, !tbaa !48
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6156 x i16], ptr %44, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !90
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 12288
  %59 = icmp eq i32 %58, 8192
  br i1 %59, label %60, label %165

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %61 = load i32, ptr %10, align 4, !tbaa !48
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4, !tbaa !48
  %65 = load i32, ptr %12, align 4, !tbaa !48
  %66 = add nsw i32 %65, 3
  %67 = icmp eq i32 %64, %66
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ false, %60 ], [ %67, %63 ]
  %70 = select i1 %69, i32 -713, i32 -1
  store i32 %70, ptr %15, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !317
  %72 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %14, align 4, !tbaa !48
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %6, align 8, !tbaa !317
  %76 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !293
  %78 = mul nsw i32 %74, %77
  %79 = load i32, ptr %13, align 4, !tbaa !48
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6156 x i16], ptr %72, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !90
  %85 = zext i16 %84 to i32
  %86 = load i32, ptr %15, align 4, !tbaa !48
  %87 = and i32 %85, %86
  %88 = call i32 @ff_jpeg2000_getrefctxno(i32 noundef %87)
  store i32 %88, ptr %16, align 4, !tbaa !48
  %89 = load i32, ptr %11, align 4, !tbaa !48
  %90 = load ptr, ptr %6, align 8, !tbaa !317
  %91 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %14, align 4, !tbaa !48
  %93 = load ptr, ptr %6, align 8, !tbaa !317
  %94 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !293
  %96 = mul nsw i32 %92, %95
  %97 = load i32, ptr %13, align 4, !tbaa !48
  %98 = add nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6144 x i32], ptr %91, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !48
  %102 = or i32 %101, %89
  store i32 %102, ptr %100, align 4, !tbaa !48
  %103 = load ptr, ptr %6, align 8, !tbaa !317
  %104 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %6, align 8, !tbaa !317
  %106 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.MqcState, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds [19 x i8], ptr %107, i64 0, i64 0
  %109 = load i32, ptr %16, align 4, !tbaa !48
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = call i32 @ff_mqc_decode(ptr noundef %104, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %130

114:                                              ; preds = %68
  %115 = load i32, ptr %11, align 4, !tbaa !48
  %116 = shl i32 %115, 1
  %117 = load ptr, ptr %6, align 8, !tbaa !317
  %118 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %14, align 4, !tbaa !48
  %120 = load ptr, ptr %6, align 8, !tbaa !317
  %121 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !293
  %123 = mul nsw i32 %119, %122
  %124 = load i32, ptr %13, align 4, !tbaa !48
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6144 x i32], ptr %118, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !48
  %129 = or i32 %128, %116
  store i32 %129, ptr %127, align 4, !tbaa !48
  br label %147

130:                                              ; preds = %68
  %131 = load i32, ptr %11, align 4, !tbaa !48
  %132 = shl i32 %131, 1
  %133 = xor i32 %132, -1
  %134 = load ptr, ptr %6, align 8, !tbaa !317
  %135 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %14, align 4, !tbaa !48
  %137 = load ptr, ptr %6, align 8, !tbaa !317
  %138 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !293
  %140 = mul nsw i32 %136, %139
  %141 = load i32, ptr %13, align 4, !tbaa !48
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [6144 x i32], ptr %135, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !48
  %146 = and i32 %145, %133
  store i32 %146, ptr %144, align 4, !tbaa !48
  br label %147

147:                                              ; preds = %130, %114
  %148 = load ptr, ptr %6, align 8, !tbaa !317
  %149 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %14, align 4, !tbaa !48
  %151 = add nsw i32 %150, 1
  %152 = load ptr, ptr %6, align 8, !tbaa !317
  %153 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !293
  %155 = mul nsw i32 %151, %154
  %156 = load i32, ptr %13, align 4, !tbaa !48
  %157 = add nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6156 x i16], ptr %149, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !90
  %162 = zext i16 %161 to i32
  %163 = or i32 %162, 16384
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %160, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %165

165:                                              ; preds = %147, %42
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !48
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !48
  br label %31, !llvm.loop !336

169:                                              ; preds = %40
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !48
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %13, align 4, !tbaa !48
  br label %25, !llvm.loop !337

173:                                              ; preds = %25
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4, !tbaa !48
  %176 = add nsw i32 %175, 4
  store i32 %176, ptr %12, align 4, !tbaa !48
  br label %20, !llvm.loop !338

177:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_clnpass(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store ptr %1, ptr %10, align 8, !tbaa !317
  store i32 %2, ptr %11, align 4, !tbaa !48
  store i32 %3, ptr %12, align 4, !tbaa !48
  store i32 %4, ptr %13, align 4, !tbaa !48
  store i32 %5, ptr %14, align 4, !tbaa !48
  store i32 %6, ptr %15, align 4, !tbaa !48
  store i32 %7, ptr %16, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %29 = load i32, ptr %13, align 4, !tbaa !48
  %30 = sub nsw i32 %29, 1
  %31 = shl i32 3, %30
  store i32 %31, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %18, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %342, %8
  %33 = load i32, ptr %18, align 4, !tbaa !48
  %34 = load i32, ptr %12, align 4, !tbaa !48
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %345

36:                                               ; preds = %32
  store i32 0, ptr %19, align 4, !tbaa !48
  br label %37

37:                                               ; preds = %338, %36
  %38 = load i32, ptr %19, align 4, !tbaa !48
  %39 = load i32, ptr %11, align 4, !tbaa !48
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %341

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !48
  %42 = load i32, ptr %16, align 4, !tbaa !48
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, ptr %23, align 4, !tbaa !48
  %46 = and i32 %45, -713
  store i32 %46, ptr %23, align 4, !tbaa !48
  br label %47

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %18, align 4, !tbaa !48
  %49 = add nsw i32 %48, 3
  %50 = load i32, ptr %12, align 4, !tbaa !48
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %157

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !317
  %54 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %18, align 4, !tbaa !48
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %10, align 8, !tbaa !317
  %58 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !293
  %60 = mul nsw i32 %56, %59
  %61 = load i32, ptr %19, align 4, !tbaa !48
  %62 = add nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6156 x i16], ptr %54, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !90
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 12543
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %157, label %70

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !317
  %72 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %18, align 4, !tbaa !48
  %74 = add nsw i32 %73, 2
  %75 = load ptr, ptr %10, align 8, !tbaa !317
  %76 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !293
  %78 = mul nsw i32 %74, %77
  %79 = load i32, ptr %19, align 4, !tbaa !48
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6156 x i16], ptr %72, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !90
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 12543
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %157, label %88

88:                                               ; preds = %70
  %89 = load ptr, ptr %10, align 8, !tbaa !317
  %90 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %18, align 4, !tbaa !48
  %92 = add nsw i32 %91, 3
  %93 = load ptr, ptr %10, align 8, !tbaa !317
  %94 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !293
  %96 = mul nsw i32 %92, %95
  %97 = load i32, ptr %19, align 4, !tbaa !48
  %98 = add nsw i32 %96, %97
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6156 x i16], ptr %90, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !90
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 12543
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %157, label %106

106:                                              ; preds = %88
  %107 = load ptr, ptr %10, align 8, !tbaa !317
  %108 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %18, align 4, !tbaa !48
  %110 = add nsw i32 %109, 4
  %111 = load ptr, ptr %10, align 8, !tbaa !317
  %112 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !293
  %114 = mul nsw i32 %110, %113
  %115 = load i32, ptr %19, align 4, !tbaa !48
  %116 = add nsw i32 %114, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6156 x i16], ptr %108, i64 0, i64 %118
  %120 = load i16, ptr %119, align 2, !tbaa !90
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 12543
  %123 = load i32, ptr %23, align 4, !tbaa !48
  %124 = and i32 %122, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %157, label %126

126:                                              ; preds = %106
  %127 = load ptr, ptr %10, align 8, !tbaa !317
  %128 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %10, align 8, !tbaa !317
  %130 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.MqcState, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [19 x i8], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds i8, ptr %132, i64 18
  %134 = call i32 @ff_mqc_decode(ptr noundef %128, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %126
  store i32 7, ptr %24, align 4
  br label %335

137:                                              ; preds = %126
  %138 = load ptr, ptr %10, align 8, !tbaa !317
  %139 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %10, align 8, !tbaa !317
  %141 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.MqcState, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds [19 x i8], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds i8, ptr %143, i64 17
  %145 = call i32 @ff_mqc_decode(ptr noundef %139, ptr noundef %144)
  store i32 %145, ptr %21, align 4, !tbaa !48
  %146 = load i32, ptr %21, align 4, !tbaa !48
  %147 = shl i32 %146, 1
  %148 = load ptr, ptr %10, align 8, !tbaa !317
  %149 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %10, align 8, !tbaa !317
  %151 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds nuw %struct.MqcState, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds [19 x i8], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds i8, ptr %153, i64 17
  %155 = call i32 @ff_mqc_decode(ptr noundef %149, ptr noundef %154)
  %156 = or i32 %147, %155
  store i32 %156, ptr %21, align 4, !tbaa !48
  store i32 1, ptr %22, align 4, !tbaa !48
  br label %158

157:                                              ; preds = %106, %88, %70, %52, %47
  store i32 0, ptr %21, align 4, !tbaa !48
  store i32 0, ptr %22, align 4, !tbaa !48
  br label %158

158:                                              ; preds = %157, %137
  %159 = load i32, ptr %18, align 4, !tbaa !48
  %160 = load i32, ptr %21, align 4, !tbaa !48
  %161 = add nsw i32 %159, %160
  store i32 %161, ptr %20, align 4, !tbaa !48
  br label %162

162:                                              ; preds = %331, %158
  %163 = load i32, ptr %20, align 4, !tbaa !48
  %164 = load i32, ptr %18, align 4, !tbaa !48
  %165 = add nsw i32 %164, 4
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = load i32, ptr %20, align 4, !tbaa !48
  %169 = load i32, ptr %12, align 4, !tbaa !48
  %170 = icmp slt i32 %168, %169
  br label %171

171:                                              ; preds = %167, %162
  %172 = phi i1 [ false, %162 ], [ %170, %167 ]
  br i1 %172, label %173, label %334

173:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 -1, ptr %25, align 4, !tbaa !48
  %174 = load i32, ptr %16, align 4, !tbaa !48
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = load i32, ptr %20, align 4, !tbaa !48
  %178 = load i32, ptr %18, align 4, !tbaa !48
  %179 = add nsw i32 %178, 3
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %176
  %182 = load i32, ptr %25, align 4, !tbaa !48
  %183 = and i32 %182, -713
  store i32 %183, ptr %25, align 4, !tbaa !48
  br label %184

184:                                              ; preds = %181, %176, %173
  %185 = load i32, ptr %22, align 4, !tbaa !48
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %235, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %10, align 8, !tbaa !317
  %189 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %20, align 4, !tbaa !48
  %191 = add nsw i32 %190, 1
  %192 = load ptr, ptr %10, align 8, !tbaa !317
  %193 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !293
  %195 = mul nsw i32 %191, %194
  %196 = load i32, ptr %19, align 4, !tbaa !48
  %197 = add nsw i32 %195, %196
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6156 x i16], ptr %189, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !90
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 12288
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %234, label %205

205:                                              ; preds = %187
  %206 = load ptr, ptr %10, align 8, !tbaa !317
  %207 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %10, align 8, !tbaa !317
  %209 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.MqcState, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds [19 x i8], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %10, align 8, !tbaa !317
  %213 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %20, align 4, !tbaa !48
  %215 = add nsw i32 %214, 1
  %216 = load ptr, ptr %10, align 8, !tbaa !317
  %217 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %216, i32 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !293
  %219 = mul nsw i32 %215, %218
  %220 = load i32, ptr %19, align 4, !tbaa !48
  %221 = add nsw i32 %219, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6156 x i16], ptr %213, i64 0, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !90
  %226 = zext i16 %225 to i32
  %227 = load i32, ptr %25, align 4, !tbaa !48
  %228 = and i32 %226, %227
  %229 = load i32, ptr %14, align 4, !tbaa !48
  %230 = call i32 @ff_jpeg2000_getsigctxno(i32 noundef %228, i32 noundef %229)
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %211, i64 %231
  %233 = call i32 @ff_mqc_decode(ptr noundef %207, ptr noundef %232)
  store i32 %233, ptr %22, align 4, !tbaa !48
  br label %234

234:                                              ; preds = %205, %187
  br label %235

235:                                              ; preds = %234, %184
  %236 = load i32, ptr %22, align 4, !tbaa !48
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %313

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %239 = load ptr, ptr %10, align 8, !tbaa !317
  %240 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %20, align 4, !tbaa !48
  %242 = add nsw i32 %241, 1
  %243 = load ptr, ptr %10, align 8, !tbaa !317
  %244 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 8, !tbaa !293
  %246 = mul nsw i32 %242, %245
  %247 = load i32, ptr %19, align 4, !tbaa !48
  %248 = add nsw i32 %246, %247
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6156 x i16], ptr %240, i64 0, i64 %250
  %252 = load i16, ptr %251, align 2, !tbaa !90
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %25, align 4, !tbaa !48
  %255 = and i32 %253, %254
  %256 = call i32 @ff_jpeg2000_getsgnctxno(i32 noundef %255, ptr noundef %26)
  store i32 %256, ptr %27, align 4, !tbaa !48
  %257 = load ptr, ptr %10, align 8, !tbaa !317
  %258 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %10, align 8, !tbaa !317
  %260 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds nuw %struct.MqcState, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [19 x i8], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %27, align 4, !tbaa !48
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = call i32 @ff_mqc_decode(ptr noundef %258, ptr noundef %265)
  %267 = load i32, ptr %26, align 4, !tbaa !48
  %268 = xor i32 %266, %267
  %269 = shl i32 %268, 31
  %270 = load ptr, ptr %10, align 8, !tbaa !317
  %271 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %20, align 4, !tbaa !48
  %273 = load ptr, ptr %10, align 8, !tbaa !317
  %274 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8, !tbaa !293
  %276 = mul nsw i32 %272, %275
  %277 = load i32, ptr %19, align 4, !tbaa !48
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6144 x i32], ptr %271, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !48
  %282 = or i32 %281, %269
  store i32 %282, ptr %280, align 4, !tbaa !48
  %283 = load i32, ptr %17, align 4, !tbaa !48
  %284 = load ptr, ptr %10, align 8, !tbaa !317
  %285 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %20, align 4, !tbaa !48
  %287 = load ptr, ptr %10, align 8, !tbaa !317
  %288 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 8, !tbaa !293
  %290 = mul nsw i32 %286, %289
  %291 = load i32, ptr %19, align 4, !tbaa !48
  %292 = add nsw i32 %290, %291
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6144 x i32], ptr %285, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %296 = or i32 %295, %283
  store i32 %296, ptr %294, align 4, !tbaa !48
  %297 = load ptr, ptr %10, align 8, !tbaa !317
  %298 = load i32, ptr %19, align 4, !tbaa !48
  %299 = load i32, ptr %20, align 4, !tbaa !48
  %300 = load ptr, ptr %10, align 8, !tbaa !317
  %301 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %20, align 4, !tbaa !48
  %303 = load ptr, ptr %10, align 8, !tbaa !317
  %304 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 8, !tbaa !293
  %306 = mul nsw i32 %302, %305
  %307 = load i32, ptr %19, align 4, !tbaa !48
  %308 = add nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6144 x i32], ptr %301, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !48
  %312 = and i32 %311, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %312)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %313

313:                                              ; preds = %238, %235
  store i32 0, ptr %22, align 4, !tbaa !48
  %314 = load ptr, ptr %10, align 8, !tbaa !317
  %315 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %20, align 4, !tbaa !48
  %317 = add nsw i32 %316, 1
  %318 = load ptr, ptr %10, align 8, !tbaa !317
  %319 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %318, i32 0, i32 3
  %320 = load i32, ptr %319, align 8, !tbaa !293
  %321 = mul nsw i32 %317, %320
  %322 = load i32, ptr %19, align 4, !tbaa !48
  %323 = add nsw i32 %321, %322
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6156 x i16], ptr %315, i64 0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !90
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, -4097
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %326, align 2, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %331

331:                                              ; preds = %313
  %332 = load i32, ptr %20, align 4, !tbaa !48
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %20, align 4, !tbaa !48
  br label %162, !llvm.loop !339

334:                                              ; preds = %171
  store i32 0, ptr %24, align 4
  br label %335

335:                                              ; preds = %334, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  %336 = load i32, ptr %24, align 4
  switch i32 %336, label %398 [
    i32 0, label %337
    i32 7, label %338
  ]

337:                                              ; preds = %335
  br label %338

338:                                              ; preds = %337, %335
  %339 = load i32, ptr %19, align 4, !tbaa !48
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %19, align 4, !tbaa !48
  br label %37, !llvm.loop !340

341:                                              ; preds = %37
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %18, align 4, !tbaa !48
  %344 = add nsw i32 %343, 4
  store i32 %344, ptr %18, align 4, !tbaa !48
  br label %32, !llvm.loop !341

345:                                              ; preds = %32
  %346 = load i32, ptr %15, align 4, !tbaa !48
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %397

348:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %349 = load ptr, ptr %10, align 8, !tbaa !317
  %350 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %10, align 8, !tbaa !317
  %352 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.MqcState, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds [19 x i8], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds i8, ptr %354, i64 17
  %356 = call i32 @ff_mqc_decode(ptr noundef %350, ptr noundef %355)
  store i32 %356, ptr %28, align 4, !tbaa !48
  %357 = load i32, ptr %28, align 4, !tbaa !48
  %358 = shl i32 %357, 1
  %359 = load ptr, ptr %10, align 8, !tbaa !317
  %360 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %10, align 8, !tbaa !317
  %362 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.MqcState, ptr %362, i32 0, i32 5
  %364 = getelementptr inbounds [19 x i8], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds i8, ptr %364, i64 17
  %366 = call i32 @ff_mqc_decode(ptr noundef %360, ptr noundef %365)
  %367 = add nsw i32 %358, %366
  store i32 %367, ptr %28, align 4, !tbaa !48
  %368 = load i32, ptr %28, align 4, !tbaa !48
  %369 = shl i32 %368, 1
  %370 = load ptr, ptr %10, align 8, !tbaa !317
  %371 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %370, i32 0, i32 2
  %372 = load ptr, ptr %10, align 8, !tbaa !317
  %373 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct.MqcState, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds [19 x i8], ptr %374, i64 0, i64 0
  %376 = getelementptr inbounds i8, ptr %375, i64 17
  %377 = call i32 @ff_mqc_decode(ptr noundef %371, ptr noundef %376)
  %378 = add nsw i32 %369, %377
  store i32 %378, ptr %28, align 4, !tbaa !48
  %379 = load i32, ptr %28, align 4, !tbaa !48
  %380 = shl i32 %379, 1
  %381 = load ptr, ptr %10, align 8, !tbaa !317
  %382 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %10, align 8, !tbaa !317
  %384 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds nuw %struct.MqcState, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds [19 x i8], ptr %385, i64 0, i64 0
  %387 = getelementptr inbounds i8, ptr %386, i64 17
  %388 = call i32 @ff_mqc_decode(ptr noundef %382, ptr noundef %387)
  %389 = add nsw i32 %380, %388
  store i32 %389, ptr %28, align 4, !tbaa !48
  %390 = load i32, ptr %28, align 4, !tbaa !48
  %391 = icmp ne i32 %390, 10
  br i1 %391, label %392, label %396

392:                                              ; preds = %348
  %393 = load ptr, ptr %9, align 8, !tbaa !29
  %394 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %395, i32 noundef 16, ptr noundef @.str.107)
  br label %396

396:                                              ; preds = %392, %348
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %397

397:                                              ; preds = %396, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret void

398:                                              ; preds = %335
  unreachable
}

declare void @ff_mqc_init_contexts(ptr noundef) #2

declare i32 @ff_mqc_decode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_getsigctxno(i32 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = and i32 %5, 255
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %7
  %9 = load i32, ptr %4, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !89
  %13 = zext i8 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_getsgnctxno(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = and i32 %5, 15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %7
  %9 = load i32, ptr %3, align 4, !tbaa !48
  %10 = ashr i32 %9, 8
  %11 = and i32 %10, 15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  store i32 %15, ptr %16, align 4, !tbaa !48
  %17 = load i32, ptr %3, align 4, !tbaa !48
  %18 = and i32 %17, 15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %19
  %21 = load i32, ptr %3, align 4, !tbaa !48
  %22 = ashr i32 %21, 8
  %23 = and i32 %22, 15
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i8], ptr %20, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !89
  %27 = zext i8 %26 to i32
  ret i32 %27
}

declare void @ff_jpeg2000_set_significance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_getrefctxno(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = ashr i32 %3, 14
  %5 = and i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x [2 x i8]], ptr @refctxno_lut, i64 0, i64 %6
  %8 = load i32, ptr %2, align 4, !tbaa !48
  %9 = and i32 %8, 255
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !89
  %15 = zext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS22Jpeg2000DecoderContext", !6, i64 0}
!31 = !{!10, !12, i64 724}
!32 = !{!33, !12, i64 3168}
!33 = !{!"Jpeg2000DecoderContext", !11, i64 0, !5, i64 8, !34, i64 16, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !16, i64 80, !12, i64 88, !34, i64 96, !7, i64 120, !7, i64 136, !12, i64 152, !12, i64 156, !12, i64 160, !7, i64 164, !7, i64 1188, !7, i64 1192, !12, i64 1208, !12, i64 1212, !12, i64 1216, !12, i64 1220, !12, i64 1224, !17, i64 1228, !7, i64 1236, !7, i64 1588, !35, i64 2788, !7, i64 3116, !12, i64 3120, !12, i64 3124, !36, i64 3128, !37, i64 3136, !7, i64 3160, !7, i64 3161, !7, i64 3162, !7, i64 3163, !7, i64 3164, !7, i64 3165, !12, i64 3168}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!"Jpeg2000POC", !7, i64 0, !12, i64 320, !12, i64 324}
!36 = !{!"p1 _ZTS12Jpeg2000Tile", !6, i64 0}
!37 = !{!"Jpeg2000DSPContext", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!43 = !{!33, !5, i64 8}
!44 = !{!45, !16, i64 24}
!45 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!46 = !{!45, !12, i64 32}
!47 = !{!33, !12, i64 3124}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!33, !12, i64 1228}
!52 = !{!33, !12, i64 1232}
!53 = !{i64 0, i64 4, !48, i64 4, i64 4, !48}
!54 = !{!10, !12, i64 708}
!55 = !{!33, !12, i64 156}
!56 = distinct !{!56, !50}
!57 = distinct !{!57, !50}
!58 = !{!59, !7, i64 10}
!59 = !{!"Jpeg2000CodingStyle", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 50, !7, i64 84}
!60 = !{!61, !12, i64 276}
!61 = !{!"AVFrame", !7, i64 0, !7, i64 64, !62, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !63, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !64, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!62 = !{!"p2 omnipotent char", !28, i64 0}
!63 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!64 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!65 = distinct !{!65, !50}
!66 = !{!10, !6, i64 680}
!67 = !{!33, !12, i64 1216}
!68 = !{!33, !12, i64 1220}
!69 = !{!10, !12, i64 136}
!70 = !{!16, !16, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!73 = !{!34, !16, i64 0}
!74 = !{!34, !16, i64 16}
!75 = !{!34, !16, i64 8}
!76 = !{!33, !12, i64 160}
!77 = !{!33, !7, i64 1188}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = !{!15, !15, i64 0}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS19Jpeg2000CodingStyle", !6, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18Jpeg2000QuantStyle", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS11Jpeg2000POC", !6, i64 0}
!89 = !{!7, !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"short", !7, i64 0}
!92 = !{!33, !36, i64 3128}
!93 = !{!36, !36, i64 0}
!94 = !{!95, !91, i64 3992}
!95 = !{!"Jpeg2000Tile", !96, i64 0, !7, i64 8, !7, i64 12, !7, i64 364, !35, i64 1564, !7, i64 1896, !7, i64 3944, !16, i64 3952, !12, i64 3960, !34, i64 3968, !91, i64 3992, !7, i64 3996}
!96 = !{!"p1 _ZTS17Jpeg2000Component", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS16Jpeg2000TilePart", !6, i64 0}
!99 = !{!100, !16, i64 8}
!100 = !{!"Jpeg2000TilePart", !7, i64 0, !16, i64 8, !34, i64 16, !34, i64 40}
!101 = !{!33, !16, i64 16}
!102 = !{!33, !7, i64 76}
!103 = !{!33, !16, i64 96}
!104 = !{!95, !7, i64 3944}
!105 = !{!95, !16, i64 3952}
!106 = !{!95, !12, i64 3960}
!107 = !{!10, !12, i64 516}
!108 = !{!33, !7, i64 3160}
!109 = !{!33, !7, i64 3163}
!110 = !{!33, !7, i64 3162}
!111 = !{!33, !16, i64 80}
!112 = !{!33, !12, i64 88}
!113 = !{!95, !96, i64 0}
!114 = !{!96, !96, i64 0}
!115 = distinct !{!115, !50}
!116 = distinct !{!116, !50}
!117 = distinct !{!117, !50}
!118 = !{!6, !6, i64 0}
!119 = !{!59, !7, i64 13}
!120 = !{!33, !12, i64 152}
!121 = !{!61, !12, i64 116}
!122 = !{!62, !62, i64 0}
!123 = !{!10, !12, i64 688}
!124 = !{!33, !12, i64 40}
!125 = !{!33, !12, i64 44}
!126 = !{!33, !12, i64 48}
!127 = !{!33, !12, i64 52}
!128 = !{!33, !12, i64 1208}
!129 = !{!33, !12, i64 1212}
!130 = !{!33, !12, i64 56}
!131 = !{!33, !12, i64 60}
!132 = !{!10, !15, i64 792}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = !{!10, !12, i64 652}
!138 = distinct !{!138, !50}
!139 = !{!33, !7, i64 3161}
!140 = !{!33, !7, i64 3164}
!141 = !{!33, !7, i64 3165}
!142 = !{!59, !7, i64 11}
!143 = !{!59, !7, i64 84}
!144 = !{!59, !7, i64 15}
!145 = !{!59, !7, i64 12}
!146 = distinct !{!146, !50}
!147 = !{!148, !7, i64 400}
!148 = !{!"Jpeg2000Component", !149, i64 0, !150, i64 8, !151, i64 352, !26, i64 360, !7, i64 368, !7, i64 384, !7, i64 400}
!149 = !{!"p1 _ZTS16Jpeg2000ResLevel", !6, i64 0}
!150 = !{!"DWTContext", !7, i64 0, !7, i64 256, !7, i64 320, !7, i64 321, !26, i64 328, !151, i64 336}
!151 = !{!"p1 float", !6, i64 0}
!152 = distinct !{!152, !50}
!153 = !{!35, !12, i64 320}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS16Jpeg2000POCEntry", !6, i64 0}
!156 = !{!157, !7, i64 6}
!157 = !{!"Jpeg2000POCEntry", !91, i64 0, !91, i64 2, !91, i64 4, !7, i64 6, !7, i64 7, !7, i64 8}
!158 = !{!157, !91, i64 2}
!159 = !{!157, !91, i64 0}
!160 = !{!157, !7, i64 7}
!161 = !{!157, !91, i64 4}
!162 = !{!157, !7, i64 8}
!163 = distinct !{!163, !50}
!164 = !{!35, !12, i64 324}
!165 = !{i64 0, i64 320, !89, i64 320, i64 4, !48, i64 324, i64 4, !48}
!166 = !{!100, !7, i64 0}
!167 = !{!95, !12, i64 1888}
!168 = distinct !{!168, !50}
!169 = distinct !{!169, !50}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!172 = !{!173, !7, i64 8}
!173 = !{!"AVPixFmtDescriptor", !16, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !15, i64 16, !7, i64 24, !16, i64 104}
!174 = !{!175, !12, i64 16}
!175 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!176 = !{!173, !7, i64 9}
!177 = !{!173, !7, i64 10}
!178 = !{!173, !15, i64 16}
!179 = !{!59, !12, i64 0}
!180 = !{!59, !12, i64 4}
!181 = !{!59, !7, i64 8}
!182 = !{!59, !7, i64 9}
!183 = !{!59, !7, i64 14}
!184 = !{!10, !12, i64 64}
!185 = !{!10, !12, i64 696}
!186 = distinct !{!186, !50}
!187 = !{!188, !7, i64 299}
!188 = !{!"Jpeg2000QuantStyle", !7, i64 0, !7, i64 100, !7, i64 298, !7, i64 299}
!189 = !{!188, !7, i64 298}
!190 = distinct !{!190, !50}
!191 = distinct !{!191, !50}
!192 = distinct !{!192, !50}
!193 = distinct !{!193, !50}
!194 = !{!33, !12, i64 3120}
!195 = !{!95, !12, i64 1884}
!196 = distinct !{!196, !50}
!197 = !{!148, !149, i64 0}
!198 = !{!149, !149, i64 0}
!199 = !{!200, !12, i64 20}
!200 = !{!"Jpeg2000ResLevel", !7, i64 0, !7, i64 4, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !201, i64 32}
!201 = !{!"p1 _ZTS12Jpeg2000Band", !6, i64 0}
!202 = !{!200, !12, i64 24}
!203 = distinct !{!203, !50}
!204 = distinct !{!204, !50}
!205 = distinct !{!205, !50}
!206 = distinct !{!206, !50}
!207 = distinct !{!207, !50}
!208 = distinct !{!208, !50}
!209 = distinct !{!209, !50}
!210 = distinct !{!210, !50}
!211 = !{!200, !7, i64 28}
!212 = !{!200, !7, i64 29}
!213 = distinct !{!213, !50}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50}
!216 = distinct !{!216, !50}
!217 = distinct !{!217, !50}
!218 = distinct !{!218, !50}
!219 = distinct !{!219, !50}
!220 = distinct !{!220, !50}
!221 = distinct !{!221, !50}
!222 = distinct !{!222, !50}
!223 = distinct !{!223, !50}
!224 = distinct !{!224, !50}
!225 = distinct !{!225, !50}
!226 = distinct !{!226, !50}
!227 = distinct !{!227, !50}
!228 = distinct !{!228, !50}
!229 = distinct !{!229, !50}
!230 = distinct !{!230, !50}
!231 = distinct !{!231, !50}
!232 = !{!200, !201, i64 32}
!233 = !{!234, !235, i64 32}
!234 = !{!"Jpeg2000Band", !7, i64 0, !91, i64 16, !91, i64 18, !12, i64 20, !18, i64 24, !235, i64 32}
!235 = !{!"p1 _ZTS12Jpeg2000Prec", !6, i64 0}
!236 = !{!237, !12, i64 32}
!237 = !{!"Jpeg2000Prec", !12, i64 0, !12, i64 4, !238, i64 8, !238, i64 16, !239, i64 24, !12, i64 32, !7, i64 36}
!238 = !{!"p1 _ZTS15Jpeg2000TgtNode", !6, i64 0}
!239 = !{!"p1 _ZTS12Jpeg2000Cblk", !6, i64 0}
!240 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !70}
!241 = !{!200, !7, i64 0}
!242 = !{!201, !201, i64 0}
!243 = !{!235, !235, i64 0}
!244 = !{!237, !12, i64 4}
!245 = !{!237, !12, i64 0}
!246 = !{!237, !239, i64 24}
!247 = !{!239, !239, i64 0}
!248 = !{!249, !7, i64 3}
!249 = !{!"Jpeg2000Cblk", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !91, i64 4, !19, i64 8, !7, i64 16, !7, i64 17, !16, i64 24, !15, i64 32, !12, i64 40, !12, i64 44, !26, i64 48, !250, i64 56, !251, i64 64, !7, i64 72, !12, i64 88, !7, i64 92, !7, i64 100, !7, i64 101}
!250 = !{!"p1 _ZTS12Jpeg2000Pass", !6, i64 0}
!251 = !{!"p1 _ZTS13Jpeg2000Layer", !6, i64 0}
!252 = !{!249, !7, i64 100}
!253 = !{!249, !7, i64 101}
!254 = !{!237, !238, i64 16}
!255 = !{!237, !238, i64 8}
!256 = !{!249, !7, i64 2}
!257 = !{!249, !12, i64 88}
!258 = !{!249, !7, i64 17}
!259 = !{!249, !7, i64 0}
!260 = !{!249, !7, i64 16}
!261 = !{!249, !12, i64 44}
!262 = !{!249, !19, i64 8}
!263 = !{!249, !26, i64 48}
!264 = !{!249, !12, i64 40}
!265 = distinct !{!265, !50}
!266 = distinct !{!266, !50}
!267 = distinct !{!267, !50}
!268 = distinct !{!268, !50}
!269 = distinct !{!269, !50}
!270 = distinct !{!270, !50}
!271 = distinct !{!271, !50}
!272 = distinct !{!272, !50}
!273 = distinct !{!273, !50}
!274 = !{!249, !15, i64 32}
!275 = !{!249, !16, i64 24}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = !{!249, !91, i64 4}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = distinct !{!281, !50}
!282 = distinct !{!282, !50}
!283 = distinct !{!283, !50}
!284 = !{!238, !238, i64 0}
!285 = !{!286, !7, i64 2}
!286 = !{!"Jpeg2000TgtNode", !7, i64 0, !7, i64 1, !7, i64 2, !238, i64 8}
!287 = !{!286, !238, i64 8}
!288 = distinct !{!288, !50}
!289 = !{!286, !7, i64 0}
!290 = distinct !{!290, !50}
!291 = distinct !{!291, !50}
!292 = distinct !{!292, !50}
!293 = !{!294, !12, i64 36944}
!294 = !{!"Jpeg2000T1Context", !7, i64 0, !7, i64 24576, !295, i64 36888, !12, i64 36944}
!295 = !{!"MqcState", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !12, i64 48}
!296 = distinct !{!296, !50}
!297 = distinct !{!297, !50}
!298 = distinct !{!298, !50}
!299 = distinct !{!299, !50}
!300 = !{!148, !151, i64 352}
!301 = !{!148, !26, i64 360}
!302 = distinct !{!302, !50}
!303 = distinct !{!303, !50}
!304 = distinct !{!304, !50}
!305 = distinct !{!305, !50}
!306 = !{!151, !151, i64 0}
!307 = !{!18, !18, i64 0}
!308 = distinct !{!308, !50}
!309 = distinct !{!309, !50}
!310 = distinct !{!310, !50}
!311 = distinct !{!311, !50}
!312 = !{!19, !19, i64 0}
!313 = distinct !{!313, !50}
!314 = distinct !{!314, !50}
!315 = distinct !{!315, !50}
!316 = distinct !{!316, !50}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS17Jpeg2000T1Context", !6, i64 0}
!319 = !{!294, !16, i64 36888}
!320 = distinct !{!320, !50}
!321 = distinct !{!321, !50}
!322 = distinct !{!322, !50}
!323 = !{!234, !18, i64 24}
!324 = distinct !{!324, !50}
!325 = distinct !{!325, !50}
!326 = !{!234, !12, i64 20}
!327 = distinct !{!327, !50}
!328 = distinct !{!328, !50}
!329 = distinct !{!329, !50}
!330 = distinct !{!330, !50}
!331 = distinct !{!331, !50}
!332 = !{!294, !12, i64 36936}
!333 = distinct !{!333, !50}
!334 = distinct !{!334, !50}
!335 = distinct !{!335, !50}
!336 = distinct !{!336, !50}
!337 = distinct !{!337, !50}
!338 = distinct !{!338, !50}
!339 = distinct !{!339, !50}
!340 = distinct !{!340, !50}
!341 = distinct !{!341, !50}
