; ModuleID = 'bench/ffmpeg/original/jpeg2000dec.ll'
source_filename = "bench/ffmpeg/original/jpeg2000dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { i64 }
%struct.Jpeg2000POC = type { [32 x %struct.Jpeg2000POCEntry], i32, i32 }
%struct.Jpeg2000POCEntry = type { i16, i16, i16, i8, i8, i8 }
%struct.Jpeg2000QuantStyle = type { [99 x i8], [99 x i16], i8, i8 }
%struct.Jpeg2000CodingStyle = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [34 x i8], [34 x i8], i8 }
%struct.Jpeg2000Tile = type { ptr, [4 x i8], [4 x %struct.Jpeg2000CodingStyle], [4 x %struct.Jpeg2000QuantStyle], %struct.Jpeg2000POC, [32 x %struct.Jpeg2000TilePart], i8, ptr, i32, %struct.GetByteContext, i16, [2 x [2 x i32]] }
%struct.Jpeg2000TilePart = type { i8, ptr, %struct.GetByteContext, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.Jpeg2000Component = type { ptr, %struct.DWTContext, ptr, ptr, [2 x [2 x i32]], [2 x [2 x i32]], i8 }
%struct.DWTContext = type { [32 x [2 x i32]], [32 x [2 x i8]], i8, i8, ptr, ptr }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }
%struct.Jpeg2000ResLevel = type { i8, [2 x [2 x i32]], i32, i32, i8, i8, ptr }
%struct.Jpeg2000Band = type { [2 x [2 x i32]], i16, i16, i32, float, ptr }
%struct.Jpeg2000Prec = type { i32, i32, ptr, ptr, ptr, i32, [2 x [2 x i32]] }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }
%struct.Jpeg2000TgtNode = type { i8, i8, i8, ptr }

@.str = private unnamed_addr constant [9 x i8] c"jpeg2000\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"JPEG 2000\00", align 1
@ff_jpeg2000_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_jpeg2000_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 88, i32 12290, i8 5, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @jpeg2000_class, ptr @ff_jpeg2000_profiles, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 3176, ptr null, ptr null, ptr null, ptr @jpeg2000_decode_init, %union.anon { ptr @jpeg2000_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@.str.43 = private unnamed_addr constant [45 x i8] c"Insufficient space for %d components in SIZ\0A\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"Invalid sample separation %d/%d\0A\00", align 1
@xyz_pix_fmts = internal unnamed_addr constant [34 x i32] [i32 99, i32 6, i32 7, i32 33, i32 0, i32 4, i32 78, i32 31, i32 5, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97], align 16
@rgb_pix_fmts = internal unnamed_addr constant [5 x i32] [i32 11, i32 2, i32 26, i32 35, i32 105], align 16
@gray_pix_fmts = internal unnamed_addr constant [4 x i32] [i32 8, i32 56, i32 30, i32 110], align 16
@yuv_pix_fmts = internal unnamed_addr constant [33 x i32] [i32 6, i32 7, i32 33, i32 0, i32 4, i32 78, i32 31, i32 5, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97], align 16
@all_pix_fmts = internal unnamed_addr constant [43 x i32] [i32 11, i32 2, i32 26, i32 35, i32 105, i32 8, i32 56, i32 30, i32 110, i32 6, i32 7, i32 33, i32 0, i32 4, i32 78, i32 31, i32 5, i32 79, i32 60, i32 70, i32 66, i32 81, i32 83, i32 85, i32 62, i32 64, i32 68, i32 87, i32 89, i32 91, i32 123, i32 127, i32 131, i32 125, i32 129, i32 133, i32 45, i32 47, i32 49, i32 93, i32 95, i32 97, i32 99], align 16
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
@.str.91 = private unnamed_addr constant [35 x i8] c"Corrupted packet header is found.\0A\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"Block with lengthinc greater than %zu\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"EPH marker not found. instead %X\0A\00", align 1
@.str.94 = private unnamed_addr constant [55 x i8] c"Block length %u or lengthinc %d is too large, left %d\0A\00", align 1
@.str.95 = private unnamed_addr constant [57 x i8] c"Packet header bytes in PPM marker segment is too short.\0A\00", align 1
@.str.96 = private unnamed_addr constant [34 x i8] c"SOP marker not found. instead %X\0A\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"missing node\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.98 = private unnamed_addr constant [36 x i8] c"JPEG2000_CTSY_HTJ2K_F and M_b >= 31\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"width <= 1024U && height <= 1024U\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"libavcodec/jpeg2000dec.c\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"width*height <= 4096\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"bpno became invalid\0A\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Missing needed termination \0A\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"Mid mismatch %td in pass %d of %d\0A\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"End mismatch %td\0A\00", align 1
@.str.106 = private unnamed_addr constant [38 x i8] c"Synthetic End of Stream Marker Read.\0A\00", align 1
@ff_jpeg2000_sigctxno_lut = external local_unnamed_addr global [256 x [4 x i8]], align 16
@ff_jpeg2000_xorbit_lut = external local_unnamed_addr global [16 x [16 x i8]], align 16
@ff_jpeg2000_sgnctxno_lut = external local_unnamed_addr global [16 x [16 x i8]], align 16
@refctxno_lut = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"\0E\0F", [2 x i8] c"\10\10"], align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Segmentation symbol value incorrect\0A\00", align 1
@.str.108 = private unnamed_addr constant [40 x i8] c"Transforms mismatch, MCT not supported\0A\00", align 1
@.str.109 = private unnamed_addr constant [36 x i8] c"Coords mismatch, MCT not supported\0A\00", align 1
@switch.table.get_siz = private unnamed_addr constant [3 x i32] [i32 5, i32 4, i32 33], align 4
@switch.table.get_siz.3 = private unnamed_addr constant [3 x ptr] [ptr @rgb_pix_fmts, ptr @gray_pix_fmts, ptr @yuv_pix_fmts], align 8

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @jpeg2000_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.6) #11
  %.pre.pre = load i32, ptr %4, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3168
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not13 = icmp eq i32 %8, 0
  %9 = icmp slt i32 %.pre.pre, 34
  %or.cond30 = select i1 %.not13, i1 %9, i1 false
  br i1 %or.cond30, label %.thread22, label %13

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3168
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not1319 = icmp eq i32 %11, 0
  br i1 %.not1319, label %.thread22, label %.thread25

.thread22:                                        ; preds = %6, %.thread
  %.pre2124 = phi i32 [ 0, %.thread ], [ %.pre.pre, %6 ]
  %12 = phi ptr [ %10, %.thread ], [ %7, %6 ]
  store i32 %.pre2124, ptr %12, align 8, !tbaa !28
  br label %.thread25

13:                                               ; preds = %6
  %.not14 = icmp eq i32 %.pre.pre, %8
  %.not15 = icmp eq i32 %.pre.pre, 0
  %or.cond = or i1 %.not15, %.not14
  br i1 %or.cond, label %.thread25, label %15

.thread25:                                        ; preds = %.thread22, %.thread, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3136
  tail call void @ff_jpeg2000dsp_init(ptr noundef nonnull %14) #11
  tail call void @ff_jpeg2000_init_tier1_luts() #11
  br label %15

15:                                               ; preds = %13, %.thread25
  %.0 = phi i32 [ 0, %.thread25 ], [ -22, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.Jpeg2000POC, align 4
  %7 = alloca %struct.Jpeg2000QuantStyle, align 2
  %8 = alloca %struct.Jpeg2000CodingStyle, align 4
  %9 = alloca [32 x i16], align 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %bytestream2_init.exit, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit:                            ; preds = %4
  store ptr %15, ptr %13, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %15, ptr %20, align 8, !tbaa !40
  %21 = zext nneg i32 %17 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %22, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 3124
  store i32 -1, ptr %24, align 4, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  %26 = icmp samesign ult i32 %17, 2
  br i1 %26, label %jpeg2000_read_main_headers.exit.thread, label %27

27:                                               ; preds = %bytestream2_init.exit
  %28 = icmp samesign ugt i32 %17, 11
  br i1 %28, label %29, label %401

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %30, ptr %13, align 8, !tbaa !43
  %31 = load i32, ptr %15, align 1, !tbaa !44
  %32 = icmp eq i32 %31, 201326592
  br i1 %32, label %33, label %401

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %34, ptr %13, align 8, !tbaa !43
  %35 = load i32, ptr %30, align 1, !tbaa !44
  %36 = icmp eq i32 %35, 538988650
  br i1 %36, label %37, label %401

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %38, ptr %13, align 8, !tbaa !43
  %39 = load i32, ptr %34, align 1, !tbaa !44
  %40 = icmp eq i32 %39, 176622093
  br i1 %40, label %41, label %401

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1228
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1188
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 160
  br label %47

47:                                               ; preds = %.loopexit.i, %41
  %48 = phi ptr [ %15, %41 ], [ %392, %.loopexit.i ]
  %49 = phi ptr [ %15, %41 ], [ %393, %.loopexit.i ]
  %50 = phi ptr [ %22, %41 ], [ %394, %.loopexit.i ]
  %51 = phi ptr [ %38, %41 ], [ %400, %.loopexit.i ]
  %.0195266.i = phi i32 [ 10, %41 ], [ %.1196.i, %.loopexit.i ]
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 7
  br i1 %56, label %57, label %jp2_find_codestream.exit

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %58, ptr %13, align 8, !tbaa !43
  %59 = load i32, ptr %51, align 1, !tbaa !44
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %61, ptr %13, align 8, !tbaa !43
  %62 = load i32, ptr %58, align 1, !tbaa !44
  %63 = icmp eq i32 %59, 16777216
  br i1 %63, label %64, label %86

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store ptr %65, ptr %13, align 8, !tbaa !43
  %66 = load i32, ptr %61, align 1, !tbaa !44
  %.not229.i = icmp eq i32 %66, 0
  br i1 %.not229.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %68, ptr noundef nonnull @.str.12) #11
  br label %jp2_find_codestream.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %70, ptr %13, align 8, !tbaa !43
  %71 = load i32, ptr %65, align 1, !tbaa !44
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = icmp ult i32 %72, 16
  br i1 %73, label %jp2_find_codestream.exit.thread, label %74

74:                                               ; preds = %69
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %48 to i64
  %77 = sub i64 %75, %76
  %sext257.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext257.i, 32
  %79 = zext i32 %72 to i64
  %80 = add nsw i64 %78, %79
  %81 = icmp sgt i64 %80, 2147483663
  br i1 %81, label %jp2_find_codestream.exit.thread, label %82

82:                                               ; preds = %74
  %83 = trunc i64 %77 to i32
  %84 = add i32 %72, -16
  %85 = add i32 %84, %83
  br label %100

86:                                               ; preds = %57
  %87 = icmp ult i32 %60, 8
  br i1 %87, label %jp2_find_codestream.exit.thread, label %88

88:                                               ; preds = %86
  %89 = ptrtoint ptr %61 to i64
  %90 = ptrtoint ptr %49 to i64
  %91 = sub i64 %89, %90
  %sext.i = shl i64 %91, 32
  %92 = ashr exact i64 %sext.i, 32
  %93 = zext i32 %60 to i64
  %94 = add nsw i64 %92, %93
  %95 = icmp sgt i64 %94, 2147483655
  br i1 %95, label %jp2_find_codestream.exit.thread, label %96

96:                                               ; preds = %88
  %97 = trunc i64 %91 to i32
  %98 = add i32 %60, -8
  %99 = add i32 %98, %97
  br label %100

100:                                              ; preds = %96, %82
  %101 = phi ptr [ %48, %82 ], [ %49, %96 ]
  %102 = phi ptr [ %70, %82 ], [ %61, %96 ]
  %.0194.i = phi i32 [ %85, %82 ], [ %99, %96 ]
  %.0193.i = phi i32 [ %72, %82 ], [ %60, %96 ]
  %103 = icmp eq i32 %62, 1664249962
  br i1 %103, label %jp2_find_codestream.exit.thread, label %104

104:                                              ; preds = %100
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %52, %105
  %107 = trunc i64 %106 to i32
  %108 = icmp ugt i32 %.0193.i, %107
  %109 = icmp ult i32 %.0194.i, %.0193.i
  %or.cond231.i = or i1 %109, %108
  br i1 %or.cond231.i, label %jp2_find_codestream.exit, label %110

110:                                              ; preds = %104
  %111 = icmp eq i32 %62, 1748136042
  %112 = icmp ugt i32 %.0193.i, 15
  %or.cond.i = and i1 %111, %112
  br i1 %or.cond.i, label %.preheader.i, label %390

.preheader.i:                                     ; preds = %110, %387
  %113 = load ptr, ptr %23, align 8, !tbaa !41
  %114 = load ptr, ptr %13, align 8, !tbaa !39
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %.loopexit.loopexit.i, label %120

120:                                              ; preds = %.preheader.i
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 4
  store ptr %121, ptr %13, align 8, !tbaa !43
  %122 = load i32, ptr %114, align 1, !tbaa !44
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %124, ptr %13, align 8, !tbaa !43
  %125 = load i32, ptr %121, align 1, !tbaa !44
  %126 = load ptr, ptr %20, align 8, !tbaa !40
  %127 = ptrtoint ptr %124 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = add i32 %123, -8
  %132 = add i32 %131, %130
  %133 = icmp ult i32 %123, 8
  %134 = icmp ugt i32 %132, %.0194.i
  %135 = icmp ult i32 %132, %123
  %136 = or i1 %134, %135
  %or.cond233.i = select i1 %133, i1 true, i1 %136
  br i1 %or.cond233.i, label %.loopexit.loopexit.i, label %137

137:                                              ; preds = %120
  %138 = icmp eq i32 %125, 1664249962
  br i1 %138, label %jp2_find_codestream.exit.thread, label %139

139:                                              ; preds = %137
  %140 = icmp eq i32 %125, 1919709027
  %141 = icmp ugt i32 %131, 6
  %or.cond3.i = and i1 %140, %141
  br i1 %or.cond3.i, label %142, label %151

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %114, i64 9
  store ptr %143, ptr %13, align 8, !tbaa !43
  %144 = load i8, ptr %124, align 1, !tbaa !44
  %145 = icmp eq i8 %144, 1
  br i1 %145, label %146, label %.thread.i

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %114, i64 11
  %148 = getelementptr inbounds nuw i8, ptr %114, i64 15
  store ptr %148, ptr %13, align 8, !tbaa !43
  %149 = load i32, ptr %147, align 1, !tbaa !44
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %46, align 8, !tbaa !45
  br label %.thread.i

151:                                              ; preds = %139
  %152 = icmp eq i32 %125, 1919705968
  %153 = icmp ugt i32 %131, 5
  %or.cond5.i = and i1 %152, %153
  br i1 %or.cond5.i, label %154, label %266

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %155, ptr %13, align 8, !tbaa !43
  %156 = load i16, ptr %124, align 1, !tbaa !44
  %157 = tail call i16 @llvm.bswap.i16(i16 %156)
  %158 = getelementptr inbounds nuw i8, ptr %114, i64 11
  store ptr %158, ptr %13, align 8, !tbaa !43
  %159 = load i8, ptr %155, align 1, !tbaa !44
  %160 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store ptr %160, ptr %13, align 8, !tbaa !43
  %161 = load i8, ptr %158, align 1, !tbaa !44
  %162 = and i8 %161, 127
  %163 = zext nneg i8 %162 to i32
  %164 = add nuw nsw i32 %163, 1
  %165 = getelementptr inbounds nuw i8, ptr %114, i64 13
  store ptr %165, ptr %13, align 8, !tbaa !43
  %166 = load i8, ptr %160, align 1, !tbaa !44
  %167 = and i8 %166, 127
  %168 = zext nneg i8 %167 to i32
  %169 = add nuw nsw i32 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %114, i64 14
  store ptr %170, ptr %13, align 8, !tbaa !43
  %171 = load i8, ptr %165, align 1, !tbaa !44
  %172 = and i8 %171, 127
  %173 = zext nneg i8 %172 to i32
  %174 = add nuw nsw i32 %173, 1
  %175 = icmp ugt i16 %157, 256
  %176 = icmp ne i8 %159, 3
  %or.cond7.i = select i1 %175, i1 true, i1 %176
  %177 = icmp samesign ugt i8 %162, 15
  %or.cond10.i = select i1 %or.cond7.i, i1 true, i1 %177
  %178 = icmp samesign ugt i8 %167, 15
  %or.cond13.i = select i1 %or.cond10.i, i1 true, i1 %178
  %179 = icmp samesign ugt i8 %172, 15
  %or.cond16.i = select i1 %or.cond13.i, i1 true, i1 %179
  br i1 %or.cond16.i, label %255, label %180

180:                                              ; preds = %154
  %181 = zext nneg i16 %157 to i32
  %182 = add nuw nsw i32 %173, 8
  %183 = lshr i32 %182, 3
  %184 = add nuw nsw i32 %163, 8
  %185 = lshr i32 %184, 3
  %186 = add nuw nsw i32 %168, 8
  %187 = lshr i32 %186, 3
  %188 = add nuw nsw i32 %187, %185
  %189 = add nuw nsw i32 %188, %183
  %190 = mul nuw nsw i32 %189, %181
  %191 = icmp ult i32 %131, %190
  br i1 %191, label %255, label %192

192:                                              ; preds = %180
  store i8 1, ptr %44, align 4, !tbaa !46
  %.not268.i = icmp eq i16 %156, 0
  br i1 %.not268.i, label %.thread.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %192
  %193 = icmp samesign ult i8 %162, 8
  %194 = add nsw i32 %163, -7
  %195 = sub nuw nsw i32 7, %163
  %196 = icmp samesign ult i8 %167, 8
  %197 = add nsw i32 %168, -7
  %198 = sub nuw nsw i32 7, %168
  %199 = icmp samesign ult i8 %172, 8
  %200 = add nsw i32 %173, -7
  %201 = sub nuw nsw i32 7, %173
  %wide.trip.count.i = zext nneg i16 %157 to i64
  br label %202

202:                                              ; preds = %247, %.lr.ph265.i
  %203 = phi ptr [ %170, %.lr.ph265.i ], [ %248, %247 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph265.i ], [ %indvars.iv.next.i, %247 ]
  br i1 %193, label %204, label %211

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %205, ptr %13, align 8, !tbaa !43
  %206 = load i8, ptr %203, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, %195
  %209 = lshr i32 %208, %164
  %210 = or i32 %209, %208
  br label %217

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %203, i64 2
  store ptr %212, ptr %13, align 8, !tbaa !43
  %213 = load i16, ptr %203, align 1, !tbaa !44
  %214 = tail call i16 @llvm.bswap.i16(i16 %213)
  %215 = zext i16 %214 to i32
  %216 = lshr i32 %215, %194
  br label %217

217:                                              ; preds = %211, %204
  %218 = phi ptr [ %205, %204 ], [ %212, %211 ]
  %.0201.i = phi i32 [ %210, %204 ], [ %216, %211 ]
  br i1 %196, label %219, label %226

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 1
  store ptr %220, ptr %13, align 8, !tbaa !43
  %221 = load i8, ptr %218, align 1, !tbaa !44
  %222 = zext i8 %221 to i32
  %223 = shl nuw nsw i32 %222, %198
  %224 = lshr i32 %223, %169
  %225 = or i32 %224, %223
  br label %232

226:                                              ; preds = %217
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store ptr %227, ptr %13, align 8, !tbaa !43
  %228 = load i16, ptr %218, align 1, !tbaa !44
  %229 = tail call i16 @llvm.bswap.i16(i16 %228)
  %230 = zext i16 %229 to i32
  %231 = lshr i32 %230, %197
  br label %232

232:                                              ; preds = %226, %219
  %233 = phi ptr [ %220, %219 ], [ %227, %226 ]
  %.0204.i = phi i32 [ %225, %219 ], [ %231, %226 ]
  br i1 %199, label %234, label %241

234:                                              ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %235, ptr %13, align 8, !tbaa !43
  %236 = load i8, ptr %233, align 1, !tbaa !44
  %237 = zext i8 %236 to i32
  %238 = shl nuw nsw i32 %237, %201
  %239 = lshr i32 %238, %174
  %240 = or i32 %239, %238
  br label %247

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 2
  store ptr %242, ptr %13, align 8, !tbaa !43
  %243 = load i16, ptr %233, align 1, !tbaa !44
  %244 = tail call i16 @llvm.bswap.i16(i16 %243)
  %245 = zext i16 %244 to i32
  %246 = lshr i32 %245, %200
  br label %247

247:                                              ; preds = %241, %234
  %248 = phi ptr [ %235, %234 ], [ %242, %241 ]
  %.0203.i = phi i32 [ %240, %234 ], [ %246, %241 ]
  %249 = shl nuw nsw i32 %.0201.i, 16
  %250 = shl nuw nsw i32 %.0204.i, 8
  %251 = or i32 %249, %250
  %252 = or i32 %251, %.0203.i
  %253 = or i32 %252, -16777216
  %254 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  store i32 %253, ptr %254, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %202, !llvm.loop !48

255:                                              ; preds = %180, %154
  %256 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %256, ptr noundef nonnull @.str.13) #11
  %257 = load ptr, ptr %23, align 8, !tbaa !41
  %258 = load ptr, ptr %20, align 8, !tbaa !40
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = trunc i64 %261 to i32
  %263 = icmp slt i32 %132, 0
  %..i250.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %262)
  %.0.i251.i = select i1 %263, i32 0, i32 %..i250.i
  %264 = sext i32 %.0.i251.i to i64
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  store ptr %265, ptr %13, align 8, !tbaa !39
  br label %387

266:                                              ; preds = %151
  %267 = icmp eq i32 %125, 1717920867
  %268 = icmp ugt i32 %131, 1
  %or.cond18.i = and i1 %267, %268
  br i1 %or.cond18.i, label %269, label %303

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %114, i64 10
  store ptr %270, ptr %13, align 8, !tbaa !43
  %271 = load i16, ptr %124, align 1, !tbaa !44
  %.not267.i = icmp eq i16 %271, 0
  br i1 %.not267.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269
  %272 = tail call i16 @llvm.bswap.i16(i16 %271)
  %273 = zext i16 %272 to i32
  br label %274

274:                                              ; preds = %300, %.lr.ph.i
  %storemerge262.i = phi ptr [ %270, %.lr.ph.i ], [ %storemerge263.i, %300 ]
  %.0202260.i = phi i32 [ %273, %.lr.ph.i ], [ %301, %300 ]
  %275 = ptrtoint ptr %storemerge262.i to i64
  %276 = sub i64 %115, %275
  %277 = icmp slt i64 %276, 2
  br i1 %277, label %bytestream2_get_be16.exit.i, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %storemerge262.i, i64 2
  store ptr %279, ptr %13, align 8, !tbaa !43
  %280 = load i16, ptr %storemerge262.i, align 1, !tbaa !44
  %281 = tail call i16 @llvm.bswap.i16(i16 %280)
  %282 = zext i16 %281 to i32
  %.pre283.i = ptrtoint ptr %279 to i64
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %278, %274
  %.pre-phi284.i = phi i64 [ %.pre283.i, %278 ], [ %115, %274 ]
  %storemerge261.i = phi ptr [ %279, %278 ], [ %113, %274 ]
  %.0.i.i = phi i32 [ %282, %278 ], [ 0, %274 ]
  %283 = sub i64 %115, %.pre-phi284.i
  %284 = icmp slt i64 %283, 2
  %285 = getelementptr inbounds nuw i8, ptr %storemerge261.i, i64 2
  %storemerge.i = select i1 %284, ptr %113, ptr %285
  %286 = ptrtoint ptr %storemerge.i to i64
  %287 = sub i64 %115, %286
  %288 = icmp slt i64 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %bytestream2_get_be16.exit.i
  store ptr %113, ptr %13, align 8, !tbaa !39
  br label %bytestream2_get_be16.exit241.i

290:                                              ; preds = %bytestream2_get_be16.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  store ptr %291, ptr %13, align 8, !tbaa !43
  %292 = load i16, ptr %storemerge.i, align 1, !tbaa !44
  %293 = tail call i16 @llvm.bswap.i16(i16 %292)
  %294 = zext i16 %293 to i32
  br label %bytestream2_get_be16.exit241.i

bytestream2_get_be16.exit241.i:                   ; preds = %290, %289
  %storemerge263.i = phi ptr [ %113, %289 ], [ %291, %290 ]
  %.0.i240.i = phi i32 [ 0, %289 ], [ %294, %290 ]
  %295 = icmp samesign ult i32 %.0.i.i, 4
  %296 = icmp samesign ult i32 %.0.i240.i, 4
  %or.cond20.i = select i1 %295, i1 %296, i1 false
  br i1 %or.cond20.i, label %297, label %300

297:                                              ; preds = %bytestream2_get_be16.exit241.i
  %298 = zext nneg i32 %.0.i.i to i64
  %299 = getelementptr inbounds nuw i32, ptr %25, i64 %298
  store i32 %.0.i240.i, ptr %299, align 4, !tbaa !47
  br label %300

300:                                              ; preds = %297, %bytestream2_get_be16.exit241.i
  %301 = add nsw i32 %.0202260.i, -1
  %302 = icmp sgt i32 %.0202260.i, 1
  br i1 %302, label %274, label %.thread.i, !llvm.loop !50

303:                                              ; preds = %266
  %304 = icmp eq i32 %125, 544433522
  %305 = icmp ugt i32 %131, 17
  %or.cond22.i = and i1 %304, %305
  br i1 %or.cond22.i, label %306, label %.thread.i

306:                                              ; preds = %303
  %307 = sub i64 %115, %127
  %..i.i = tail call i64 @llvm.smin.i64(i64 %307, i64 4)
  %308 = getelementptr inbounds i8, ptr %124, i64 %..i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store ptr %309, ptr %13, align 8, !tbaa !43
  %310 = load i32, ptr %308, align 1, !tbaa !44
  %311 = tail call i32 @llvm.bswap.i32(i32 %310)
  %312 = add i32 %311, -1919251301
  %or.cond24.i = icmp ult i32 %312, -2
  br i1 %or.cond24.i, label %313, label %319

313:                                              ; preds = %306
  %314 = sub i64 %115, %128
  %315 = trunc i64 %314 to i32
  %316 = icmp slt i32 %132, 0
  %..i248.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %315)
  %.0.i249.i = select i1 %316, i32 0, i32 %..i248.i
  %317 = sext i32 %.0.i249.i to i64
  %318 = getelementptr inbounds i8, ptr %126, i64 %317
  store ptr %318, ptr %13, align 8, !tbaa !39
  br label %387

319:                                              ; preds = %306
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 6
  store ptr %320, ptr %13, align 8, !tbaa !43
  %321 = load i16, ptr %309, align 1, !tbaa !44
  %322 = tail call i16 @llvm.bswap.i16(i16 %321)
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %324, ptr %13, align 8, !tbaa !43
  %325 = load i16, ptr %320, align 1, !tbaa !44
  %326 = tail call i16 @llvm.bswap.i16(i16 %325)
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 10
  store ptr %328, ptr %13, align 8, !tbaa !43
  %329 = load i16, ptr %324, align 1, !tbaa !44
  %330 = tail call i16 @llvm.bswap.i16(i16 %329)
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store ptr %332, ptr %13, align 8, !tbaa !43
  %333 = load i16, ptr %328, align 1, !tbaa !44
  %334 = tail call i16 @llvm.bswap.i16(i16 %333)
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 13
  store ptr %336, ptr %13, align 8, !tbaa !43
  %337 = load i8, ptr %332, align 1, !tbaa !44
  %338 = zext i8 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %308, i64 14
  store ptr %339, ptr %13, align 8, !tbaa !43
  %340 = load i8, ptr %336, align 1, !tbaa !44
  %341 = zext i8 %340 to i64
  %342 = icmp ne i16 %321, 0
  %343 = icmp ne i16 %325, 0
  %or.cond26.i = select i1 %342, i1 %343, i1 false
  %344 = icmp ne i16 %329, 0
  %or.cond28.i = select i1 %or.cond26.i, i1 %344, i1 false
  %345 = icmp ne i16 %333, 0
  %or.cond30.i = select i1 %or.cond28.i, i1 %345, i1 false
  br i1 %or.cond30.i, label %353, label %346

346:                                              ; preds = %319
  %347 = sub i64 %115, %128
  %348 = trunc i64 %347 to i32
  %349 = icmp slt i32 %132, 0
  %..i246.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %348)
  %.0.i247.i = select i1 %349, i32 0, i32 %..i246.i
  %350 = sext i32 %.0.i247.i to i64
  %351 = getelementptr inbounds i8, ptr %126, i64 %350
  store ptr %351, ptr %13, align 8, !tbaa !39
  %352 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 24, ptr noundef nonnull @.str.14) #11
  br label %387

353:                                              ; preds = %319
  %354 = icmp ugt i8 %337, %340
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = sub nsw i64 %338, %341
  %357 = sitofp i64 %356 to double
  %358 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %357)
  br label %363

359:                                              ; preds = %353
  %360 = sub nsw i64 %341, %338
  %361 = sitofp i64 %360 to double
  %362 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %361)
  br label %363

363:                                              ; preds = %359, %355
  %.0192.i = phi double [ %358, %355 ], [ 1.000000e+00, %359 ]
  %.0191.i = phi double [ 1.000000e+00, %355 ], [ %362, %359 ]
  %narrow.i = mul nuw i32 %331, %327
  %364 = zext i32 %narrow.i to i64
  %365 = udiv i64 9223372036854775807, %364
  %366 = uitofp nneg i64 %365 to double
  %367 = fcmp nsz olt double %.0191.i, %366
  br i1 %367, label %368, label %.thread.i

368:                                              ; preds = %363
  %narrow230.i = mul nuw i32 %335, %323
  %369 = zext i32 %narrow230.i to i64
  %370 = udiv i64 9223372036854775807, %369
  %371 = uitofp nneg i64 %370 to double
  %372 = fcmp nsz olt double %.0192.i, %371
  br i1 %372, label %373, label %.thread.i

373:                                              ; preds = %368
  %374 = uitofp i32 %narrow.i to double
  %375 = fmul nsz double %.0191.i, %374
  %376 = fptosi double %375 to i64
  %377 = uitofp i32 %narrow230.i to double
  %378 = fmul nsz double %.0192.i, %377
  %379 = fptosi double %378 to i64
  %380 = tail call i32 @av_reduce(ptr noundef nonnull %43, ptr noundef nonnull %42, i64 noundef %376, i64 noundef %379, i64 noundef 2147483647) #11
  %.pre273.i = load ptr, ptr %23, align 8, !tbaa !41
  %.pre274.i = load ptr, ptr %20, align 8, !tbaa !40
  %.pre279.i = ptrtoint ptr %.pre273.i to i64
  %.pre281.i = ptrtoint ptr %.pre274.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %300, %247, %373, %368, %363, %303, %269, %192, %146, %142
  %.pre-phi282.i = phi i64 [ %128, %269 ], [ %128, %192 ], [ %128, %363 ], [ %128, %368 ], [ %.pre281.i, %373 ], [ %128, %142 ], [ %128, %146 ], [ %128, %303 ], [ %128, %247 ], [ %128, %300 ]
  %.pre-phi280.i = phi i64 [ %115, %269 ], [ %115, %192 ], [ %115, %363 ], [ %115, %368 ], [ %.pre279.i, %373 ], [ %115, %142 ], [ %115, %146 ], [ %115, %303 ], [ %115, %247 ], [ %115, %300 ]
  %381 = phi ptr [ %126, %269 ], [ %126, %192 ], [ %126, %363 ], [ %126, %368 ], [ %.pre274.i, %373 ], [ %126, %142 ], [ %126, %146 ], [ %126, %303 ], [ %126, %247 ], [ %126, %300 ]
  %382 = sub i64 %.pre-phi280.i, %.pre-phi282.i
  %383 = trunc i64 %382 to i32
  %384 = icmp slt i32 %132, 0
  %..i244.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %383)
  %.0.i245.i = select i1 %384, i32 0, i32 %..i244.i
  %385 = sext i32 %.0.i245.i to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  store ptr %386, ptr %13, align 8, !tbaa !39
  br label %387

387:                                              ; preds = %.thread.i, %346, %313, %255
  %388 = sub i32 %.0194.i, %132
  %389 = icmp ugt i32 %388, 7
  br i1 %389, label %.preheader.i, label %..loopexit.loopexit_crit_edge.i, !llvm.loop !51

..loopexit.loopexit_crit_edge.i:                  ; preds = %387
  %.pre275.pre.i = load ptr, ptr %23, align 8, !tbaa !41
  %.pre285.i = ptrtoint ptr %.pre275.pre.i to i64
  br label %.loopexit.loopexit.i, !llvm.loop !51

390:                                              ; preds = %110
  %391 = add nsw i32 %.0195266.i, -1
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %120, %.preheader.i, %..loopexit.loopexit_crit_edge.i
  %.pre278.pre-phi.i = phi i64 [ %.pre285.i, %..loopexit.loopexit_crit_edge.i ], [ %115, %.preheader.i ], [ %115, %120 ]
  %.pre275.i = phi ptr [ %.pre275.pre.i, %..loopexit.loopexit_crit_edge.i ], [ %113, %.preheader.i ], [ %113, %120 ]
  %.pre276.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %390
  %392 = phi ptr [ %.pre276.i, %.loopexit.loopexit.i ], [ %48, %390 ]
  %393 = phi ptr [ %.pre276.i, %.loopexit.loopexit.i ], [ %101, %390 ]
  %.pre-phi.i = phi i64 [ %.pre278.pre-phi.i, %.loopexit.loopexit.i ], [ %52, %390 ]
  %394 = phi ptr [ %.pre275.i, %.loopexit.loopexit.i ], [ %50, %390 ]
  %.1196.i = phi i32 [ %.0195266.i, %.loopexit.loopexit.i ], [ %391, %390 ]
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %.pre-phi.i, %395
  %397 = trunc i64 %396 to i32
  %398 = icmp slt i32 %.0194.i, 0
  %..i242.i = tail call i32 @llvm.smin.i32(i32 %.0194.i, i32 %397)
  %.0.i243.i = select i1 %398, i32 0, i32 %..i242.i
  %399 = sext i32 %.0.i243.i to i64
  %400 = getelementptr inbounds i8, ptr %393, i64 %399
  store ptr %400, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq i32 %.1196.i, 0
  br i1 %.not.i, label %jp2_find_codestream.exit, label %47, !llvm.loop !52

jp2_find_codestream.exit:                         ; preds = %.loopexit.i, %104, %47, %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %jpeg2000_read_main_headers.exit.thread

401:                                              ; preds = %37, %33, %29, %27
  %402 = ptrtoint ptr %22 to i64
  store ptr %15, ptr %13, align 8, !tbaa !39
  br label %jp2_find_codestream.exit.thread

jp2_find_codestream.exit.thread:                  ; preds = %74, %69, %88, %86, %100, %137, %401
  %.pre-phi = phi i64 [ %402, %401 ], [ %115, %137 ], [ %52, %100 ], [ %52, %86 ], [ %52, %88 ], [ %52, %69 ], [ %52, %74 ]
  %.promoted = phi ptr [ %15, %401 ], [ %124, %137 ], [ %70, %74 ], [ %70, %69 ], [ %61, %88 ], [ %61, %86 ], [ %102, %100 ]
  %403 = phi ptr [ %22, %401 ], [ %113, %137 ], [ %50, %100 ], [ %50, %86 ], [ %50, %88 ], [ %50, %69 ], [ %50, %74 ]
  %404 = ptrtoint ptr %.promoted to i64
  %405 = sub i64 %.pre-phi, %404
  %406 = trunc i64 %405 to i32
  %407 = icmp sgt i32 %406, 2
  br i1 %407, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %jp2_find_codestream.exit.thread, %bytestream2_peek_be16.exit.thread
  %408 = phi i64 [ %414, %bytestream2_peek_be16.exit.thread ], [ %405, %jp2_find_codestream.exit.thread ]
  %409 = phi ptr [ %412, %bytestream2_peek_be16.exit.thread ], [ %.promoted, %jp2_find_codestream.exit.thread ]
  %410 = icmp slt i64 %408, 2
  br i1 %410, label %bytestream2_peek_be16.exit.thread, label %bytestream2_peek_be16.exit

bytestream2_peek_be16.exit:                       ; preds = %.lr.ph
  %411 = load i16, ptr %409, align 1, !tbaa !44
  %.not78 = icmp eq i16 %411, 20479
  br i1 %.not78, label %.critedge, label %bytestream2_peek_be16.exit.thread

bytestream2_peek_be16.exit.thread:                ; preds = %.lr.ph, %bytestream2_peek_be16.exit
  %..i = tail call i64 @llvm.smin.i64(i64 %408, i64 1)
  %412 = getelementptr inbounds i8, ptr %409, i64 %..i
  store ptr %412, ptr %13, align 8, !tbaa !39
  %413 = ptrtoint ptr %412 to i64
  %414 = sub i64 %.pre-phi, %413
  %415 = trunc i64 %414 to i32
  %416 = icmp sgt i32 %415, 2
  br i1 %416, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %bytestream2_peek_be16.exit, %bytestream2_peek_be16.exit.thread, %jp2_find_codestream.exit.thread
  %.lcssa237 = phi ptr [ %.promoted, %jp2_find_codestream.exit.thread ], [ %412, %bytestream2_peek_be16.exit.thread ], [ %409, %bytestream2_peek_be16.exit ]
  %417 = getelementptr inbounds nuw i8, ptr %.lcssa237, i64 2
  store ptr %417, ptr %13, align 8, !tbaa !43
  %418 = load i16, ptr %.lcssa237, align 1, !tbaa !44
  %.not79 = icmp eq i16 %418, 20479
  br i1 %.not79, label %420, label %419

419:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %jpeg2000_read_main_headers.exit.thread

420:                                              ; preds = %.critedge
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 1236
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 1588
  %423 = getelementptr inbounds nuw i8, ptr %11, i64 2788
  %424 = ptrtoint ptr %417 to i64
  %425 = sub i64 %.pre-phi, %424
  %426 = trunc i64 %425 to i32
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %._crit_edge.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %420
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 3163
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 1216
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 1220
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 3162
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %448 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %449 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 3161
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 3164
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 3165
  br label %454

._crit_edge.i:                                    ; preds = %1161, %420
  %453 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %453, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %jpeg2000_read_main_headers.exit

454:                                              ; preds = %1161, %.lr.ph.i86
  %455 = phi ptr [ %403, %.lr.ph.i86 ], [ %1163, %1161 ]
  %456 = phi i64 [ %.pre-phi, %.lr.ph.i86 ], [ %1164, %1161 ]
  %457 = phi ptr [ %417, %.lr.ph.i86 ], [ %1162, %1161 ]
  %.0165447.i = phi ptr [ %421, %.lr.ph.i86 ], [ %.1166.i, %1161 ]
  %.0168446.i = phi ptr [ %422, %.lr.ph.i86 ], [ %.1169.i, %1161 ]
  %.0174445.i = phi ptr [ %423, %.lr.ph.i86 ], [ %.1175.i, %1161 ]
  %.0177444.i = phi ptr [ %428, %.lr.ph.i86 ], [ %.1178.i, %1161 ]
  %.0181443.i = phi i8 [ 0, %.lr.ph.i86 ], [ %.1182.i, %1161 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 2
  store ptr %458, ptr %13, align 8, !tbaa !43
  %459 = load i16, ptr %457, align 1, !tbaa !44
  %460 = tail call i16 @llvm.bswap.i16(i16 %459)
  %461 = zext i16 %460 to i32
  %462 = load ptr, ptr %20, align 8, !tbaa !40
  %463 = ptrtoint ptr %458 to i64
  %464 = ptrtoint ptr %462 to i64
  %.neg.i = sub i64 %464, %463
  %.neg303.i = trunc i64 %.neg.i to i32
  %465 = and i32 %461, 65520
  %or.cond.i87 = icmp eq i32 %465, 65328
  br i1 %or.cond.i87, label %1161, label %466

466:                                              ; preds = %454
  switch i16 %460, label %558 [
    i16 -109, label %467
    i16 -39, label %jpeg2000_read_main_headers.exit
  ]

467:                                              ; preds = %466
  %468 = load ptr, ptr %429, align 8, !tbaa !54
  %.not216.i = icmp eq ptr %468, null
  br i1 %.not216.i, label %469, label %471

469:                                              ; preds = %467
  %470 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %470, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %jpeg2000_read_main_headers.exit.thread

471:                                              ; preds = %467
  %472 = load i32, ptr %24, align 4, !tbaa !42
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %475, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %jpeg2000_read_main_headers.exit.thread

476:                                              ; preds = %471
  %477 = zext nneg i32 %472 to i64
  %478 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %468, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1896
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 3992
  %481 = load i16, ptr %480, align 8, !tbaa !55
  %482 = zext i16 %481 to i64
  %483 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %479, i64 %482
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !59
  %486 = icmp ult ptr %485, %458
  br i1 %486, label %487, label %489

487:                                              ; preds = %476
  %488 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %488, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %jpeg2000_read_main_headers.exit.thread

489:                                              ; preds = %476
  %490 = load i8, ptr %430, align 4, !tbaa !61
  %.not217.i = icmp eq i8 %490, 0
  br i1 %.not217.i, label %520, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr %432, align 8, !tbaa !41
  %493 = load ptr, ptr %431, align 8, !tbaa !39
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp slt i64 %496, 4
  br i1 %497, label %.thread.i89, label %bytestream2_get_be32.exit.i

.thread.i89:                                      ; preds = %491
  store ptr %492, ptr %431, align 8, !tbaa !39
  br label %507

bytestream2_get_be32.exit.i:                      ; preds = %491
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 4
  store ptr %498, ptr %431, align 8, !tbaa !43
  %499 = load i32, ptr %493, align 1, !tbaa !44
  %500 = tail call i32 @llvm.bswap.i32(i32 %499)
  %501 = ptrtoint ptr %498 to i64
  %502 = sub i64 %494, %501
  %503 = trunc i64 %502 to i32
  %.not218.i = icmp ugt i32 %500, %503
  br i1 %.not218.i, label %jpeg2000_read_main_headers.exit.thread, label %504

504:                                              ; preds = %bytestream2_get_be32.exit.i
  %505 = icmp sgt i32 %500, -1
  br i1 %505, label %507, label %506

506:                                              ; preds = %504
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

507:                                              ; preds = %504, %.thread.i89
  %.0.i226271277.i = phi i32 [ 0, %.thread.i89 ], [ %500, %504 ]
  %508 = phi ptr [ %492, %.thread.i89 ], [ %498, %504 ]
  %509 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %508, ptr %509, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %483, i64 32
  store ptr %508, ptr %510, align 8, !tbaa !40
  %511 = zext nneg i32 %.0.i226271277.i to i64
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %483, i64 24
  store ptr %512, ptr %513, align 8, !tbaa !41
  %514 = load ptr, ptr %432, align 8, !tbaa !41
  %515 = load ptr, ptr %431, align 8, !tbaa !39
  %516 = ptrtoint ptr %514 to i64
  %517 = ptrtoint ptr %515 to i64
  %518 = sub i64 %516, %517
  %..i225.i = tail call i64 @llvm.smin.i64(i64 %518, i64 %511)
  %519 = getelementptr inbounds i8, ptr %515, i64 %..i225.i
  store ptr %519, ptr %431, align 8, !tbaa !39
  br label %520

520:                                              ; preds = %507, %489
  %521 = getelementptr inbounds nuw i8, ptr %478, i64 3944
  %522 = load i8, ptr %521, align 8, !tbaa !62
  %.not219.i = icmp ne i8 %522, 0
  %523 = icmp eq i16 %481, 0
  %or.cond302.i = and i1 %523, %.not219.i
  br i1 %or.cond302.i, label %524, label %536

524:                                              ; preds = %520
  %525 = getelementptr inbounds nuw i8, ptr %478, i64 3960
  %526 = load i32, ptr %525, align 8, !tbaa !63
  %527 = icmp sgt i32 %526, -1
  br i1 %527, label %bytestream2_init.exit221.i, label %528

528:                                              ; preds = %524
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit221.i:                       ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %478, i64 3952
  %530 = load ptr, ptr %529, align 8, !tbaa !64
  %531 = getelementptr inbounds nuw i8, ptr %478, i64 3968
  store ptr %530, ptr %531, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw i8, ptr %478, i64 3984
  store ptr %530, ptr %532, align 8, !tbaa !40
  %533 = zext nneg i32 %526 to i64
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 %533
  %535 = getelementptr inbounds nuw i8, ptr %478, i64 3976
  store ptr %534, ptr %535, align 8, !tbaa !41
  br label %536

536:                                              ; preds = %bytestream2_init.exit221.i, %520
  %537 = load ptr, ptr %13, align 8, !tbaa !65
  %538 = load ptr, ptr %484, align 8, !tbaa !59
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = and i64 %541, 2147483648
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %bytestream2_init.exit220.i, label %544

544:                                              ; preds = %536
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit220.i:                       ; preds = %536
  %545 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store ptr %537, ptr %545, align 8, !tbaa !39
  %546 = getelementptr inbounds nuw i8, ptr %483, i64 56
  store ptr %537, ptr %546, align 8, !tbaa !40
  %547 = and i64 %541, 2147483647
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %483, i64 48
  store ptr %548, ptr %549, align 8, !tbaa !41
  %550 = load ptr, ptr %13, align 8, !tbaa !65
  %551 = ptrtoint ptr %550 to i64
  %552 = sub i64 %539, %551
  %553 = load ptr, ptr %23, align 8, !tbaa !41
  %554 = ptrtoint ptr %553 to i64
  %555 = sub i64 %554, %551
  %556 = and i64 %552, 4294967295
  %..i224.i = tail call i64 @llvm.smin.i64(i64 %555, i64 %556)
  %557 = getelementptr inbounds i8, ptr %550, i64 %..i224.i
  store ptr %557, ptr %13, align 8, !tbaa !39
  %.pre540.i = ptrtoint ptr %557 to i64
  br label %1161

558:                                              ; preds = %466
  %559 = sub i64 %456, %463
  %560 = icmp slt i64 %559, 2
  br i1 %560, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i90

bytestream2_get_be16.exit.thread.i:               ; preds = %558
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %.loopexit.i95

bytestream2_get_be16.exit.i90:                    ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %561, ptr %13, align 8, !tbaa !43
  %562 = load i16, ptr %458, align 1, !tbaa !44
  %563 = tail call i16 @llvm.bswap.i16(i16 %562)
  %564 = zext i16 %563 to i32
  %565 = icmp ult i16 %563, 2
  br i1 %565, label %.loopexit.i95, label %566

566:                                              ; preds = %bytestream2_get_be16.exit.i90
  %567 = ptrtoint ptr %455 to i64
  %568 = ptrtoint ptr %561 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = add nsw i32 %564, -2
  %572 = icmp sgt i32 %571, %570
  br i1 %572, label %.loopexit.i95, label %584

.loopexit.i95:                                    ; preds = %566, %bytestream2_get_be16.exit.i90, %bytestream2_get_be16.exit.thread.i
  %573 = phi ptr [ %455, %bytestream2_get_be16.exit.thread.i ], [ %561, %bytestream2_get_be16.exit.i90 ], [ %561, %566 ]
  %.0.i282.i = phi i32 [ 0, %bytestream2_get_be16.exit.thread.i ], [ %564, %bytestream2_get_be16.exit.i90 ], [ %564, %566 ]
  %574 = load ptr, ptr %12, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 516
  %576 = load i32, ptr %575, align 4, !tbaa !66
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %.loopexit.i95
  %579 = ptrtoint ptr %455 to i64
  %580 = ptrtoint ptr %573 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %574, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i282.i, i32 noundef %582) #11
  br label %jpeg2000_read_main_headers.exit.thread

583:                                              ; preds = %.loopexit.i95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %574, i32 noundef 24, ptr noundef nonnull @.str.20) #11
  br label %jpeg2000_read_main_headers.exit

584:                                              ; preds = %566
  switch i16 %460, label %1138 [
    i16 -175, label %585
    i16 -176, label %593
    i16 -173, label %656
    i16 -174, label %691
    i16 -162, label %736
    i16 -163, label %804
    i16 -164, label %829
    i16 -161, label %852
    i16 -112, label %931
    i16 -169, label %1005
    i16 -156, label %1005
    i16 -157, label %1008
    i16 -171, label %1016
    i16 -168, label %1091
    i16 -160, label %1118
    i16 -159, label %1123
    i16 -167, label %1135
  ]

585:                                              ; preds = %584
  %586 = load i32, ptr %435, align 4, !tbaa !67
  %.not214.i = icmp eq i32 %586, 0
  br i1 %.not214.i, label %589, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %588, i32 noundef 16, ptr noundef nonnull @.str.21) #11
  br label %jpeg2000_read_main_headers.exit.thread

589:                                              ; preds = %585
  %590 = tail call fastcc i32 @get_siz(ptr noundef nonnull %11)
  %591 = load ptr, ptr %429, align 8, !tbaa !54
  %.not215.i = icmp eq ptr %591, null
  br i1 %.not215.i, label %592, label %get_coc.exit.i

592:                                              ; preds = %589
  store i32 0, ptr %440, align 4, !tbaa !68
  store i32 0, ptr %439, align 8, !tbaa !69
  br label %get_coc.exit.i

593:                                              ; preds = %584
  %594 = load i32, ptr %435, align 4, !tbaa !67
  %.not213.i = icmp eq i32 %594, 0
  br i1 %.not213.i, label %595, label %597

595:                                              ; preds = %593
  %596 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %596, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %jpeg2000_read_main_headers.exit.thread

597:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %598 = icmp slt i32 %570, 6
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %600, i32 noundef 16, ptr noundef nonnull @.str.46) #11
  br label %get_cap.exit.i

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %602, ptr %13, align 8, !tbaa !43
  %603 = load i32, ptr %561, align 1, !tbaa !44
  %604 = tail call i32 @llvm.bswap.i32(i32 %603)
  %605 = lshr i32 %604, 17
  %606 = trunc i32 %605 to i8
  %607 = and i8 %606, 1
  store i8 %607, ptr %434, align 8, !tbaa !70
  br label %609

608:                                              ; preds = %619
  %.not1.i.i = icmp eq i8 %607, 0
  br i1 %.not1.i.i, label %get_cap.exit.i, label %621

609:                                              ; preds = %619, %601
  %610 = phi ptr [ %602, %601 ], [ %620, %619 ]
  %indvars.iv.i.i = phi i64 [ 0, %601 ], [ %indvars.iv.next.i.i, %619 ]
  %611 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %612 = lshr exact i32 -2147483648, %611
  %613 = and i32 %612, %604
  %.not43.i.i = icmp eq i32 %613, 0
  br i1 %.not43.i.i, label %619, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 2
  store ptr %615, ptr %13, align 8, !tbaa !43
  %616 = load i16, ptr %610, align 1, !tbaa !44
  %617 = tail call i16 @llvm.bswap.i16(i16 %616)
  %618 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i.i
  store i16 %617, ptr %618, align 2, !tbaa !71
  br label %619

619:                                              ; preds = %614, %609
  %620 = phi ptr [ %610, %609 ], [ %615, %614 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %608, label %609, !llvm.loop !72

621:                                              ; preds = %608
  %622 = load i16, ptr %449, align 4, !tbaa !71
  %623 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %623, i32 noundef 32, ptr noundef nonnull @.str.47) #11
  %624 = zext i16 %622 to i32
  %625 = lshr i32 %624, 14
  switch i32 %625, label %default.unreachable [
    i32 3, label %630
    i32 1, label %626
    i32 0, label %627
    i32 2, label %628
  ]

626:                                              ; preds = %621
  br label %630

627:                                              ; preds = %621
  br label %630

default.unreachable:                              ; preds = %621
  unreachable

628:                                              ; preds = %621
  %629 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %629, i32 noundef 16, ptr noundef nonnull @.str.48) #11
  br label %get_cap.exit.i

630:                                              ; preds = %627, %626, %621
  %.sink.i.i = phi i8 [ 0, %627 ], [ 1, %626 ], [ 3, %621 ]
  store i8 %.sink.i.i, ptr %450, align 1, !tbaa !73
  %631 = and i32 %624, 8192
  %.not.i.i = icmp eq i32 %631, 0
  br i1 %.not.i.i, label %634, label %632

632:                                              ; preds = %630
  %633 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 16, ptr noundef nonnull @.str.49) #11
  br label %get_cap.exit.i

634:                                              ; preds = %630
  %635 = lshr i16 %622, 12
  %636 = trunc nuw nsw i16 %635 to i8
  %637 = and i8 %636, 1
  store i8 %637, ptr %443, align 2, !tbaa !74
  %638 = lshr i16 %622, 11
  %639 = trunc nuw nsw i16 %638 to i8
  %640 = and i8 %639, 1
  store i8 %640, ptr %433, align 1, !tbaa !75
  %641 = trunc i16 %622 to i8
  %642 = lshr i8 %641, 5
  %643 = and i8 %642, 1
  store i8 %643, ptr %451, align 4, !tbaa !76
  %644 = and i8 %641, 31
  %.not41.i.i = icmp eq i8 %644, 0
  br i1 %.not41.i.i, label %645, label %646

645:                                              ; preds = %634
  store i8 8, ptr %452, align 1, !tbaa !77
  br label %get_cap.exit.i

646:                                              ; preds = %634
  %647 = icmp samesign ult i8 %644, 20
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  %narrow.i.i = add nuw nsw i8 %644, 8
  store i8 %narrow.i.i, ptr %452, align 1, !tbaa !77
  br label %get_cap.exit.i

649:                                              ; preds = %646
  %.not42.i.i = icmp eq i8 %644, 31
  br i1 %.not42.i.i, label %.thread5.i.i, label %650

.thread5.i.i:                                     ; preds = %649
  store i8 74, ptr %452, align 1, !tbaa !77
  br label %654

650:                                              ; preds = %649
  %651 = shl nuw nsw i8 %644, 2
  %652 = add nsw i8 %651, -49
  store i8 %652, ptr %452, align 1, !tbaa !77
  %653 = icmp samesign ugt i8 %652, 31
  br i1 %653, label %654, label %get_cap.exit.i

654:                                              ; preds = %650, %.thread5.i.i
  %655 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %655, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %get_cap.exit.i

get_cap.exit.i:                                   ; preds = %654, %650, %648, %645, %632, %628, %608, %599
  %.038.i.i = phi i32 [ -1094995529, %599 ], [ -1163346256, %632 ], [ -1163346256, %654 ], [ -22, %628 ], [ 0, %650 ], [ 0, %608 ], [ 0, %648 ], [ 0, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_coc.exit.i

656:                                              ; preds = %584
  %657 = icmp eq i8 %.0181443.i, 1
  br i1 %657, label %658, label %664

658:                                              ; preds = %656
  %659 = load i8, ptr %434, align 8, !tbaa !70
  %.not211.i = icmp eq i8 %659, 0
  br i1 %.not211.i, label %664, label %660

660:                                              ; preds = %658
  %661 = load i8, ptr %433, align 1, !tbaa !75
  %.not212.i = icmp eq i8 %661, 0
  br i1 %.not212.i, label %662, label %664

662:                                              ; preds = %660
  %663 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %663, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %jpeg2000_read_main_headers.exit.thread

664:                                              ; preds = %660, %658, %656
  %665 = icmp slt i32 %570, 2
  br i1 %665, label %666, label %668

666:                                              ; preds = %664
  %667 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %667, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %get_coc.exit.i

668:                                              ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %669, ptr %13, align 8, !tbaa !43
  %670 = load i8, ptr %561, align 1, !tbaa !44
  %671 = zext i8 %670 to i32
  %672 = load i32, ptr %435, align 4, !tbaa !67
  %.not.i227.i = icmp sgt i32 %672, %671
  br i1 %.not.i227.i, label %675, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %674, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %671, i32 noundef %672) #11
  br label %get_coc.exit.i

675:                                              ; preds = %668
  %676 = zext i8 %670 to i64
  %677 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %.0165447.i, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 11
  %679 = load i8, ptr %678, align 1, !tbaa !78
  %680 = getelementptr inbounds nuw i8, ptr %457, i64 6
  store ptr %680, ptr %13, align 8, !tbaa !43
  %681 = load i8, ptr %669, align 1, !tbaa !44
  %682 = and i8 %679, 6
  %683 = or i8 %681, %682
  store i8 %683, ptr %678, align 1, !tbaa !78
  %684 = tail call fastcc i32 @get_cox(ptr noundef nonnull %11, ptr noundef %677)
  %685 = icmp slt i32 %684, 0
  br i1 %685, label %get_coc.exit.i, label %686

686:                                              ; preds = %675
  %687 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %676
  %688 = load i8, ptr %687, align 1, !tbaa !44
  %689 = or i8 %688, 1
  store i8 %689, ptr %687, align 1, !tbaa !44
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 84
  store i8 1, ptr %690, align 4, !tbaa !80
  br label %get_coc.exit.i

691:                                              ; preds = %584
  %692 = icmp eq i8 %.0181443.i, 1
  br i1 %692, label %693, label %699

693:                                              ; preds = %691
  %694 = load i8, ptr %434, align 8, !tbaa !70
  %.not209.i = icmp eq i8 %694, 0
  br i1 %.not209.i, label %699, label %695

695:                                              ; preds = %693
  %696 = load i8, ptr %433, align 1, !tbaa !75
  %.not210.i = icmp eq i8 %696, 0
  br i1 %.not210.i, label %697, label %699

697:                                              ; preds = %695
  %698 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %698, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %jpeg2000_read_main_headers.exit.thread

699:                                              ; preds = %695, %693, %691
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %700 = icmp slt i32 %570, 5
  br i1 %700, label %701, label %703

701:                                              ; preds = %699
  %702 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %702, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %get_cod.exit.i

703:                                              ; preds = %699
  %704 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %704, ptr %13, align 8, !tbaa !43
  %705 = load i8, ptr %561, align 1, !tbaa !44
  store i8 %705, ptr %444, align 1, !tbaa !78
  %706 = getelementptr inbounds nuw i8, ptr %457, i64 6
  store ptr %706, ptr %13, align 8, !tbaa !43
  %707 = load i8, ptr %704, align 1, !tbaa !44
  store i8 %707, ptr %445, align 1, !tbaa !81
  %708 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %708, ptr %13, align 8, !tbaa !43
  %709 = load i16, ptr %706, align 1, !tbaa !44
  %710 = lshr i16 %709, 8
  %711 = trunc nuw i16 %710 to i8
  store i8 %711, ptr %446, align 4, !tbaa !82
  %712 = getelementptr inbounds nuw i8, ptr %457, i64 9
  store ptr %712, ptr %13, align 8, !tbaa !43
  %713 = load i8, ptr %708, align 1, !tbaa !44
  %714 = zext i8 %713 to i32
  store i8 %713, ptr %447, align 1, !tbaa !83
  %.not.i229.i = icmp eq i8 %713, 0
  br i1 %.not.i229.i, label %720, label %715

715:                                              ; preds = %703
  %716 = load i32, ptr %435, align 4, !tbaa !67
  %717 = icmp slt i32 %716, 3
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %719, i32 noundef 16, ptr noundef nonnull @.str.62, i32 noundef %714, i32 noundef %716) #11
  br label %get_cod.exit.i

720:                                              ; preds = %715, %703
  %721 = call fastcc i32 @get_cox(ptr noundef nonnull %11, ptr noundef nonnull %8)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %get_cod.exit.i, label %723

723:                                              ; preds = %720
  store i8 1, ptr %448, align 4, !tbaa !80
  %724 = load i32, ptr %435, align 4, !tbaa !67
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %.lr.ph.i.i, label %get_cod.exit.i

.lr.ph.i.i:                                       ; preds = %723, %732
  %726 = phi i32 [ %733, %732 ], [ %724, %723 ]
  %indvars.iv.i231.i = phi i64 [ %indvars.iv.next.i232.i, %732 ], [ 0, %723 ]
  %727 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %indvars.iv.i231.i
  %728 = load i8, ptr %727, align 1, !tbaa !44
  %729 = and i8 %728, 1
  %.not22.i.i = icmp eq i8 %729, 0
  br i1 %.not22.i.i, label %730, label %732

730:                                              ; preds = %.lr.ph.i.i
  %731 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %.0165447.i, i64 %indvars.iv.i231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %731, ptr noundef nonnull align 4 dereferenceable(88) %8, i64 88, i1 false)
  %.pre.i.i = load i32, ptr %435, align 4, !tbaa !67
  br label %732

732:                                              ; preds = %730, %.lr.ph.i.i
  %733 = phi i32 [ %726, %.lr.ph.i.i ], [ %.pre.i.i, %730 ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next.i232.i, %734
  br i1 %735, label %.lr.ph.i.i, label %get_cod.exit.i, !llvm.loop !84

get_cod.exit.i:                                   ; preds = %732, %723, %720, %718, %701
  %.0.i230.i = phi i32 [ -1094995529, %701 ], [ -1094995529, %718 ], [ %721, %720 ], [ 0, %723 ], [ 0, %732 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %get_coc.exit.i

736:                                              ; preds = %584
  %737 = icmp eq i8 %.0181443.i, 1
  br i1 %737, label %738, label %744

738:                                              ; preds = %736
  %739 = load i8, ptr %434, align 8, !tbaa !70
  %.not205.i = icmp eq i8 %739, 0
  br i1 %.not205.i, label %744, label %740

740:                                              ; preds = %738
  %741 = load i8, ptr %433, align 1, !tbaa !75
  %.not206.i = icmp eq i8 %741, 0
  br i1 %.not206.i, label %742, label %744

742:                                              ; preds = %740
  %743 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %743, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %jpeg2000_read_main_headers.exit.thread

744:                                              ; preds = %740, %738, %736
  %745 = load i32, ptr %435, align 4, !tbaa !67
  %746 = icmp slt i32 %745, 257
  br i1 %746, label %747, label %753

747:                                              ; preds = %744
  %748 = icmp slt i64 %569, 1
  br i1 %748, label %bytestream2_get_byte.exit.i.i, label %749

749:                                              ; preds = %747
  %750 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %750, ptr %13, align 8, !tbaa !43
  %751 = load i8, ptr %561, align 1, !tbaa !44
  %752 = zext i8 %751 to i32
  br label %bytestream2_get_byte.exit.i.i

753:                                              ; preds = %744
  %754 = getelementptr inbounds nuw i8, ptr %457, i64 6
  store ptr %754, ptr %13, align 8, !tbaa !43
  %755 = load i16, ptr %561, align 1, !tbaa !44
  %756 = tail call i16 @llvm.bswap.i16(i16 %755)
  %757 = zext i16 %756 to i32
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %753, %749, %747
  %758 = phi ptr [ %750, %749 ], [ %754, %753 ], [ %455, %747 ]
  %759 = phi i32 [ %752, %749 ], [ %757, %753 ], [ 0, %747 ]
  %760 = zext nneg i32 %759 to i64
  %761 = ptrtoint ptr %758 to i64
  %762 = sub i64 %567, %761
  %763 = icmp slt i64 %762, 1
  br i1 %763, label %bytestream2_get_byte.exit26.thread.i.i, label %bytestream2_get_byte.exit26.i.i

bytestream2_get_byte.exit26.thread.i.i:           ; preds = %bytestream2_get_byte.exit.i.i
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %768

bytestream2_get_byte.exit26.i.i:                  ; preds = %bytestream2_get_byte.exit.i.i
  %764 = getelementptr inbounds nuw i8, ptr %758, i64 1
  store ptr %764, ptr %13, align 8, !tbaa !43
  %765 = load i8, ptr %758, align 1, !tbaa !44
  %.not.i234.i = icmp eq i8 %765, 0
  br i1 %.not.i234.i, label %768, label %766

766:                                              ; preds = %bytestream2_get_byte.exit26.i.i
  %767 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %767, i32 noundef 16, ptr noundef nonnull @.str.63) #11
  br label %get_rgn.exit.i

768:                                              ; preds = %bytestream2_get_byte.exit26.i.i, %bytestream2_get_byte.exit26.thread.i.i
  %769 = phi ptr [ %455, %bytestream2_get_byte.exit26.thread.i.i ], [ %764, %bytestream2_get_byte.exit26.i.i ]
  %770 = icmp slt i32 %759, %745
  br i1 %770, label %771, label %get_rgn.exit.i

771:                                              ; preds = %768
  %772 = load i32, ptr %24, align 4, !tbaa !42
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %774, label %783

774:                                              ; preds = %771
  %775 = ptrtoint ptr %769 to i64
  %776 = sub i64 %567, %775
  %777 = icmp slt i64 %776, 1
  br i1 %777, label %bytestream2_get_byte.exit28.thread.i.i, label %bytestream2_get_byte.exit28.i.i

bytestream2_get_byte.exit28.thread.i.i:           ; preds = %774
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %781

bytestream2_get_byte.exit28.i.i:                  ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %778, ptr %13, align 8, !tbaa !43
  %779 = load i8, ptr %769, align 1, !tbaa !44
  %780 = icmp ugt i8 %779, 30
  br i1 %780, label %get_rgn.exit.i, label %781

781:                                              ; preds = %bytestream2_get_byte.exit28.i.i, %bytestream2_get_byte.exit28.thread.i.i
  %.0.i2734.i.i = phi i8 [ 0, %bytestream2_get_byte.exit28.thread.i.i ], [ %779, %bytestream2_get_byte.exit28.i.i ]
  %782 = getelementptr inbounds nuw i8, ptr %442, i64 %760
  store i8 %.0.i2734.i.i, ptr %782, align 1, !tbaa !44
  br label %get_rgn.exit.i

783:                                              ; preds = %771
  %784 = load ptr, ptr %429, align 8, !tbaa !54
  %785 = sext i32 %772 to i64
  %786 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %784, i64 %785, i32 10
  %787 = load i16, ptr %786, align 8, !tbaa !55
  %.not24.i.i = icmp eq i16 %787, 0
  br i1 %.not24.i.i, label %788, label %get_rgn.exit.i

788:                                              ; preds = %783
  %789 = ptrtoint ptr %769 to i64
  %790 = sub i64 %567, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %bytestream2_get_byte.exit30.thread.i.i, label %bytestream2_get_byte.exit30.i.i

bytestream2_get_byte.exit30.thread.i.i:           ; preds = %788
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %795

bytestream2_get_byte.exit30.i.i:                  ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %769, i64 1
  store ptr %792, ptr %13, align 8, !tbaa !43
  %793 = load i8, ptr %769, align 1, !tbaa !44
  %794 = icmp ugt i8 %793, 30
  br i1 %794, label %get_rgn.exit.i, label %795

795:                                              ; preds = %bytestream2_get_byte.exit30.i.i, %bytestream2_get_byte.exit30.thread.i.i
  %.0.i2936.i.i = phi i8 [ 0, %bytestream2_get_byte.exit30.thread.i.i ], [ %793, %bytestream2_get_byte.exit30.i.i ]
  %796 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %784, i64 %785
  %797 = load ptr, ptr %796, align 8, !tbaa !85
  %798 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %797, i64 %760, i32 6
  store i8 %.0.i2936.i.i, ptr %798, align 8, !tbaa !86
  br label %get_rgn.exit.i

get_rgn.exit.i:                                   ; preds = %795, %bytestream2_get_byte.exit30.i.i, %783, %781, %bytestream2_get_byte.exit28.i.i, %768, %766
  %.0.i235.i = phi i32 [ -1094995529, %766 ], [ -1163346256, %bytestream2_get_byte.exit28.i.i ], [ -1094995529, %783 ], [ -1163346256, %bytestream2_get_byte.exit30.i.i ], [ 0, %795 ], [ 0, %781 ], [ -1094995529, %768 ]
  %799 = load i8, ptr %443, align 2, !tbaa !74
  %.not207.i = icmp eq i8 %799, 0
  br i1 %.not207.i, label %800, label %get_coc.exit.i

800:                                              ; preds = %get_rgn.exit.i
  %801 = load i8, ptr %434, align 8, !tbaa !70
  %.not208.i = icmp eq i8 %801, 0
  br i1 %.not208.i, label %get_coc.exit.i, label %802

802:                                              ; preds = %800
  %803 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %803, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %jpeg2000_read_main_headers.exit.thread

804:                                              ; preds = %584
  %805 = icmp eq i8 %.0181443.i, 1
  br i1 %805, label %806, label %812

806:                                              ; preds = %804
  %807 = load i8, ptr %434, align 8, !tbaa !70
  %.not203.i = icmp eq i8 %807, 0
  br i1 %.not203.i, label %812, label %808

808:                                              ; preds = %806
  %809 = load i8, ptr %433, align 1, !tbaa !75
  %.not204.i = icmp eq i8 %809, 0
  br i1 %.not204.i, label %810, label %812

810:                                              ; preds = %808
  %811 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %811, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %jpeg2000_read_main_headers.exit.thread

812:                                              ; preds = %808, %806, %804
  %813 = icmp slt i32 %570, 1
  br i1 %813, label %get_coc.exit.i, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %815, ptr %13, align 8, !tbaa !43
  %816 = load i8, ptr %561, align 1, !tbaa !44
  %817 = zext i8 %816 to i32
  %818 = load i32, ptr %435, align 4, !tbaa !67
  %.not.i236.i = icmp sgt i32 %818, %817
  br i1 %.not.i236.i, label %821, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %820, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %817, i32 noundef %818) #11
  br label %get_coc.exit.i

821:                                              ; preds = %814
  %822 = zext i8 %816 to i64
  %823 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !44
  %825 = or i8 %824, 2
  store i8 %825, ptr %823, align 1, !tbaa !44
  %826 = add nsw i32 %564, -1
  %827 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %.0168446.i, i64 %822
  %828 = tail call fastcc i32 @get_qcx(ptr noundef nonnull %11, i32 noundef %826, ptr noundef %827)
  br label %get_coc.exit.i

829:                                              ; preds = %584
  %830 = icmp eq i8 %.0181443.i, 1
  br i1 %830, label %831, label %837

831:                                              ; preds = %829
  %832 = load i8, ptr %434, align 8, !tbaa !70
  %.not201.i = icmp eq i8 %832, 0
  br i1 %.not201.i, label %837, label %833

833:                                              ; preds = %831
  %834 = load i8, ptr %433, align 1, !tbaa !75
  %.not202.i = icmp eq i8 %834, 0
  br i1 %.not202.i, label %835, label %837

835:                                              ; preds = %833
  %836 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %836, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %jpeg2000_read_main_headers.exit.thread

837:                                              ; preds = %833, %831, %829
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %838 = call fastcc i32 @get_qcx(ptr noundef nonnull %11, i32 noundef range(i32 2, -2147483648) %564, ptr noundef nonnull %7)
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %get_qcd.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %837
  %840 = load i32, ptr %435, align 4, !tbaa !67
  %841 = icmp sgt i32 %840, 0
  br i1 %841, label %.lr.ph.i239.i, label %get_qcd.exit.i

.lr.ph.i239.i:                                    ; preds = %.preheader.i.i, %848
  %842 = phi i32 [ %849, %848 ], [ %840, %.preheader.i.i ]
  %indvars.iv.i240.i = phi i64 [ %indvars.iv.next.i242.i, %848 ], [ 0, %.preheader.i.i ]
  %843 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %indvars.iv.i240.i
  %844 = load i8, ptr %843, align 1, !tbaa !44
  %845 = and i8 %844, 2
  %.not.i241.i = icmp eq i8 %845, 0
  br i1 %.not.i241.i, label %846, label %848

846:                                              ; preds = %.lr.ph.i239.i
  %847 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %.0168446.i, i64 %indvars.iv.i240.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(300) %847, ptr noundef nonnull align 2 dereferenceable(300) %7, i64 300, i1 false)
  %.pre.i243.i = load i32, ptr %435, align 4, !tbaa !67
  br label %848

848:                                              ; preds = %846, %.lr.ph.i239.i
  %849 = phi i32 [ %842, %.lr.ph.i239.i ], [ %.pre.i243.i, %846 ]
  %indvars.iv.next.i242.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %850 = sext i32 %849 to i64
  %851 = icmp slt i64 %indvars.iv.next.i242.i, %850
  br i1 %851, label %.lr.ph.i239.i, label %get_qcd.exit.i, !llvm.loop !91

get_qcd.exit.i:                                   ; preds = %848, %.preheader.i.i, %837
  %.0.i238.i = phi i32 [ %838, %837 ], [ 0, %.preheader.i.i ], [ 0, %848 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %get_coc.exit.i

852:                                              ; preds = %584
  %853 = icmp eq i8 %.0181443.i, 1
  br i1 %853, label %854, label %860

854:                                              ; preds = %852
  %855 = load i8, ptr %434, align 8, !tbaa !70
  %.not199.i = icmp eq i8 %855, 0
  br i1 %.not199.i, label %860, label %856

856:                                              ; preds = %854
  %857 = load i8, ptr %433, align 1, !tbaa !75
  %.not200.i = icmp eq i8 %857, 0
  br i1 %.not200.i, label %858, label %860

858:                                              ; preds = %856
  %859 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %859, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %jpeg2000_read_main_headers.exit.thread

860:                                              ; preds = %856, %854, %852
  %861 = load i32, ptr %435, align 4, !tbaa !67
  %862 = icmp sgt i32 %861, 257
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %6, i8 0, i64 328, i1 false)
  %863 = icmp slt i32 %570, 5
  %864 = select i1 %862, i32 11, i32 9
  %865 = icmp samesign ugt i32 %864, %564
  %or.cond.i.i = select i1 %863, i1 true, i1 %865
  br i1 %or.cond.i.i, label %866, label %868

866:                                              ; preds = %860
  %867 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %867, i32 noundef 16, ptr noundef nonnull @.str.64) #11
  br label %get_poc.exit.i

868:                                              ; preds = %860
  br i1 %862, label %869, label %871

869:                                              ; preds = %868
  %870 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %870, ptr noundef nonnull @.str.65) #11
  br label %get_poc.exit.i

871:                                              ; preds = %868
  %.lhs.trunc.i = trunc nuw i32 %571 to i16
  %872 = udiv i16 %.lhs.trunc.i, 7
  %.zext.i = zext nneg i16 %872 to i32
  store i32 %.zext.i, ptr %441, align 4, !tbaa !92
  %873 = icmp ugt i16 %563, 232
  br i1 %873, label %874, label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %871
  %wide.trip.count.i.i = zext nneg i16 %872 to i64
  br label %876

874:                                              ; preds = %871
  %875 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %875, ptr noundef nonnull @.str.66, i32 noundef %.zext.i) #11
  br label %get_poc.exit.i

876:                                              ; preds = %911, %.lr.ph.i244.i
  %indvars.iv.i245.i = phi i64 [ 0, %.lr.ph.i244.i ], [ %indvars.iv.next.i246.i, %911 ]
  %877 = phi ptr [ %561, %.lr.ph.i244.i ], [ %895, %911 ]
  %878 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %6, i64 %indvars.iv.i245.i
  %879 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %879, ptr %13, align 8, !tbaa !43
  %880 = load i8, ptr %877, align 1, !tbaa !44
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 6
  store i8 %880, ptr %881, align 2, !tbaa !93
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 2
  store ptr %882, ptr %13, align 8, !tbaa !43
  %883 = load i8, ptr %879, align 1, !tbaa !44
  %884 = zext i8 %883 to i16
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 2
  store i16 %884, ptr %885, align 2, !tbaa !95
  %886 = getelementptr inbounds nuw i8, ptr %877, i64 4
  store ptr %886, ptr %13, align 8, !tbaa !43
  %887 = load i16, ptr %882, align 1, !tbaa !44
  %888 = tail call i16 @llvm.bswap.i16(i16 %887)
  store i16 %888, ptr %878, align 2, !tbaa !96
  %889 = getelementptr inbounds nuw i8, ptr %877, i64 5
  store ptr %889, ptr %13, align 8, !tbaa !43
  %890 = load i8, ptr %886, align 1, !tbaa !44
  %891 = getelementptr inbounds nuw i8, ptr %878, i64 7
  store i8 %890, ptr %891, align 1, !tbaa !97
  %892 = getelementptr inbounds nuw i8, ptr %877, i64 6
  store ptr %892, ptr %13, align 8, !tbaa !43
  %893 = load i8, ptr %889, align 1, !tbaa !44
  %894 = getelementptr inbounds nuw i8, ptr %878, i64 4
  %895 = getelementptr inbounds nuw i8, ptr %877, i64 7
  store ptr %895, ptr %13, align 8, !tbaa !43
  %896 = load i8, ptr %892, align 1, !tbaa !44
  %897 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store i8 %896, ptr %897, align 2, !tbaa !98
  %.not68.i.i = icmp eq i8 %893, 0
  %898 = zext i8 %893 to i32
  %899 = select i1 %.not68.i.i, i32 256, i32 %898
  %spec.store.select88.i.i = tail call i32 @llvm.smin.i32(i32 %861, i32 %899)
  %spec.store.select.i.i = trunc i32 %spec.store.select88.i.i to i16
  store i16 %spec.store.select.i.i, ptr %894, align 2
  %.not69.i.i = icmp uge i8 %880, %890
  %900 = icmp ugt i8 %890, 33
  %or.cond73.i.i = or i1 %.not69.i.i, %900
  br i1 %or.cond73.i.i, label %..critedge_crit_edge.i.i, label %901

..critedge_crit_edge.i.i:                         ; preds = %876
  %.pre.i251.i = and i32 %spec.store.select88.i.i, 65535
  br label %.critedge.i.i

901:                                              ; preds = %876
  %.not70.i.i = icmp ule i16 %spec.store.select.i.i, %884
  %902 = and i32 %spec.store.select88.i.i, 65535
  %903 = icmp slt i32 %861, %902
  %or.cond75.i.i = select i1 %.not70.i.i, i1 true, i1 %903
  %.not71.i.i = icmp eq i16 %887, 0
  %or.cond76.i.i = select i1 %or.cond75.i.i, i1 true, i1 %.not71.i.i
  br i1 %or.cond76.i.i, label %.critedge.i.i, label %911

.critedge.i.i:                                    ; preds = %901, %..critedge_crit_edge.i.i
  %.pre-phi.i250.i = phi i32 [ %.pre.i251.i, %..critedge_crit_edge.i.i ], [ %902, %901 ]
  %904 = trunc i64 %indvars.iv.i245.i to i32
  %905 = zext i8 %880 to i32
  %906 = zext i16 %888 to i32
  %907 = zext i8 %890 to i32
  %908 = zext i8 %896 to i32
  %909 = load ptr, ptr %12, align 8, !tbaa !35
  %910 = zext i8 %883 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %909, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %904, i32 noundef %905, i32 noundef %910, i32 noundef %906, i32 noundef %907, i32 noundef %.pre-phi.i250.i, i32 noundef %908) #11
  br label %get_poc.exit.i

911:                                              ; preds = %901
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i247.i, label %._crit_edge.i.i, label %876, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %911
  %912 = getelementptr inbounds nuw i8, ptr %.0174445.i, i64 320
  %913 = load i32, ptr %912, align 4, !tbaa !92
  %.not.i248.i = icmp eq i32 %913, 0
  br i1 %.not.i248.i, label %917, label %914

914:                                              ; preds = %._crit_edge.i.i
  %915 = getelementptr inbounds nuw i8, ptr %.0174445.i, i64 324
  %916 = load i32, ptr %915, align 4, !tbaa !100
  %.not67.i.i = icmp eq i32 %916, 0
  br i1 %.not67.i.i, label %918, label %917

917:                                              ; preds = %914, %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %.0174445.i, ptr noundef nonnull align 4 dereferenceable(328) %6, i64 324, i1 false), !tbaa.struct !101
  br label %929

918:                                              ; preds = %914
  %919 = add nsw i32 %913, %.zext.i
  %920 = icmp sgt i32 %919, 32
  br i1 %920, label %921, label %923

921:                                              ; preds = %918
  %922 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %922, i32 noundef 16, ptr noundef nonnull @.str.64) #11
  br label %get_poc.exit.i

923:                                              ; preds = %918
  %924 = sext i32 %913 to i64
  %925 = getelementptr inbounds %struct.Jpeg2000POCEntry, ptr %.0174445.i, i64 %924
  %926 = mul nuw nsw i64 %wide.trip.count.i.i, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %925, ptr nonnull align 4 %6, i64 %926, i1 false)
  %927 = load i32, ptr %912, align 4, !tbaa !92
  %928 = add nsw i32 %927, %.zext.i
  store i32 %928, ptr %912, align 4, !tbaa !92
  br label %929

929:                                              ; preds = %923, %917
  %930 = getelementptr inbounds nuw i8, ptr %.0174445.i, i64 324
  store i32 0, ptr %930, align 4, !tbaa !100
  br label %get_poc.exit.i

get_poc.exit.i:                                   ; preds = %929, %921, %.critedge.i.i, %874, %869, %866
  %.0.i249.i93 = phi i32 [ -1094995529, %866 ], [ -1163346256, %869 ], [ -1163346256, %874 ], [ 0, %929 ], [ -1094995529, %921 ], [ -1094995529, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_coc.exit.i

931:                                              ; preds = %584
  %.not196.i = icmp eq i8 %.0181443.i, 0
  br i1 %.not196.i, label %932, label %941

932:                                              ; preds = %931
  %933 = load i8, ptr %430, align 4, !tbaa !61
  %.not197.i = icmp eq i8 %933, 0
  br i1 %.not197.i, label %941, label %934

934:                                              ; preds = %932
  %935 = load i32, ptr %436, align 8, !tbaa !102
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %bytestream2_init.exit.i, label %937

937:                                              ; preds = %934
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit.i:                          ; preds = %934
  %938 = load ptr, ptr %437, align 8, !tbaa !103
  store ptr %938, ptr %431, align 8, !tbaa !39
  store ptr %938, ptr %438, align 8, !tbaa !40
  %939 = zext nneg i32 %935 to i64
  %940 = getelementptr inbounds nuw i8, ptr %938, i64 %939
  store ptr %940, ptr %432, align 8, !tbaa !41
  br label %941

941:                                              ; preds = %bytestream2_init.exit.i, %932, %931
  %942 = icmp slt i32 %570, 8
  br i1 %942, label %get_coc.exit.i, label %943

943:                                              ; preds = %941
  store i32 0, ptr %24, align 4, !tbaa !42
  %944 = getelementptr inbounds nuw i8, ptr %457, i64 6
  store ptr %944, ptr %13, align 8, !tbaa !43
  %945 = load i16, ptr %561, align 1, !tbaa !44
  %946 = tail call i16 @llvm.bswap.i16(i16 %945)
  %947 = zext i16 %946 to i32
  %948 = load i32, ptr %439, align 8, !tbaa !69
  %949 = load i32, ptr %440, align 4, !tbaa !68
  %950 = mul i32 %949, %948
  %.not.i252.i = icmp ugt i32 %950, %947
  br i1 %.not.i252.i, label %951, label %get_coc.exit.i

951:                                              ; preds = %943
  store i32 %947, ptr %24, align 4, !tbaa !42
  %952 = getelementptr inbounds nuw i8, ptr %457, i64 10
  store ptr %952, ptr %13, align 8, !tbaa !43
  %953 = load i32, ptr %944, align 1, !tbaa !44
  %954 = tail call i32 @llvm.bswap.i32(i32 %953)
  %955 = getelementptr inbounds nuw i8, ptr %457, i64 11
  store ptr %955, ptr %13, align 8, !tbaa !43
  %956 = load i8, ptr %952, align 1, !tbaa !44
  %957 = getelementptr inbounds nuw i8, ptr %457, i64 12
  store ptr %957, ptr %13, align 8, !tbaa !43
  %.not49.i.i = icmp eq i32 %953, 0
  %958 = ptrtoint ptr %957 to i64
  %959 = sub i64 %567, %958
  %960 = trunc i64 %959 to i32
  %961 = add i32 %564, %960
  %.045.i.i = select i1 %.not49.i.i, i32 %961, i32 %954
  %962 = icmp ugt i32 %.045.i.i, %961
  br i1 %962, label %963, label %965

963:                                              ; preds = %951
  %964 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %964, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %.045.i.i) #11
  br label %get_coc.exit.i

965:                                              ; preds = %951
  %966 = icmp ugt i8 %956, 31
  br i1 %966, label %967, label %969

967:                                              ; preds = %965
  %968 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %968, ptr noundef nonnull @.str.69) #11
  br label %get_coc.exit.i

969:                                              ; preds = %965
  %970 = zext nneg i8 %956 to i64
  %971 = zext nneg i8 %956 to i16
  %972 = load ptr, ptr %429, align 8, !tbaa !54
  %973 = zext i16 %946 to i64
  %974 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %972, i64 %973, i32 10
  store i16 %971, ptr %974, align 8, !tbaa !55
  %975 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %972, i64 %973, i32 5
  %976 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %975, i64 %970
  %977 = trunc i16 %946 to i8
  store i8 %977, ptr %976, align 8, !tbaa !104
  %978 = zext i32 %.045.i.i to i64
  %979 = getelementptr inbounds nuw i8, ptr %957, i64 %978
  %980 = zext i16 %563 to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  %983 = getelementptr inbounds i8, ptr %982, i64 -2
  %984 = getelementptr inbounds nuw i8, ptr %976, i64 8
  store ptr %983, ptr %984, align 8, !tbaa !59
  %.not50.i.i = icmp eq i8 %956, 0
  br i1 %.not50.i.i, label %985, label %get_sot.exit.i

985:                                              ; preds = %969
  %986 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %972, i64 %973
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 12
  %988 = load i32, ptr %435, align 4, !tbaa !67
  %989 = sext i32 %988 to i64
  %990 = mul nsw i64 %989, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %987, ptr nonnull align 4 %421, i64 %990, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %986, i64 364
  %992 = load i32, ptr %435, align 4, !tbaa !67
  %993 = sext i32 %992 to i64
  %994 = mul nsw i64 %993, 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %991, ptr nonnull align 4 %422, i64 %994, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %986, i64 1564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %995, ptr noundef nonnull align 4 dereferenceable(328) %423, i64 324, i1 false)
  %996 = getelementptr inbounds nuw i8, ptr %986, i64 1888
  store i32 1, ptr %996, align 4, !tbaa !105
  %.pre.i92 = load ptr, ptr %429, align 8, !tbaa !54
  %.pre538.i = load i32, ptr %24, align 4, !tbaa !42
  br label %get_sot.exit.i

get_sot.exit.i:                                   ; preds = %985, %969
  %997 = phi i32 [ %.pre538.i, %985 ], [ %947, %969 ]
  %998 = phi ptr [ %.pre.i92, %985 ], [ %972, %969 ]
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %998, i64 %999
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 364
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 1564
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  br label %get_coc.exit.i

1005:                                             ; preds = %584, %584
  %1006 = zext nneg i32 %571 to i64
  %..i223.i = tail call i64 @llvm.smin.i64(i64 %569, i64 %1006)
  %1007 = getelementptr inbounds i8, ptr %561, i64 %..i223.i
  store ptr %1007, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1008:                                             ; preds = %584
  %1009 = load i32, ptr %435, align 4, !tbaa !67
  %1010 = shl nsw i32 %1009, 2
  %.not.i254.i = icmp eq i32 %1010, %571
  br i1 %.not.i254.i, label %1013, label %1011

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1012, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %get_coc.exit.i

1013:                                             ; preds = %1008
  %1014 = zext nneg i32 %571 to i64
  %..i.i.i = tail call i64 @llvm.smin.i64(i64 %569, i64 %1014)
  %1015 = getelementptr inbounds i8, ptr %561, i64 %..i.i.i
  store ptr %1015, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1016:                                             ; preds = %584
  %1017 = icmp slt i64 %569, 1
  %1018 = getelementptr inbounds nuw i8, ptr %457, i64 5
  %storemerge.i.i = select i1 %1017, ptr %455, ptr %1018
  %1019 = ptrtoint ptr %storemerge.i.i to i64
  %1020 = sub i64 %567, %1019
  %1021 = icmp slt i64 %1020, 1
  br i1 %1021, label %bytestream2_get_byte.exit25.thread.i.i, label %bytestream2_get_byte.exit25.i.i

bytestream2_get_byte.exit25.thread.i.i:           ; preds = %1016
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %1030

bytestream2_get_byte.exit25.i.i:                  ; preds = %1016
  %1022 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store ptr %1022, ptr %13, align 8, !tbaa !43
  %1023 = load i8, ptr %storemerge.i.i, align 1, !tbaa !44
  %1024 = zext i8 %1023 to i32
  %1025 = lshr i32 %1024, 4
  %1026 = and i32 %1025, 3
  %1027 = icmp eq i32 %1026, 3
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %bytestream2_get_byte.exit25.i.i
  %1029 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1029, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %get_coc.exit.i

1030:                                             ; preds = %bytestream2_get_byte.exit25.i.i, %bytestream2_get_byte.exit25.thread.i.i
  %.promoted38.i.i = phi ptr [ %455, %bytestream2_get_byte.exit25.thread.i.i ], [ %1022, %bytestream2_get_byte.exit25.i.i ]
  %1031 = phi i32 [ 0, %bytestream2_get_byte.exit25.thread.i.i ], [ %1026, %bytestream2_get_byte.exit25.i.i ]
  %.0.i2429.i.i = phi i32 [ 0, %bytestream2_get_byte.exit25.thread.i.i ], [ %1024, %bytestream2_get_byte.exit25.i.i ]
  %1032 = lshr i32 %.0.i2429.i.i, 6
  %1033 = and i32 %1032, 1
  %1034 = add nsw i32 %564, -4
  %1035 = shl nuw nsw i32 %1033, 1
  %1036 = add nuw nsw i32 %1031, 2
  %1037 = add nuw nsw i32 %1036, %1035
  %1038 = sdiv i32 %1034, %1037
  %1039 = and i32 %1038, 255
  %.not.i257.i = icmp eq i32 %1039, 0
  br i1 %.not.i257.i, label %get_coc.exit.i, label %.lr.ph.i258.i

.lr.ph.i258.i:                                    ; preds = %1030
  %1040 = icmp eq i32 %1033, 0
  br i1 %1040, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i258.i
  switch i32 %1031, label %bytestream2_get_byte.exit27.us.i.i [
    i32 2, label %.lr.ph.split.us.split.us.i.i
    i32 1, label %.lr.ph.split.us.split.us39.i.i
  ]

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.split.us.i.i
  %indvars.iv71.i.i = phi i32 [ %indvars.iv.next72.i.i, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1041 = phi ptr [ %storemerge51.i.i, %.lr.ph.split.us.split.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = sub i64 %567, %1042
  %1044 = icmp slt i64 %1043, 2
  %1045 = getelementptr inbounds nuw i8, ptr %1041, i64 2
  %.pre.i262.i = ptrtoint ptr %1045 to i64
  %storemerge50.i.i = select i1 %1044, ptr %455, ptr %1045
  %1046 = sub i64 %567, %.pre.i262.i
  %1047 = icmp slt i64 %1046, 2
  %1048 = select i1 %1044, i1 true, i1 %1047
  %1049 = getelementptr inbounds nuw i8, ptr %storemerge50.i.i, i64 2
  %storemerge51.i.i = select i1 %1048, ptr %455, ptr %1049
  %indvars.iv.next72.i.i = add nuw nsw i32 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i32 %indvars.iv.next72.i.i, %1039
  br i1 %exitcond74.not.i.i, label %.loopexit.loopexit87.i.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !106

.lr.ph.split.us.split.us39.i.i:                   ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.split.us39.i.i
  %indvars.iv67.i.i = phi i32 [ %indvars.iv.next68.i.i, %.lr.ph.split.us.split.us39.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1050 = phi ptr [ %storemerge49.i.i, %.lr.ph.split.us.split.us39.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = sub i64 %567, %1051
  %1053 = icmp slt i64 %1052, 1
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 1
  %.pre80.i.i = ptrtoint ptr %1054 to i64
  %storemerge48.i.i = select i1 %1053, ptr %455, ptr %1054
  %1055 = sub i64 %567, %.pre80.i.i
  %1056 = icmp slt i64 %1055, 2
  %1057 = select i1 %1053, i1 true, i1 %1056
  %1058 = getelementptr inbounds nuw i8, ptr %storemerge48.i.i, i64 2
  %storemerge49.i.i = select i1 %1057, ptr %455, ptr %1058
  %indvars.iv.next68.i.i = add nuw nsw i32 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i32 %indvars.iv.next68.i.i, %1039
  br i1 %exitcond70.not.i.i, label %.loopexit.loopexit88.i.i, label %.lr.ph.split.us.split.us39.i.i, !llvm.loop !106

bytestream2_get_byte.exit27.us.i.i:               ; preds = %.lr.ph.split.us.i.i, %bytestream2_get_byte.exit27.us.i.i
  %indvars.iv75.i.i = phi i32 [ %indvars.iv.next76.i.i, %bytestream2_get_byte.exit27.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1059 = phi ptr [ %spec.select.i.i, %bytestream2_get_byte.exit27.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = sub i64 %567, %1060
  %1062 = icmp slt i64 %1061, 2
  %1063 = getelementptr inbounds nuw i8, ptr %1059, i64 2
  %spec.select.i.i = select i1 %1062, ptr %455, ptr %1063
  %indvars.iv.next76.i.i = add nuw nsw i32 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i32 %indvars.iv.next76.i.i, %1039
  br i1 %exitcond78.not.i.i, label %.loopexit.loopexit.i.i, label %bytestream2_get_byte.exit27.us.i.i, !llvm.loop !106

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i258.i
  switch i32 %1031, label %bytestream2_get_byte.exit27.i.i [
    i32 2, label %.lr.ph.split.split.us.i.i
    i32 1, label %.lr.ph.split.split.us34.i.i
  ]

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us.i.i
  %indvars.iv59.i.i = phi i32 [ %indvars.iv.next60.i.i, %.lr.ph.split.split.us.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1064 = phi ptr [ %1074, %.lr.ph.split.split.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = sub i64 %567, %1065
  %1067 = icmp slt i64 %1066, 2
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 2
  %.pre82.i.i = ptrtoint ptr %1068 to i64
  %1069 = select i1 %1067, ptr %455, ptr %1068
  %1070 = sub i64 %567, %.pre82.i.i
  %1071 = icmp slt i64 %1070, 4
  %1072 = select i1 %1067, i1 true, i1 %1071
  %1073 = getelementptr inbounds nuw i8, ptr %1069, i64 4
  %1074 = select i1 %1072, ptr %455, ptr %1073
  %indvars.iv.next60.i.i = add nuw nsw i32 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i32 %indvars.iv.next60.i.i, %1039
  br i1 %exitcond62.not.i.i, label %.loopexit.loopexit90.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !106

.lr.ph.split.split.us34.i.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us34.i.i
  %indvars.iv.i259.i = phi i32 [ %indvars.iv.next.i260.i, %.lr.ph.split.split.us34.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1075 = phi ptr [ %1085, %.lr.ph.split.split.us34.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = sub i64 %567, %1076
  %1078 = icmp slt i64 %1077, 1
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 1
  %.pre84.i.i = ptrtoint ptr %1079 to i64
  %1080 = select i1 %1078, ptr %455, ptr %1079
  %1081 = sub i64 %567, %.pre84.i.i
  %1082 = icmp slt i64 %1081, 4
  %1083 = select i1 %1078, i1 true, i1 %1082
  %1084 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1085 = select i1 %1083, ptr %455, ptr %1084
  %indvars.iv.next.i260.i = add nuw nsw i32 %indvars.iv.i259.i, 1
  %exitcond.not.i261.i = icmp eq i32 %indvars.iv.next.i260.i, %1039
  br i1 %exitcond.not.i261.i, label %.loopexit.loopexit91.i.i, label %.lr.ph.split.split.us34.i.i, !llvm.loop !106

bytestream2_get_byte.exit27.i.i:                  ; preds = %.lr.ph.split.i.i, %bytestream2_get_byte.exit27.i.i
  %indvars.iv63.i.i = phi i32 [ %indvars.iv.next64.i.i, %bytestream2_get_byte.exit27.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1086 = phi ptr [ %spec.select94.i.i, %bytestream2_get_byte.exit27.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = sub i64 %567, %1087
  %1089 = icmp slt i64 %1088, 4
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 4
  %spec.select94.i.i = select i1 %1089, ptr %455, ptr %1090
  %indvars.iv.next64.i.i = add nuw nsw i32 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %indvars.iv.next64.i.i, %1039
  br i1 %exitcond66.not.i.i, label %.loopexit.loopexit89.i.i, label %bytestream2_get_byte.exit27.i.i, !llvm.loop !106

.loopexit.loopexit.i.i:                           ; preds = %bytestream2_get_byte.exit27.us.i.i
  store ptr %spec.select.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit87.i.i:                         ; preds = %.lr.ph.split.us.split.us.i.i
  store ptr %storemerge51.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit88.i.i:                         ; preds = %.lr.ph.split.us.split.us39.i.i
  store ptr %storemerge49.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit89.i.i:                         ; preds = %bytestream2_get_byte.exit27.i.i
  store ptr %spec.select94.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit90.i.i:                         ; preds = %.lr.ph.split.split.us.i.i
  store ptr %1074, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit91.i.i:                         ; preds = %.lr.ph.split.split.us34.i.i
  store ptr %1085, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

1091:                                             ; preds = %584
  %1092 = load ptr, ptr %12, align 8, !tbaa !35
  %1093 = sub i64 %568, %464
  %1094 = trunc i64 %1093 to i32
  %1095 = add nsw i32 %1094, -4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1092, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %1095) #11
  %1096 = icmp ult i16 %563, 4
  br i1 %1096, label %get_coc.exit.i, label %.lr.ph.i263.i

.lr.ph.i263.i:                                    ; preds = %1091
  %1097 = load ptr, ptr %23, align 8, !tbaa !41
  %1098 = load ptr, ptr %13, align 8, !tbaa !39
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = sub i64 %1099, %1100
  %1102 = icmp slt i64 %1101, 1
  %1103 = getelementptr inbounds nuw i8, ptr %1098, i64 1
  %storemerge.i264.i = select i1 %1102, ptr %1097, ptr %1103
  %1104 = add nsw i32 %564, -4
  br label %1105

1105:                                             ; preds = %bytestream2_get_byte.exit13.i.i, %.lr.ph.i263.i
  %1106 = phi ptr [ %storemerge.i264.i, %.lr.ph.i263.i ], [ %1116, %bytestream2_get_byte.exit13.i.i ]
  %.0914.i.i = phi i32 [ 0, %.lr.ph.i263.i ], [ %1117, %bytestream2_get_byte.exit13.i.i ]
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = sub i64 %1099, %1107
  %1109 = icmp slt i64 %1108, 1
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1105
  store ptr %1097, ptr %13, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit13.i.i

1111:                                             ; preds = %1105
  %1112 = getelementptr inbounds nuw i8, ptr %1106, i64 1
  store ptr %1112, ptr %13, align 8, !tbaa !43
  %1113 = load i8, ptr %1106, align 1, !tbaa !44
  %1114 = icmp sgt i8 %1113, -1
  %1115 = select i1 %1114, i32 0, i32 -1094995529
  br label %bytestream2_get_byte.exit13.i.i

bytestream2_get_byte.exit13.i.i:                  ; preds = %1111, %1110
  %1116 = phi ptr [ %1097, %1110 ], [ %1112, %1111 ]
  %.0.i12.i.i = phi i32 [ 0, %1110 ], [ %1115, %1111 ]
  %1117 = add nuw nsw i32 %.0914.i.i, 1
  %exitcond.not.i265.i = icmp eq i32 %.0914.i.i, %1104
  br i1 %exitcond.not.i265.i, label %get_coc.exit.i, label %1105, !llvm.loop !107

1118:                                             ; preds = %584
  %.not195.i = icmp eq i8 %.0181443.i, 0
  br i1 %.not195.i, label %1121, label %1119

1119:                                             ; preds = %1118
  %1120 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1120, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %jpeg2000_read_main_headers.exit.thread

1121:                                             ; preds = %1118
  %1122 = tail call fastcc i32 @get_ppm(ptr noundef nonnull %11, i32 noundef %564)
  br label %get_coc.exit.i

1123:                                             ; preds = %584
  %1124 = load i8, ptr %430, align 4, !tbaa !61
  %.not.i91 = icmp eq i8 %1124, 0
  br i1 %.not.i91, label %1127, label %1125

1125:                                             ; preds = %1123
  %1126 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1126, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %jpeg2000_read_main_headers.exit.thread

1127:                                             ; preds = %1123
  %1128 = load i8, ptr %433, align 1, !tbaa !75
  %.not193.i = icmp eq i8 %1128, 0
  br i1 %.not193.i, label %1129, label %1133

1129:                                             ; preds = %1127
  %1130 = load i8, ptr %434, align 8, !tbaa !70
  %.not194.i = icmp eq i8 %1130, 0
  br i1 %.not194.i, label %1133, label %1131

1131:                                             ; preds = %1129
  %1132 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1132, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  br label %jpeg2000_read_main_headers.exit.thread

1133:                                             ; preds = %1129, %1127
  %1134 = tail call fastcc i32 @get_ppt(ptr noundef nonnull %11, i32 noundef %564)
  br label %get_coc.exit.i

1135:                                             ; preds = %584
  %1136 = zext nneg i32 %571 to i64
  %..i.i267.i = tail call i64 @llvm.smin.i64(i64 %569, i64 %1136)
  %1137 = getelementptr inbounds i8, ptr %561, i64 %..i.i267.i
  store ptr %1137, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1138:                                             ; preds = %584
  %1139 = load ptr, ptr %12, align 8, !tbaa !35
  %1140 = sub i64 %568, %464
  %1141 = trunc i64 %1140 to i32
  %1142 = add nsw i32 %1141, -4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1139, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %461, i32 noundef %1142) #11
  %1143 = load ptr, ptr %23, align 8, !tbaa !41
  %1144 = load ptr, ptr %13, align 8, !tbaa !39
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = zext nneg i32 %571 to i64
  %..i.i94 = tail call i64 @llvm.smin.i64(i64 %1147, i64 %1148)
  %1149 = getelementptr inbounds i8, ptr %1144, i64 %..i.i94
  store ptr %1149, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

get_coc.exit.i:                                   ; preds = %bytestream2_get_byte.exit13.i.i, %1138, %1135, %1133, %1121, %1091, %.loopexit.loopexit91.i.i, %.loopexit.loopexit90.i.i, %.loopexit.loopexit89.i.i, %.loopexit.loopexit88.i.i, %.loopexit.loopexit87.i.i, %.loopexit.loopexit.i.i, %1030, %1028, %1013, %1011, %1005, %get_sot.exit.i, %967, %963, %943, %941, %get_poc.exit.i, %get_qcd.exit.i, %821, %819, %812, %800, %get_rgn.exit.i, %get_cod.exit.i, %686, %675, %673, %666, %get_cap.exit.i, %592, %589
  %.2183.i = phi i8 [ %.0181443.i, %1138 ], [ %.0181443.i, %589 ], [ %.0181443.i, %592 ], [ %.0181443.i, %get_cap.exit.i ], [ %.0181443.i, %get_cod.exit.i ], [ %.0181443.i, %get_rgn.exit.i ], [ %.0181443.i, %800 ], [ %.0181443.i, %get_qcd.exit.i ], [ %.0181443.i, %get_poc.exit.i ], [ 1, %get_sot.exit.i ], [ %.0181443.i, %1005 ], [ 0, %1121 ], [ %.0181443.i, %1133 ], [ %.0181443.i, %666 ], [ %.0181443.i, %673 ], [ %.0181443.i, %675 ], [ %.0181443.i, %686 ], [ %.0181443.i, %812 ], [ %.0181443.i, %819 ], [ %.0181443.i, %821 ], [ %.0181443.i, %1011 ], [ %.0181443.i, %1013 ], [ %.0181443.i, %1028 ], [ %.0181443.i, %1030 ], [ %.0181443.i, %.loopexit.loopexit.i.i ], [ %.0181443.i, %.loopexit.loopexit87.i.i ], [ %.0181443.i, %.loopexit.loopexit88.i.i ], [ %.0181443.i, %.loopexit.loopexit89.i.i ], [ %.0181443.i, %.loopexit.loopexit90.i.i ], [ %.0181443.i, %.loopexit.loopexit91.i.i ], [ %.0181443.i, %1091 ], [ %.0181443.i, %1135 ], [ 1, %963 ], [ 1, %967 ], [ 1, %941 ], [ 1, %943 ], [ %.0181443.i, %bytestream2_get_byte.exit13.i.i ]
  %.0180.i = phi i32 [ 0, %1138 ], [ %590, %589 ], [ %590, %592 ], [ %.038.i.i, %get_cap.exit.i ], [ %.0.i230.i, %get_cod.exit.i ], [ %.0.i235.i, %get_rgn.exit.i ], [ %.0.i235.i, %800 ], [ %.0.i238.i, %get_qcd.exit.i ], [ %.0.i249.i93, %get_poc.exit.i ], [ 0, %get_sot.exit.i ], [ 0, %1005 ], [ %1122, %1121 ], [ %1134, %1133 ], [ -1094995529, %666 ], [ -1094995529, %673 ], [ %684, %675 ], [ 0, %686 ], [ -1094995529, %812 ], [ -1094995529, %819 ], [ %828, %821 ], [ -1094995529, %1011 ], [ 0, %1013 ], [ -1094995529, %1028 ], [ 0, %1030 ], [ 0, %.loopexit.loopexit.i.i ], [ 0, %.loopexit.loopexit87.i.i ], [ 0, %.loopexit.loopexit88.i.i ], [ 0, %.loopexit.loopexit89.i.i ], [ 0, %.loopexit.loopexit90.i.i ], [ 0, %.loopexit.loopexit91.i.i ], [ -1094995529, %1091 ], [ 0, %1135 ], [ -1094995529, %963 ], [ -1163346256, %967 ], [ -1094995529, %941 ], [ -1094995529, %943 ], [ %.0.i12.i.i, %bytestream2_get_byte.exit13.i.i ]
  %.2179.i = phi ptr [ %.0177444.i, %1138 ], [ %.0177444.i, %589 ], [ %.0177444.i, %592 ], [ %.0177444.i, %get_cap.exit.i ], [ %.0177444.i, %get_cod.exit.i ], [ %.0177444.i, %get_rgn.exit.i ], [ %.0177444.i, %800 ], [ %.0177444.i, %get_qcd.exit.i ], [ %.0177444.i, %get_poc.exit.i ], [ %1004, %get_sot.exit.i ], [ %.0177444.i, %1005 ], [ %.0177444.i, %1121 ], [ %.0177444.i, %1133 ], [ %.0177444.i, %666 ], [ %.0177444.i, %673 ], [ %.0177444.i, %675 ], [ %.0177444.i, %686 ], [ %.0177444.i, %812 ], [ %.0177444.i, %819 ], [ %.0177444.i, %821 ], [ %.0177444.i, %1011 ], [ %.0177444.i, %1013 ], [ %.0177444.i, %1028 ], [ %.0177444.i, %1030 ], [ %.0177444.i, %.loopexit.loopexit.i.i ], [ %.0177444.i, %.loopexit.loopexit87.i.i ], [ %.0177444.i, %.loopexit.loopexit88.i.i ], [ %.0177444.i, %.loopexit.loopexit89.i.i ], [ %.0177444.i, %.loopexit.loopexit90.i.i ], [ %.0177444.i, %.loopexit.loopexit91.i.i ], [ %.0177444.i, %1091 ], [ %.0177444.i, %1135 ], [ %.0177444.i, %963 ], [ %.0177444.i, %967 ], [ %.0177444.i, %941 ], [ %.0177444.i, %943 ], [ %.0177444.i, %bytestream2_get_byte.exit13.i.i ]
  %.2176.i = phi ptr [ %.0174445.i, %1138 ], [ %.0174445.i, %589 ], [ %.0174445.i, %592 ], [ %.0174445.i, %get_cap.exit.i ], [ %.0174445.i, %get_cod.exit.i ], [ %.0174445.i, %get_rgn.exit.i ], [ %.0174445.i, %800 ], [ %.0174445.i, %get_qcd.exit.i ], [ %.0174445.i, %get_poc.exit.i ], [ %1003, %get_sot.exit.i ], [ %.0174445.i, %1005 ], [ %.0174445.i, %1121 ], [ %.0174445.i, %1133 ], [ %.0174445.i, %666 ], [ %.0174445.i, %673 ], [ %.0174445.i, %675 ], [ %.0174445.i, %686 ], [ %.0174445.i, %812 ], [ %.0174445.i, %819 ], [ %.0174445.i, %821 ], [ %.0174445.i, %1011 ], [ %.0174445.i, %1013 ], [ %.0174445.i, %1028 ], [ %.0174445.i, %1030 ], [ %.0174445.i, %.loopexit.loopexit.i.i ], [ %.0174445.i, %.loopexit.loopexit87.i.i ], [ %.0174445.i, %.loopexit.loopexit88.i.i ], [ %.0174445.i, %.loopexit.loopexit89.i.i ], [ %.0174445.i, %.loopexit.loopexit90.i.i ], [ %.0174445.i, %.loopexit.loopexit91.i.i ], [ %.0174445.i, %1091 ], [ %.0174445.i, %1135 ], [ %.0174445.i, %963 ], [ %.0174445.i, %967 ], [ %.0174445.i, %941 ], [ %.0174445.i, %943 ], [ %.0174445.i, %bytestream2_get_byte.exit13.i.i ]
  %.2170.i = phi ptr [ %.0168446.i, %1138 ], [ %.0168446.i, %589 ], [ %.0168446.i, %592 ], [ %.0168446.i, %get_cap.exit.i ], [ %.0168446.i, %get_cod.exit.i ], [ %.0168446.i, %get_rgn.exit.i ], [ %.0168446.i, %800 ], [ %.0168446.i, %get_qcd.exit.i ], [ %.0168446.i, %get_poc.exit.i ], [ %1002, %get_sot.exit.i ], [ %.0168446.i, %1005 ], [ %.0168446.i, %1121 ], [ %.0168446.i, %1133 ], [ %.0168446.i, %666 ], [ %.0168446.i, %673 ], [ %.0168446.i, %675 ], [ %.0168446.i, %686 ], [ %.0168446.i, %812 ], [ %.0168446.i, %819 ], [ %.0168446.i, %821 ], [ %.0168446.i, %1011 ], [ %.0168446.i, %1013 ], [ %.0168446.i, %1028 ], [ %.0168446.i, %1030 ], [ %.0168446.i, %.loopexit.loopexit.i.i ], [ %.0168446.i, %.loopexit.loopexit87.i.i ], [ %.0168446.i, %.loopexit.loopexit88.i.i ], [ %.0168446.i, %.loopexit.loopexit89.i.i ], [ %.0168446.i, %.loopexit.loopexit90.i.i ], [ %.0168446.i, %.loopexit.loopexit91.i.i ], [ %.0168446.i, %1091 ], [ %.0168446.i, %1135 ], [ %.0168446.i, %963 ], [ %.0168446.i, %967 ], [ %.0168446.i, %941 ], [ %.0168446.i, %943 ], [ %.0168446.i, %bytestream2_get_byte.exit13.i.i ]
  %.2167.i = phi ptr [ %.0165447.i, %1138 ], [ %.0165447.i, %589 ], [ %.0165447.i, %592 ], [ %.0165447.i, %get_cap.exit.i ], [ %.0165447.i, %get_cod.exit.i ], [ %.0165447.i, %get_rgn.exit.i ], [ %.0165447.i, %800 ], [ %.0165447.i, %get_qcd.exit.i ], [ %.0165447.i, %get_poc.exit.i ], [ %1001, %get_sot.exit.i ], [ %.0165447.i, %1005 ], [ %.0165447.i, %1121 ], [ %.0165447.i, %1133 ], [ %.0165447.i, %666 ], [ %.0165447.i, %673 ], [ %.0165447.i, %675 ], [ %.0165447.i, %686 ], [ %.0165447.i, %812 ], [ %.0165447.i, %819 ], [ %.0165447.i, %821 ], [ %.0165447.i, %1011 ], [ %.0165447.i, %1013 ], [ %.0165447.i, %1028 ], [ %.0165447.i, %1030 ], [ %.0165447.i, %.loopexit.loopexit.i.i ], [ %.0165447.i, %.loopexit.loopexit87.i.i ], [ %.0165447.i, %.loopexit.loopexit88.i.i ], [ %.0165447.i, %.loopexit.loopexit89.i.i ], [ %.0165447.i, %.loopexit.loopexit90.i.i ], [ %.0165447.i, %.loopexit.loopexit91.i.i ], [ %.0165447.i, %1091 ], [ %.0165447.i, %1135 ], [ %.0165447.i, %963 ], [ %.0165447.i, %967 ], [ %.0165447.i, %941 ], [ %.0165447.i, %943 ], [ %.0165447.i, %bytestream2_get_byte.exit13.i.i ]
  %1150 = load ptr, ptr %13, align 8, !tbaa !39
  %1151 = load ptr, ptr %20, align 8, !tbaa !40
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = sub i64 %1152, %1153
  %1155 = trunc i64 %1154 to i32
  %1156 = add i32 %1155, %.neg303.i
  %1157 = icmp ne i32 %1156, %564
  %1158 = icmp ne i32 %.0180.i, 0
  %or.cond4.i = select i1 %1157, i1 true, i1 %1158
  br i1 %or.cond4.i, label %1159, label %get_coc.exit._crit_edge.i

get_coc.exit._crit_edge.i:                        ; preds = %get_coc.exit.i
  %.pre539.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %1161

1159:                                             ; preds = %get_coc.exit.i
  %1160 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1160, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %461) #11
  %spec.select = select i1 %1158, i32 %.0180.i, i32 -1
  br label %jpeg2000_read_main_headers.exit.thread

1161:                                             ; preds = %get_coc.exit._crit_edge.i, %bytestream2_init.exit220.i, %454
  %.pre-phi.i88 = phi i64 [ %1152, %get_coc.exit._crit_edge.i ], [ %.pre540.i, %bytestream2_init.exit220.i ], [ %463, %454 ]
  %1162 = phi ptr [ %1150, %get_coc.exit._crit_edge.i ], [ %557, %bytestream2_init.exit220.i ], [ %458, %454 ]
  %1163 = phi ptr [ %.pre539.i, %get_coc.exit._crit_edge.i ], [ %553, %bytestream2_init.exit220.i ], [ %455, %454 ]
  %.1182.i = phi i8 [ %.2183.i, %get_coc.exit._crit_edge.i ], [ %.0181443.i, %bytestream2_init.exit220.i ], [ %.0181443.i, %454 ]
  %.1178.i = phi ptr [ %.2179.i, %get_coc.exit._crit_edge.i ], [ %.0177444.i, %bytestream2_init.exit220.i ], [ %.0177444.i, %454 ]
  %.1175.i = phi ptr [ %.2176.i, %get_coc.exit._crit_edge.i ], [ %.0174445.i, %bytestream2_init.exit220.i ], [ %.0174445.i, %454 ]
  %.1169.i = phi ptr [ %.2170.i, %get_coc.exit._crit_edge.i ], [ %.0168446.i, %bytestream2_init.exit220.i ], [ %.0168446.i, %454 ]
  %.1166.i = phi ptr [ %.2167.i, %get_coc.exit._crit_edge.i ], [ %.0165447.i, %bytestream2_init.exit220.i ], [ %.0165447.i, %454 ]
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = sub i64 %1164, %.pre-phi.i88
  %1166 = trunc i64 %1165 to i32
  %1167 = icmp slt i32 %1166, 2
  br i1 %1167, label %._crit_edge.i, label %454

jpeg2000_read_main_headers.exit:                  ; preds = %466, %583, %._crit_edge.i
  %1168 = getelementptr inbounds nuw i8, ptr %11, i64 1228
  %1169 = load i32, ptr %1168, align 4, !tbaa !108
  %.not81 = icmp eq i32 %1169, 0
  br i1 %.not81, label %1176, label %1170

1170:                                             ; preds = %jpeg2000_read_main_headers.exit
  %1171 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %1172 = load i32, ptr %1171, align 4, !tbaa !109
  %.not82 = icmp eq i32 %1172, 0
  br i1 %.not82, label %1176, label %1173

1173:                                             ; preds = %1170
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1175 = load i64, ptr %1168, align 4
  store i64 %1175, ptr %1174, align 8
  br label %1176

1176:                                             ; preds = %1173, %1170, %jpeg2000_read_main_headers.exit
  %1177 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  store i32 0, ptr %1177, align 4, !tbaa !109
  store i32 0, ptr %1168, align 4, !tbaa !108
  %1178 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1179 = load i32, ptr %1178, align 4, !tbaa !110
  %1180 = icmp sgt i32 %1179, 47
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1176
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  %1182 = load i32, ptr %16, align 8, !tbaa !38
  br label %1476

1183:                                             ; preds = %1176
  %1184 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %1185 = icmp slt i32 %1184, 0
  br i1 %1185, label %jpeg2000_read_main_headers.exit.thread, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %11, i64 1216
  %1188 = getelementptr inbounds nuw i8, ptr %11, i64 1220
  %1189 = load i32, ptr %1187, align 8, !tbaa !69
  %1190 = load i32, ptr %1188, align 4, !tbaa !68
  %1191 = mul i32 %1190, %1189
  %.not.i96 = icmp eq i32 %1191, 0
  br i1 %.not.i96, label %jpeg2000_read_bitstream_packets.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %1193 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %1194 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 1212
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %1201 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1203 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 3168
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %1206 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %1207 = getelementptr inbounds nuw i8, ptr %11, i64 3164
  %1208 = getelementptr inbounds nuw i8, ptr %11, i64 3161
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1210 = getelementptr inbounds nuw i8, ptr %11, i64 3120
  br label %1217

1211:                                             ; preds = %.loopexit.i102
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i98, 1
  %1212 = load i32, ptr %1187, align 8, !tbaa !69
  %1213 = load i32, ptr %1188, align 4, !tbaa !68
  %1214 = mul i32 %1213, %1212
  %1215 = zext i32 %1214 to i64
  %1216 = icmp samesign ult i64 %indvars.iv.next.i104, %1215
  br i1 %1216, label %1217, label %jpeg2000_read_bitstream_packets.exit, !llvm.loop !111

1217:                                             ; preds = %1211, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i104, %1211 ]
  %1218 = phi i32 [ %1189, %.lr.ph.i97 ], [ %1212, %1211 ]
  %1219 = load ptr, ptr %1192, align 8, !tbaa !54
  %1220 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1219, i64 %indvars.iv.i98
  %1221 = load ptr, ptr %1220, align 8, !tbaa !85
  %.not.i.i99 = icmp eq ptr %1221, null
  br i1 %.not.i.i99, label %jpeg2000_read_main_headers.exit.thread, label %1222

1222:                                             ; preds = %1217
  %1223 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  %1224 = udiv i32 %1223, %1218
  %1225 = urem i32 %1223, %1218
  %1226 = load i32, ptr %1193, align 8, !tbaa !112
  %1227 = mul i32 %1226, %1225
  %1228 = load i32, ptr %1194, align 8, !tbaa !113
  %1229 = add i32 %1227, %1228
  %1230 = load i32, ptr %1195, align 8, !tbaa !114
  %1231 = load i32, ptr %1196, align 8, !tbaa !115
  %1232 = icmp slt i32 %1229, %1230
  %..i119.i.i = tail call i32 @llvm.smin.i32(i32 %1229, i32 %1231)
  %.0.i120.i.i = select i1 %1232, i32 %1230, i32 %..i119.i.i
  %1233 = getelementptr inbounds nuw i8, ptr %1220, i64 3996
  store i32 %.0.i120.i.i, ptr %1233, align 4, !tbaa !47
  %1234 = add nuw nsw i32 %1225, 1
  %1235 = load i32, ptr %1193, align 8, !tbaa !112
  %1236 = mul i32 %1235, %1234
  %1237 = load i32, ptr %1194, align 8, !tbaa !113
  %1238 = add i32 %1236, %1237
  %1239 = load i32, ptr %1195, align 8, !tbaa !114
  %1240 = load i32, ptr %1196, align 8, !tbaa !115
  %1241 = icmp slt i32 %1238, %1239
  %..i117.i.i = tail call i32 @llvm.smin.i32(i32 %1238, i32 %1240)
  %.0.i118.i.i = select i1 %1241, i32 %1239, i32 %..i117.i.i
  %1242 = getelementptr inbounds nuw i8, ptr %1220, i64 4000
  store i32 %.0.i118.i.i, ptr %1242, align 4, !tbaa !47
  %1243 = load i32, ptr %1197, align 4, !tbaa !116
  %1244 = mul i32 %1243, %1224
  %1245 = load i32, ptr %1198, align 4, !tbaa !117
  %1246 = add i32 %1244, %1245
  %1247 = load i32, ptr %1199, align 4, !tbaa !118
  %1248 = load i32, ptr %1200, align 4, !tbaa !119
  %1249 = icmp slt i32 %1246, %1247
  %..i115.i.i = tail call i32 @llvm.smin.i32(i32 %1246, i32 %1248)
  %.0.i116.i.i = select i1 %1249, i32 %1247, i32 %..i115.i.i
  %1250 = getelementptr inbounds nuw i8, ptr %1220, i64 4004
  store i32 %.0.i116.i.i, ptr %1250, align 4, !tbaa !47
  %1251 = add nuw nsw i32 %1224, 1
  %1252 = load i32, ptr %1197, align 4, !tbaa !116
  %1253 = mul i32 %1252, %1251
  %1254 = load i32, ptr %1198, align 4, !tbaa !117
  %1255 = add i32 %1253, %1254
  %1256 = load i32, ptr %1199, align 4, !tbaa !118
  %1257 = load i32, ptr %1200, align 4, !tbaa !119
  %1258 = icmp slt i32 %1255, %1256
  %..i.i.i100 = tail call i32 @llvm.smin.i32(i32 %1255, i32 %1257)
  %.0.i.i.i = select i1 %1258, i32 %1256, i32 %..i.i.i100
  %1259 = getelementptr inbounds nuw i8, ptr %1220, i64 4008
  store i32 %.0.i.i.i, ptr %1259, align 4, !tbaa !47
  %1260 = load i32, ptr %1201, align 4, !tbaa !67
  %1261 = icmp sgt i32 %1260, 0
  br i1 %1261, label %.lr.ph.i.i106, label %init_tile.exit.thread24.i

.lr.ph.i.i106:                                    ; preds = %1222
  %1262 = getelementptr inbounds nuw i8, ptr %1220, i64 12
  %1263 = getelementptr inbounds nuw i8, ptr %1220, i64 364
  br label %1268

1264:                                             ; preds = %1363
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %1265 = load i32, ptr %1201, align 4, !tbaa !67
  %1266 = sext i32 %1265 to i64
  %1267 = icmp slt i64 %indvars.iv.next.i.i109, %1266
  br i1 %1267, label %1268, label %init_tile.exit.thread24.i, !llvm.loop !120

1268:                                             ; preds = %1264, %.lr.ph.i.i106
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %1264 ]
  %1269 = load ptr, ptr %1220, align 8, !tbaa !85
  %1270 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1269, i64 %indvars.iv.i.i107
  %1271 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1262, i64 %indvars.iv.i.i107
  %1272 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1263, i64 %indvars.iv.i.i107
  %1273 = load i32, ptr %1233, align 4, !tbaa !47
  %1274 = getelementptr inbounds nuw i8, ptr %1270, i64 384
  store i32 %1273, ptr %1274, align 8, !tbaa !47
  %1275 = load i32, ptr %1242, align 8, !tbaa !47
  %1276 = getelementptr inbounds nuw i8, ptr %1270, i64 388
  store i32 %1275, ptr %1276, align 4, !tbaa !47
  %1277 = load i32, ptr %1250, align 4, !tbaa !47
  %1278 = getelementptr inbounds nuw i8, ptr %1270, i64 392
  store i32 %1277, ptr %1278, align 8, !tbaa !47
  %1279 = load i32, ptr %1259, align 8, !tbaa !47
  %1280 = getelementptr inbounds nuw i8, ptr %1270, i64 396
  store i32 %1279, ptr %1280, align 4, !tbaa !47
  %1281 = getelementptr inbounds nuw i32, ptr %1202, i64 %indvars.iv.i.i107
  %1282 = load i32, ptr %1281, align 4, !tbaa !47
  %1283 = sext i32 %1282 to i64
  %1284 = sext i32 %1273 to i64
  %1285 = add nsw i64 %1284, -1
  %1286 = add nsw i64 %1285, %1283
  %1287 = sdiv i64 %1286, %1283
  %1288 = trunc i64 %1287 to i32
  store i32 %1288, ptr %1274, align 8, !tbaa !47
  %1289 = load i32, ptr %1281, align 4, !tbaa !47
  %1290 = sext i32 %1289 to i64
  %1291 = sext i32 %1275 to i64
  %1292 = add nsw i64 %1291, -1
  %1293 = add nsw i64 %1292, %1290
  %1294 = sdiv i64 %1293, %1290
  %1295 = trunc i64 %1294 to i32
  store i32 %1295, ptr %1276, align 4, !tbaa !47
  %1296 = getelementptr inbounds nuw i32, ptr %1203, i64 %indvars.iv.i.i107
  %1297 = load i32, ptr %1296, align 4, !tbaa !47
  %1298 = sext i32 %1297 to i64
  %1299 = sext i32 %1277 to i64
  %1300 = add nsw i64 %1299, -1
  %1301 = add nsw i64 %1300, %1298
  %1302 = sdiv i64 %1301, %1298
  %1303 = trunc i64 %1302 to i32
  store i32 %1303, ptr %1278, align 8, !tbaa !47
  %1304 = load i32, ptr %1296, align 4, !tbaa !47
  %1305 = sext i32 %1304 to i64
  %1306 = sext i32 %1279 to i64
  %1307 = add nsw i64 %1306, -1
  %1308 = add nsw i64 %1307, %1305
  %1309 = sdiv i64 %1308, %1305
  %1310 = trunc i64 %1309 to i32
  store i32 %1310, ptr %1280, align 4, !tbaa !47
  %1311 = load i32, ptr %1204, align 8, !tbaa !28
  %sext.i.i = shl i64 %1287, 32
  %1312 = ashr exact i64 %sext.i.i, 32
  %1313 = sub nsw i64 0, %1312
  %1314 = zext nneg i32 %1311 to i64
  %1315 = ashr i64 %1313, %1314
  %1316 = trunc i64 %1315 to i32
  %1317 = sub i32 0, %1316
  %1318 = getelementptr inbounds nuw i8, ptr %1270, i64 368
  store i32 %1317, ptr %1318, align 8, !tbaa !47
  %1319 = load i32, ptr %1204, align 8, !tbaa !28
  %sext125.i.i = shl i64 %1294, 32
  %1320 = ashr exact i64 %sext125.i.i, 32
  %1321 = sub nsw i64 0, %1320
  %1322 = zext nneg i32 %1319 to i64
  %1323 = ashr i64 %1321, %1322
  %1324 = trunc i64 %1323 to i32
  %1325 = sub i32 0, %1324
  %1326 = getelementptr inbounds nuw i8, ptr %1270, i64 372
  store i32 %1325, ptr %1326, align 4, !tbaa !47
  %1327 = load i32, ptr %1204, align 8, !tbaa !28
  %sext126.i.i = shl i64 %1302, 32
  %1328 = ashr exact i64 %sext126.i.i, 32
  %1329 = sub nsw i64 0, %1328
  %1330 = zext nneg i32 %1327 to i64
  %1331 = ashr i64 %1329, %1330
  %1332 = trunc i64 %1331 to i32
  %1333 = sub i32 0, %1332
  %1334 = getelementptr inbounds nuw i8, ptr %1270, i64 376
  store i32 %1333, ptr %1334, align 8, !tbaa !47
  %1335 = load i32, ptr %1204, align 8, !tbaa !28
  %sext127.i.i = shl i64 %1309, 32
  %1336 = ashr exact i64 %sext127.i.i, 32
  %1337 = sub nsw i64 0, %1336
  %1338 = zext nneg i32 %1335 to i64
  %1339 = ashr i64 %1337, %1338
  %1340 = trunc i64 %1339 to i32
  %1341 = sub i32 0, %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1270, i64 380
  store i32 %1341, ptr %1342, align 4, !tbaa !47
  %1343 = getelementptr inbounds nuw i8, ptr %1270, i64 400
  %1344 = load i8, ptr %1343, align 8, !tbaa !86
  %.not106.i.i = icmp eq i8 %1344, 0
  br i1 %.not106.i.i, label %1345, label %1348

1345:                                             ; preds = %1268
  %1346 = getelementptr inbounds nuw i8, ptr %1205, i64 %indvars.iv.i.i107
  %1347 = load i8, ptr %1346, align 1, !tbaa !44
  store i8 %1347, ptr %1343, align 8, !tbaa !86
  br label %1348

1348:                                             ; preds = %1345, %1268
  %1349 = getelementptr inbounds nuw i8, ptr %1271, i64 84
  %1350 = load i8, ptr %1349, align 4, !tbaa !80
  %.not107.i.i = icmp eq i8 %1350, 0
  br i1 %.not107.i.i, label %jpeg2000_read_main_headers.exit.thread, label %1351

1351:                                             ; preds = %1348
  %1352 = load i8, ptr %1206, align 8, !tbaa !70
  %.not108.i.i = icmp eq i8 %1352, 0
  br i1 %.not108.i.i, label %1363, label %1353

1353:                                             ; preds = %1351
  %1354 = load i8, ptr %1207, align 4, !tbaa !76
  %.not109.i.i = icmp eq i8 %1354, 0
  br i1 %.not109.i.i, label %1355, label %1358

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %1271, i64 10
  %1357 = load i8, ptr %1356, align 2, !tbaa !121
  %.not110.i.i = icmp eq i8 %1357, 0
  br i1 %.not110.i.i, label %.thread122.sink.split.i.i, label %1358

1358:                                             ; preds = %1355, %1353
  %1359 = load i8, ptr %1208, align 1, !tbaa !73
  %1360 = getelementptr inbounds nuw i8, ptr %1271, i64 14
  %1361 = load i8, ptr %1360, align 2, !tbaa !122
  %1362 = lshr i8 %1361, 6
  %.not112.i.i = icmp eq i8 %1359, %1362
  %.not113.i.i = icmp eq i8 %1359, 0
  %or.cond.i.i108 = or i1 %.not113.i.i, %.not112.i.i
  br i1 %or.cond.i.i108, label %1363, label %.thread122.sink.split.i.i

1363:                                             ; preds = %1358, %1351
  %1364 = getelementptr inbounds nuw i8, ptr %1209, i64 %indvars.iv.i.i107
  %1365 = load i8, ptr %1364, align 1, !tbaa !44
  %1366 = zext i8 %1365 to i32
  %1367 = load i32, ptr %1281, align 4, !tbaa !47
  %1368 = load i32, ptr %1296, align 4, !tbaa !47
  %1369 = load ptr, ptr %12, align 8, !tbaa !35
  %1370 = tail call i32 @ff_jpeg2000_init_component(ptr noundef nonnull %1270, ptr noundef nonnull %1271, ptr noundef nonnull %1272, i32 noundef %1366, i32 noundef %1367, i32 noundef %1368, ptr noundef %1369) #11
  %.not114.i.i = icmp eq i32 %1370, 0
  br i1 %.not114.i.i, label %1264, label %init_tile.exit.i

.thread122.sink.split.i.i:                        ; preds = %1358, %1355
  %.str.76.sink.i.i = phi ptr [ @.str.76, %1355 ], [ @.str.77, %1358 ]
  %1371 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1371, i32 noundef 16, ptr noundef nonnull %.str.76.sink.i.i) #11
  br label %jpeg2000_read_main_headers.exit.thread

init_tile.exit.i:                                 ; preds = %1363
  %1372 = icmp slt i32 %1370, 0
  br i1 %1372, label %jpeg2000_read_main_headers.exit.thread, label %init_tile.exit.thread24.i

init_tile.exit.thread24.i:                        ; preds = %1264, %init_tile.exit.i, %1222
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !47
  store i32 8, ptr %1210, align 8, !tbaa !123
  %1373 = getelementptr inbounds nuw i8, ptr %1220, i64 1564
  %1374 = getelementptr inbounds nuw i8, ptr %1220, i64 1884
  %1375 = load i32, ptr %1374, align 4, !tbaa !124
  %.not.i17.i = icmp eq i32 %1375, 0
  br i1 %.not.i17.i, label %1407, label %.preheader.i.i101

.preheader.i.i101:                                ; preds = %init_tile.exit.thread24.i
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %.lr.ph.i19.i, label %.loopexit.i102

.lr.ph.i19.i:                                     ; preds = %.preheader.i.i101
  %1377 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  br label %1382

1378:                                             ; preds = %1382
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %1379 = load i32, ptr %1374, align 4, !tbaa !124
  %1380 = sext i32 %1379 to i64
  %1381 = icmp slt i64 %indvars.iv.next.i21.i, %1380
  br i1 %1381, label %1382, label %.loopexit.i102, !llvm.loop !125

1382:                                             ; preds = %1378, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i21.i, %1378 ]
  %1383 = getelementptr inbounds nuw %struct.Jpeg2000POCEntry, ptr %1373, i64 %indvars.iv.i20.i
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 6
  %1385 = load i8, ptr %1384, align 2, !tbaa !93
  %1386 = zext i8 %1385 to i32
  %1387 = getelementptr inbounds nuw i8, ptr %1383, i64 2
  %1388 = load i16, ptr %1387, align 2, !tbaa !95
  %1389 = zext i16 %1388 to i32
  %1390 = load i16, ptr %1383, align 2, !tbaa !96
  %1391 = zext i16 %1390 to i32
  %1392 = load i8, ptr %1377, align 4, !tbaa !82
  %1393 = zext i8 %1392 to i32
  %..i.i105 = tail call i32 @llvm.umin.i32(i32 %1391, i32 %1393)
  %1394 = getelementptr inbounds nuw i8, ptr %1383, i64 7
  %1395 = load i8, ptr %1394, align 1, !tbaa !97
  %1396 = zext i8 %1395 to i32
  %1397 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1398 = load i16, ptr %1397, align 2, !tbaa !126
  %1399 = zext i16 %1398 to i32
  %1400 = load i32, ptr %1201, align 4, !tbaa !67
  %1401 = tail call i32 @llvm.smin.i32(i32 %1400, i32 %1399)
  %1402 = getelementptr inbounds nuw i8, ptr %1383, i64 8
  %1403 = load i8, ptr %1402, align 2, !tbaa !98
  %1404 = zext i8 %1403 to i32
  %1405 = call fastcc i32 @jpeg2000_decode_packets_po_iteration(ptr noundef nonnull %11, ptr noundef nonnull %1220, i32 noundef %1386, i32 noundef %1389, i32 noundef %..i.i105, i32 noundef %1396, i32 noundef %1401, i32 noundef %1404, ptr noundef %5)
  %1406 = icmp sgt i32 %1405, -1
  br i1 %1406, label %1378, label %.thread28.i

.thread28.i:                                      ; preds = %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %jpeg2000_read_main_headers.exit.thread

1407:                                             ; preds = %init_tile.exit.thread24.i
  %1408 = getelementptr inbounds nuw i8, ptr %1220, i64 24
  %1409 = load i8, ptr %1408, align 4, !tbaa !82
  %1410 = zext i8 %1409 to i32
  %1411 = load i32, ptr %1201, align 4, !tbaa !67
  %1412 = getelementptr inbounds nuw i8, ptr %1220, i64 27
  %1413 = load i8, ptr %1412, align 1, !tbaa !81
  %1414 = zext i8 %1413 to i32
  %1415 = call fastcc i32 @jpeg2000_decode_packets_po_iteration(ptr noundef nonnull %11, ptr noundef nonnull %1220, i32 noundef 0, i32 noundef 0, i32 noundef %1410, i32 noundef 33, i32 noundef %1411, i32 noundef %1414, ptr noundef %5)
  br label %.loopexit.i102

.loopexit.i102:                                   ; preds = %1378, %1407, %.preheader.i.i101
  %.134.i.i = phi i32 [ %1415, %1407 ], [ -558323010, %.preheader.i.i101 ], [ 0, %1378 ]
  %1416 = load ptr, ptr %23, align 8, !tbaa !41
  %1417 = load ptr, ptr %13, align 8, !tbaa !39
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = sub i64 %1418, %1419
  %..i.i18.i = tail call i64 @llvm.smin.i64(i64 %1420, i64 2)
  %1421 = getelementptr inbounds i8, ptr %1417, i64 %..i.i18.i
  store ptr %1421, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1422 = icmp sgt i32 %.134.i.i, -1
  br i1 %1422, label %1211, label %jpeg2000_read_main_headers.exit.thread

jpeg2000_read_bitstream_packets.exit:             ; preds = %1211, %1186
  %1423 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %1424 = load i32, ptr %1423, align 4, !tbaa !67
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %.lr.ph246.preheader, label %.critedge2

.lr.ph246.preheader:                              ; preds = %jpeg2000_read_bitstream_packets.exit
  %wide.trip.count = zext nneg i32 %1424 to i64
  br label %.lr.ph246

1426:                                             ; preds = %.lr.ph246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph246, !llvm.loop !127

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %1426
  %indvars.iv = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next, %1426 ]
  %1427 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %1428 = load i32, ptr %1427, align 4, !tbaa !47
  %1429 = icmp slt i32 %1428, 0
  br i1 %1429, label %.lr.ph248.preheader, label %1426

.lr.ph248.preheader:                              ; preds = %.lr.ph246
  %1430 = zext nneg i32 %1424 to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv379 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next380, %.lr.ph248 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %1431 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv379
  %1432 = trunc nuw nsw i64 %indvars.iv.next380 to i32
  store i32 %1432, ptr %1431, align 4, !tbaa !47
  %1433 = icmp samesign ult i64 %indvars.iv.next380, %1430
  br i1 %1433, label %.lr.ph248, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph248
  %1434 = and i32 %1424, 1
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1436, label %.loopexit

1436:                                             ; preds = %._crit_edge
  %1437 = zext nneg i32 %1424 to i64
  %1438 = getelementptr i32, ptr %25, i64 %1437
  %1439 = getelementptr i8, ptr %1438, i64 -4
  store i32 0, ptr %1439, align 4, !tbaa !47
  %.pre = load i32, ptr %1423, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %1426, %._crit_edge, %1436
  %1440 = phi i32 [ %1424, %._crit_edge ], [ %.pre, %1436 ], [ %1424, %1426 ]
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %.lr.ph252, label %.critedge2

.lr.ph252:                                        ; preds = %.loopexit
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %1443 = zext nneg i32 %1440 to i64
  br label %1444

1444:                                             ; preds = %.lr.ph252, %1464
  %indvars.iv382 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next383, %1464 ]
  %1445 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %11, i64 %indvars.iv382
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 1246
  %1447 = load i8, ptr %1446, align 2, !tbaa !121
  %1448 = icmp eq i8 %1447, 1
  br i1 %1448, label %1459, label %.critedge2

.critedge2:                                       ; preds = %1444, %1464, %jpeg2000_read_bitstream_packets.exit, %.loopexit
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1450 = load ptr, ptr %1449, align 8, !tbaa !129
  %1451 = load i32, ptr %1187, align 8, !tbaa !69
  %1452 = load i32, ptr %1188, align 4, !tbaa !68
  %1453 = mul i32 %1452, %1451
  %1454 = tail call i32 %1450(ptr noundef nonnull %0, ptr noundef nonnull @jpeg2000_decode_tile, ptr noundef %1, ptr noundef null, i32 noundef %1453) #11
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  store i32 1, ptr %2, align 4, !tbaa !47
  %1455 = load ptr, ptr %12, align 8, !tbaa !35
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 136
  %1457 = load i32, ptr %1456, align 8, !tbaa !130
  %1458 = icmp eq i32 %1457, 11
  br i1 %1458, label %1465, label %1469

1459:                                             ; preds = %1444
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %1460 = icmp eq i64 %indvars.iv.next383, %1443
  br i1 %1460, label %1461, label %1464

1461:                                             ; preds = %1459
  %1462 = load i32, ptr %1442, align 4, !tbaa !131
  %1463 = or i32 %1462, 32
  store i32 %1463, ptr %1442, align 4, !tbaa !131
  br label %1464

1464:                                             ; preds = %1461, %1459
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %1443
  br i1 %exitcond386.not, label %.critedge2, label %1444, !llvm.loop !136

1465:                                             ; preds = %.critedge2
  %1466 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !43
  %1468 = getelementptr inbounds nuw i8, ptr %11, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1467, ptr noundef nonnull align 4 dereferenceable(1024) %1468, i64 1024, i1 false)
  br label %1469

1469:                                             ; preds = %1465, %.critedge2
  %1470 = load ptr, ptr %13, align 8, !tbaa !39
  %1471 = load ptr, ptr %20, align 8, !tbaa !40
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = trunc i64 %1474 to i32
  br label %1476

jpeg2000_read_main_headers.exit.thread:           ; preds = %bytestream2_get_be32.exit.i, %1217, %init_tile.exit.i, %.loopexit.i102, %1348, %1159, %.thread122.sink.split.i.i, %.thread28.i, %578, %587, %595, %662, %697, %802, %742, %810, %835, %858, %1119, %1125, %1131, %474, %487, %469, %bytestream2_init.exit, %1183, %419, %jp2_find_codestream.exit
  %.071 = phi i32 [ -1094995529, %419 ], [ %1184, %1183 ], [ -1094995529, %jp2_find_codestream.exit ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %578 ], [ -1094995529, %587 ], [ -1094995529, %595 ], [ -1094995529, %662 ], [ -1094995529, %697 ], [ -1094995529, %802 ], [ -1094995529, %742 ], [ -1094995529, %810 ], [ -1094995529, %835 ], [ -1094995529, %858 ], [ -1094995529, %1119 ], [ -1094995529, %1125 ], [ -1094995529, %1131 ], [ -1094995529, %474 ], [ -1094995529, %487 ], [ -1094995529, %469 ], [ -1094995529, %.thread122.sink.split.i.i ], [ %1405, %.thread28.i ], [ %spec.select, %1159 ], [ -1094995529, %1348 ], [ %.134.i.i, %.loopexit.i102 ], [ %1370, %init_tile.exit.i ], [ -12, %1217 ], [ -1094995529, %bytestream2_get_be32.exit.i ]
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef %11)
  br label %1476

1476:                                             ; preds = %jpeg2000_read_main_headers.exit.thread, %1469, %1181
  %.072 = phi i32 [ %.071, %jpeg2000_read_main_headers.exit.thread ], [ %1182, %1181 ], [ %1475, %1469 ]
  ret i32 %.072
}

declare ptr @av_default_item_name(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_jpeg2000dsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_jpeg2000_init_tier1_luts() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @jpeg2000_dec_cleanup(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  %4 = load i32, ptr %2, align 8, !tbaa !69
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = mul i32 %5, %4
  %.not40 = icmp eq i32 %6, 0
  br i1 %.not40, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %.pre = load ptr, ptr %7, align 8, !tbaa !54
  br label %9

9:                                                ; preds = %.lr.ph38, %32
  %10 = phi i32 [ %5, %.lr.ph38 ], [ %33, %32 ]
  %11 = phi i32 [ %4, %.lr.ph38 ], [ %34, %32 ]
  %12 = phi ptr [ %.pre, %.lr.ph38 ], [ %35, %32 ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %32 ]
  %13 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %12, i64 %indvars.iv42
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %9
  %15 = load i32, ptr %8, align 4, !tbaa !67
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %17, i64 %indvars.iv42
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %21, i64 %indvars.iv
  tail call void @ff_jpeg2000_cleanup(ptr noundef %20, ptr noundef nonnull %22) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %8, align 4, !tbaa !67
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !137

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre45 = load ptr, ptr %7, align 8, !tbaa !54
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %26 = phi ptr [ %.pre45, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %27 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %26, i64 %indvars.iv42
  tail call void @av_freep(ptr noundef %27) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %28, i64 %indvars.iv42, i32 7
  tail call void @av_freep(ptr noundef nonnull %29) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %30, i64 %indvars.iv42, i32 8
  store i32 0, ptr %31, align 8, !tbaa !63
  %.pre46 = load i32, ptr %2, align 8, !tbaa !69
  %.pre47 = load i32, ptr %3, align 4, !tbaa !68
  br label %32

32:                                               ; preds = %9, %._crit_edge
  %33 = phi i32 [ %10, %9 ], [ %.pre47, %._crit_edge ]
  %34 = phi i32 [ %11, %9 ], [ %.pre46, %._crit_edge ]
  %35 = phi ptr [ %12, %9 ], [ %30, %._crit_edge ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %36 = mul i32 %33, %34
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next43, %37
  br i1 %38, label %9, label %._crit_edge39, !llvm.loop !138

._crit_edge39:                                    ; preds = %32, %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_freep(ptr noundef nonnull %39) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %40, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  tail call void @av_freep(ptr noundef nonnull %42) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %44, align 8
  store i32 0, ptr %3, align 4, !tbaa !68
  store i32 0, ptr %2, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %45, align 4, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1880) %43, i8 0, i64 1880, i1 false)
  ret void
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1163346256, 1) i32 @jpeg2000_decode_tile(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 %3) #1 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct.Jpeg2000T1Context, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3128
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %10, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph208.i, label %.loopexit

.lr.ph208.i:                                      ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 364
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 36944
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 24576
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 36888
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36934
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 36933
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 36916
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 36936
  br label %26

26:                                               ; preds = %.thread147.i, %.lr.ph208.i
  %indvars.iv231.i = phi i64 [ 0, %.lr.ph208.i ], [ %indvars.iv.next232.i, %.thread147.i ]
  %27 = load ptr, ptr %12, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %27, i64 %indvars.iv231.i
  %29 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %16, i64 %indvars.iv231.i
  %30 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %17, i64 %indvars.iv231.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !139
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw i32 1, %33
  %35 = add nuw nsw i32 %34, 2
  store i32 %35, ptr %18, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %.not122198.i = icmp sgt i32 %37, 0
  br i1 %.not122198.i, label %.lr.ph203.i, label %.thread147.i

.lr.ph203.i:                                      ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 299
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 372
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 352
  br label %46

46:                                               ; preds = %._crit_edge195.i, %.lr.ph203.i
  %47 = phi i32 [ %37, %.lr.ph203.i ], [ %743, %._crit_edge195.i ]
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next229.i, %._crit_edge195.i ]
  %.0108200.i = phi i32 [ 0, %.lr.ph203.i ], [ %.1109.lcssa.i, %._crit_edge195.i ]
  %.0115199.i = phi i32 [ 0, %.lr.ph203.i ], [ %.1116.lcssa.i, %._crit_edge195.i ]
  %48 = load ptr, ptr %28, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %48, i64 %indvars.iv228.i
  %50 = load i8, ptr %49, align 8, !tbaa !145
  %.not209.i = icmp eq i8 %50, 0
  br i1 %.not209.i, label %._crit_edge195.i, label %.lr.ph194.i

.lr.ph194.i:                                      ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = icmp ne i64 %indvars.iv228.i, 0
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = zext i1 %52 to i64
  %56 = sext i32 %.0115199.i to i64
  %invariant.gep.i = getelementptr i8, ptr @ff_jpeg2000_sigctxno_lut, i64 %55
  br label %57

57:                                               ; preds = %.loopexit.i, %.lr.ph194.i
  %58 = phi i8 [ %50, %.lr.ph194.i ], [ %739, %.loopexit.i ]
  %indvars.iv223.i = phi i64 [ %56, %.lr.ph194.i ], [ %indvars.iv.next224.i, %.loopexit.i ]
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %.1109191.i = phi i32 [ %.0108200.i, %.lr.ph194.i ], [ %.2110.ph.i, %.loopexit.i ]
  %59 = load ptr, ptr %51, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %59, i64 %indvars.iv221.i
  %61 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv223.i
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %38, align 1, !tbaa !149
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, -1
  %68 = load i32, ptr %60, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !47
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %.loopexit.i, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !47
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %.loopexit.i, label %78

78:                                               ; preds = %72
  %79 = load i8, ptr %39, align 2, !tbaa !122
  %80 = and i8 %79, 64
  %81 = icmp ne i8 %80, 0
  %82 = icmp samesign ugt i32 %66, 31
  %or.cond.i = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i, label %tile_codeblocks.exit, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %53, align 4, !tbaa !151
  %85 = load i32, ptr %54, align 8, !tbaa !152
  %86 = mul nsw i32 %85, %84
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph188.i, label %.loopexit.i

.lr.ph188.i:                                      ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %indvars.iv221.i
  %89 = lshr i32 -1, %66
  %90 = getelementptr i8, ptr %60, i64 24
  %91 = lshr exact i32 -2147483648, %67
  %92 = sitofp i32 %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %94 = sub nsw i32 32, %66
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %95

95:                                               ; preds = %._crit_edge.i, %.lr.ph188.i
  %indvars.iv218.i = phi i64 [ 0, %.lr.ph188.i ], [ %indvars.iv.next219.i, %._crit_edge.i ]
  %.3111186.i = phi i32 [ %.1109191.i, %.lr.ph188.i ], [ %.4112.lcssa.i, %._crit_edge.i ]
  %96 = load ptr, ptr %88, align 8, !tbaa !153
  %97 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %96, i64 %indvars.iv218.i
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %99 = load i32, ptr %97, align 8, !tbaa !156
  %100 = load i32, ptr %98, align 4, !tbaa !160
  %101 = mul nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph184.i, label %._crit_edge.i

.lr.ph184.i:                                      ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 24
  br label %104

104:                                              ; preds = %dequantization_float.exit.i, %.lr.ph184.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph184.i ], [ %indvars.iv.next.i, %dequantization_float.exit.i ]
  %.4112183.i = phi i32 [ %.3111186.i, %.lr.ph184.i ], [ %.5113.i, %dequantization_float.exit.i ]
  %105 = load ptr, ptr %103, align 8, !tbaa !161
  %106 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %105, i64 %indvars.iv.i
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 100
  %108 = load i8, ptr %107, align 4, !tbaa !162
  %109 = and i8 %108, 64
  %.not120.i = icmp eq i8 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 76
  %112 = load i32, ptr %111, align 4, !tbaa !47
  %113 = load i32, ptr %110, align 8, !tbaa !47
  %114 = sub nsw i32 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 84
  %117 = load i32, ptr %116, align 4, !tbaa !47
  %118 = load i32, ptr %115, align 8, !tbaa !47
  %119 = sub nsw i32 %117, %118
  %120 = load i8, ptr %40, align 8, !tbaa !86
  br i1 %.not120.i, label %121, label %decode_cblk.exit.i

121:                                              ; preds = %104
  %122 = load i8, ptr %106, align 8, !tbaa !166
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !167
  %126 = zext i8 %125 to i32
  %127 = zext i8 %120 to i32
  %128 = add nuw nsw i32 %66, %127
  %reass.sub.i = sub nsw i32 %126, %128
  %129 = add nsw i32 %reass.sub.i, 30
  %130 = load i8, ptr %39, align 2, !tbaa !122
  %.fr189.i.i = freeze i8 %130
  %131 = and i8 %.fr189.i.i, 8
  %132 = icmp ult i32 %114, 1025
  %133 = icmp ult i32 %119, 1025
  %or.cond.i.i = and i1 %132, %133
  br i1 %or.cond.i.i, label %135, label %134

134:                                              ; preds = %121
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i32 noundef 2008) #11
  call void @abort() #12
  unreachable

135:                                              ; preds = %121
  %136 = mul nuw nsw i32 %119, %114
  %137 = icmp samesign ult i32 %136, 4097
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.100, i32 noundef 2009) #11
  call void @abort() #12
  unreachable

139:                                              ; preds = %135
  %140 = load i32, ptr %18, align 8, !tbaa !140
  %141 = mul nsw i32 %140, %119
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %143, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %145 = load i16, ptr %144, align 4, !tbaa !168
  %.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.i.i, label %dequantization_float.exit.i, label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %18, align 8, !tbaa !140
  %148 = add nuw nsw i32 %119, 2
  %149 = mul nsw i32 %147, %148
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !169
  %154 = load i16, ptr %144, align 4, !tbaa !168
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  store i8 -1, ptr %156, align 1, !tbaa !44
  %157 = load ptr, ptr %152, align 8, !tbaa !169
  %158 = load i16, ptr %144, align 4, !tbaa !168
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1
  store i8 -1, ptr %161, align 1, !tbaa !44
  %162 = load ptr, ptr %152, align 8, !tbaa !169
  call void @ff_mqc_initdec(ptr noundef nonnull %20, ptr noundef %162, i32 noundef 0, i32 noundef 1) #11
  %.not138172.i.i = icmp eq i8 %122, 0
  br i1 %.not138172.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146
  %.not128.i.i.i = icmp eq i32 %117, %118
  %.not129.i.i.i = icmp eq i32 %112, %113
  %.not110.i.i.i = icmp ne i8 %131, 0
  %spec.select.i.i.i = select i1 %.not110.i.i.i, i32 12343, i32 12543
  %.not190.i.i = icmp eq i8 %131, 0
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %brmerge188.i.i = or i1 %.not129.i.i.i, %.not128.i.i.i
  %or.cond3.i175.i = icmp ult i32 %reass.sub.i, -30
  br i1 %or.cond3.i175.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %needs_termination.exit.thread241.i.i
  %.in210.i = phi i32 [ %165, %needs_termination.exit.thread241.i.i ], [ %123, %.lr.ph.i.i ]
  %.0128173.i179.i = phi i32 [ %562, %needs_termination.exit.thread241.i.i ], [ 0, %.lr.ph.i.i ]
  %.0126176.i178.i = phi i32 [ %.1127.i.i, %needs_termination.exit.thread241.i.i ], [ 0, %.lr.ph.i.i ]
  %.0124177.i177.i = phi i32 [ %spec.select.i.i, %needs_termination.exit.thread241.i.i ], [ %129, %.lr.ph.i.i ]
  %.0121178.i176.i = phi i32 [ %spec.select145.i.i, %needs_termination.exit.thread241.i.i ], [ 2, %.lr.ph.i.i ]
  %165 = add nsw i32 %.in210.i, -1
  switch i32 %.0121178.i176.i, label %default.unreachable.i.i [
    i32 0, label %166
    i32 1, label %259
    i32 2, label %371
  ]

166:                                              ; preds = %.lr.ph.i
  %167 = shl nuw nsw i32 3, %.0124177.i177.i
  br i1 %brmerge188.i.i, label %decode_sigpass.exit.i.i, label %.preheader.us.us.preheader.i.preheader.i.i

.preheader.us.us.preheader.i.preheader.i.i:       ; preds = %166
  %.pre.pre.i.pre.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.preheader.us.us.preheader.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %._crit_edge87.us.i.i.i, %.preheader.us.us.preheader.i.preheader.i.i
  %.pre.pre.i.i.i = phi i32 [ %.pre.pre.i205.i.i, %._crit_edge87.us.i.i.i ], [ %.pre.pre.i.pre.i.i, %.preheader.us.us.preheader.i.preheader.i.i ]
  %.088.us.i.i.i = phi i32 [ %168, %._crit_edge87.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.preheader.i.i ]
  %168 = add nuw nsw i32 %.088.us.i.i.i, 4
  %invariant.umin.us.i.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %119, i32 %168)
  %169 = or disjoint i32 %.088.us.i.i.i, 3
  br label %.preheader.us.us.i.i.i

._crit_edge87.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i
  %170 = icmp samesign ult i32 %168, %119
  br i1 %170, label %.preheader.us.us.preheader.i.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !170

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.pre.pre.i207.i.i = phi i32 [ %.pre.pre.i205.i.i, %._crit_edge.us.us.i.i.i ], [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ]
  %.pre.i.i.i = phi i32 [ %.pre98.i.i.i, %._crit_edge.us.us.i.i.i ], [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ]
  %.07686.us.us.i.i.i = phi i32 [ %258, %._crit_edge.us.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.i ]
  br label %171

171:                                              ; preds = %255, %.preheader.us.us.i.i.i
  %.pre.pre.i206.i.i = phi i32 [ %.pre.pre.i207.i.i, %.preheader.us.us.i.i.i ], [ %.pre.pre.i205.i.i, %255 ]
  %.pre99.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %.pre98.i.i.i, %255 ]
  %172 = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %256, %255 ]
  %.07585.us.us.i.i.i = phi i32 [ %.088.us.i.i.i, %.preheader.us.us.i.i.i ], [ %174, %255 ]
  %173 = icmp eq i32 %.07585.us.us.i.i.i, %169
  %or.cond.us.us.i.i.i = select i1 %.not110.i.i.i, i1 %173, i1 false
  %.074.us.us.i.i.i = select i1 %or.cond.us.us.i.i.i, i32 -713, i32 -1
  %174 = add nuw nsw i32 %.07585.us.us.i.i.i, 1
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %.07686.us.us.i.i.i
  %177 = sext i32 %176 to i64
  %178 = getelementptr i16, ptr %19, i64 %177
  %179 = getelementptr i8, ptr %178, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !71
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 255
  %183 = and i32 %182, %.074.us.us.i.i.i
  %.not78.us.us.i.i.i = icmp ne i32 %183, 0
  %184 = and i32 %181, 12288
  %.not79.us.us.i.i.i = icmp eq i32 %184, 0
  %or.cond83.us.us.i.i.i = and i1 %.not79.us.us.i.i.i, %.not78.us.us.i.i.i
  br i1 %or.cond83.us.us.i.i.i, label %185, label %255

185:                                              ; preds = %171
  %186 = zext nneg i32 %183 to i64
  %gep.us.us.i.i.i = getelementptr [4 x i8], ptr %gep.i, i64 %186
  %187 = load i8, ptr %gep.us.us.i.i.i, align 1, !tbaa !44
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %23, i64 %188
  %190 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %189) #11
  %.not80.us.us.i.i.i = icmp eq i32 %190, 0
  br i1 %.not80.us.us.i.i.i, label %246, label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %18, align 8, !tbaa !140
  %193 = mul nsw i32 %192, %174
  %194 = add nsw i32 %193, %.07686.us.us.i.i.i
  %195 = sext i32 %194 to i64
  %196 = getelementptr i16, ptr %19, i64 %195
  %197 = getelementptr i8, ptr %196, i64 2
  %198 = load i16, ptr %197, align 2, !tbaa !71
  %199 = zext i16 %198 to i32
  %200 = and i32 %.074.us.us.i.i.i, %199
  %201 = and i32 %200, 15
  %202 = zext nneg i32 %201 to i64
  %203 = lshr i32 %200, 8
  %204 = and i32 %203, 15
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %202
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !44
  %209 = load i32, ptr %25, align 8, !tbaa !171
  %.not81.us.us.i.i.i = icmp eq i32 %209, 0
  br i1 %.not81.us.us.i.i.i, label %214, label %210

210:                                              ; preds = %191
  %211 = zext i8 %208 to i64
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 %211
  %213 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %212) #11
  br label %223

214:                                              ; preds = %191
  %215 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %202
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %205
  %217 = load i8, ptr %216, align 1, !tbaa !44
  %218 = zext i8 %217 to i32
  %219 = zext i8 %208 to i64
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 %219
  %221 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %220) #11
  %222 = xor i32 %221, %218
  br label %223

223:                                              ; preds = %214, %210
  %.sink.i.i.i = phi i32 [ %222, %214 ], [ %213, %210 ]
  %224 = shl i32 %.sink.i.i.i, 31
  %225 = load i32, ptr %18, align 8, !tbaa !140
  %226 = mul nsw i32 %225, %.07585.us.us.i.i.i
  %227 = add nsw i32 %226, %.07686.us.us.i.i.i
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %6, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = or i32 %230, %224
  store i32 %231, ptr %229, align 4, !tbaa !47
  %232 = load i32, ptr %18, align 8, !tbaa !140
  %233 = mul nsw i32 %232, %.07585.us.us.i.i.i
  %234 = add nsw i32 %233, %.07686.us.us.i.i.i
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %6, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = or i32 %237, %167
  store i32 %238, ptr %236, align 4, !tbaa !47
  %239 = load i32, ptr %18, align 8, !tbaa !140
  %240 = mul nsw i32 %239, %.07585.us.us.i.i.i
  %241 = add nsw i32 %240, %.07686.us.us.i.i.i
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %6, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !47
  %245 = and i32 %244, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %6, i32 noundef %.07686.us.us.i.i.i, i32 noundef %.07585.us.us.i.i.i, i32 noundef %245) #11
  br label %246

246:                                              ; preds = %223, %185
  %247 = load i32, ptr %18, align 8, !tbaa !140
  %248 = mul nsw i32 %247, %174
  %249 = add nsw i32 %248, %.07686.us.us.i.i.i
  %250 = sext i32 %249 to i64
  %251 = getelementptr i16, ptr %19, i64 %250
  %252 = getelementptr i8, ptr %251, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !71
  %254 = or i16 %253, 4096
  store i16 %254, ptr %252, align 2, !tbaa !71
  br label %255

255:                                              ; preds = %246, %171
  %.pre.pre.i205.i.i = phi i32 [ %247, %246 ], [ %.pre.pre.i206.i.i, %171 ]
  %.pre98.i.i.i = phi i32 [ %247, %246 ], [ %.pre99.i.i.i, %171 ]
  %256 = phi i32 [ %247, %246 ], [ %172, %171 ]
  %257 = icmp samesign ult i32 %174, %invariant.umin.us.i.i.i
  br i1 %257, label %171, label %._crit_edge.us.us.i.i.i, !llvm.loop !172

._crit_edge.us.us.i.i.i:                          ; preds = %255
  %258 = add nuw nsw i32 %.07686.us.us.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %258, %114
  br i1 %exitcond.not.i.i.i, label %._crit_edge87.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !173

259:                                              ; preds = %.lr.ph.i
  %260 = shl nuw nsw i32 1, %.0124177.i177.i
  br i1 %.not128.i.i.i, label %decode_sigpass.exit.i.i, label %.preheader49.lr.ph.i.i.i

.preheader49.lr.ph.i.i.i:                         ; preds = %259
  %261 = shl nuw nsw i32 2, %.0124177.i177.i
  %262 = xor i32 %261, -1
  br i1 %.not129.i.i.i, label %decode_sigpass.exit.i.i, label %.preheader.us.us.preheader.i148.preheader.i.i

.preheader.us.us.preheader.i148.preheader.i.i:    ; preds = %.preheader49.lr.ph.i.i.i
  %.pre.pre.i150.pre.i.i = load i32, ptr %18, align 8, !tbaa !140
  br i1 %.not190.i.i, label %.preheader.us.us.preheader.i148.i.i, label %.preheader.us.us.preheader.i148.us.i.i

.preheader.us.us.preheader.i148.us.i.i:           ; preds = %.preheader.us.us.preheader.i148.preheader.i.i, %._crit_edge52.us.i.split.us.us.i.i
  %.pre.pre.i150.us.i.i = phi i32 [ %.pre.pre.i150.us197.i.i, %._crit_edge52.us.i.split.us.us.i.i ], [ %.pre.pre.i150.pre.i.i, %.preheader.us.us.preheader.i148.preheader.i.i ]
  %.053.us.i.us.i.i = phi i32 [ %263, %._crit_edge52.us.i.split.us.us.i.i ], [ 0, %.preheader.us.us.preheader.i148.preheader.i.i ]
  %263 = add nuw nsw i32 %.053.us.i.us.i.i, 4
  %invariant.umin.us.i149.us.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %119, i32 %263)
  %264 = or disjoint i32 %.053.us.i.us.i.i, 3
  br label %.preheader.us.us.i151.us.us.i.i

.preheader.us.us.i151.us.us.i.i:                  ; preds = %._crit_edge.us.us.i153.split.us167.us.i.i, %.preheader.us.us.preheader.i148.us.i.i
  %.pre.pre.i150.us199.i.i = phi i32 [ %.pre.pre.i150.us197.i.i, %._crit_edge.us.us.i153.split.us167.us.i.i ], [ %.pre.pre.i150.us.i.i, %.preheader.us.us.preheader.i148.us.i.i ]
  %.pre.i152.us.us.i.i = phi i32 [ %.pre62.i.us166.us.i.i, %._crit_edge.us.us.i153.split.us167.us.i.i ], [ %.pre.pre.i150.us.i.i, %.preheader.us.us.preheader.i148.us.i.i ]
  %.04651.us.us.i.us.us.i.i = phi i32 [ %316, %._crit_edge.us.us.i153.split.us167.us.i.i ], [ 0, %.preheader.us.us.preheader.i148.us.i.i ]
  br label %265

265:                                              ; preds = %313, %.preheader.us.us.i151.us.us.i.i
  %.pre.pre.i150.us198.i.i = phi i32 [ %.pre.pre.i150.us199.i.i, %.preheader.us.us.i151.us.us.i.i ], [ %.pre.pre.i150.us197.i.i, %313 ]
  %.pre63.i.us164.us.i.i = phi i32 [ %.pre.i152.us.us.i.i, %.preheader.us.us.i151.us.us.i.i ], [ %.pre62.i.us166.us.i.i, %313 ]
  %266 = phi i32 [ %.pre.i152.us.us.i.i, %.preheader.us.us.i151.us.us.i.i ], [ %314, %313 ]
  %.04750.us.us.i.us165.us.i.i = phi i32 [ %.053.us.i.us.i.i, %.preheader.us.us.i151.us.us.i.i ], [ %267, %313 ]
  %267 = add nuw nsw i32 %.04750.us.us.i.us165.us.i.i, 1
  %268 = mul nsw i32 %267, %266
  %269 = add nsw i32 %268, %.04651.us.us.i.us.us.i.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr i16, ptr %19, i64 %270
  %272 = getelementptr i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !71
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 12288
  %276 = icmp eq i32 %275, 8192
  br i1 %276, label %277, label %313

277:                                              ; preds = %265
  %278 = icmp eq i32 %.04750.us.us.i.us165.us.i.i, %264
  %spec.select187.i.i = select i1 %278, i32 55, i32 255
  %279 = and i32 %spec.select187.i.i, %274
  %280 = lshr i32 %274, 14
  %281 = and i32 %280, 1
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr @refctxno_lut, i64 %282
  %284 = icmp ne i32 %279, 0
  %285 = zext i1 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !44
  %288 = mul nsw i32 %.04750.us.us.i.us165.us.i.i, %266
  %289 = add nsw i32 %288, %.04651.us.us.i.us.us.i.i
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %6, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !47
  %293 = or i32 %292, %260
  store i32 %293, ptr %291, align 4, !tbaa !47
  %294 = zext i8 %287 to i64
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 %294
  %296 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %295) #11
  %.not.us.us.i.us169.us.i.i = icmp eq i32 %296, 0
  %297 = load i32, ptr %18, align 8, !tbaa !140
  %298 = mul nsw i32 %297, %.04750.us.us.i.us165.us.i.i
  %299 = add nsw i32 %298, %.04651.us.us.i.us.us.i.i
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %6, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = and i32 %302, %262
  %304 = or i32 %302, %261
  %.sink.i155.us170.us.i.i = select i1 %.not.us.us.i.us169.us.i.i, i32 %303, i32 %304
  store i32 %.sink.i155.us170.us.i.i, ptr %301, align 4, !tbaa !47
  %305 = load i32, ptr %18, align 8, !tbaa !140
  %306 = mul nsw i32 %305, %267
  %307 = add nsw i32 %306, %.04651.us.us.i.us.us.i.i
  %308 = sext i32 %307 to i64
  %309 = getelementptr i16, ptr %19, i64 %308
  %310 = getelementptr i8, ptr %309, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !71
  %312 = or i16 %311, 16384
  store i16 %312, ptr %310, align 2, !tbaa !71
  br label %313

313:                                              ; preds = %277, %265
  %.pre.pre.i150.us197.i.i = phi i32 [ %305, %277 ], [ %.pre.pre.i150.us198.i.i, %265 ]
  %.pre62.i.us166.us.i.i = phi i32 [ %305, %277 ], [ %.pre63.i.us164.us.i.i, %265 ]
  %314 = phi i32 [ %305, %277 ], [ %266, %265 ]
  %315 = icmp samesign ult i32 %267, %invariant.umin.us.i149.us.i.i
  br i1 %315, label %265, label %._crit_edge.us.us.i153.split.us167.us.i.i, !llvm.loop !174

._crit_edge.us.us.i153.split.us167.us.i.i:        ; preds = %313
  %316 = add nuw nsw i32 %.04651.us.us.i.us.us.i.i, 1
  %exitcond.not.i154.us.us.i.i = icmp eq i32 %316, %114
  br i1 %exitcond.not.i154.us.us.i.i, label %._crit_edge52.us.i.split.us.us.i.i, label %.preheader.us.us.i151.us.us.i.i, !llvm.loop !175

._crit_edge52.us.i.split.us.us.i.i:               ; preds = %._crit_edge.us.us.i153.split.us167.us.i.i
  %317 = icmp samesign ult i32 %263, %119
  br i1 %317, label %.preheader.us.us.preheader.i148.us.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !176

.preheader.us.us.preheader.i148.i.i:              ; preds = %.preheader.us.us.preheader.i148.preheader.i.i, %._crit_edge52.us.i.split.i.i
  %.pre.pre.i150.i.i = phi i32 [ %.pre.pre.i150201.i.i, %._crit_edge52.us.i.split.i.i ], [ %.pre.pre.i150.pre.i.i, %.preheader.us.us.preheader.i148.preheader.i.i ]
  %.053.us.i.i.i = phi i32 [ %318, %._crit_edge52.us.i.split.i.i ], [ 0, %.preheader.us.us.preheader.i148.preheader.i.i ]
  %318 = add nuw nsw i32 %.053.us.i.i.i, 4
  %invariant.umin.us.i149.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %119, i32 %318)
  br label %.preheader.us.us.i151.i.i

._crit_edge52.us.i.split.i.i:                     ; preds = %._crit_edge.us.us.i153.split.us.i.i
  %319 = icmp samesign ult i32 %318, %119
  br i1 %319, label %.preheader.us.us.preheader.i148.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !176

.preheader.us.us.i151.i.i:                        ; preds = %._crit_edge.us.us.i153.split.us.i.i, %.preheader.us.us.preheader.i148.i.i
  %.pre.pre.i150203.i.i = phi i32 [ %.pre.pre.i150201.i.i, %._crit_edge.us.us.i153.split.us.i.i ], [ %.pre.pre.i150.i.i, %.preheader.us.us.preheader.i148.i.i ]
  %.pre.i152.i.i = phi i32 [ %.pre62.i.us.i.i, %._crit_edge.us.us.i153.split.us.i.i ], [ %.pre.pre.i150.i.i, %.preheader.us.us.preheader.i148.i.i ]
  %.04651.us.us.i.i.i = phi i32 [ %370, %._crit_edge.us.us.i153.split.us.i.i ], [ 0, %.preheader.us.us.preheader.i148.i.i ]
  br label %320

320:                                              ; preds = %367, %.preheader.us.us.i151.i.i
  %.pre.pre.i150202.i.i = phi i32 [ %.pre.pre.i150203.i.i, %.preheader.us.us.i151.i.i ], [ %.pre.pre.i150201.i.i, %367 ]
  %.pre63.i.us.i.i = phi i32 [ %.pre.i152.i.i, %.preheader.us.us.i151.i.i ], [ %.pre62.i.us.i.i, %367 ]
  %321 = phi i32 [ %.pre.i152.i.i, %.preheader.us.us.i151.i.i ], [ %368, %367 ]
  %.04750.us.us.i.us.i.i = phi i32 [ %.053.us.i.i.i, %.preheader.us.us.i151.i.i ], [ %322, %367 ]
  %322 = add nuw nsw i32 %.04750.us.us.i.us.i.i, 1
  %323 = mul nsw i32 %322, %321
  %324 = add nsw i32 %323, %.04651.us.us.i.i.i
  %325 = sext i32 %324 to i64
  %326 = getelementptr i16, ptr %19, i64 %325
  %327 = getelementptr i8, ptr %326, i64 2
  %328 = load i16, ptr %327, align 2, !tbaa !71
  %329 = zext i16 %328 to i32
  %330 = and i32 %329, 12288
  %331 = icmp eq i32 %330, 8192
  br i1 %331, label %332, label %367

332:                                              ; preds = %320
  %333 = and i32 %329, 255
  %334 = lshr i32 %329, 14
  %335 = and i32 %334, 1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [2 x i8], ptr @refctxno_lut, i64 %336
  %338 = icmp ne i32 %333, 0
  %339 = zext i1 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !44
  %342 = mul nsw i32 %.04750.us.us.i.us.i.i, %321
  %343 = add nsw i32 %342, %.04651.us.us.i.i.i
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %6, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !47
  %347 = or i32 %346, %260
  store i32 %347, ptr %345, align 4, !tbaa !47
  %348 = zext i8 %341 to i64
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 %348
  %350 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %349) #11
  %.not.us.us.i.us.i.i = icmp eq i32 %350, 0
  %351 = load i32, ptr %18, align 8, !tbaa !140
  %352 = mul nsw i32 %351, %.04750.us.us.i.us.i.i
  %353 = add nsw i32 %352, %.04651.us.us.i.i.i
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %6, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !47
  %357 = and i32 %356, %262
  %358 = or i32 %356, %261
  %.sink.i155.us.i.i = select i1 %.not.us.us.i.us.i.i, i32 %357, i32 %358
  store i32 %.sink.i155.us.i.i, ptr %355, align 4, !tbaa !47
  %359 = load i32, ptr %18, align 8, !tbaa !140
  %360 = mul nsw i32 %359, %322
  %361 = add nsw i32 %360, %.04651.us.us.i.i.i
  %362 = sext i32 %361 to i64
  %363 = getelementptr i16, ptr %19, i64 %362
  %364 = getelementptr i8, ptr %363, i64 2
  %365 = load i16, ptr %364, align 2, !tbaa !71
  %366 = or i16 %365, 16384
  store i16 %366, ptr %364, align 2, !tbaa !71
  br label %367

367:                                              ; preds = %332, %320
  %.pre.pre.i150201.i.i = phi i32 [ %359, %332 ], [ %.pre.pre.i150202.i.i, %320 ]
  %.pre62.i.us.i.i = phi i32 [ %359, %332 ], [ %.pre63.i.us.i.i, %320 ]
  %368 = phi i32 [ %359, %332 ], [ %321, %320 ]
  %369 = icmp samesign ult i32 %322, %invariant.umin.us.i149.i.i
  br i1 %369, label %320, label %._crit_edge.us.us.i153.split.us.i.i, !llvm.loop !174

._crit_edge.us.us.i153.split.us.i.i:              ; preds = %367
  %370 = add nuw nsw i32 %.04651.us.us.i.i.i, 1
  %exitcond.not.i154.i.i = icmp eq i32 %370, %114
  br i1 %exitcond.not.i154.i.i, label %._crit_edge52.us.i.split.i.i, label %.preheader.us.us.i151.i.i, !llvm.loop !175

371:                                              ; preds = %.lr.ph.i
  %372 = load i8, ptr %39, align 2, !tbaa !122
  %373 = and i8 %372, 32
  %374 = shl nuw nsw i32 3, %.0124177.i177.i
  br i1 %brmerge188.i.i, label %._crit_edge127.i.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %371, %._crit_edge.us.i.i.i
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %._crit_edge.us.i.i.i ], [ 4, %371 ]
  %.0126.us.i.i.i = phi i32 [ %379, %._crit_edge.us.i.i.i ], [ 0, %371 ]
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 0, 1025) %119, i32 %indvars.iv.i.i.i)
  %375 = or disjoint i32 %.0126.us.i.i.i, 3
  %376 = icmp samesign ult i32 %375, %119
  %377 = or disjoint i32 %.0126.us.i.i.i, 1
  %378 = or disjoint i32 %.0126.us.i.i.i, 2
  %379 = add nuw nsw i32 %.0126.us.i.i.i, 4
  %invariant.smin.us.i.i.i = call i32 @llvm.smin.i32(i32 %379, i32 range(i32 0, 1025) %119)
  br label %380

380:                                              ; preds = %.loopexit.us.i.i.i, %.preheader.us.i.i.i
  %.0101123.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i ], [ %501, %.loopexit.us.i.i.i ]
  br i1 %376, label %381, label %423

381:                                              ; preds = %380
  %382 = load i32, ptr %18, align 8, !tbaa !140
  %383 = mul nsw i32 %382, %377
  %384 = add nsw i32 %383, %.0101123.us.i.i.i
  %385 = sext i32 %384 to i64
  %386 = getelementptr i16, ptr %19, i64 %385
  %387 = getelementptr i8, ptr %386, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !71
  %389 = and i16 %388, 12543
  %.not111.us.i.i.i = icmp eq i16 %389, 0
  br i1 %.not111.us.i.i.i, label %390, label %423

390:                                              ; preds = %381
  %391 = mul nsw i32 %382, %378
  %392 = add nsw i32 %391, %.0101123.us.i.i.i
  %393 = sext i32 %392 to i64
  %394 = getelementptr i16, ptr %19, i64 %393
  %395 = getelementptr i8, ptr %394, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !71
  %397 = and i16 %396, 12543
  %.not112.us.i.i.i = icmp eq i16 %397, 0
  br i1 %.not112.us.i.i.i, label %398, label %423

398:                                              ; preds = %390
  %399 = mul nsw i32 %382, %375
  %400 = add nsw i32 %399, %.0101123.us.i.i.i
  %401 = sext i32 %400 to i64
  %402 = getelementptr i16, ptr %19, i64 %401
  %403 = getelementptr i8, ptr %402, i64 2
  %404 = load i16, ptr %403, align 2, !tbaa !71
  %405 = and i16 %404, 12543
  %.not113.us.i.i.i = icmp eq i16 %405, 0
  br i1 %.not113.us.i.i.i, label %406, label %423

406:                                              ; preds = %398
  %407 = mul nsw i32 %382, %379
  %408 = add nsw i32 %407, %.0101123.us.i.i.i
  %409 = sext i32 %408 to i64
  %410 = getelementptr i16, ptr %19, i64 %409
  %411 = getelementptr i8, ptr %410, i64 2
  %412 = load i16, ptr %411, align 2, !tbaa !71
  %413 = and i16 %412, 12543
  %414 = zext nneg i16 %413 to i32
  %415 = and i32 %spec.select.i.i.i, %414
  %.not114.us.i.i.i = icmp eq i32 %415, 0
  br i1 %.not114.us.i.i.i, label %416, label %423

416:                                              ; preds = %406
  %417 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %21) #11
  %.not115.us.i.i.i = icmp eq i32 %417, 0
  br i1 %.not115.us.i.i.i, label %.loopexit.us.i.i.i, label %418

418:                                              ; preds = %416
  %419 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %420 = shl i32 %419, 1
  %421 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %422 = or i32 %420, %421
  br label %423

423:                                              ; preds = %418, %406, %398, %390, %381, %380
  %.0105.us.i.i.i = phi i32 [ %422, %418 ], [ 0, %406 ], [ 0, %398 ], [ 0, %390 ], [ 0, %381 ], [ 0, %380 ]
  %424 = phi i1 [ false, %418 ], [ true, %406 ], [ true, %398 ], [ true, %390 ], [ true, %381 ], [ true, %380 ]
  %425 = add nsw i32 %.0105.us.i.i.i, %.0126.us.i.i.i
  %426 = icmp slt i32 %425, %invariant.smin.us.i.i.i
  br i1 %426, label %.lr.ph.us.preheader.i.i.i, label %.loopexit.us.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %423
  %.pre132.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.critedge120.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %.pre132.i.i.i = phi i32 [ %.pre132135.i.i.i, %.critedge120.us.i.i.i ], [ %.pre132.pre.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %.1122.us.i.i.i = phi i1 [ true, %.critedge120.us.i.i.i ], [ %424, %.lr.ph.us.preheader.i.i.i ]
  %.0106121.us.i.i.i = phi i32 [ %428, %.critedge120.us.i.i.i ], [ %425, %.lr.ph.us.preheader.i.i.i ]
  %427 = icmp eq i32 %.0106121.us.i.i.i, %375
  %or.cond.us.i.i.i = and i1 %.not110.i.i.i, %427
  %.0102.us.i.i.i = select i1 %or.cond.us.i.i.i, i32 -713, i32 -1
  %428 = add i32 %.0106121.us.i.i.i, 1
  br i1 %.1122.us.i.i.i, label %429, label %.critedge.us.i.i.i

429:                                              ; preds = %.lr.ph.us.i.i.i
  %430 = mul nsw i32 %428, %.pre132.i.i.i
  %431 = add nsw i32 %430, %.0101123.us.i.i.i
  %432 = sext i32 %431 to i64
  %433 = getelementptr i16, ptr %6, i64 %432
  %434 = getelementptr i8, ptr %433, i64 24578
  %435 = load i16, ptr %434, align 2, !tbaa !71
  %436 = zext i16 %435 to i32
  %437 = and i32 %436, 12288
  %.not117.us.i.i.i = icmp eq i32 %437, 0
  br i1 %.not117.us.i.i.i, label %438, label %.critedge120.us.i.i.i

438:                                              ; preds = %429
  %439 = and i32 %.0102.us.i.i.i, 255
  %440 = and i32 %439, %436
  %441 = zext nneg i32 %440 to i64
  %gep.us.i.i.i = getelementptr [4 x i8], ptr %gep.i, i64 %441
  %442 = load i8, ptr %gep.us.i.i.i, align 1, !tbaa !44
  %443 = zext i8 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %23, i64 %443
  %445 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %444) #11
  %446 = icmp eq i32 %445, 0
  %.pre134.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br i1 %446, label %.critedge120.us.i.i.i, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %438, %.lr.ph.us.i.i.i
  %447 = phi i32 [ %.pre134.i.i.i, %438 ], [ %.pre132.i.i.i, %.lr.ph.us.i.i.i ]
  %448 = mul nsw i32 %447, %428
  %449 = add nsw i32 %448, %.0101123.us.i.i.i
  %450 = sext i32 %449 to i64
  %451 = getelementptr i16, ptr %6, i64 %450
  %452 = getelementptr i8, ptr %451, i64 24578
  %453 = load i16, ptr %452, align 2, !tbaa !71
  %454 = zext i16 %453 to i32
  %455 = and i32 %.0102.us.i.i.i, %454
  %456 = and i32 %455, 15
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %457
  %459 = lshr i32 %455, 8
  %460 = and i32 %459, 15
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !44
  %464 = zext i8 %463 to i32
  %465 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %457
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 %461
  %467 = load i8, ptr %466, align 1, !tbaa !44
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 %468
  %470 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %469) #11
  %471 = xor i32 %470, %464
  %472 = shl i32 %471, 31
  %473 = load i32, ptr %18, align 8, !tbaa !140
  %474 = mul nsw i32 %473, %.0106121.us.i.i.i
  %475 = add nsw i32 %474, %.0101123.us.i.i.i
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, ptr %6, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !47
  %479 = or i32 %478, %472
  store i32 %479, ptr %477, align 4, !tbaa !47
  %480 = load i32, ptr %18, align 8, !tbaa !140
  %481 = mul nsw i32 %480, %.0106121.us.i.i.i
  %482 = add nsw i32 %481, %.0101123.us.i.i.i
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, ptr %6, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !47
  %486 = or i32 %485, %374
  store i32 %486, ptr %484, align 4, !tbaa !47
  %487 = load i32, ptr %18, align 8, !tbaa !140
  %488 = mul nsw i32 %487, %.0106121.us.i.i.i
  %489 = add nsw i32 %488, %.0101123.us.i.i.i
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32, ptr %6, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !47
  %493 = and i32 %492, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %6, i32 noundef %.0101123.us.i.i.i, i32 noundef %.0106121.us.i.i.i, i32 noundef %493) #11
  %.pre133.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.critedge120.us.i.i.i

.critedge120.us.i.i.i:                            ; preds = %.critedge.us.i.i.i, %438, %429
  %.pre132135.i.i.i = phi i32 [ %.pre133.i.i.i, %.critedge.us.i.i.i ], [ %.pre134.i.i.i, %438 ], [ %.pre132.i.i.i, %429 ]
  %494 = mul nsw i32 %.pre132135.i.i.i, %428
  %495 = add nsw i32 %494, %.0101123.us.i.i.i
  %496 = sext i32 %495 to i64
  %497 = getelementptr i16, ptr %6, i64 %496
  %498 = getelementptr i8, ptr %497, i64 24578
  %499 = load i16, ptr %498, align 2, !tbaa !71
  %500 = and i16 %499, -4097
  store i16 %500, ptr %498, align 2, !tbaa !71
  %exitcond.not.i158.i.i = icmp eq i32 %428, %smin.i.i.i
  br i1 %exitcond.not.i158.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !177

.loopexit.us.i.i.i:                               ; preds = %.critedge120.us.i.i.i, %423, %416
  %501 = add nuw nsw i32 %.0101123.us.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i32 %501, %114
  br i1 %exitcond131.not.i.i.i, label %._crit_edge.us.i.i.i, label %380, !llvm.loop !178

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %502 = icmp samesign ult i32 %379, %119
  %indvars.iv.next.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i, 4
  br i1 %502, label %.preheader.us.i.i.i, label %._crit_edge127.i.i.i, !llvm.loop !179

._crit_edge127.i.i.i:                             ; preds = %._crit_edge.us.i.i.i, %371
  %.not.i157.i.i = icmp eq i8 %373, 0
  br i1 %.not.i157.i.i, label %decode_sigpass.exit.i.i, label %503

503:                                              ; preds = %._crit_edge127.i.i.i
  %504 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %505 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %506 = shl i32 %504, 2
  %507 = shl i32 %505, 1
  %508 = add i32 %507, %506
  %509 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %510 = add nsw i32 %508, %509
  %511 = shl i32 %510, 1
  %512 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %513 = add nsw i32 %511, %512
  %.not109.i.i.i = icmp eq i32 %513, 10
  br i1 %.not109.i.i.i, label %decode_sigpass.exit.i.i, label %514

514:                                              ; preds = %503
  %515 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 16, ptr noundef nonnull @.str.107) #11
  br label %decode_sigpass.exit.i.i

default.unreachable.i.i:                          ; preds = %.lr.ph.i
  unreachable

decode_sigpass.exit.i.i:                          ; preds = %._crit_edge52.us.i.split.us.us.i.i, %._crit_edge52.us.i.split.i.i, %._crit_edge87.us.i.i.i, %514, %503, %._crit_edge127.i.i.i, %.preheader49.lr.ph.i.i.i, %259, %166
  %516 = load i8, ptr %39, align 2, !tbaa !122
  %517 = and i8 %516, 2
  %.not141.i.i = icmp eq i8 %517, 0
  br i1 %.not141.i.i, label %519, label %518

518:                                              ; preds = %decode_sigpass.exit.i.i
  call void @ff_mqc_init_contexts(ptr noundef nonnull %20) #11
  br label %519

519:                                              ; preds = %518, %decode_sigpass.exit.i.i
  %.not142.i.i = icmp eq i32 %165, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %520

520:                                              ; preds = %519
  %521 = load i8, ptr %39, align 2, !tbaa !122
  %522 = zext i8 %521 to i32
  %523 = and i32 %522, 1
  %.not.i159.i.i = icmp eq i32 %523, 0
  br i1 %.not.i159.i.i, label %needs_termination.exit.i.i, label %524

524:                                              ; preds = %520
  %525 = urem i32 %.0128173.i179.i, 3
  %526 = icmp eq i32 %525, 0
  %527 = icmp samesign ugt i32 %.0128173.i179.i, 8
  %or.cond.i.i.i = and i1 %527, %526
  br i1 %or.cond.i.i.i, label %needs_termination.exit.thread.i.i, label %528

528:                                              ; preds = %524
  %529 = icmp eq i32 %525, 2
  %or.cond3.i.i.i = and i1 %527, %529
  br i1 %or.cond3.i.i.i, label %needs_termination.exit.thread.i.i, label %530

530:                                              ; preds = %528
  %531 = and i32 %522, 4
  %.not16.i.i.i = icmp eq i32 %531, 0
  br i1 %.not16.i.i.i, label %needs_termination.exit.thread241.i.i, label %needs_termination.exit.thread.i.i

needs_termination.exit.i.i:                       ; preds = %520
  %.pre217.i.i = and i32 %522, 4
  %532 = icmp eq i32 %.pre217.i.i, 0
  br i1 %532, label %needs_termination.exit.thread241.i.i, label %needs_termination.exit.thread.i.i

needs_termination.exit.thread.i.i:                ; preds = %needs_termination.exit.i.i, %530, %528, %524
  %.1.i162.i.i = phi i1 [ false, %needs_termination.exit.i.i ], [ true, %524 ], [ false, %528 ], [ %527, %530 ]
  %533 = load i32, ptr %163, align 8, !tbaa !180
  %.not144.i.i = icmp slt i32 %.0126176.i178.i, %533
  br i1 %.not144.i.i, label %534, label %.loopexit.sink.split.i.i

534:                                              ; preds = %needs_termination.exit.thread.i.i
  %535 = load ptr, ptr %152, align 8, !tbaa !169
  %536 = load ptr, ptr %164, align 8, !tbaa !181
  %537 = add nsw i32 %.0126176.i178.i, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !47
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i8, ptr %535, i64 %541
  %543 = getelementptr inbounds i8, ptr %542, i64 -2
  %544 = load ptr, ptr %20, align 8, !tbaa !182
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp slt i64 %547, 0
  %549 = icmp ne ptr %543, %544
  %550 = or i1 %549, %548
  br i1 %550, label %551, label %555

551:                                              ; preds = %534
  %552 = load ptr, ptr %24, align 8, !tbaa !35
  %553 = load i8, ptr %106, align 8, !tbaa !166
  %554 = zext i8 %553 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %552, i32 noundef 24, ptr noundef nonnull @.str.104, i64 noundef %547, i32 noundef %.0128173.i179.i, i32 noundef %554) #11
  %.pre.i.i = load ptr, ptr %152, align 8, !tbaa !169
  %.pre209.i.i = load ptr, ptr %164, align 8, !tbaa !181
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre209.i.i, i64 %538
  %.pre210.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  %.pre215.i.i = sext i32 %.pre210.i.i to i64
  br label %555

555:                                              ; preds = %551, %534
  %.pre-phi216.i.i = phi i64 [ %.pre215.i.i, %551 ], [ %541, %534 ]
  %556 = phi ptr [ %.pre.i.i, %551 ], [ %535, %534 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 %.pre-phi216.i.i
  %558 = zext i1 %.1.i162.i.i to i32
  call void @ff_mqc_initdec(ptr noundef nonnull %20, ptr noundef %557, i32 noundef %558, i32 noundef 0) #11
  br label %needs_termination.exit.thread241.i.i

needs_termination.exit.thread241.i.i:             ; preds = %555, %needs_termination.exit.i.i, %530
  %.1127.i.i = phi i32 [ %537, %555 ], [ %.0126176.i178.i, %needs_termination.exit.i.i ], [ %.0126176.i178.i, %530 ]
  %559 = add nuw nsw i32 %.0121178.i176.i, 1
  %560 = icmp eq i32 %559, 3
  %561 = sext i1 %560 to i32
  %spec.select.i.i = add nsw i32 %.0124177.i177.i, %561
  %spec.select145.i.i = select i1 %560, i32 0, i32 %559
  %562 = add nuw nsw i32 %.0128173.i179.i, 1
  %or.cond3.i.i = icmp ugt i32 %spec.select.i.i, 29
  br i1 %or.cond3.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %519, %146
  %563 = load ptr, ptr %152, align 8, !tbaa !169
  %564 = load i16, ptr %144, align 4, !tbaa !168
  %565 = zext i16 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 %565
  %567 = getelementptr inbounds i8, ptr %566, i64 -2
  %568 = load ptr, ptr %20, align 8, !tbaa !182
  %569 = icmp ugt ptr %567, %568
  br i1 %569, label %570, label %575

570:                                              ; preds = %._crit_edge.i.i
  %571 = load ptr, ptr %24, align 8, !tbaa !35
  %572 = ptrtoint ptr %567 to i64
  %573 = ptrtoint ptr %568 to i64
  %574 = sub i64 %572, %573
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %571, i32 noundef 24, ptr noundef nonnull @.str.105, i64 noundef %574) #11
  %.pre211.i.i = load ptr, ptr %152, align 8, !tbaa !169
  %.pre212.i.i = load i16, ptr %144, align 4, !tbaa !168
  %.pre213.i.i = load ptr, ptr %20, align 8, !tbaa !182
  %.pre214.i.i = zext i16 %.pre212.i.i to i64
  br label %575

575:                                              ; preds = %570, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre214.i.i, %570 ], [ %565, %._crit_edge.i.i ]
  %576 = phi ptr [ %.pre213.i.i, %570 ], [ %568, %._crit_edge.i.i ]
  %577 = phi ptr [ %.pre211.i.i, %570 ], [ %563, %._crit_edge.i.i ]
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %.pre-phi.i.i
  %579 = icmp ult ptr %578, %576
  br i1 %579, label %580, label %582

580:                                              ; preds = %575
  %581 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %581, i32 noundef 24, ptr noundef nonnull @.str.106) #11
  br label %582

582:                                              ; preds = %580, %575
  %583 = icmp sgt i32 %119, 0
  br i1 %583, label %.preheader.lr.ph.i.i, label %decode_cblk.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %582
  %584 = icmp slt i32 %114, 1
  %.not139.i.i = icmp eq i8 %120, 0
  %or.cond248.i.i = or i1 %584, %.not139.i.i
  br i1 %or.cond248.i.i, label %decode_cblk.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge181.split.us185.i.i
  %.0123182.us.i.i = phi i32 [ %597, %._crit_edge181.split.us185.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %585

585:                                              ; preds = %585, %.preheader.us.i.i
  %.0122179.us184.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %596, %585 ]
  %586 = load i32, ptr %18, align 8, !tbaa !140
  %587 = mul nsw i32 %586, %.0123182.us.i.i
  %588 = add nsw i32 %587, %.0122179.us184.i.i
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %6, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !47
  %592 = and i32 %591, -2147483648
  %593 = and i32 %591, 2147483647
  %.not140.us.i.i = icmp ugt i32 %593, %89
  %594 = select i1 %.not140.us.i.i, i32 0, i32 %127
  %spec.select146.us.i.i = shl i32 %593, %594
  %595 = or i32 %spec.select146.us.i.i, %592
  store i32 %595, ptr %590, align 4, !tbaa !47
  %596 = add nuw nsw i32 %.0122179.us184.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %596, %114
  br i1 %exitcond.not.i.i, label %._crit_edge181.split.us185.i.i, label %585, !llvm.loop !184

._crit_edge181.split.us185.i.i:                   ; preds = %585
  %597 = add nuw nsw i32 %.0123182.us.i.i, 1
  %exitcond196.not.i.i = icmp eq i32 %597, %119
  br i1 %exitcond196.not.i.i, label %decode_cblk.exit.thread.i, label %.preheader.us.i.i, !llvm.loop !185

.loopexit.sink.split.i.i:                         ; preds = %needs_termination.exit.thread241.i.i, %needs_termination.exit.thread.i.i, %.lr.ph.i.i
  %.str.103.sink.i.i = phi ptr [ @.str.102, %.lr.ph.i.i ], [ @.str.102, %needs_termination.exit.thread241.i.i ], [ @.str.103, %needs_termination.exit.thread.i.i ]
  %598 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %598, i32 noundef 16, ptr noundef nonnull %.str.103.sink.i.i) #11
  br label %decode_cblk.exit.thread.i

decode_cblk.exit.i:                               ; preds = %104
  %599 = call i32 @ff_jpeg2000_decode_htj2k(ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef nonnull %106, i32 noundef %114, i32 noundef %119, i32 noundef %67, i8 noundef zeroext %120) #11
  %.not121.i = icmp eq i32 %599, 0
  br i1 %.not121.i, label %dequantization_float.exit.i, label %decode_cblk.exit.thread.i

decode_cblk.exit.thread.i:                        ; preds = %._crit_edge181.split.us185.i.i, %decode_cblk.exit.i, %.loopexit.sink.split.i.i, %.preheader.lr.ph.i.i, %582
  %600 = load i32, ptr %110, align 8, !tbaa !47
  %.fr64.i.i = freeze i32 %600
  %601 = load i32, ptr %60, align 8, !tbaa !47
  %602 = sub nsw i32 %.fr64.i.i, %601
  %603 = load i32, ptr %115, align 8, !tbaa !47
  %604 = load i32, ptr %73, align 8, !tbaa !47
  %605 = sub nsw i32 %603, %604
  %606 = load i8, ptr %41, align 2, !tbaa !121
  switch i8 %606, label %686 [
    i8 0, label %607
    i8 2, label %638
  ]

607:                                              ; preds = %decode_cblk.exit.thread.i
  %.val.i = load float, ptr %90, align 8, !tbaa !186
  %608 = load i32, ptr %111, align 4, !tbaa !47
  %609 = sub i32 %608, %.fr64.i.i
  %610 = fdiv nsz float %.val.i, %92
  %611 = load i32, ptr %116, align 4, !tbaa !47
  %612 = sub nsw i32 %611, %603
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %.lr.ph4.i.i, label %dequantization_float.exit.i

.lr.ph4.i.i:                                      ; preds = %607
  %614 = load ptr, ptr %45, align 8, !tbaa !187
  %615 = load i32, ptr %44, align 4, !tbaa !47
  %616 = load i32, ptr %43, align 8, !tbaa !47
  %617 = sub nsw i32 %615, %616
  %618 = icmp sgt i32 %609, 0
  br i1 %618, label %.lr.ph.us.preheader.i.i, label %dequantization_float.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.i.i
  %619 = load i32, ptr %18, align 8, !tbaa !140
  %620 = sext i32 %619 to i64
  %wide.trip.count11.i.i = zext nneg i32 %612 to i64
  %wide.trip.count.i.i = zext nneg i32 %609 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next9.i.i, %._crit_edge.us.i.i ]
  %621 = trunc i64 %indvars.iv8.i.i to i32
  %622 = add i32 %605, %621
  %623 = mul nsw i32 %622, %617
  %624 = add nsw i32 %623, %602
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %614, i64 %625
  %627 = mul nsw i64 %indvars.iv8.i.i, %620
  %628 = getelementptr inbounds i32, ptr %6, i64 %627
  br label %629

629:                                              ; preds = %629, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %629 ]
  %630 = getelementptr inbounds nuw i32, ptr %628, i64 %indvars.iv.i.i
  %631 = load i32, ptr %630, align 4, !tbaa !47
  %632 = icmp slt i32 %631, 0
  %633 = and i32 %631, 2147483647
  %634 = sub nsw i32 0, %633
  %.0.us.i.i = select i1 %632, i32 %634, i32 %631
  %635 = sitofp i32 %.0.us.i.i to float
  %636 = fmul nsz float %610, %635
  %637 = getelementptr inbounds nuw float, ptr %626, i64 %indvars.iv.i.i
  store float %636, ptr %637, align 4, !tbaa !188
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i123.i, label %._crit_edge.us.i.i, label %629, !llvm.loop !189

._crit_edge.us.i.i:                               ; preds = %629
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count11.i.i
  br i1 %exitcond12.not.i.i, label %dequantization_float.exit.i, label %.lr.ph.us.i.i, !llvm.loop !190

638:                                              ; preds = %decode_cblk.exit.thread.i
  %639 = load i32, ptr %111, align 4, !tbaa !47
  %640 = sub i32 %639, %.fr64.i.i
  %641 = load float, ptr %90, align 8, !tbaa !186
  %642 = fdiv nsz float %641, %92
  %643 = fmul nsz float %642, 6.400000e+01
  %644 = fmul nsz float %643, 0x4170000000000000
  %645 = fpext nsz float %644 to double
  %646 = fadd nsz double %645, 5.000000e-01
  %647 = fptosi double %646 to i32
  store i32 %647, ptr %93, align 4, !tbaa !191
  %648 = load i32, ptr %116, align 4, !tbaa !47
  %649 = load i32, ptr %115, align 8, !tbaa !47
  %650 = icmp sgt i32 %648, %649
  br i1 %650, label %.lr.ph47.i.i, label %dequantization_float.exit.i

.lr.ph47.i.i:                                     ; preds = %638
  %651 = load ptr, ptr %42, align 8, !tbaa !192
  %652 = icmp sgt i32 %640, 0
  br i1 %652, label %.lr.ph.us.preheader.i124.i, label %dequantization_float.exit.i

.lr.ph.us.preheader.i124.i:                       ; preds = %.lr.ph47.i.i
  %wide.trip.count.i125.i = zext nneg i32 %640 to i64
  br label %.lr.ph.us.i126.i

.lr.ph.us.i126.i:                                 ; preds = %._crit_edge.us.i131.i, %.lr.ph.us.preheader.i124.i
  %.04045.us.i.i = phi i32 [ %681, %._crit_edge.us.i131.i ], [ 0, %.lr.ph.us.preheader.i124.i ]
  %653 = load i32, ptr %44, align 4, !tbaa !47
  %654 = load i32, ptr %43, align 8, !tbaa !47
  %655 = sub nsw i32 %653, %654
  %656 = add nsw i32 %.04045.us.i.i, %605
  %657 = mul nsw i32 %655, %656
  %658 = add nsw i32 %657, %602
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i32, ptr %651, i64 %659
  %661 = load i32, ptr %18, align 8, !tbaa !140
  %662 = mul nsw i32 %661, %.04045.us.i.i
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i32, ptr %6, i64 %663
  br label %665

665:                                              ; preds = %665, %.lr.ph.us.i126.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.us.i126.i ], [ %indvars.iv.next.i129.i, %665 ]
  %666 = getelementptr inbounds nuw i32, ptr %664, i64 %indvars.iv.i127.i
  %667 = load i32, ptr %666, align 4, !tbaa !47
  %668 = icmp slt i32 %667, 0
  %669 = and i32 %667, 2147483647
  %670 = sub nsw i32 0, %669
  %.0.us.i128.i = select i1 %668, i32 %670, i32 %667
  %671 = add nsw i32 %.0.us.i128.i, 32
  %672 = ashr i32 %671, 6
  %673 = sext i32 %672 to i64
  %674 = load i32, ptr %93, align 4, !tbaa !191
  %675 = sext i32 %674 to i64
  %676 = mul nsw i64 %673, %675
  %677 = icmp sgt i64 %676, 0
  %.v.v.us.i.i = select i1 %677, i64 32768, i64 32767
  %.v.us.i.i = add nsw i64 %.v.v.us.i.i, %676
  %678 = lshr i64 %.v.us.i.i, 16
  %679 = trunc i64 %678 to i32
  %680 = getelementptr inbounds nuw i32, ptr %660, i64 %indvars.iv.i127.i
  store i32 %679, ptr %680, align 4, !tbaa !47
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i130.i = icmp eq i64 %indvars.iv.next.i129.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %665, !llvm.loop !193

._crit_edge.us.i131.i:                            ; preds = %665
  %681 = add nuw nsw i32 %.04045.us.i.i, 1
  %682 = load i32, ptr %116, align 4, !tbaa !47
  %683 = load i32, ptr %115, align 8, !tbaa !47
  %684 = sub nsw i32 %682, %683
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %.lr.ph.us.i126.i, label %dequantization_float.exit.i, !llvm.loop !194

686:                                              ; preds = %decode_cblk.exit.thread.i
  %687 = load i32, ptr %111, align 4, !tbaa !47
  %.fr63.i.i = freeze i32 %687
  %688 = sub i32 %.fr63.i.i, %.fr64.i.i
  %689 = load i32, ptr %116, align 4, !tbaa !47
  %690 = icmp sgt i32 %689, %603
  br i1 %690, label %.lr.ph56.i.i, label %dequantization_float.exit.i

.lr.ph56.i.i:                                     ; preds = %686
  %691 = load ptr, ptr %42, align 8, !tbaa !192
  %692 = icmp sgt i32 %688, 0
  br i1 %692, label %.lr.ph56.split.us.split.us.preheader.i.i, label %dequantization_float.exit.i

.lr.ph56.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph56.i.i
  %wide.trip.count79.i.i = zext nneg i32 %688 to i64
  br label %.lr.ph56.split.us.split.us.i.i

.lr.ph56.split.us.split.us.i.i:                   ; preds = %..loopexit51_crit_edge.us.us.i.i, %.lr.ph56.split.us.split.us.preheader.i.i
  %.04555.us.us.i.i = phi i32 [ %721, %..loopexit51_crit_edge.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.preheader.i.i ]
  %693 = load i32, ptr %44, align 4, !tbaa !47
  %694 = load i32, ptr %43, align 8, !tbaa !47
  %695 = sub nsw i32 %693, %694
  %696 = add nsw i32 %.04555.us.us.i.i, %605
  %697 = mul nsw i32 %695, %696
  %698 = add nsw i32 %697, %602
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i32, ptr %691, i64 %699
  %701 = load i32, ptr %18, align 8, !tbaa !140
  %702 = mul nsw i32 %701, %.04555.us.us.i.i
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %6, i64 %703
  %705 = load i32, ptr %93, align 4, !tbaa !191
  %706 = icmp eq i32 %705, 32768
  br i1 %706, label %.preheader.us.us.i.i, label %.preheader50.us.us.i.i

.preheader50.us.us.i.i:                           ; preds = %.lr.ph56.split.us.split.us.i.i, %.preheader50.us.us.i.i
  %indvars.iv76.i.i = phi i64 [ %indvars.iv.next77.i.i, %.preheader50.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.i.i ]
  %707 = getelementptr inbounds nuw i32, ptr %704, i64 %indvars.iv76.i.i
  %708 = load i32, ptr %707, align 4, !tbaa !47
  %709 = icmp slt i32 %708, 0
  %710 = and i32 %708, 2147483647
  %711 = lshr i32 %710, %94
  %712 = sub nsw i32 0, %711
  %713 = lshr i32 %708, %94
  %.0.us.us.i.i = select i1 %709, i32 %712, i32 %713
  %714 = sext i32 %.0.us.us.i.i to i64
  %715 = load i32, ptr %93, align 4, !tbaa !191
  %716 = sext i32 %715 to i64
  %717 = mul nsw i64 %714, %716
  %718 = sdiv i64 %717, 65536
  %719 = trunc i64 %718 to i32
  %720 = getelementptr inbounds nuw i32, ptr %700, i64 %indvars.iv76.i.i
  store i32 %719, ptr %720, align 4, !tbaa !47
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %..loopexit51_crit_edge.us.us.i.i, label %.preheader50.us.us.i.i, !llvm.loop !195

..loopexit51_crit_edge.us.us.i.i:                 ; preds = %.preheader50.us.us.i.i, %.preheader.us.us.i.i
  %721 = add nuw nsw i32 %.04555.us.us.i.i, 1
  %722 = load i32, ptr %116, align 4, !tbaa !47
  %723 = load i32, ptr %115, align 8, !tbaa !47
  %724 = sub nsw i32 %722, %723
  %725 = icmp slt i32 %721, %724
  br i1 %725, label %.lr.ph56.split.us.split.us.i.i, label %dequantization_float.exit.i, !llvm.loop !196

.preheader.us.us.i.i:                             ; preds = %.lr.ph56.split.us.split.us.i.i, %.preheader.us.us.i.i
  %indvars.iv81.i.i = phi i64 [ %indvars.iv.next82.i.i, %.preheader.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.i.i ]
  %726 = getelementptr inbounds nuw i32, ptr %704, i64 %indvars.iv81.i.i
  %727 = load i32, ptr %726, align 4, !tbaa !47
  %728 = icmp slt i32 %727, 0
  %729 = and i32 %727, 2147483647
  %730 = lshr i32 %729, %94
  %731 = sub nsw i32 0, %730
  %732 = lshr i32 %727, %94
  %.043.us.us.i.i = select i1 %728, i32 %731, i32 %732
  %733 = getelementptr inbounds nuw i32, ptr %700, i64 %indvars.iv81.i.i
  store i32 %.043.us.us.i.i, ptr %733, align 4, !tbaa !47
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count79.i.i
  br i1 %exitcond85.not.i.i, label %..loopexit51_crit_edge.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !197

dequantization_float.exit.i:                      ; preds = %._crit_edge.us.i131.i, %._crit_edge.us.i.i, %..loopexit51_crit_edge.us.us.i.i, %.lr.ph56.i.i, %686, %.lr.ph47.i.i, %638, %.lr.ph4.i.i, %607, %decode_cblk.exit.i, %139
  %.5113.i = phi i32 [ %.4112183.i, %decode_cblk.exit.i ], [ 1, %607 ], [ 1, %.lr.ph4.i.i ], [ 1, %638 ], [ 1, %.lr.ph47.i.i ], [ 1, %686 ], [ %.4112183.i, %139 ], [ 1, %.lr.ph56.i.i ], [ 1, %..loopexit51_crit_edge.us.us.i.i ], [ 1, %._crit_edge.us.i.i ], [ 1, %._crit_edge.us.i131.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %734 = load i32, ptr %97, align 8, !tbaa !156
  %735 = load i32, ptr %98, align 4, !tbaa !160
  %736 = mul nsw i32 %735, %734
  %737 = sext i32 %736 to i64
  %738 = icmp slt i64 %indvars.iv.next.i, %737
  br i1 %738, label %104, label %._crit_edge.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %dequantization_float.exit.i, %95
  %.4112.lcssa.i = phi i32 [ %.3111186.i, %95 ], [ %.5113.i, %dequantization_float.exit.i ]
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %95, !llvm.loop !199

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre.i = load i8, ptr %49, align 8, !tbaa !145
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %83, %72, %57
  %739 = phi i8 [ %58, %57 ], [ %58, %72 ], [ %58, %83 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.2110.ph.i = phi i32 [ %.1109191.i, %57 ], [ %.1109191.i, %72 ], [ %.1109191.i, %83 ], [ %.4112.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %740 = zext i8 %739 to i64
  %741 = icmp samesign ult i64 %indvars.iv.next222.i, %740
  br i1 %741, label %57, label %._crit_edge195.loopexit.i, !llvm.loop !200

._crit_edge195.loopexit.i:                        ; preds = %.loopexit.i
  %742 = trunc nsw i64 %indvars.iv.next224.i to i32
  %.pre234.i = load i32, ptr %36, align 4, !tbaa !143
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %46
  %743 = phi i32 [ %47, %46 ], [ %.pre234.i, %._crit_edge195.loopexit.i ]
  %.1116.lcssa.i = phi i32 [ %.0115199.i, %46 ], [ %742, %._crit_edge195.loopexit.i ]
  %.1109.lcssa.i = phi i32 [ %.0108200.i, %46 ], [ %.2110.ph.i, %._crit_edge195.loopexit.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %744 = sext i32 %743 to i64
  %.not122.i = icmp slt i64 %indvars.iv.next229.i, %744
  br i1 %.not122.i, label %46, label %._crit_edge204.i, !llvm.loop !201

._crit_edge204.i:                                 ; preds = %._crit_edge195.i
  %745 = icmp eq i32 %.1109.lcssa.i, 0
  br i1 %745, label %.thread147.i, label %746

746:                                              ; preds = %._crit_edge204.i
  %747 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %748 = load i8, ptr %41, align 2, !tbaa !121
  %749 = icmp eq i8 %748, 0
  %.in.v.i = select i1 %749, i64 352, i64 360
  %.in.i = getelementptr inbounds nuw i8, ptr %28, i64 %.in.v.i
  %750 = load ptr, ptr %.in.i, align 8, !tbaa !202
  %751 = call i32 @ff_dwt_decode(ptr noundef nonnull %747, ptr noundef %750) #11
  br label %.thread147.i

.thread147.i:                                     ; preds = %746, %._crit_edge204.i, %26
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %752 = load i32, ptr %13, align 4, !tbaa !67
  %753 = sext i32 %752 to i64
  %754 = icmp slt i64 %indvars.iv.next232.i, %753
  br i1 %754, label %26, label %.loopexit, !llvm.loop !203

tile_codeblocks.exit:                             ; preds = %78
  %755 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %755, ptr noundef nonnull @.str.98) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_frame_8.exit

.loopexit:                                        ; preds = %.thread147.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %757 = load i8, ptr %756, align 1, !tbaa !83
  %.not = icmp eq i8 %757, 0
  br i1 %.not, label %799, label %758

758:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %759 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %760 = load i8, ptr %759, align 2, !tbaa !121
  br label %766

761:                                              ; preds = %772
  br i1 %exitcond.not.i27, label %.preheader30.i, label %766, !llvm.loop !204

.preheader30.i:                                   ; preds = %761
  %762 = icmp eq i8 %760, 0
  br i1 %762, label %.preheader30.split.us.i, label %.preheader30.split.i

.preheader30.split.us.i:                          ; preds = %.preheader30.i, %.preheader30.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.preheader30.split.us.i ], [ 0, %.preheader30.i ]
  %763 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %773, i64 %indvars.iv41.i, i32 2
  %764 = load ptr, ptr %763, align 8, !tbaa !187
  %765 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv41.i
  store ptr %764, ptr %765, align 8, !tbaa !202
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %.preheader.i.preheader, label %.preheader30.split.us.i, !llvm.loop !205

766:                                              ; preds = %761, %758
  %exitcond.not.i27 = phi i1 [ false, %758 ], [ true, %761 ]
  %indvars.iv.i28 = phi i64 [ 1, %758 ], [ 2, %761 ]
  %767 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %12, i64 %indvars.iv.i28, i32 10, i64 6
  %768 = load i8, ptr %767, align 2, !tbaa !121
  %.not.i = icmp eq i8 %760, %768
  br i1 %.not.i, label %772, label %769

769:                                              ; preds = %766
  %770 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %771, i32 noundef 16, ptr noundef nonnull @.str.108) #11
  br label %mct_decode.exit

772:                                              ; preds = %766
  %773 = load ptr, ptr %12, align 8, !tbaa !85
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 368
  %775 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %773, i64 %indvars.iv.i28, i32 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %774, ptr noundef nonnull dereferenceable(16) %775, i64 16)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %761, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %778, i32 noundef 16, ptr noundef nonnull @.str.109) #11
  br label %mct_decode.exit

.preheader30.split.i:                             ; preds = %.preheader30.i, %.preheader30.split.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader30.split.i ], [ 0, %.preheader30.i ]
  %779 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %773, i64 %indvars.iv37.i, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !192
  %781 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv37.i
  store ptr %780, ptr %781, align 8, !tbaa !202
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %.preheader.i.preheader, label %.preheader30.split.i, !llvm.loop !205

.preheader.i.preheader:                           ; preds = %.preheader30.split.i, %.preheader30.split.us.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %782 = phi i1 [ false, %.preheader.i ], [ true, %.preheader.i.preheader ]
  %indvars.iv45.i = phi i64 [ 1, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.034.i = phi i32 [ %788, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %783 = getelementptr inbounds nuw [2 x i32], ptr %774, i64 %indvars.iv45.i
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 4
  %785 = load i32, ptr %784, align 4, !tbaa !47
  %786 = load i32, ptr %783, align 8, !tbaa !47
  %787 = sub nsw i32 %785, %786
  %788 = mul nsw i32 %787, %.034.i
  br i1 %782, label %.preheader.i, label %789, !llvm.loop !206

789:                                              ; preds = %.preheader.i
  %790 = getelementptr inbounds nuw i8, ptr %8, i64 3136
  %791 = zext i8 %760 to i64
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !202
  %794 = load ptr, ptr %5, align 16, !tbaa !202
  %795 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !202
  %797 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %798 = load ptr, ptr %797, align 16, !tbaa !202
  call void %793(ptr noundef %794, ptr noundef %796, ptr noundef %798, i32 noundef %788) #11
  br label %mct_decode.exit

mct_decode.exit:                                  ; preds = %769, %776, %789
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %799

799:                                              ; preds = %mct_decode.exit, %.loopexit
  %800 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %801 = load i32, ptr %800, align 8, !tbaa !207
  %802 = icmp slt i32 %801, 9
  br i1 %802, label %803, label %935

803:                                              ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !35
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 136
  %807 = load i32, ptr %806, align 8, !tbaa !130
  %808 = call ptr @av_pix_fmt_desc_get(i32 noundef %807) #11
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load i64, ptr %809, align 8, !tbaa !208
  %811 = and i64 %810, 16
  %.not.i29 = icmp eq i64 %811, 0
  br i1 %.not.i29, label %812, label %816

812:                                              ; preds = %803
  %813 = getelementptr inbounds nuw i8, ptr %808, i64 8
  %814 = load i8, ptr %813, align 8, !tbaa !210
  %815 = zext i8 %814 to i32
  br label %816

816:                                              ; preds = %812, %803
  %817 = phi i32 [ %815, %812 ], [ 1, %803 ]
  %818 = load i32, ptr %13, align 4, !tbaa !67
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %.lr.ph118.i, label %write_frame_8.exit

.lr.ph118.i:                                      ; preds = %816
  %820 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %822 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %823 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %824 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %825 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %827 = zext nneg i32 %817 to i64
  br label %828

828:                                              ; preds = %._crit_edge.i31, %.lr.ph118.i
  %829 = phi i32 [ %818, %.lr.ph118.i ], [ %932, %._crit_edge.i31 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next.i32, %._crit_edge.i31 ]
  %830 = load ptr, ptr %12, align 8, !tbaa !85
  %831 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %830, i64 %indvars.iv.i30
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 352
  %833 = load ptr, ptr %832, align 8, !tbaa !187
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 360
  %835 = load ptr, ptr %834, align 8, !tbaa !192
  %836 = getelementptr inbounds nuw i8, ptr %820, i64 %indvars.iv.i30
  %837 = load i8, ptr %836, align 1, !tbaa !44
  %838 = zext i8 %837 to i32
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 372
  %840 = load i32, ptr %839, align 4, !tbaa !47
  %841 = load i32, ptr %821, align 8, !tbaa !114
  %842 = getelementptr inbounds nuw i32, ptr %822, i64 %indvars.iv.i30
  %843 = load i32, ptr %842, align 4, !tbaa !47
  %844 = sext i32 %843 to i64
  %845 = sext i32 %841 to i64
  %846 = add nsw i64 %845, -1
  %847 = add nsw i64 %846, %844
  %848 = sdiv i64 %847, %844
  %849 = trunc i64 %848 to i32
  %850 = sub nsw i32 %840, %849
  %851 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %830, i64 %indvars.iv.i30, i32 4, i64 1, i64 1
  %852 = load i32, ptr %851, align 4, !tbaa !47
  %853 = load i32, ptr %823, align 4, !tbaa !118
  %854 = getelementptr inbounds nuw i32, ptr %824, i64 %indvars.iv.i30
  %855 = load i32, ptr %854, align 4, !tbaa !47
  %856 = sext i32 %855 to i64
  %857 = sext i32 %853 to i64
  %858 = add nsw i64 %857, -1
  %859 = add nsw i64 %858, %856
  %860 = sdiv i64 %859, %856
  %861 = trunc i64 %860 to i32
  %862 = sub nsw i32 %852, %861
  br i1 %.not.i29, label %868, label %863

863:                                              ; preds = %828
  %864 = getelementptr inbounds nuw i32, ptr %825, i64 %indvars.iv.i30
  %865 = load i32, ptr %864, align 4, !tbaa !47
  %.not97.i = icmp eq i32 %865, 0
  %spec.select.i = select i1 %.not97.i, i32 %829, i32 %865
  %866 = add nsw i32 %spec.select.i, -1
  %867 = sext i32 %866 to i64
  br label %868

868:                                              ; preds = %863, %828
  %.088.i = phi i64 [ %867, %863 ], [ 0, %828 ]
  %869 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %830, i64 %indvars.iv.i30, i32 4, i64 1
  %870 = load i32, ptr %869, align 8, !tbaa !47
  %871 = getelementptr inbounds i32, ptr %826, i64 %.088.i
  %872 = icmp slt i32 %870, %852
  br i1 %872, label %.lr.ph115.i, label %._crit_edge.i31

.lr.ph115.i:                                      ; preds = %868
  %873 = sub nsw i32 %870, %861
  %874 = getelementptr inbounds ptr, ptr %1, i64 %.088.i
  %875 = load ptr, ptr %874, align 8, !tbaa !43
  %876 = load i32, ptr %871, align 4, !tbaa !47
  %877 = sext i32 %876 to i64
  %878 = sext i32 %873 to i64
  %879 = mul nsw i64 %877, %878
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 %879
  %881 = select i1 %.not.i29, i64 %indvars.iv.i30, i64 0
  %882 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %12, i64 %indvars.iv.i30, i32 10, i64 6
  %883 = add nsw i32 %838, -1
  %884 = shl nuw i32 1, %883
  %notmask.i = shl nsw i32 -1, %838
  %885 = xor i32 %notmask.i, -1
  %886 = sub nsw i32 8, %838
  br label %887

887:                                              ; preds = %.loopexit.i33, %.lr.ph115.i
  %.089114.i = phi i32 [ %873, %.lr.ph115.i ], [ %930, %.loopexit.i33 ]
  %.090113.i = phi ptr [ %880, %.lr.ph115.i ], [ %929, %.loopexit.i33 ]
  %.091112.i = phi ptr [ %833, %.lr.ph115.i ], [ %.2.i, %.loopexit.i33 ]
  %.093111.i = phi ptr [ %835, %.lr.ph115.i ], [ %.194.i, %.loopexit.i33 ]
  %888 = load ptr, ptr %12, align 8, !tbaa !85
  %889 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %888, i64 %indvars.iv.i30, i32 4
  %890 = load i32, ptr %889, align 8, !tbaa !47
  %891 = load i32, ptr %821, align 8, !tbaa !114
  %892 = load i32, ptr %842, align 4, !tbaa !47
  %893 = sext i32 %892 to i64
  %894 = sext i32 %891 to i64
  %895 = add nsw i64 %894, -1
  %896 = add nsw i64 %895, %893
  %897 = sdiv i64 %896, %893
  %898 = trunc i64 %897 to i32
  %899 = sub nsw i32 %890, %898
  %900 = mul nsw i32 %899, %817
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds i8, ptr %.090113.i, i64 %901
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 %881
  %904 = load i8, ptr %882, align 2, !tbaa !121
  %905 = icmp eq i8 %904, 0
  %906 = icmp slt i32 %899, %850
  br i1 %905, label %.preheader.i36, label %.preheader101.i

.preheader101.i:                                  ; preds = %887
  br i1 %906, label %.lr.ph.i35, label %.loopexit.i33

.preheader.i36:                                   ; preds = %887
  br i1 %906, label %.lr.ph109.i, label %.loopexit.i33

.lr.ph109.i:                                      ; preds = %.preheader.i36, %.lr.ph109.i
  %.085108.i = phi i32 [ %916, %.lr.ph109.i ], [ %899, %.preheader.i36 ]
  %.086107.i = phi ptr [ %915, %.lr.ph109.i ], [ %903, %.preheader.i36 ]
  %.192106.i = phi ptr [ %914, %.lr.ph109.i ], [ %.091112.i, %.preheader.i36 ]
  %907 = load float, ptr %.192106.i, align 4, !tbaa !188
  %908 = call i64 @llvm.lrint.i64.f32(float %907)
  %909 = trunc i64 %908 to i32
  %910 = add i32 %884, %909
  %911 = icmp slt i32 %910, 0
  %..i99.i = call i32 @llvm.smin.i32(i32 %910, i32 %885)
  %.0.i100.i = select i1 %911, i32 0, i32 %..i99.i
  %912 = shl i32 %.0.i100.i, %886
  %913 = trunc i32 %912 to i8
  store i8 %913, ptr %.086107.i, align 1, !tbaa !44
  %914 = getelementptr inbounds nuw i8, ptr %.192106.i, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %.086107.i, i64 %827
  %916 = add nsw i32 %.085108.i, 1
  %917 = icmp slt i32 %916, %850
  br i1 %917, label %.lr.ph109.i, label %.loopexit.i33, !llvm.loop !211

.lr.ph.i35:                                       ; preds = %.preheader101.i, %.lr.ph.i35
  %.1105.i = phi i32 [ %925, %.lr.ph.i35 ], [ %899, %.preheader101.i ]
  %.187104.i = phi ptr [ %924, %.lr.ph.i35 ], [ %903, %.preheader101.i ]
  %.295103.i = phi ptr [ %923, %.lr.ph.i35 ], [ %.093111.i, %.preheader101.i ]
  %918 = load i32, ptr %.295103.i, align 4, !tbaa !47
  %919 = add nsw i32 %918, %884
  %920 = icmp slt i32 %919, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %919, i32 %885)
  %.0.i.i = select i1 %920, i32 0, i32 %..i.i
  %921 = shl i32 %.0.i.i, %886
  %922 = trunc i32 %921 to i8
  store i8 %922, ptr %.187104.i, align 1, !tbaa !44
  %923 = getelementptr inbounds nuw i8, ptr %.295103.i, i64 4
  %924 = getelementptr inbounds nuw i8, ptr %.187104.i, i64 %827
  %925 = add nsw i32 %.1105.i, 1
  %926 = icmp slt i32 %925, %850
  br i1 %926, label %.lr.ph.i35, label %.loopexit.i33, !llvm.loop !212

.loopexit.i33:                                    ; preds = %.lr.ph.i35, %.lr.ph109.i, %.preheader.i36, %.preheader101.i
  %.194.i = phi ptr [ %.093111.i, %.preheader.i36 ], [ %.093111.i, %.preheader101.i ], [ %.093111.i, %.lr.ph109.i ], [ %923, %.lr.ph.i35 ]
  %.2.i = phi ptr [ %.091112.i, %.preheader.i36 ], [ %.091112.i, %.preheader101.i ], [ %914, %.lr.ph109.i ], [ %.091112.i, %.lr.ph.i35 ]
  %927 = load i32, ptr %871, align 4, !tbaa !47
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %.090113.i, i64 %928
  %930 = add nsw i32 %.089114.i, 1
  %931 = icmp slt i32 %930, %862
  br i1 %931, label %887, label %._crit_edge.loopexit.i, !llvm.loop !213

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i33
  %.pre.i34 = load i32, ptr %13, align 4, !tbaa !67
  br label %._crit_edge.i31

._crit_edge.i31:                                  ; preds = %._crit_edge.loopexit.i, %868
  %932 = phi i32 [ %.pre.i34, %._crit_edge.loopexit.i ], [ %829, %868 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %933 = sext i32 %932 to i64
  %934 = icmp slt i64 %indvars.iv.next.i32, %933
  br i1 %934, label %828, label %write_frame_8.exit, !llvm.loop !214

935:                                              ; preds = %799
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %937 = load i32, ptr %936, align 4, !tbaa !215
  switch i32 %937, label %938 [
    i32 99, label %939
    i32 35, label %939
    i32 105, label %939
    i32 30, label %939
  ]

938:                                              ; preds = %935
  br label %939

939:                                              ; preds = %935, %935, %935, %935, %938
  %940 = phi i32 [ %801, %938 ], [ 16, %935 ], [ 16, %935 ], [ 16, %935 ], [ 16, %935 ]
  %941 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !35
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 136
  %944 = load i32, ptr %943, align 8, !tbaa !130
  %945 = call ptr @av_pix_fmt_desc_get(i32 noundef %944) #11
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %947 = load i64, ptr %946, align 8, !tbaa !208
  %948 = and i64 %947, 16
  %.not.i37 = icmp eq i64 %948, 0
  br i1 %.not.i37, label %949, label %953

949:                                              ; preds = %939
  %950 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %951 = load i8, ptr %950, align 8, !tbaa !210
  %952 = zext i8 %951 to i32
  br label %953

953:                                              ; preds = %949, %939
  %954 = phi i32 [ %952, %949 ], [ 1, %939 ]
  %955 = load i32, ptr %13, align 4, !tbaa !67
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.i38, label %write_frame_8.exit

.lr.ph.i38:                                       ; preds = %953
  %957 = load ptr, ptr %12, align 8, !tbaa !85
  %958 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %959 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %960 = load i32, ptr %959, align 8, !tbaa !114
  %961 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %962 = sext i32 %960 to i64
  %963 = add nsw i64 %962, -1
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %965 = load i32, ptr %964, align 4, !tbaa !118
  %966 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %967 = sext i32 %965 to i64
  %968 = add nsw i64 %967, -1
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %970 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %971 = zext nneg i32 %954 to i64
  %wide.trip.count.i39 = zext nneg i32 %955 to i64
  br label %972

972:                                              ; preds = %._crit_edge.i44, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i45, %._crit_edge.i44 ]
  %973 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %957, i64 %indvars.iv.i40
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 352
  %975 = load ptr, ptr %974, align 8, !tbaa !187
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 360
  %977 = load ptr, ptr %976, align 8, !tbaa !192
  %978 = getelementptr inbounds nuw i8, ptr %958, i64 %indvars.iv.i40
  %979 = load i8, ptr %978, align 1, !tbaa !44
  %980 = zext i8 %979 to i32
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 372
  %982 = load i32, ptr %981, align 4, !tbaa !47
  %983 = getelementptr inbounds nuw i32, ptr %961, i64 %indvars.iv.i40
  %984 = load i32, ptr %983, align 4, !tbaa !47
  %985 = sext i32 %984 to i64
  %986 = add nsw i64 %963, %985
  %987 = sdiv i64 %986, %985
  %988 = trunc i64 %987 to i32
  %989 = sub nsw i32 %982, %988
  %990 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %957, i64 %indvars.iv.i40, i32 4, i64 1, i64 1
  %991 = load i32, ptr %990, align 4, !tbaa !47
  %992 = getelementptr inbounds nuw i32, ptr %966, i64 %indvars.iv.i40
  %993 = load i32, ptr %992, align 4, !tbaa !47
  %994 = sext i32 %993 to i64
  %995 = add nsw i64 %968, %994
  %996 = sdiv i64 %995, %994
  %997 = trunc i64 %996 to i32
  %998 = sub nsw i32 %991, %997
  br i1 %.not.i37, label %1004, label %999

999:                                              ; preds = %972
  %1000 = getelementptr inbounds nuw i32, ptr %969, i64 %indvars.iv.i40
  %1001 = load i32, ptr %1000, align 4, !tbaa !47
  %.not97.i41 = icmp eq i32 %1001, 0
  %spec.select.i42 = select i1 %.not97.i41, i32 %955, i32 %1001
  %1002 = add nsw i32 %spec.select.i42, -1
  %1003 = sext i32 %1002 to i64
  br label %1004

1004:                                             ; preds = %999, %972
  %.088.i43 = phi i64 [ %1003, %999 ], [ 0, %972 ]
  %1005 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %957, i64 %indvars.iv.i40, i32 4, i64 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !47
  %1007 = sub nsw i32 %1006, %997
  %1008 = getelementptr inbounds ptr, ptr %1, i64 %.088.i43
  %1009 = load ptr, ptr %1008, align 8, !tbaa !43
  %1010 = sext i32 %1007 to i64
  %1011 = getelementptr inbounds i32, ptr %970, i64 %.088.i43
  %1012 = load i32, ptr %1011, align 4, !tbaa !47
  %1013 = sext i32 %1012 to i64
  %1014 = lshr i64 %1013, 1
  %1015 = mul i64 %1014, %1010
  %1016 = getelementptr inbounds nuw i16, ptr %1009, i64 %1015
  %1017 = icmp slt i32 %1006, %991
  br i1 %1017, label %.lr.ph115.i47, label %._crit_edge.i44

.lr.ph115.i47:                                    ; preds = %1004
  %1018 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %957, i64 %indvars.iv.i40, i32 4
  %1019 = load i32, ptr %1018, align 8, !tbaa !47
  %1020 = sub nsw i32 %1019, %988
  %1021 = mul nsw i32 %1020, %954
  %1022 = sext i32 %1021 to i64
  %1023 = select i1 %.not.i37, i64 %indvars.iv.i40, i64 0
  %1024 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %12, i64 %indvars.iv.i40, i32 10, i64 6
  %1025 = load i8, ptr %1024, align 2, !tbaa !121
  %1026 = icmp eq i8 %1025, 0
  %1027 = add nsw i32 %980, -1
  %1028 = shl nuw i32 1, %1027
  %notmask.i48 = shl nsw i32 -1, %980
  %1029 = xor i32 %notmask.i48, -1
  %1030 = sub nsw i32 %940, %980
  %1031 = icmp slt i32 %1019, %982
  br i1 %1026, label %.lr.ph115.split.us.i, label %.lr.ph115.split.i

.lr.ph115.split.us.i:                             ; preds = %.lr.ph115.i47
  br i1 %1031, label %.preheader.us.us.i, label %._crit_edge.i44

.preheader.us.us.i:                               ; preds = %.lr.ph115.split.us.i, %..loopexit_crit_edge.us.us.i
  %.089114.us.us.i = phi i32 [ %1047, %..loopexit_crit_edge.us.us.i ], [ %1007, %.lr.ph115.split.us.i ]
  %.090113.us.us.i = phi ptr [ %1046, %..loopexit_crit_edge.us.us.i ], [ %1016, %.lr.ph115.split.us.i ]
  %.091112.us.us.i = phi ptr [ %1042, %..loopexit_crit_edge.us.us.i ], [ %975, %.lr.ph115.split.us.i ]
  %1032 = getelementptr inbounds i16, ptr %.090113.us.us.i, i64 %1022
  %1033 = getelementptr inbounds nuw i16, ptr %1032, i64 %1023
  br label %1034

1034:                                             ; preds = %1034, %.preheader.us.us.i
  %.085108.us.us.i = phi i32 [ %1020, %.preheader.us.us.i ], [ %1044, %1034 ]
  %.086107.us.us.i = phi ptr [ %1033, %.preheader.us.us.i ], [ %1043, %1034 ]
  %.192106.us.us.i = phi ptr [ %.091112.us.us.i, %.preheader.us.us.i ], [ %1042, %1034 ]
  %1035 = load float, ptr %.192106.us.us.i, align 4, !tbaa !188
  %1036 = call i64 @llvm.lrint.i64.f32(float %1035)
  %1037 = trunc i64 %1036 to i32
  %1038 = add i32 %1028, %1037
  %1039 = icmp slt i32 %1038, 0
  %..i99.us.us.i = call i32 @llvm.smin.i32(i32 %1038, i32 %1029)
  %.0.i100.us.us.i = select i1 %1039, i32 0, i32 %..i99.us.us.i
  %1040 = shl i32 %.0.i100.us.us.i, %1030
  %1041 = trunc i32 %1040 to i16
  store i16 %1041, ptr %.086107.us.us.i, align 2, !tbaa !71
  %1042 = getelementptr inbounds nuw i8, ptr %.192106.us.us.i, i64 4
  %1043 = getelementptr inbounds nuw i16, ptr %.086107.us.us.i, i64 %971
  %1044 = add nsw i32 %.085108.us.us.i, 1
  %1045 = icmp slt i32 %1044, %989
  br i1 %1045, label %1034, label %..loopexit_crit_edge.us.us.i, !llvm.loop !216

..loopexit_crit_edge.us.us.i:                     ; preds = %1034
  %1046 = getelementptr inbounds nuw i16, ptr %.090113.us.us.i, i64 %1014
  %1047 = add nsw i32 %.089114.us.us.i, 1
  %1048 = icmp slt i32 %1047, %998
  br i1 %1048, label %.preheader.us.us.i, label %._crit_edge.i44, !llvm.loop !217

.lr.ph115.split.i:                                ; preds = %.lr.ph115.i47
  br i1 %1031, label %.preheader101.us.i, label %._crit_edge.i44

.preheader101.us.i:                               ; preds = %.lr.ph115.split.i, %..loopexit102_crit_edge.us.i
  %.089114.us116.i = phi i32 [ %1062, %..loopexit102_crit_edge.us.i ], [ %1007, %.lr.ph115.split.i ]
  %.090113.us117.i = phi ptr [ %1061, %..loopexit102_crit_edge.us.i ], [ %1016, %.lr.ph115.split.i ]
  %.093111.us118.i = phi ptr [ %1057, %..loopexit102_crit_edge.us.i ], [ %977, %.lr.ph115.split.i ]
  %1049 = getelementptr inbounds i16, ptr %.090113.us117.i, i64 %1022
  %1050 = getelementptr inbounds nuw i16, ptr %1049, i64 %1023
  br label %1051

1051:                                             ; preds = %1051, %.preheader101.us.i
  %.1105.us.i = phi i32 [ %1020, %.preheader101.us.i ], [ %1059, %1051 ]
  %.187104.us.i = phi ptr [ %1050, %.preheader101.us.i ], [ %1058, %1051 ]
  %.295103.us.i = phi ptr [ %.093111.us118.i, %.preheader101.us.i ], [ %1057, %1051 ]
  %1052 = load i32, ptr %.295103.us.i, align 4, !tbaa !47
  %1053 = add nsw i32 %1052, %1028
  %1054 = icmp slt i32 %1053, 0
  %..i.us.i = call i32 @llvm.smin.i32(i32 %1053, i32 %1029)
  %.0.i.us.i = select i1 %1054, i32 0, i32 %..i.us.i
  %1055 = shl i32 %.0.i.us.i, %1030
  %1056 = trunc i32 %1055 to i16
  store i16 %1056, ptr %.187104.us.i, align 2, !tbaa !71
  %1057 = getelementptr inbounds nuw i8, ptr %.295103.us.i, i64 4
  %1058 = getelementptr inbounds nuw i16, ptr %.187104.us.i, i64 %971
  %1059 = add nsw i32 %.1105.us.i, 1
  %1060 = icmp slt i32 %1059, %989
  br i1 %1060, label %1051, label %..loopexit102_crit_edge.us.i, !llvm.loop !218

..loopexit102_crit_edge.us.i:                     ; preds = %1051
  %1061 = getelementptr inbounds nuw i16, ptr %.090113.us117.i, i64 %1014
  %1062 = add nsw i32 %.089114.us116.i, 1
  %1063 = icmp slt i32 %1062, %998
  br i1 %1063, label %.preheader101.us.i, label %._crit_edge.i44, !llvm.loop !217

._crit_edge.i44:                                  ; preds = %..loopexit102_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph115.split.i, %.lr.ph115.split.us.i, %1004
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i39
  br i1 %exitcond.not.i46, label %write_frame_8.exit, label %972, !llvm.loop !219

write_frame_8.exit:                               ; preds = %._crit_edge.i44, %._crit_edge.i31, %953, %816, %tile_codeblocks.exit
  %.0 = phi i32 [ -1163346256, %tile_codeblocks.exit ], [ 0, %816 ], [ 0, %953 ], [ 0, %._crit_edge.i31 ], [ 0, %._crit_edge.i44 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #6

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @get_siz(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp slt i32 %9, 36
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef nonnull @.str.35) #11
  br label %.loopexit350

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %15, ptr %2, align 8, !tbaa !43
  %16 = load i16, ptr %5, align 1, !tbaa !44
  %17 = tail call i16 @llvm.bswap.i16(i16 %16)
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 688
  store i32 %18, ptr %21, align 8, !tbaa !220
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store ptr %22, ptr %2, align 8, !tbaa !43
  %23 = load i32, ptr %15, align 1, !tbaa !44
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 10
  store ptr %26, ptr %2, align 8, !tbaa !43
  %27 = load i32, ptr %22, align 1, !tbaa !44
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %28, ptr %29, align 4, !tbaa !119
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 14
  store ptr %30, ptr %2, align 8, !tbaa !43
  %31 = load i32, ptr %26, align 1, !tbaa !44
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %32, ptr %33, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 18
  store ptr %34, ptr %2, align 8, !tbaa !43
  %35 = load i32, ptr %30, align 1, !tbaa !44
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %36, ptr %37, align 4, !tbaa !118
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 22
  store ptr %38, ptr %2, align 8, !tbaa !43
  %39 = load i32, ptr %34, align 1, !tbaa !44
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store i32 %40, ptr %41, align 8, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 26
  store ptr %42, ptr %2, align 8, !tbaa !43
  %43 = load i32, ptr %38, align 1, !tbaa !44
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 %44, ptr %45, align 4, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 30
  store ptr %46, ptr %2, align 8, !tbaa !43
  %47 = load i32, ptr %42, align 1, !tbaa !44
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %48, ptr %49, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 34
  store ptr %50, ptr %2, align 8, !tbaa !43
  %51 = load i32, ptr %46, align 1, !tbaa !44
  %52 = tail call i32 @llvm.bswap.i32(i32 %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %52, ptr %53, align 4, !tbaa !117
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store ptr %54, ptr %2, align 8, !tbaa !43
  %55 = load i16, ptr %50, align 1, !tbaa !44
  %56 = tail call i16 @llvm.bswap.i16(i16 %55)
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 792
  %59 = load i64, ptr %58, align 8, !tbaa !221
  %60 = tail call i32 @av_image_check_size2(i32 noundef %24, i32 noundef %28, i64 noundef %59, i32 noundef -1, i32 noundef 0, ptr noundef %20) #11
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %63, label %61

61:                                               ; preds = %14
  %62 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %62, ptr noundef nonnull @.str.36) #11
  br label %.loopexit350

63:                                               ; preds = %14
  %64 = icmp eq i16 %55, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr %19, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %68 = load i32, ptr %67, align 4, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %68) #11
  br label %.loopexit350

69:                                               ; preds = %63
  %70 = icmp ugt i16 %56, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %72, ptr noundef nonnull @.str.38, i32 noundef %57) #11
  br label %.loopexit350

73:                                               ; preds = %69
  %74 = load i32, ptr %49, align 8, !tbaa !113
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %97, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %53, align 4, !tbaa !117
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %33, align 8, !tbaa !114
  %81 = icmp slt i32 %80, %74
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %37, align 4, !tbaa !118
  %84 = icmp slt i32 %83, %77
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %41, align 8, !tbaa !112
  %87 = sext i32 %86 to i64
  %88 = zext nneg i32 %74 to i64
  %89 = add nsw i64 %87, %88
  %90 = zext nneg i32 %80 to i64
  %.not307 = icmp sgt i64 %89, %90
  br i1 %.not307, label %91, label %97

91:                                               ; preds = %85
  %92 = load i32, ptr %45, align 4, !tbaa !116
  %93 = sext i32 %92 to i64
  %94 = zext nneg i32 %77 to i64
  %95 = add nsw i64 %93, %94
  %96 = zext nneg i32 %83 to i64
  %.not308 = icmp sgt i64 %95, %96
  br i1 %.not308, label %99, label %97

97:                                               ; preds = %91, %85, %82, %79, %76, %73
  %98 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef nonnull @.str.39) #11
  br label %.loopexit350

99:                                               ; preds = %91
  %100 = load i32, ptr %25, align 8, !tbaa !115
  %.not309 = icmp slt i32 %80, %100
  br i1 %.not309, label %101, label %103

101:                                              ; preds = %99
  %102 = load i32, ptr %29, align 4, !tbaa !119
  %.not310 = icmp slt i32 %83, %102
  br i1 %.not310, label %105, label %103

103:                                              ; preds = %101, %99
  %104 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 16, ptr noundef nonnull @.str.40) #11
  br label %.loopexit350

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %.not311 = icmp eq i32 %107, 0
  %108 = or i32 %83, %80
  %or.cond = icmp eq i32 %108, 0
  %or.cond348 = or i1 %or.cond, %.not311
  br i1 %or.cond348, label %111, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef nonnull @.str.41) #11
  br label %.loopexit350

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 %57, ptr %112, align 4, !tbaa !67
  %113 = load ptr, ptr %3, align 8, !tbaa !41
  %114 = load ptr, ptr %2, align 8, !tbaa !39
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = trunc i64 %117 to i32
  %119 = mul nuw nsw i32 %57, 3
  %120 = icmp sgt i32 %119, %118
  br i1 %120, label %126, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %128

126:                                              ; preds = %111
  %127 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %127, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %57) #11
  br label %.loopexit350

128:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %129 = phi ptr [ %114, %.lr.ph ], [ %142, %153 ]
  %.0287356 = phi i32 [ 0, %.lr.ph ], [ %163, %153 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %2, align 8, !tbaa !43
  %131 = load i8, ptr %129, align 1, !tbaa !44
  %132 = and i8 %131, 127
  %133 = add nuw i8 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv
  store i8 %133, ptr %134, align 1, !tbaa !44
  %135 = zext i8 %133 to i32
  %136 = load i32, ptr %122, align 8, !tbaa !207
  %. = tail call i32 @llvm.smax.i32(i32 %136, i32 %135)
  store i32 %., ptr %122, align 8, !tbaa !207
  %.lobit = lshr i8 %131, 7
  %137 = getelementptr inbounds nuw i8, ptr %123, i64 %indvars.iv
  store i8 %.lobit, ptr %137, align 1, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %138, ptr %2, align 8, !tbaa !43
  %139 = load i8, ptr %130, align 1, !tbaa !44
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store ptr %142, ptr %2, align 8, !tbaa !43
  %143 = load i8, ptr %138, align 1, !tbaa !44
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv
  store i32 %144, ptr %145, align 4, !tbaa !47
  switch i8 %139, label %146 [
    i8 0, label %.critedge
    i8 3, label %.critedge
  ]

146:                                              ; preds = %128
  %147 = icmp ugt i8 %139, 4
  %148 = icmp eq i8 %143, 3
  %149 = add i8 %143, -5
  %150 = icmp ult i8 %149, -4
  %151 = or i1 %148, %150
  %or.cond325 = select i1 %147, i1 true, i1 %151
  br i1 %or.cond325, label %.critedge, label %153

.critedge:                                        ; preds = %128, %128, %146
  %152 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %140, i32 noundef %144) #11
  br label %.loopexit350

153:                                              ; preds = %146
  %154 = lshr i32 %144, 1
  %155 = shl nsw i64 %indvars.iv, 2
  %156 = trunc nsw i64 %155 to i32
  %157 = shl i32 %154, %156
  %158 = lshr i32 %140, 1
  %159 = trunc i64 %155 to i32
  %160 = or disjoint i32 %159, 2
  %161 = shl i32 %158, %160
  %162 = or disjoint i32 %157, %161
  %163 = or i32 %162, %.0287356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %164 = load i32, ptr %112, align 4, !tbaa !67
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next, %165
  br i1 %166, label %128, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %153
  %.pre394 = load i32, ptr %45, align 4, !tbaa !116
  %.pre402 = sext i32 %.pre394 to i64
  %.pre = load i32, ptr %41, align 8, !tbaa !112
  %.pre401 = sext i32 %.pre to i64
  %167 = sub nsw i32 %100, %74
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %168, -1
  %170 = add nsw i64 %169, %.pre401
  %171 = sdiv i64 %170, %.pre401
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %172, ptr %173, align 8, !tbaa !69
  %174 = sub nsw i32 %102, %77
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %175, -1
  %177 = add nsw i64 %176, %.pre402
  %178 = sdiv i64 %177, %.pre402
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 %179, ptr %180, align 4, !tbaa !68
  %181 = and i64 %171, 4294967295
  %182 = and i64 %178, 4294967295
  %183 = mul nuw i64 %182, %181
  %184 = icmp ugt i64 %183, 534731
  br i1 %184, label %195, label %185

185:                                              ; preds = %._crit_edge
  %186 = mul i64 %178, %171
  %187 = and i64 %186, 4294967295
  %188 = mul nuw nsw i64 %187, 14
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %115, %191
  %sext = shl i64 %192, 32
  %193 = ashr exact i64 %sext, 32
  %194 = icmp sgt i64 %188, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %185, %._crit_edge
  store i32 0, ptr %180, align 4, !tbaa !68
  store i32 0, ptr %173, align 8, !tbaa !69
  br label %.loopexit350

196:                                              ; preds = %185
  %197 = tail call noalias ptr @av_calloc(i64 noundef %187, i64 noundef 4016) #11
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store ptr %197, ptr %198, align 8, !tbaa !54
  %.not314 = icmp eq ptr %197, null
  br i1 %.not314, label %202, label %.preheader349

.preheader349:                                    ; preds = %196
  %199 = load i32, ptr %173, align 8, !tbaa !69
  %200 = load i32, ptr %180, align 4, !tbaa !68
  %201 = mul i32 %200, %199
  %.not371 = icmp eq i32 %201, 0
  br i1 %.not371, label %._crit_edge360, label %.lr.ph359

202:                                              ; preds = %196
  store i32 0, ptr %180, align 4, !tbaa !68
  store i32 0, ptr %173, align 8, !tbaa !69
  br label %.loopexit350

203:                                              ; preds = %.lr.ph359
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %204 = load i32, ptr %173, align 8, !tbaa !69
  %205 = load i32, ptr %180, align 4, !tbaa !68
  %206 = mul i32 %205, %204
  %207 = zext i32 %206 to i64
  %208 = icmp samesign ult i64 %indvars.iv.next384, %207
  br i1 %208, label %.lr.ph359, label %._crit_edge360, !llvm.loop !223

.lr.ph359:                                        ; preds = %.preheader349, %203
  %indvars.iv383 = phi i64 [ %indvars.iv.next384, %203 ], [ 0, %.preheader349 ]
  %209 = load ptr, ptr %198, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %209, i64 %indvars.iv383
  %211 = load i32, ptr %112, align 4, !tbaa !67
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, 408
  %214 = tail call noalias ptr @av_mallocz(i64 noundef %213) #11
  store ptr %214, ptr %210, align 8, !tbaa !85
  %.not320.not = icmp eq ptr %214, null
  br i1 %.not320.not, label %.loopexit350, label %203

._crit_edge360:                                   ; preds = %203, %.preheader349
  %215 = load i32, ptr %25, align 8, !tbaa !115
  %216 = load i32, ptr %33, align 8, !tbaa !114
  %217 = sub nsw i32 %215, %216
  %218 = load i32, ptr %106, align 8, !tbaa !28
  %219 = sext i32 %217 to i64
  %220 = sub nsw i64 0, %219
  %221 = zext nneg i32 %218 to i64
  %222 = ashr i64 %220, %221
  %223 = load i32, ptr %29, align 4, !tbaa !119
  %224 = load i32, ptr %37, align 4, !tbaa !118
  %225 = sub nsw i32 %223, %224
  %226 = sext i32 %225 to i64
  %227 = sub nsw i64 0, %226
  %228 = ashr i64 %227, %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %230 = load i32, ptr %229, align 8, !tbaa !47
  %231 = sext i32 %230 to i64
  %.neg = mul nsw i64 %222, -4294967296
  %232 = ashr exact i64 %.neg, 32
  %233 = add nsw i64 %232, -1
  %234 = add nsw i64 %233, %231
  %235 = sdiv i64 %234, %231
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %238 = load i32, ptr %237, align 8, !tbaa !47
  %239 = sext i32 %238 to i64
  %.neg347 = mul nsw i64 %228, -4294967296
  %240 = ashr exact i64 %.neg347, 32
  %241 = add nsw i64 %240, -1
  %242 = add nsw i64 %241, %239
  %243 = sdiv i64 %242, %239
  %244 = trunc i64 %243 to i32
  %245 = load i32, ptr %112, align 4, !tbaa !67
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %.lr.ph365.preheader, label %._crit_edge366

.lr.ph365.preheader:                              ; preds = %._crit_edge360
  %wide.trip.count = zext nneg i32 %245 to i64
  br label %.lr.ph365

.lr.ph365:                                        ; preds = %.lr.ph365.preheader, %.lr.ph365
  %indvars.iv386 = phi i64 [ 1, %.lr.ph365.preheader ], [ %indvars.iv.next387, %.lr.ph365 ]
  %.0285362 = phi i32 [ %244, %.lr.ph365.preheader ], [ %259, %.lr.ph365 ]
  %.0286361 = phi i32 [ %236, %.lr.ph365.preheader ], [ %spec.select, %.lr.ph365 ]
  %247 = getelementptr inbounds nuw i32, ptr %229, i64 %indvars.iv386
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %233, %249
  %251 = sdiv i64 %250, %249
  %252 = trunc i64 %251 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0286361, i32 %252)
  %253 = getelementptr inbounds nuw i32, ptr %237, i64 %indvars.iv386
  %254 = load i32, ptr %253, align 4, !tbaa !47
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %241, %255
  %257 = sdiv i64 %256, %255
  %258 = trunc i64 %257 to i32
  %259 = tail call i32 @llvm.smax.i32(i32 %.0285362, i32 %258)
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge366, label %.lr.ph365, !llvm.loop !224

._crit_edge366:                                   ; preds = %.lr.ph365, %._crit_edge360
  %.0286.lcssa = phi i32 [ %236, %._crit_edge360 ], [ %spec.select, %.lr.ph365 ]
  %.0285.lcssa = phi i32 [ %244, %._crit_edge360 ], [ %259, %.lr.ph365 ]
  %.2280.lcssa = phi i32 [ 1, %._crit_edge360 ], [ %245, %.lr.ph365 ]
  %260 = load ptr, ptr %19, align 8, !tbaa !35
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 724
  %262 = load i32, ptr %261, align 4, !tbaa !27
  %263 = shl i32 %.0286.lcssa, %262
  %264 = shl i32 %.0285.lcssa, %262
  %265 = tail call i32 @ff_set_dimensions(ptr noundef %260, i32 noundef %263, i32 noundef %264) #11
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.loopexit350, label %267

267:                                              ; preds = %._crit_edge366
  %268 = load ptr, ptr %19, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 688
  %270 = load i32, ptr %269, align 8, !tbaa !220
  %.off = add i32 %270, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %277, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %273 = load i32, ptr %272, align 8, !tbaa !45
  %switch.tableidx = add i32 %273, -16
  %274 = icmp ult i32 %switch.tableidx, 3
  br i1 %274, label %switch.lookup, label %277

switch.lookup:                                    ; preds = %271
  %275 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.get_siz, i64 %275
  %switch.load = load i32, ptr %switch.gep, align 4
  %276 = zext nneg i32 %switch.tableidx to i64
  %switch.gep437 = getelementptr inbounds nuw ptr, ptr @switch.table.get_siz.3, i64 %276
  %switch.load438 = load ptr, ptr %switch.gep437, align 8
  br label %277

277:                                              ; preds = %271, %switch.lookup, %267
  %.0290 = phi i32 [ 34, %267 ], [ %switch.load, %switch.lookup ], [ 43, %271 ]
  %.0289 = phi ptr [ @xyz_pix_fmts, %267 ], [ %switch.load438, %switch.lookup ], [ @all_pix_fmts, %271 ]
  %278 = getelementptr inbounds nuw i8, ptr %268, i64 136
  %279 = load i32, ptr %278, align 8, !tbaa !130
  %.not315 = icmp eq i32 %279, -1
  br i1 %.not315, label %.preheader, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %282 = load i32, ptr %281, align 8, !tbaa !207
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %284 = load i8, ptr %283, align 4, !tbaa !46
  %285 = sext i8 %284 to i32
  %286 = tail call fastcc i32 @pix_fmt_match(i32 noundef %279, i32 noundef %57, i32 noundef %282, i32 noundef %163, i32 noundef %285)
  %.not316 = icmp eq i32 %286, 0
  %.pre395 = load ptr, ptr %19, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw i8, ptr %.pre395, i64 136
  br i1 %.not316, label %288, label %289

288:                                              ; preds = %280
  store i32 -1, ptr %287, align 8, !tbaa !130
  br label %.preheader

289:                                              ; preds = %280
  %.pre397 = load i32, ptr %287, align 8, !tbaa !130
  %290 = icmp eq i32 %.pre397, -1
  br i1 %290, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %277, %288, %289
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %wide.trip.count392 = zext nneg i32 %.0290 to i64
  br label %293

293:                                              ; preds = %.preheader, %304
  %indvars.iv389 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next390, %304 ]
  %294 = getelementptr inbounds nuw i32, ptr %.0289, i64 %indvars.iv389
  %295 = load i32, ptr %294, align 4, !tbaa !47
  %296 = load i32, ptr %291, align 8, !tbaa !207
  %297 = load i8, ptr %292, align 4, !tbaa !46
  %298 = sext i8 %297 to i32
  %299 = tail call fastcc i32 @pix_fmt_match(i32 noundef %295, i32 noundef %57, i32 noundef %296, i32 noundef %163, i32 noundef %298)
  %.not317 = icmp eq i32 %299, 0
  br i1 %.not317, label %304, label %300

300:                                              ; preds = %293
  %301 = trunc nuw nsw i64 %indvars.iv389 to i32
  %302 = load ptr, ptr %19, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 136
  store i32 %295, ptr %303, align 8, !tbaa !130
  br label %.loopexit

304:                                              ; preds = %293
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next390, %wide.trip.count392
  br i1 %exitcond393.not, label %.loopexit.thread, label %293, !llvm.loop !225

.loopexit:                                        ; preds = %300, %289
  %.3281 = phi i32 [ %301, %300 ], [ %.2280.lcssa, %289 ]
  %305 = icmp eq i32 %.3281, %.0290
  br i1 %305, label %.loopexit.thread, label %.critedge331..critedge331.thread_crit_edge

.loopexit.thread:                                 ; preds = %304, %.loopexit
  switch i16 %56, label %411 [
    i16 4, label %306
    i16 3, label %348
    i16 2, label %373
    i16 1, label %402
  ]

306:                                              ; preds = %.loopexit.thread
  %307 = load i32, ptr %237, align 8, !tbaa !47
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %411

309:                                              ; preds = %306
  %310 = load i32, ptr %229, align 8, !tbaa !47
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %411

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %314 = load i32, ptr %313, align 4, !tbaa !47
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %411

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %318 = load i32, ptr %317, align 4, !tbaa !47
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %411

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %322 = load i32, ptr %321, align 8, !tbaa !47
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %324 = load i32, ptr %323, align 4, !tbaa !47
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %411

326:                                              ; preds = %320
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %328 = load i32, ptr %327, align 8, !tbaa !47
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %411

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %334 = load i32, ptr %333, align 8, !tbaa !207
  %335 = icmp eq i32 %334, 8
  %336 = icmp eq i32 %322, 2
  %or.cond326 = and i1 %336, %335
  %337 = icmp eq i32 %328, 2
  %or.cond327 = and i1 %337, %or.cond326
  br i1 %or.cond327, label %338, label %411

338:                                              ; preds = %332
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %340 = load i8, ptr %339, align 4, !tbaa !46
  %.not318 = icmp eq i8 %340, 0
  br i1 %.not318, label %341, label %411

341:                                              ; preds = %338
  %342 = load ptr, ptr %19, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 136
  store i32 33, ptr %343, align 8, !tbaa !130
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %344, align 8, !tbaa !47
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 1, ptr %345, align 4, !tbaa !47
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 2, ptr %346, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 3, ptr %347, align 4, !tbaa !47
  br label %.critedge331.thread

348:                                              ; preds = %.loopexit.thread
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %350 = load i32, ptr %349, align 8, !tbaa !207
  %351 = icmp eq i32 %350, 8
  br i1 %351, label %352, label %411

352:                                              ; preds = %348
  %353 = load i32, ptr %229, align 8, !tbaa !47
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %355 = load i32, ptr %354, align 4, !tbaa !47
  %356 = icmp eq i32 %353, %355
  br i1 %356, label %357, label %411

357:                                              ; preds = %352
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %359 = load i32, ptr %358, align 8, !tbaa !47
  %360 = icmp eq i32 %353, %359
  br i1 %360, label %361, label %411

361:                                              ; preds = %357
  %362 = load i32, ptr %237, align 8, !tbaa !47
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %364 = load i32, ptr %363, align 4, !tbaa !47
  %365 = icmp eq i32 %362, %364
  br i1 %365, label %366, label %411

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %368 = load i32, ptr %367, align 8, !tbaa !47
  %369 = icmp eq i32 %362, %368
  br i1 %369, label %370, label %411

370:                                              ; preds = %366
  %371 = load ptr, ptr %19, align 8, !tbaa !35
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 136
  store i32 2, ptr %372, align 8, !tbaa !130
  br label %.critedge331.thread

373:                                              ; preds = %.loopexit.thread
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %375 = load i32, ptr %374, align 8, !tbaa !207
  switch i32 %375, label %411 [
    i32 8, label %376
    i32 16, label %389
  ]

376:                                              ; preds = %373
  %377 = load i32, ptr %229, align 8, !tbaa !47
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %379 = load i32, ptr %378, align 4, !tbaa !47
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %411

381:                                              ; preds = %376
  %382 = load i32, ptr %237, align 8, !tbaa !47
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %384 = load i32, ptr %383, align 4, !tbaa !47
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %411

386:                                              ; preds = %381
  %387 = load ptr, ptr %19, align 8, !tbaa !35
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 136
  store i32 56, ptr %388, align 8, !tbaa !130
  br label %.critedge331.thread

389:                                              ; preds = %373
  %390 = load i32, ptr %229, align 8, !tbaa !47
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %392 = load i32, ptr %391, align 4, !tbaa !47
  %393 = icmp eq i32 %390, %392
  br i1 %393, label %394, label %411

394:                                              ; preds = %389
  %395 = load i32, ptr %237, align 8, !tbaa !47
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %397 = load i32, ptr %396, align 4, !tbaa !47
  %398 = icmp eq i32 %395, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %394
  %400 = load ptr, ptr %19, align 8, !tbaa !35
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 136
  store i32 110, ptr %401, align 8, !tbaa !130
  br label %.critedge331.thread

402:                                              ; preds = %.loopexit.thread
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %404 = load i32, ptr %403, align 8, !tbaa !207
  switch i32 %404, label %411 [
    i32 8, label %405
    i32 12, label %408
  ]

405:                                              ; preds = %402
  %406 = load ptr, ptr %19, align 8, !tbaa !35
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 136
  store i32 8, ptr %407, align 8, !tbaa !130
  br label %.critedge331.thread

408:                                              ; preds = %402
  %409 = load ptr, ptr %19, align 8, !tbaa !35
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 136
  store i32 30, ptr %410, align 8, !tbaa !130
  br label %.critedge331.thread

.critedge331..critedge331.thread_crit_edge:       ; preds = %.loopexit
  %.phi.trans.insert398 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre399 = load i32, ptr %.phi.trans.insert398, align 8, !tbaa !207
  %.pre400 = load ptr, ptr %19, align 8, !tbaa !35
  br label %.critedge331.thread

411:                                              ; preds = %402, %.loopexit.thread, %373, %381, %376, %348, %352, %357, %361, %366, %326, %320, %316, %312, %309, %306, %389, %394, %338, %332
  %412 = load ptr, ptr %19, align 8, !tbaa !35
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 688
  %414 = load i32, ptr %413, align 8, !tbaa !220
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %416 = load i32, ptr %415, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %418 = load i32, ptr %417, align 8, !tbaa !207
  %419 = load i32, ptr %229, align 8, !tbaa !47
  %420 = load i32, ptr %237, align 8, !tbaa !47
  %.not319 = icmp eq i16 %55, 256
  br i1 %.not319, label %.thread338, label %421

421:                                              ; preds = %411
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %423 = load i32, ptr %422, align 4, !tbaa !47
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %425 = load i32, ptr %424, align 4, !tbaa !47
  %426 = icmp ugt i16 %56, 2
  br i1 %426, label %427, label %.thread338

427:                                              ; preds = %421
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %429 = load i32, ptr %428, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %431 = load i32, ptr %430, align 8, !tbaa !47
  %432 = icmp eq i16 %55, 1024
  br i1 %432, label %433, label %.thread338

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %435 = load i32, ptr %434, align 4, !tbaa !47
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %437 = load i32, ptr %436, align 4, !tbaa !47
  br label %.thread338

.thread338:                                       ; preds = %427, %421, %411, %433
  %438 = phi i32 [ %435, %433 ], [ 0, %411 ], [ 0, %421 ], [ 0, %427 ]
  %439 = phi i32 [ %429, %433 ], [ 0, %411 ], [ 0, %421 ], [ %429, %427 ]
  %440 = phi i32 [ %423, %433 ], [ 0, %411 ], [ %423, %421 ], [ %423, %427 ]
  %441 = phi i32 [ %425, %433 ], [ 0, %411 ], [ %425, %421 ], [ %425, %427 ]
  %442 = phi i32 [ %431, %433 ], [ 0, %411 ], [ 0, %421 ], [ %431, %427 ]
  %443 = phi i32 [ %437, %433 ], [ 0, %411 ], [ 0, %421 ], [ 0, %427 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %412, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %414, i32 noundef %416, i32 noundef %57, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %440, i32 noundef %441, i32 noundef %439, i32 noundef %442, i32 noundef %438, i32 noundef %443) #11
  br label %.loopexit350

.critedge331.thread:                              ; preds = %.critedge331..critedge331.thread_crit_edge, %408, %405, %399, %386, %370, %341
  %444 = phi ptr [ %.pre400, %.critedge331..critedge331.thread_crit_edge ], [ %409, %408 ], [ %406, %405 ], [ %400, %399 ], [ %387, %386 ], [ %371, %370 ], [ %342, %341 ]
  %445 = phi i32 [ %.pre399, %.critedge331..critedge331.thread_crit_edge ], [ 12, %408 ], [ 8, %405 ], [ 16, %399 ], [ 8, %386 ], [ 8, %370 ], [ 8, %341 ]
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 652
  store i32 %445, ptr %446, align 4, !tbaa !226
  br label %.loopexit350

.loopexit350:                                     ; preds = %.lr.ph359, %._crit_edge366, %.critedge, %.critedge331.thread, %.thread338, %202, %195, %126, %109, %103, %97, %71, %65, %61, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1163346256, %61 ], [ -1094995529, %65 ], [ -1163346256, %71 ], [ -1094995529, %97 ], [ -1094995529, %103 ], [ -1163346256, %109 ], [ -1094995529, %126 ], [ -22, %195 ], [ -1163346256, %.thread338 ], [ 0, %.critedge331.thread ], [ -12, %202 ], [ -1094995529, %.critedge ], [ %265, %._crit_edge366 ], [ -12, %.lr.ph359 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @get_ppm(ptr noundef captures(none) %0, i32 noundef range(i32 2, -2147483648) %1) unnamed_addr #1 {
  %3 = icmp samesign ult i32 %1, 3
  br i1 %3, label %4, label %bytestream2_get_byte.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.73) #11
  br label %36

bytestream2_get_byte.exit:                        ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !39
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp slt i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %storemerge = select i1 %14, ptr %9, ptr %15
  store ptr %storemerge, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i32, ptr %18, align 8, !tbaa !102
  %20 = add nsw i32 %1, -3
  %21 = add i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @av_realloc(ptr noundef %17, i64 noundef %22) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %36, label %24

24:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %23, ptr %16, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 1, ptr %25, align 4, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load i32, ptr %18, align 8, !tbaa !102
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = zext nneg i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  store ptr %33, ptr %7, align 8, !tbaa !39
  %34 = load i32, ptr %18, align 8, !tbaa !102
  %35 = add nsw i32 %34, %20
  store i32 %35, ptr %18, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %bytestream2_get_byte.exit, %24, %4
  %.0 = phi i32 [ -1094995529, %4 ], [ 0, %24 ], [ -12, %bytestream2_get_byte.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @get_ppt(ptr noundef captures(none) %0, i32 noundef range(i32 2, -2147483648) %1) unnamed_addr #1 {
  %3 = icmp samesign ult i32 %1, 3
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.74) #11
  br label %50

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3124
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = zext nneg i32 %9 to i64
  %15 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3992
  %17 = load i16, ptr %16, align 8, !tbaa !55
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %bytestream2_get_byte.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef nonnull @.str.75) #11
  br label %50

bytestream2_get_byte.exit:                        ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 3944
  store i8 1, ptr %21, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %22, align 8, !tbaa !39
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %storemerge = select i1 %29, ptr %24, ptr %30
  store ptr %storemerge, ptr %22, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 3952
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 3960
  %34 = load i32, ptr %33, align 8, !tbaa !63
  %35 = add nsw i32 %1, -3
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = tail call ptr @av_realloc(ptr noundef %32, i64 noundef %37) #11
  %.not25 = icmp eq ptr %38, null
  br i1 %.not25, label %50, label %39

39:                                               ; preds = %bytestream2_get_byte.exit
  store ptr %38, ptr %31, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 3968
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load i32, ptr %33, align 8, !tbaa !63
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  %44 = load ptr, ptr %22, align 8, !tbaa !39
  %45 = zext nneg i32 %35 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %22, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store ptr %47, ptr %22, align 8, !tbaa !39
  %48 = load i32, ptr %33, align 8, !tbaa !63
  %49 = add nsw i32 %48, %35
  store i32 %49, ptr %33, align 8, !tbaa !63
  br label %50

50:                                               ; preds = %bytestream2_get_byte.exit, %7, %39, %18, %4
  %.0 = phi i32 [ -1094995529, %4 ], [ -1094995529, %18 ], [ 0, %39 ], [ -1094995529, %7 ], [ -12, %bytestream2_get_byte.exit ]
  ret i32 %.0
}

declare i32 @av_image_check_size2(i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pix_fmt_match(i32 noundef %0, i32 noundef range(i32 1, 5) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -128, 128) %4) unnamed_addr #1 {
  %6 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !210
  %9 = zext i8 %8 to i32
  %.not = icmp eq i32 %1, %9
  br i1 %.not, label %10, label %.critedge46

10:                                               ; preds = %5
  switch i32 %1, label %default.unreachable58 [
    i32 4, label %11
    i32 3, label %.critedge
    i32 2, label %.critedge43
    i32 1, label %.critedge45
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !227
  %.not33 = icmp slt i32 %13, %2
  %14 = and i32 %3, 61440
  %15 = icmp ne i32 %14, 0
  %or.cond52 = or i1 %15, %.not33
  br i1 %or.cond52, label %.critedge46, label %.critedge

.critedge:                                        ; preds = %10, %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load i32, ptr %16, align 8, !tbaa !227
  %.not35 = icmp slt i32 %17, %2
  br i1 %.not35, label %.critedge46, label %18

18:                                               ; preds = %.critedge
  %19 = lshr i32 %3, 10
  %20 = and i32 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %22 = load i8, ptr %21, align 1, !tbaa !229
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %.critedge42, label %.critedge46

.critedge42:                                      ; preds = %18
  %25 = lshr i32 %3, 8
  %26 = and i32 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %28 = load i8, ptr %27, align 2, !tbaa !230
  %29 = zext i8 %28 to i32
  %.not55 = icmp eq i32 %26, %29
  br i1 %.not55, label %.critedge43, label %.critedge46

.critedge43:                                      ; preds = %10, %.critedge42
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %31 = load i32, ptr %30, align 4, !tbaa !227
  %.not37 = icmp slt i32 %31, %2
  br i1 %.not37, label %.critedge46, label %32

32:                                               ; preds = %.critedge43
  %33 = lshr i32 %3, 6
  %34 = and i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %36 = load i8, ptr %35, align 1, !tbaa !229
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %.critedge44, label %.critedge46

.critedge44:                                      ; preds = %32
  %39 = lshr i32 %3, 4
  %40 = and i32 %39, 3
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %42 = load i8, ptr %41, align 2, !tbaa !230
  %43 = zext i8 %42 to i32
  %.not56 = icmp eq i32 %40, %43
  br i1 %.not56, label %.critedge45, label %.critedge46

.critedge45:                                      ; preds = %10, %.critedge44
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %45 = load i32, ptr %44, align 8, !tbaa !227
  %.not39 = icmp sge i32 %45, %2
  %46 = and i32 %3, 15
  %47 = icmp eq i32 %46, 0
  %or.cond50 = and i1 %47, %.not39
  br i1 %or.cond50, label %48, label %.critedge46

48:                                               ; preds = %.critedge45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = load i64, ptr %49, align 8, !tbaa !208
  %51 = and i64 %50, 2
  %52 = shl nsw i32 %4, 1
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  %55 = zext i1 %54 to i32
  br label %.critedge46

default.unreachable58:                            ; preds = %10
  unreachable

.critedge46:                                      ; preds = %32, %.critedge43, %.critedge42, %11, %.critedge, %18, %48, %.critedge45, %.critedge44, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %.critedge45 ], [ 0, %.critedge44 ], [ %55, %48 ], [ 0, %18 ], [ 0, %.critedge ], [ 0, %11 ], [ 0, %.critedge42 ], [ 0, %.critedge43 ], [ 0, %32 ]
  ret i32 %.0
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @get_cox(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %10, 5
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 16, ptr noundef nonnull @.str.53) #11
  br label %.critedge

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %16, ptr %3, align 8, !tbaa !43
  %17 = load i8, ptr %6, align 1, !tbaa !44
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !231
  %20 = icmp ugt i8 %17, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %19) #11
  br label %.critedge

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %.not.not = icmp sgt i32 %26, %18
  br i1 %.not.not, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %18) #11
  %30 = load i32, ptr %1, align 4, !tbaa !231
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %25, align 8, !tbaa !28
  br label %.critedge

32:                                               ; preds = %24
  %33 = sub nsw i32 %19, %26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %33, ptr %34, align 4, !tbaa !143
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %35, ptr %3, align 8, !tbaa !43
  %36 = load i8, ptr %16, align 1, !tbaa !44
  %37 = and i8 %36, 15
  %38 = add nuw nsw i8 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %38, ptr %39, align 4, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store ptr %40, ptr %3, align 8, !tbaa !43
  %41 = load i8, ptr %35, align 1, !tbaa !44
  %42 = and i8 %41, 15
  %43 = add nuw nsw i8 %42, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %43, ptr %44, align 1, !tbaa !232
  %45 = icmp samesign ugt i8 %37, 8
  %46 = icmp samesign ugt i8 %42, 8
  %or.cond = select i1 %45, i1 true, i1 %46
  %narrow = add nuw nsw i8 %43, %38
  %47 = icmp samesign ugt i8 %narrow, 12
  %or.cond83 = select i1 %or.cond, i1 true, i1 %47
  br i1 %or.cond83, label %48, label %51

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 16, ptr noundef nonnull @.str.56) #11
  br label %.critedge

51:                                               ; preds = %32
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store ptr %52, ptr %3, align 8, !tbaa !43
  %53 = load i8, ptr %40, align 1, !tbaa !44
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %53, ptr %55, align 2, !tbaa !122
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %65, label %56

56:                                               ; preds = %51
  %.not77 = icmp ult i8 %53, 64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  br i1 %.not77, label %60, label %59

59:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 56, ptr noundef nonnull @.str.57) #11
  br label %65

60:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 24, ptr noundef nonnull @.str.58, i32 noundef %54) #11
  %61 = load i8, ptr %55, align 2, !tbaa !122
  %62 = and i8 %61, 1
  %.not78 = icmp eq i8 %62, 0
  br i1 %.not78, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %57, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef nonnull @.str.59) #11
  br label %65

65:                                               ; preds = %59, %63, %60, %51
  %66 = load ptr, ptr %3, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %3, align 8, !tbaa !43
  %68 = load i8, ptr %66, align 1, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 %68, ptr %69, align 2, !tbaa !121
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !233
  %74 = and i32 %73, 8388608
  %.not79 = icmp ne i32 %74, 0
  %75 = icmp eq i8 %68, 0
  %or.cond84 = select i1 %.not79, i1 %75, i1 false
  br i1 %or.cond84, label %76, label %77

76:                                               ; preds = %65
  store i8 2, ptr %69, align 2, !tbaa !121
  br label %83

77:                                               ; preds = %65
  %78 = icmp eq i8 %68, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 696
  %81 = load i32, ptr %80, align 8, !tbaa !234
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !234
  br label %83

83:                                               ; preds = %77, %79, %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %85 = load i8, ptr %84, align 1, !tbaa !78
  %86 = and i8 %85, 1
  %.not80 = icmp eq i8 %86, 0
  br i1 %.not80, label %117, label %.preheader

.preheader:                                       ; preds = %83
  %87 = load i32, ptr %1, align 4, !tbaa !231
  %.not8291 = icmp sgt i32 %87, 0
  br i1 %.not8291, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %wide.trip.count = zext nneg i32 %87 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %91 = load ptr, ptr %4, align 8, !tbaa !41
  %92 = load ptr, ptr %3, align 8, !tbaa !39
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp slt i64 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store ptr %91, ptr %3, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store ptr %99, ptr %3, align 8, !tbaa !43
  %100 = load i8, ptr %92, align 1, !tbaa !44
  %101 = zext i8 %100 to i32
  br label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %97, %98
  %.0.i = phi i32 [ 0, %97 ], [ %101, %98 ]
  %102 = trunc nuw i32 %.0.i to i8
  %103 = and i8 %102, 15
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  store i8 %103, ptr %104, align 1, !tbaa !44
  %105 = lshr i32 %.0.i, 4
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !44
  %.not81 = icmp eq i64 %indvars.iv, 0
  br i1 %.not81, label %116, label %108

108:                                              ; preds = %bytestream2_get_byte.exit
  %109 = icmp eq i8 %103, 0
  %110 = icmp samesign ult i32 %.0.i, 16
  %or.cond85 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond85, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 %indvars.iv
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv
  %114 = load ptr, ptr %70, align 8, !tbaa !35
  %115 = and i32 %.0.i, 15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef nonnull @.str.60, i32 noundef %115, i32 noundef %105) #11
  store i8 1, ptr %113, align 1, !tbaa !44
  store i8 1, ptr %112, align 1, !tbaa !44
  br label %.critedge

116:                                              ; preds = %108, %bytestream2_get_byte.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %90, !llvm.loop !235

117:                                              ; preds = %83
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %118, i8 15, i64 68, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %116, %.preheader, %117, %111, %48, %27, %21, %12
  %.071 = phi i32 [ -1094995529, %12 ], [ -1094995529, %21 ], [ -22, %27 ], [ -1094995529, %48 ], [ -1094995529, %111 ], [ 0, %117 ], [ 0, %.preheader ], [ 0, %116 ]
  ret i32 %.071
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @get_qcx(ptr noundef captures(none) %0, i32 noundef range(i32 1, -2147483648) %1, ptr noundef captures(none) %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store ptr %14, ptr %4, align 8, !tbaa !43
  %15 = load i8, ptr %7, align 1, !tbaa !44
  %16 = lshr i8 %15, 5
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 299
  store i8 %16, ptr %17, align 1, !tbaa !149
  %18 = and i8 %15, 31
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 298
  store i8 %18, ptr %19, align 2, !tbaa !236
  switch i8 %18, label %53 [
    i8 0, label %20
    i8 1, label %33
  ]

20:                                               ; preds = %13
  %21 = add nsw i32 %1, -3
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %8, %22
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %21, %24
  %26 = icmp samesign ugt i32 %1, 102
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %20
  %27 = icmp samesign ugt i32 %1, 3
  br i1 %27, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader60
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv70 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next71, %.lr.ph ]
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %4, align 8, !tbaa !43
  %30 = load i8, ptr %28, align 1, !tbaa !44
  %31 = lshr i8 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv70
  store i8 %31, ptr %32, align 1, !tbaa !44
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count
  br i1 %exitcond73.not, label %.loopexit, label %.lr.ph, !llvm.loop !237

33:                                               ; preds = %13
  %34 = ptrtoint ptr %14 to i64
  %35 = sub i64 %8, %34
  %36 = trunc i64 %35 to i32
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store ptr %39, ptr %4, align 8, !tbaa !43
  %40 = load i16, ptr %14, align 1, !tbaa !44
  %41 = tail call i16 @llvm.bswap.i16(i16 %40)
  %42 = lshr i16 %41, 11
  %43 = trunc nuw nsw i16 %42 to i8
  store i8 %43, ptr %2, align 2, !tbaa !44
  %44 = and i16 %41, 2047
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i16 %44, ptr %45, align 2, !tbaa !71
  %46 = zext nneg i16 %42 to i32
  br label %47

47:                                               ; preds = %38, %47
  %indvars.iv = phi i64 [ 1, %38 ], [ %indvars.iv.next, %47 ]
  %48 = trunc i64 %indvars.iv to i8
  %.neg.lhs.trunc = add nsw i8 %48, -1
  %.neg58 = sdiv i8 %.neg.lhs.trunc, -3
  %.neg.sext = sext i8 %.neg58 to i32
  %49 = add nsw i32 %.neg.sext, %46
  %spec.select59 = tail call i32 @llvm.smax.i32(i32 %49, i32 0)
  %spec.select = trunc nuw nsw i32 %spec.select59 to i8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  store i8 %spec.select, ptr %50, align 1, !tbaa !44
  %51 = load i16, ptr %45, align 2, !tbaa !71
  %52 = getelementptr inbounds nuw i16, ptr %45, i64 %indvars.iv
  store i16 %51, ptr %52, align 2, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 99
  br i1 %exitcond.not, label %.loopexit, label %47, !llvm.loop !238

53:                                               ; preds = %13
  %54 = add nsw i32 %1, -3
  %55 = ashr i32 %54, 1
  %56 = ptrtoint ptr %14 to i64
  %57 = sub i64 %8, %56
  %58 = trunc i64 %57 to i32
  %59 = and i32 %54, -2
  %60 = icmp sgt i32 %59, %58
  %61 = icmp sgt i32 %55, 99
  %or.cond3 = or i1 %61, %60
  br i1 %or.cond3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53
  %62 = icmp sgt i32 %55, 0
  br i1 %62, label %.lr.ph66, label %.loopexit

.lr.ph66:                                         ; preds = %.preheader
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %wide.trip.count77 = zext nneg i32 %55 to i64
  br label %64

64:                                               ; preds = %.lr.ph66, %64
  %indvars.iv74 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next75, %64 ]
  %65 = load ptr, ptr %4, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 2
  store ptr %66, ptr %4, align 8, !tbaa !43
  %67 = load i16, ptr %65, align 1, !tbaa !44
  %68 = tail call i16 @llvm.bswap.i16(i16 %67)
  %69 = lshr i16 %68, 11
  %70 = trunc nuw nsw i16 %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv74
  store i8 %70, ptr %71, align 1, !tbaa !44
  %72 = and i16 %68, 2047
  %73 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv74
  store i16 %72, ptr %73, align 2, !tbaa !71
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %64, !llvm.loop !239

.loopexit:                                        ; preds = %47, %.lr.ph, %64, %.preheader60, %.preheader, %53, %33, %20, %3
  %.0 = phi i32 [ -1094995529, %3 ], [ -1094995529, %20 ], [ -1094995529, %33 ], [ -1094995529, %53 ], [ 0, %.preheader ], [ 0, %.preheader60 ], [ 0, %64 ], [ 0, %.lr.ph ], [ 0, %47 ]
  ret i32 %.0
}

declare ptr @av_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ff_jpeg2000_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare i32 @ff_jpeg2000_init_component(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @jpeg2000_decode_packets_po_iteration(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 256) %2, i32 noundef range(i32 0, 65536) %3, i32 noundef range(i32 0, 256) %4, i32 noundef range(i32 0, 256) %5, i32 noundef %6, i32 noundef range(i32 0, 256) %7, ptr noundef nonnull captures(none) %8) unnamed_addr #1 {
  %trunc = trunc nuw i32 %7 to i8
  switch i8 %trunc, label %.thread695 [
    i8 1, label %10
    i8 0, label %55
    i8 4, label %100
    i8 2, label %259
    i8 3, label %441
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 48, ptr noundef nonnull @.str.78) #11
  %13 = icmp samesign ult i32 %2, %5
  br i1 %13, label %.preheader724.lr.ph, label %.thread695

.preheader724.lr.ph:                              ; preds = %10
  %.not885 = icmp eq i32 %4, 0
  %14 = icmp slt i32 %3, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 364
  br i1 %.not885, label %.thread695, label %.preheader724.us.preheader

.preheader724.us.preheader:                       ; preds = %.preheader724.lr.ph
  %17 = zext nneg i32 %3 to i64
  %18 = zext nneg i32 %2 to i64
  %19 = zext nneg i32 %5 to i64
  %wide.trip.count971 = zext nneg i32 %6 to i64
  br label %.preheader724.us

.preheader724.us:                                 ; preds = %.preheader724.us.preheader, %._crit_edge871.us
  %indvars.iv974 = phi i64 [ %18, %.preheader724.us.preheader ], [ %indvars.iv.next975, %._crit_edge871.us ]
  %.not658.us = icmp eq i64 %indvars.iv974, 0
  %20 = mul i64 %indvars.iv974, 12884901888
  %sext1053 = add i64 %20, -8589934592
  %21 = ashr exact i64 %sext1053, 32
  %22 = select i1 %.not658.us, i64 0, i64 %21
  br i1 %14, label %.preheader.us.us, label %.thread695

._crit_edge871.us:                                ; preds = %._crit_edge867.us.us
  %23 = icmp ne i32 %.4563669.us.us, 0
  %indvars.iv.next975 = add nuw nsw i64 %indvars.iv974, 1
  %24 = icmp samesign ult i64 %indvars.iv.next975, %19
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.preheader724.us, label %.thread695, !llvm.loop !240

.preheader.us.us:                                 ; preds = %.preheader724.us, %._crit_edge867.us.us
  %.0538870.us.us = phi i32 [ %54, %._crit_edge867.us.us ], [ 0, %.preheader724.us ]
  %.1560869.us.us = phi i32 [ %.4563669.us.us, %._crit_edge867.us.us ], [ 0, %.preheader724.us ]
  br label %26

26:                                               ; preds = %.thread.us.us, %.preheader.us.us
  %indvars.iv968 = phi i64 [ %indvars.iv.next969, %.thread.us.us ], [ %17, %.preheader.us.us ]
  %.2561864.us.us = phi i32 [ %.4563669.us.us, %.thread.us.us ], [ %.1560869.us.us, %.preheader.us.us ]
  %27 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %15, i64 %indvars.iv968
  %28 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %16, i64 %indvars.iv968
  %29 = load i32, ptr %27, align 4, !tbaa !231
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv974, %30
  br i1 %31, label %32, label %.thread.us.us

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %33, i64 %indvars.iv968
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %35, i64 %indvars.iv974
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load i32, ptr %37, align 4, !tbaa !151
  %40 = load i32, ptr %38, align 8, !tbaa !152
  %41 = mul nsw i32 %40, %39
  %.not659860.us.us = icmp sgt i32 %41, 0
  br i1 %.not659860.us.us, label %.lr.ph863.us.us, label %.thread.us.us

42:                                               ; preds = %47
  %43 = add nuw nsw i32 %.0557861.us.us, 1
  %44 = load i32, ptr %37, align 4, !tbaa !151
  %45 = load i32, ptr %38, align 8, !tbaa !152
  %46 = mul nsw i32 %45, %44
  %.not659.us.us = icmp slt i32 %43, %46
  br i1 %.not659.us.us, label %47, label %.thread.us.us, !llvm.loop !241

.thread.us.us:                                    ; preds = %42, %32, %26
  %.4563669.us.us = phi i32 [ %.2561864.us.us, %26 ], [ 1, %32 ], [ 1, %42 ]
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond972.not = icmp eq i64 %indvars.iv.next969, %wide.trip.count971
  br i1 %exitcond972.not, label %._crit_edge867.us.us, label %26, !llvm.loop !242

47:                                               ; preds = %.lr.ph863.us.us, %42
  %.0557861.us.us = phi i32 [ 0, %.lr.ph863.us.us ], [ %43, %42 ]
  %48 = load i8, ptr %53, align 1, !tbaa !149
  %49 = zext i8 %48 to i32
  %50 = tail call fastcc i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %27, ptr noundef nonnull %36, i32 noundef %.0557861.us.us, i32 noundef %.0538870.us.us, ptr noundef nonnull %52, i32 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread695, label %42

.lr.ph863.us.us:                                  ; preds = %32
  %52 = getelementptr inbounds i8, ptr %28, i64 %22
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 299
  br label %47

._crit_edge867.us.us:                             ; preds = %.thread.us.us
  %54 = add nuw nsw i32 %.0538870.us.us, 1
  %exitcond973.not = icmp eq i32 %54, %4
  br i1 %exitcond973.not, label %._crit_edge871.us, label %.preheader.us.us, !llvm.loop !243

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 48, ptr noundef nonnull @.str.79) #11
  %.not884 = icmp eq i32 %4, 0
  br i1 %.not884, label %.thread695, label %.preheader728.lr.ph

.preheader728.lr.ph:                              ; preds = %55
  %58 = icmp samesign ult i32 %2, %5
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %61 = icmp slt i32 %3, %6
  %or.cond1088 = and i1 %58, %61
  br i1 %or.cond1088, label %.preheader728.us.us.preheader, label %.thread695

.preheader728.us.us.preheader:                    ; preds = %.preheader728.lr.ph
  %62 = zext nneg i32 %3 to i64
  %63 = zext nneg i32 %2 to i64
  %64 = zext nneg i32 %5 to i64
  %wide.trip.count962 = zext nneg i32 %6 to i64
  br label %.preheader728.us.us

.preheader728.us.us:                              ; preds = %.preheader728.us.us.preheader, %._crit_edge850.split.us.us.us
  %.1539852.us.us = phi i32 [ %99, %._crit_edge850.split.us.us.us ], [ 0, %.preheader728.us.us.preheader ]
  br label %.preheader727.us.us.us

.preheader727.us.us.us:                           ; preds = %._crit_edge847.us.us.us, %.preheader728.us.us
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %._crit_edge847.us.us.us ], [ %63, %.preheader728.us.us ]
  %.not656.us.us.us = icmp eq i64 %indvars.iv964, 0
  %65 = mul i64 %indvars.iv964, 12884901888
  %sext1052 = add i64 %65, -8589934592
  %66 = ashr exact i64 %sext1052, 32
  %67 = select i1 %.not656.us.us.us, i64 0, i64 %66
  br label %68

68:                                               ; preds = %.thread676.us.us.us, %.preheader727.us.us.us
  %indvars.iv959 = phi i64 [ %indvars.iv.next960, %.thread676.us.us.us ], [ %62, %.preheader727.us.us.us ]
  %.6565844.us.us.us = phi i32 [ %.8567681.us.us.us, %.thread676.us.us.us ], [ 0, %.preheader727.us.us.us ]
  %69 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %59, i64 %indvars.iv959
  %70 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %60, i64 %indvars.iv959
  %71 = load i32, ptr %69, align 4, !tbaa !231
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv964, %72
  br i1 %73, label %74, label %.thread676.us.us.us

74:                                               ; preds = %68
  %75 = load ptr, ptr %1, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %75, i64 %indvars.iv959
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %77, i64 %indvars.iv964
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %81 = load i32, ptr %79, align 4, !tbaa !151
  %82 = load i32, ptr %80, align 8, !tbaa !152
  %83 = mul nsw i32 %82, %81
  %.not657840.us.us.us = icmp sgt i32 %83, 0
  br i1 %.not657840.us.us.us, label %.lr.ph843.us.us.us, label %.thread676.us.us.us

84:                                               ; preds = %89
  %85 = add nuw nsw i32 %.1558841.us.us.us, 1
  %86 = load i32, ptr %79, align 4, !tbaa !151
  %87 = load i32, ptr %80, align 8, !tbaa !152
  %88 = mul nsw i32 %87, %86
  %.not657.us.us.us = icmp slt i32 %85, %88
  br i1 %.not657.us.us.us, label %89, label %.thread676.us.us.us, !llvm.loop !244

.thread676.us.us.us:                              ; preds = %84, %74, %68
  %.8567681.us.us.us = phi i32 [ %.6565844.us.us.us, %68 ], [ 1, %74 ], [ 1, %84 ]
  %indvars.iv.next960 = add nuw nsw i64 %indvars.iv959, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next960, %wide.trip.count962
  br i1 %exitcond963.not, label %._crit_edge847.us.us.us, label %68, !llvm.loop !245

89:                                               ; preds = %.lr.ph843.us.us.us, %84
  %.1558841.us.us.us = phi i32 [ 0, %.lr.ph843.us.us.us ], [ %85, %84 ]
  %90 = load i8, ptr %95, align 1, !tbaa !149
  %91 = zext i8 %90 to i32
  %92 = tail call fastcc i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %69, ptr noundef nonnull %78, i32 noundef %.1558841.us.us.us, i32 noundef %.1539852.us.us, ptr noundef nonnull %94, i32 noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread695, label %84

.lr.ph843.us.us.us:                               ; preds = %74
  %94 = getelementptr inbounds i8, ptr %70, i64 %67
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 299
  br label %89

._crit_edge847.us.us.us:                          ; preds = %.thread676.us.us.us
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %96 = icmp ne i32 %.8567681.us.us.us, 0
  %97 = icmp samesign ult i64 %indvars.iv.next965, %64
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.preheader727.us.us.us, label %._crit_edge850.split.us.us.us, !llvm.loop !246

._crit_edge850.split.us.us.us:                    ; preds = %._crit_edge847.us.us.us
  %99 = add nuw nsw i32 %.1539852.us.us, 1
  %exitcond967.not = icmp eq i32 %99, %4
  br i1 %exitcond967.not, label %.thread695, label %.preheader728.us.us, !llvm.loop !247

100:                                              ; preds = %9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 48, ptr noundef nonnull @.str.80) #11
  %103 = icmp slt i32 %3, %6
  br i1 %103, label %.lr.ph839, label %.thread695

.lr.ph839:                                        ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 3996
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 4004
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 4008
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not883 = icmp eq i32 %4, 0
  %112 = zext nneg i32 %2 to i64
  %113 = zext nneg i32 %3 to i64
  %wide.trip.count957 = zext nneg i32 %6 to i64
  br label %114

114:                                              ; preds = %.lr.ph839, %.loopexit733
  %indvars.iv954 = phi i64 [ %113, %.lr.ph839 ], [ %indvars.iv.next955, %.loopexit733 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %115, i64 %indvars.iv954
  %117 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %104, i64 %indvars.iv954
  %118 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %105, i64 %indvars.iv954
  %119 = load i32, ptr %117, align 4, !tbaa !231
  %. = tail call i32 @llvm.smin.i32(i32 %119, i32 %5)
  %.not646 = icmp slt i32 %2, %.
  br i1 %.not646, label %.preheader734, label %.loopexit733

.preheader734:                                    ; preds = %114
  %120 = load ptr, ptr %116, align 8, !tbaa !144
  %wide.trip.count948 = zext nneg i32 %. to i64
  br label %121

121:                                              ; preds = %.preheader734, %121
  %indvars.iv945 = phi i64 [ %112, %.preheader734 ], [ %indvars.iv.next946, %121 ]
  %.0579823 = phi i32 [ 32, %.preheader734 ], [ %..0579, %121 ]
  %.0584822 = phi i32 [ 32, %.preheader734 ], [ %135, %121 ]
  %122 = trunc nuw nsw i64 %indvars.iv945 to i32
  %123 = xor i32 %122, -1
  %124 = add i32 %119, %123
  %125 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %120, i64 %indvars.iv945
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 28
  %127 = load i8, ptr %126, align 4, !tbaa !248
  %128 = zext i8 %127 to i32
  %129 = and i32 %124, 255
  %130 = add nuw nsw i32 %129, %128
  %..0579 = tail call i32 @llvm.smin.i32(i32 %.0579823, i32 %130)
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 29
  %132 = load i8, ptr %131, align 1, !tbaa !249
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %129, %133
  %135 = tail call i32 @llvm.smin.i32(i32 %.0584822, i32 %134)
  %indvars.iv.next946 = add nuw nsw i64 %indvars.iv945, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next946, %wide.trip.count948
  br i1 %exitcond949.not, label %136, label %121, !llvm.loop !250

136:                                              ; preds = %121
  %137 = icmp sgt i32 %..0579, 30
  %138 = icmp sgt i32 %135, 30
  %or.cond = select i1 %137, i1 true, i1 %138
  br i1 %or.cond, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %101, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %140, ptr noundef nonnull @.str.81) #11
  br label %.thread695

141:                                              ; preds = %136
  %142 = shl nuw nsw i32 1, %..0579
  %143 = shl nuw nsw i32 1, %135
  %144 = load i32, ptr %107, align 4, !tbaa !47
  %145 = load i32, ptr %108, align 4, !tbaa !47
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph836, label %.loopexit733

.lr.ph836:                                        ; preds = %141
  %147 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv954
  %148 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv954
  %149 = getelementptr inbounds nuw i8, ptr %116, i64 384
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 392
  %151 = getelementptr inbounds nuw i8, ptr %118, i64 299
  %152 = load i32, ptr %106, align 4, !tbaa !47
  %153 = load i32, ptr %109, align 4, !tbaa !47
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.lr.ph836.split, label %.loopexit733

.lr.ph836.split:                                  ; preds = %.lr.ph836, %._crit_edge833
  %155 = phi i32 [ %251, %._crit_edge833 ], [ %145, %.lr.ph836 ]
  %156 = phi i32 [ %252, %._crit_edge833 ], [ %153, %.lr.ph836 ]
  %157 = phi i32 [ %253, %._crit_edge833 ], [ %119, %.lr.ph836 ]
  %158 = phi i32 [ %254, %._crit_edge833 ], [ %153, %.lr.ph836 ]
  %.0576834 = phi i32 [ %257, %._crit_edge833 ], [ %144, %.lr.ph836 ]
  %159 = load i32, ptr %106, align 4, !tbaa !47
  %160 = icmp slt i32 %159, %158
  br i1 %160, label %.preheader732, label %._crit_edge833

.preheader732:                                    ; preds = %.lr.ph836.split, %._crit_edge831
  %161 = phi i32 [ %245, %._crit_edge831 ], [ %156, %.lr.ph836.split ]
  %162 = phi i32 [ %246, %._crit_edge831 ], [ %157, %.lr.ph836.split ]
  %.0573832 = phi i32 [ %249, %._crit_edge831 ], [ %159, %.lr.ph836.split ]
  %.661827 = tail call i32 @llvm.smin.i32(i32 %162, i32 %5)
  %163 = icmp slt i32 %2, %.661827
  br i1 %163, label %.lr.ph830, label %._crit_edge831

.lr.ph830:                                        ; preds = %.preheader732, %.loopexit
  %indvars.iv951 = phi i64 [ %indvars.iv.next952, %.loopexit ], [ %112, %.preheader732 ]
  %164 = phi i32 [ %242, %.loopexit ], [ %162, %.preheader732 ]
  %165 = trunc nuw nsw i64 %indvars.iv951 to i32
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  %168 = load ptr, ptr %116, align 8, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %168, i64 %indvars.iv951
  %170 = load i32, ptr %147, align 4, !tbaa !47
  %171 = sdiv i32 %.0573832, %170
  %172 = load i32, ptr %148, align 4, !tbaa !47
  %173 = sdiv i32 %.0576834, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 29
  %176 = load i8, ptr %175, align 1, !tbaa !249
  %177 = zext i8 %176 to i32
  %178 = and i32 %167, 255
  %179 = add nuw nsw i32 %178, %177
  %180 = zext nneg i32 %179 to i64
  %notmask648 = shl nsw i64 -1, %180
  %181 = xor i64 %notmask648, -1
  %182 = and i64 %181, %174
  %.not647 = icmp eq i64 %182, 0
  br i1 %.not647, label %185, label %183

183:                                              ; preds = %.lr.ph830
  %184 = load i32, ptr %107, align 4, !tbaa !47
  %.not649 = icmp eq i32 %.0576834, %184
  br i1 %.not649, label %185, label %.loopexit

185:                                              ; preds = %183, %.lr.ph830
  %186 = sext i32 %171 to i64
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %188 = load i8, ptr %187, align 4, !tbaa !248
  %189 = zext i8 %188 to i32
  %190 = add nuw nsw i32 %178, %189
  %191 = zext nneg i32 %190 to i64
  %notmask651 = shl nsw i64 -1, %191
  %192 = xor i64 %notmask651, -1
  %193 = and i64 %192, %186
  %.not650 = icmp eq i64 %193, 0
  br i1 %.not650, label %196, label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %106, align 4, !tbaa !47
  %.not652 = icmp eq i32 %.0573832, %195
  br i1 %.not652, label %196, label %.loopexit

196:                                              ; preds = %194, %185
  %197 = sub nsw i64 0, %186
  %198 = zext nneg i32 %178 to i64
  %199 = ashr i64 %197, %198
  %200 = trunc i64 %199 to i32
  %201 = sub i32 0, %200
  %202 = ashr i32 %201, %189
  %203 = sub nsw i64 0, %174
  %204 = ashr i64 %203, %198
  %205 = trunc i64 %204 to i32
  %206 = sub i32 0, %205
  %207 = ashr i32 %206, %177
  %208 = load i32, ptr %149, align 8, !tbaa !47
  %209 = sext i32 %208 to i64
  %210 = sub nsw i64 0, %209
  %211 = ashr i64 %210, %198
  %212 = trunc i64 %211 to i32
  %213 = sub i32 0, %212
  %214 = ashr i32 %213, %189
  %215 = sub i32 %202, %214
  %216 = load i32, ptr %150, align 8, !tbaa !47
  %217 = sext i32 %216 to i64
  %218 = sub nsw i64 0, %217
  %219 = ashr i64 %218, %198
  %220 = trunc i64 %219 to i32
  %221 = sub i32 0, %220
  %222 = ashr i32 %221, %177
  %223 = sub i32 %207, %222
  %224 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %225 = load i32, ptr %224, align 4, !tbaa !151
  %226 = mul i32 %223, %225
  %227 = add i32 %226, %215
  %.not653 = icmp ult i32 %215, %225
  %228 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %229 = load i32, ptr %228, align 8, !tbaa !152
  %.not654 = icmp ult i32 %223, %229
  %or.cond1089 = select i1 %.not653, i1 %.not654, i1 false
  br i1 %or.cond1089, label %.preheader730, label %._crit_edge983

.preheader730:                                    ; preds = %196
  br i1 %.not883, label %.loopexit, label %.lr.ph826

.lr.ph826:                                        ; preds = %.preheader730
  %.not655 = icmp eq i64 %indvars.iv951, 0
  %230 = mul i64 %indvars.iv951, 12884901888
  %sext1051 = add i64 %230, -8589934592
  %231 = ashr exact i64 %sext1051, 32
  %232 = select i1 %.not655, i64 0, i64 %231
  %233 = getelementptr inbounds i8, ptr %118, i64 %232
  br label %237

._crit_edge983:                                   ; preds = %196
  %234 = load ptr, ptr %101, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 24, ptr noundef nonnull @.str.82, i32 noundef %215, i32 noundef %223, i32 noundef %225, i32 noundef %229) #11
  br label %.loopexit

235:                                              ; preds = %237
  %236 = add nuw nsw i32 %.2540825, 1
  %exitcond950.not = icmp eq i32 %236, %4
  br i1 %exitcond950.not, label %.loopexit, label %237, !llvm.loop !251

237:                                              ; preds = %.lr.ph826, %235
  %.2540825 = phi i32 [ 0, %.lr.ph826 ], [ %236, %235 ]
  %238 = load i8, ptr %151, align 1, !tbaa !149
  %239 = zext i8 %238 to i32
  %240 = tail call fastcc i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %117, ptr noundef %169, i32 noundef %227, i32 noundef %.2540825, ptr noundef nonnull %233, i32 noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %.thread695, label %235

.loopexit:                                        ; preds = %235, %.preheader730, %._crit_edge983, %183, %194
  %indvars.iv.next952 = add nuw nsw i64 %indvars.iv951, 1
  %242 = load i32, ptr %117, align 4, !tbaa !231
  %.661 = tail call i32 @llvm.smin.i32(i32 %242, i32 %5)
  %243 = sext i32 %.661 to i64
  %244 = icmp slt i64 %indvars.iv.next952, %243
  br i1 %244, label %.lr.ph830, label %._crit_edge831.loopexit, !llvm.loop !252

._crit_edge831.loopexit:                          ; preds = %.loopexit
  %.pre986 = load i32, ptr %109, align 4, !tbaa !47
  br label %._crit_edge831

._crit_edge831:                                   ; preds = %._crit_edge831.loopexit, %.preheader732
  %245 = phi i32 [ %.pre986, %._crit_edge831.loopexit ], [ %161, %.preheader732 ]
  %246 = phi i32 [ %242, %._crit_edge831.loopexit ], [ %162, %.preheader732 ]
  %247 = sdiv i32 %.0573832, %142
  %248 = add nsw i32 %247, 1
  %249 = shl nsw i32 %248, %..0579
  %250 = icmp slt i32 %249, %245
  br i1 %250, label %.preheader732, label %._crit_edge833.loopexit, !llvm.loop !253

._crit_edge833.loopexit:                          ; preds = %._crit_edge831
  %.pre987 = load i32, ptr %108, align 4, !tbaa !47
  br label %._crit_edge833

._crit_edge833:                                   ; preds = %._crit_edge833.loopexit, %.lr.ph836.split
  %251 = phi i32 [ %.pre987, %._crit_edge833.loopexit ], [ %155, %.lr.ph836.split ]
  %252 = phi i32 [ %245, %._crit_edge833.loopexit ], [ %156, %.lr.ph836.split ]
  %253 = phi i32 [ %246, %._crit_edge833.loopexit ], [ %157, %.lr.ph836.split ]
  %254 = phi i32 [ %245, %._crit_edge833.loopexit ], [ %158, %.lr.ph836.split ]
  %255 = sdiv i32 %.0576834, %143
  %256 = add nsw i32 %255, 1
  %257 = shl nsw i32 %256, %135
  %258 = icmp slt i32 %257, %251
  br i1 %258, label %.lr.ph836.split, label %.loopexit733, !llvm.loop !254

.loopexit733:                                     ; preds = %._crit_edge833, %.lr.ph836, %141, %114
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond958.not = icmp eq i64 %indvars.iv.next955, %wide.trip.count957
  br i1 %exitcond958.not, label %.thread695, label %114, !llvm.loop !256

259:                                              ; preds = %9
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %261, i32 noundef 24, ptr noundef nonnull @.str.83) #11
  %262 = icmp samesign ult i32 %2, %5
  br i1 %262, label %.preheader741.lr.ph, label %.thread695

.preheader741.lr.ph:                              ; preds = %259
  %263 = icmp slt i32 %3, %6
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 3996
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 4004
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 4008
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not882 = icmp eq i32 %4, 0
  %272 = zext nneg i32 %3 to i64
  %273 = zext nneg i32 %2 to i64
  %274 = zext nneg i32 %5 to i64
  %wide.trip.count934 = zext nneg i32 %6 to i64
  %wide.trip.count940 = zext nneg i32 %6 to i64
  br label %.preheader741

.preheader741:                                    ; preds = %.preheader741.lr.ph, %._crit_edge817
  %indvars.iv942 = phi i64 [ %273, %.preheader741.lr.ph ], [ %indvars.iv.next943, %._crit_edge817 ]
  br i1 %263, label %.lr.ph794, label %._crit_edge795

.lr.ph794:                                        ; preds = %.preheader741
  %275 = trunc nuw nsw i64 %indvars.iv942 to i32
  %276 = xor i32 %275, -1
  br label %277

277:                                              ; preds = %.lr.ph794, %298
  %indvars.iv931 = phi i64 [ %272, %.lr.ph794 ], [ %indvars.iv.next932, %298 ]
  %.1580792 = phi i32 [ 30, %.lr.ph794 ], [ %.2581, %298 ]
  %.1585791 = phi i32 [ 30, %.lr.ph794 ], [ %.2586, %298 ]
  %278 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %264, i64 %indvars.iv931
  %279 = load i32, ptr %278, align 4, !tbaa !231
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv942, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  %283 = load ptr, ptr %1, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %283, i64 %indvars.iv931
  %285 = add i32 %279, %276
  %286 = load ptr, ptr %284, align 8, !tbaa !144
  %287 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %286, i64 %indvars.iv942
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 28
  %289 = load i8, ptr %288, align 4, !tbaa !248
  %290 = zext i8 %289 to i32
  %291 = and i32 %285, 255
  %292 = add nuw nsw i32 %291, %290
  %..1580 = tail call i32 @llvm.smin.i32(i32 %.1580792, i32 %292)
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 29
  %294 = load i8, ptr %293, align 1, !tbaa !249
  %295 = zext i8 %294 to i32
  %296 = add nuw nsw i32 %291, %295
  %297 = tail call i32 @llvm.smin.i32(i32 %.1585791, i32 %296)
  br label %298

298:                                              ; preds = %282, %277
  %.2586 = phi i32 [ %297, %282 ], [ %.1585791, %277 ]
  %.2581 = phi i32 [ %..1580, %282 ], [ %.1580792, %277 ]
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next932, %wide.trip.count934
  br i1 %exitcond935.not, label %._crit_edge795, label %277, !llvm.loop !257

._crit_edge795:                                   ; preds = %298, %.preheader741
  %.1585.lcssa = phi i32 [ 30, %.preheader741 ], [ %.2586, %298 ]
  %.1580.lcssa = phi i32 [ 30, %.preheader741 ], [ %.2581, %298 ]
  %299 = shl nuw nsw i32 1, %.1580.lcssa
  %300 = shl nuw nsw i32 1, %.1585.lcssa
  %301 = load i32, ptr %266, align 4, !tbaa !47
  %302 = load i32, ptr %267, align 4, !tbaa !47
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %.lr.ph816, label %.thread695

.lr.ph816:                                        ; preds = %._crit_edge795
  %304 = trunc nuw nsw i64 %indvars.iv942 to i32
  %305 = xor i32 %304, -1
  %.not645 = icmp eq i64 %indvars.iv942, 0
  %306 = mul i64 %indvars.iv942, 12884901888
  %sext1050 = add i64 %306, -8589934592
  %307 = ashr exact i64 %sext1050, 32
  %308 = select i1 %.not645, i64 0, i64 %307
  %309 = load i32, ptr %265, align 4, !tbaa !47
  %310 = load i32, ptr %268, align 4, !tbaa !47
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %.lr.ph816.split, label %.thread695

.lr.ph816.split:                                  ; preds = %.lr.ph816, %._crit_edge808
  %312 = phi i32 [ %431, %._crit_edge808 ], [ %302, %.lr.ph816 ]
  %313 = phi i32 [ %432, %._crit_edge808 ], [ %310, %.lr.ph816 ]
  %314 = phi i32 [ %433, %._crit_edge808 ], [ %310, %.lr.ph816 ]
  %.10569814 = phi i32 [ %.11570.lcssa, %._crit_edge808 ], [ 0, %.lr.ph816 ]
  %.1577812 = phi i32 [ %436, %._crit_edge808 ], [ %301, %.lr.ph816 ]
  %315 = load i32, ptr %265, align 4, !tbaa !47
  %316 = icmp slt i32 %315, %314
  br i1 %316, label %.preheader739.lr.ph, label %._crit_edge808

.preheader739.lr.ph:                              ; preds = %.lr.ph816.split
  %317 = sext i32 %.1577812 to i64
  %invariant.op805 = add nsw i64 %317, -1
  br i1 %263, label %.preheader739.us, label %._crit_edge808

.preheader739.us:                                 ; preds = %.preheader739.lr.ph, %._crit_edge803.us
  %.11570807.us = phi i32 [ %.13572.ph.us, %._crit_edge803.us ], [ %.10569814, %.preheader739.lr.ph ]
  %.1574806.us = phi i32 [ %428, %._crit_edge803.us ], [ %315, %.preheader739.lr.ph ]
  %318 = sext i32 %.1574806.us to i64
  %319 = add nsw i64 %318, -1
  br label %320

320:                                              ; preds = %.preheader739.us, %.loopexit737.us
  %indvars.iv937 = phi i64 [ %272, %.preheader739.us ], [ %indvars.iv.next938, %.loopexit737.us ]
  %.12571800.us = phi i32 [ %.11570807.us, %.preheader739.us ], [ %.13572.ph.us, %.loopexit737.us ]
  %321 = load ptr, ptr %1, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %321, i64 %indvars.iv937
  %323 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %264, i64 %indvars.iv937
  %324 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %269, i64 %indvars.iv937
  %325 = load i32, ptr %323, align 4, !tbaa !231
  %326 = add i32 %325, %305
  %327 = load ptr, ptr %322, align 8, !tbaa !144
  %328 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %327, i64 %indvars.iv942
  %329 = getelementptr inbounds nuw i32, ptr %270, i64 %indvars.iv937
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %.not636.us = icmp eq i32 %330, 0
  br i1 %.not636.us, label %.thread695, label %331

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv937
  %333 = load i32, ptr %332, align 4, !tbaa !47
  %.not637.us = icmp eq i32 %333, 0
  br i1 %.not637.us, label %.thread695, label %334

334:                                              ; preds = %331
  %335 = sext i32 %325 to i64
  %.not638.us = icmp slt i64 %indvars.iv942, %335
  br i1 %.not638.us, label %336, label %.loopexit737.us

336:                                              ; preds = %334
  %337 = load i32, ptr %265, align 4, !tbaa !47
  %338 = sext i32 %330 to i64
  %339 = and i32 %326, 255
  %340 = zext nneg i32 %339 to i64
  %341 = shl i64 %338, %340
  %342 = sext i32 %337 to i64
  %343 = add i64 %341, -1
  %344 = add i64 %343, %342
  %345 = sdiv i64 %344, %341
  %346 = load i32, ptr %266, align 4, !tbaa !47
  %347 = sext i32 %333 to i64
  %348 = shl i64 %347, %340
  %349 = sext i32 %346 to i64
  %350 = add i64 %348, -1
  %351 = add i64 %350, %349
  %352 = sdiv i64 %351, %348
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 29
  %354 = load i8, ptr %353, align 1, !tbaa !249
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %339, %355
  %357 = zext nneg i32 %356 to i64
  %358 = shl i64 %347, %357
  %359 = urem i64 %317, %358
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %336
  %362 = icmp eq i32 %.1577812, %346
  br i1 %362, label %363, label %.loopexit737.us

363:                                              ; preds = %361
  %sext722.us = shl i64 %352, 32
  %364 = ashr exact i64 %sext722.us, 32
  %365 = shl i64 %364, %340
  %notmask639.us = shl nsw i64 -1, %357
  %366 = xor i64 %notmask639.us, -1
  %367 = and i64 %365, %366
  %.not640.us = icmp eq i64 %367, 0
  br i1 %.not640.us, label %.loopexit737.us, label %368

368:                                              ; preds = %363, %336
  %369 = getelementptr inbounds nuw i8, ptr %328, i64 28
  %370 = load i8, ptr %369, align 4, !tbaa !248
  %371 = zext i8 %370 to i32
  %372 = add nuw nsw i32 %339, %371
  %373 = zext nneg i32 %372 to i64
  %374 = shl i64 %338, %373
  %375 = urem i64 %318, %374
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %368
  %378 = icmp eq i32 %.1574806.us, %337
  br i1 %378, label %379, label %.loopexit737.us

379:                                              ; preds = %377
  %sext723.us = shl i64 %345, 32
  %380 = ashr exact i64 %sext723.us, 32
  %381 = shl i64 %380, %340
  %notmask641.us = shl nsw i64 -1, %373
  %382 = xor i64 %notmask641.us, -1
  %383 = and i64 %381, %382
  %.not642.us = icmp eq i64 %383, 0
  br i1 %.not642.us, label %.loopexit737.us, label %384

384:                                              ; preds = %379, %368
  %385 = add i64 %319, %341
  %386 = sdiv i64 %385, %341
  %387 = trunc i64 %386 to i32
  %388 = ashr i32 %387, %371
  %.reass.us810 = add i64 %348, %invariant.op805
  %389 = sdiv i64 %.reass.us810, %348
  %390 = trunc i64 %389 to i32
  %391 = ashr i32 %390, %355
  %392 = getelementptr inbounds nuw i8, ptr %322, i64 384
  %393 = load i32, ptr %392, align 8, !tbaa !47
  %394 = sext i32 %393 to i64
  %395 = sub nsw i64 0, %394
  %396 = ashr i64 %395, %340
  %397 = trunc i64 %396 to i32
  %398 = sub i32 0, %397
  %399 = ashr i32 %398, %371
  %400 = sub i32 %388, %399
  %401 = getelementptr inbounds nuw i8, ptr %322, i64 392
  %402 = load i32, ptr %401, align 8, !tbaa !47
  %403 = sext i32 %402 to i64
  %404 = sub nsw i64 0, %403
  %405 = ashr i64 %404, %340
  %406 = trunc i64 %405 to i32
  %407 = sub i32 0, %406
  %408 = ashr i32 %407, %355
  %409 = sub i32 %391, %408
  %410 = getelementptr inbounds nuw i8, ptr %328, i64 20
  %411 = load i32, ptr %410, align 4, !tbaa !151
  %412 = mul i32 %409, %411
  %413 = add i32 %412, %400
  %.not643.us = icmp ult i32 %400, %411
  %414 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %415 = load i32, ptr %414, align 8, !tbaa !152
  %.not644.us = icmp ult i32 %409, %415
  %or.cond1090 = select i1 %.not643.us, i1 %.not644.us, i1 false
  br i1 %or.cond1090, label %.preheader736.us, label %._crit_edge979

._crit_edge979:                                   ; preds = %384
  %416 = load ptr, ptr %260, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %416, i32 noundef 24, ptr noundef nonnull @.str.82, i32 noundef %400, i32 noundef %409, i32 noundef %411, i32 noundef %415) #11
  br label %.loopexit737.us

417:                                              ; preds = %419
  %418 = add nuw nsw i32 %.3541798.us, 1
  %exitcond936.not = icmp eq i32 %418, %4
  br i1 %exitcond936.not, label %.loopexit737.us, label %419, !llvm.loop !258

.loopexit737.us:                                  ; preds = %417, %.preheader736.us, %._crit_edge979, %379, %377, %363, %361, %334
  %.13572.ph.us = phi i32 [ %.12571800.us, %377 ], [ %.12571800.us, %379 ], [ %.12571800.us, %361 ], [ %.12571800.us, %363 ], [ %.12571800.us, %334 ], [ 1, %._crit_edge979 ], [ 1, %.preheader736.us ], [ 1, %417 ]
  %indvars.iv.next938 = add nuw nsw i64 %indvars.iv937, 1
  %exitcond941.not = icmp eq i64 %indvars.iv.next938, %wide.trip.count940
  br i1 %exitcond941.not, label %._crit_edge803.us, label %320, !llvm.loop !259

419:                                              ; preds = %.lr.ph799.us, %417
  %.3541798.us = phi i32 [ 0, %.lr.ph799.us ], [ %418, %417 ]
  %420 = load i8, ptr %425, align 1, !tbaa !149
  %421 = zext i8 %420 to i32
  %422 = tail call fastcc i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %323, ptr noundef %328, i32 noundef %413, i32 noundef %.3541798.us, ptr noundef nonnull %424, i32 noundef %421)
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %.thread695, label %417

.preheader736.us:                                 ; preds = %384
  br i1 %.not882, label %.loopexit737.us, label %.lr.ph799.us

.lr.ph799.us:                                     ; preds = %.preheader736.us
  %424 = getelementptr inbounds i8, ptr %324, i64 %308
  %425 = getelementptr inbounds nuw i8, ptr %324, i64 299
  br label %419

._crit_edge803.us:                                ; preds = %.loopexit737.us
  %426 = sdiv i32 %.1574806.us, %299
  %427 = add nsw i32 %426, 1
  %428 = shl nsw i32 %427, %.1580.lcssa
  %429 = load i32, ptr %268, align 4, !tbaa !47
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %.preheader739.us, label %._crit_edge808.loopexit, !llvm.loop !260

._crit_edge808.loopexit:                          ; preds = %._crit_edge803.us
  %.pre982 = load i32, ptr %267, align 4, !tbaa !47
  br label %._crit_edge808

._crit_edge808:                                   ; preds = %.preheader739.lr.ph, %._crit_edge808.loopexit, %.lr.ph816.split
  %431 = phi i32 [ %312, %.lr.ph816.split ], [ %.pre982, %._crit_edge808.loopexit ], [ %312, %.preheader739.lr.ph ]
  %432 = phi i32 [ %313, %.lr.ph816.split ], [ %429, %._crit_edge808.loopexit ], [ %313, %.preheader739.lr.ph ]
  %433 = phi i32 [ %314, %.lr.ph816.split ], [ %429, %._crit_edge808.loopexit ], [ %313, %.preheader739.lr.ph ]
  %.11570.lcssa = phi i32 [ %.10569814, %.lr.ph816.split ], [ %.13572.ph.us, %._crit_edge808.loopexit ], [ %.10569814, %.preheader739.lr.ph ]
  %434 = sdiv i32 %.1577812, %300
  %435 = add nsw i32 %434, 1
  %436 = shl nsw i32 %435, %.1585.lcssa
  %437 = icmp slt i32 %436, %431
  br i1 %437, label %.lr.ph816.split, label %._crit_edge817, !llvm.loop !261

._crit_edge817:                                   ; preds = %._crit_edge808
  %438 = icmp ne i32 %.11570.lcssa, 0
  %indvars.iv.next943 = add nuw nsw i64 %indvars.iv942, 1
  %439 = icmp samesign ult i64 %indvars.iv.next943, %274
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.preheader741, label %.thread695, !llvm.loop !262

441:                                              ; preds = %9
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %443 = load ptr, ptr %442, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %443, i32 noundef 24, ptr noundef nonnull @.str.84) #11
  %444 = icmp slt i32 %3, %6
  br i1 %444, label %.lr.ph771, label %._crit_edge772.thread

.lr.ph771:                                        ; preds = %441
  %445 = load ptr, ptr %1, align 8, !tbaa !85
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %447 = zext nneg i32 %2 to i64
  %448 = zext nneg i32 %3 to i64
  %wide.trip.count920 = zext nneg i32 %6 to i64
  br label %449

449:                                              ; preds = %.lr.ph771, %._crit_edge
  %indvars.iv917 = phi i64 [ %448, %.lr.ph771 ], [ %indvars.iv.next918, %._crit_edge ]
  %.3582768 = phi i32 [ 32, %.lr.ph771 ], [ %.4583.lcssa, %._crit_edge ]
  %.3587767 = phi i32 [ 32, %.lr.ph771 ], [ %.4588.lcssa, %._crit_edge ]
  %450 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %446, i64 %indvars.iv917
  %451 = load i32, ptr %450, align 4, !tbaa !231
  %.662 = tail call i32 @llvm.smin.i32(i32 %451, i32 %5)
  %452 = icmp slt i32 %2, %.662
  br i1 %452, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %449
  %453 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %445, i64 %indvars.iv917
  %454 = load ptr, ptr %453, align 8, !tbaa !144
  %wide.trip.count = zext nneg i32 %.662 to i64
  br label %455

455:                                              ; preds = %.lr.ph, %455
  %indvars.iv = phi i64 [ %447, %.lr.ph ], [ %indvars.iv.next, %455 ]
  %.4583764 = phi i32 [ %.3582768, %.lr.ph ], [ %..4583, %455 ]
  %.4588763 = phi i32 [ %.3587767, %.lr.ph ], [ %469, %455 ]
  %456 = trunc nuw nsw i64 %indvars.iv to i32
  %457 = xor i32 %456, -1
  %458 = add i32 %451, %457
  %459 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %454, i64 %indvars.iv
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 28
  %461 = load i8, ptr %460, align 4, !tbaa !248
  %462 = zext i8 %461 to i32
  %463 = and i32 %458, 255
  %464 = add nuw nsw i32 %463, %462
  %..4583 = tail call i32 @llvm.smin.i32(i32 %.4583764, i32 %464)
  %465 = getelementptr inbounds nuw i8, ptr %459, i64 29
  %466 = load i8, ptr %465, align 1, !tbaa !249
  %467 = zext i8 %466 to i32
  %468 = add nuw nsw i32 %463, %467
  %469 = tail call i32 @llvm.smin.i32(i32 %.4588763, i32 %468)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %455, !llvm.loop !263

._crit_edge:                                      ; preds = %455, %449
  %.4588.lcssa = phi i32 [ %.3587767, %449 ], [ %469, %455 ]
  %.4583.lcssa = phi i32 [ %.3582768, %449 ], [ %..4583, %455 ]
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %._crit_edge772, label %449, !llvm.loop !264

._crit_edge772:                                   ; preds = %._crit_edge
  %470 = icmp sgt i32 %.4583.lcssa, 30
  %471 = icmp sgt i32 %.4588.lcssa, 30
  %or.cond7 = select i1 %470, i1 true, i1 %471
  br i1 %or.cond7, label %._crit_edge772.thread, label %473

._crit_edge772.thread:                            ; preds = %441, %._crit_edge772
  %472 = load ptr, ptr %442, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %472, ptr noundef nonnull @.str.85) #11
  br label %.thread695

473:                                              ; preds = %._crit_edge772
  %474 = shl nuw nsw i32 1, %.4583.lcssa
  %475 = shl nuw nsw i32 1, %.4588.lcssa
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 3996
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 4004
  %478 = load i32, ptr %477, align 4, !tbaa !47
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 4008
  %480 = load i32, ptr %479, align 4, !tbaa !47
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %.lr.ph790, label %.thread695

.lr.ph790:                                        ; preds = %473
  %482 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  %483 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.not = icmp eq i32 %4, 0
  %487 = load i32, ptr %476, align 4, !tbaa !47
  %488 = load i32, ptr %482, align 4, !tbaa !47
  %489 = icmp slt i32 %487, %488
  br i1 %489, label %.lr.ph790.split.preheader, label %.thread695

.lr.ph790.split.preheader:                        ; preds = %.lr.ph790
  %490 = zext nneg i32 %2 to i64
  %491 = zext nneg i32 %3 to i64
  %wide.trip.count929 = zext nneg i32 %6 to i64
  br label %.lr.ph790.split

.lr.ph790.split:                                  ; preds = %.lr.ph790.split.preheader, %._crit_edge786
  %492 = phi i32 [ %620, %._crit_edge786 ], [ %480, %.lr.ph790.split.preheader ]
  %493 = phi i32 [ %621, %._crit_edge786 ], [ %488, %.lr.ph790.split.preheader ]
  %.2578787 = phi i32 [ %624, %._crit_edge786 ], [ %478, %.lr.ph790.split.preheader ]
  %494 = load i32, ptr %476, align 4, !tbaa !47
  %495 = icmp slt i32 %494, %493
  br i1 %495, label %.preheader747.lr.ph, label %._crit_edge786

.preheader747.lr.ph:                              ; preds = %.lr.ph790.split
  %496 = sext i32 %.2578787 to i64
  %invariant.op = add nsw i64 %496, -1
  br label %.preheader747.us

.preheader747.us:                                 ; preds = %.preheader747.lr.ph, %._crit_edge784.us
  %.2575785.us = phi i32 [ %617, %._crit_edge784.us ], [ %494, %.preheader747.lr.ph ]
  %497 = sext i32 %.2575785.us to i64
  %498 = add nsw i64 %497, -1
  br label %499

499:                                              ; preds = %.preheader747.us, %._crit_edge781.us
  %indvars.iv926 = phi i64 [ %491, %.preheader747.us ], [ %indvars.iv.next927, %._crit_edge781.us ]
  %500 = load ptr, ptr %1, align 8, !tbaa !85
  %501 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %500, i64 %indvars.iv926
  %502 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %483, i64 %indvars.iv926
  %503 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %484, i64 %indvars.iv926
  %504 = getelementptr inbounds nuw i32, ptr %485, i64 %indvars.iv926
  %505 = load i32, ptr %504, align 4, !tbaa !47
  %.not.us = icmp eq i32 %505, 0
  br i1 %.not.us, label %.thread695, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv926
  %508 = load i32, ptr %507, align 4, !tbaa !47
  %.not629.us = icmp eq i32 %508, 0
  br i1 %.not629.us, label %.thread695, label %.preheader746.us

._crit_edge781.us:                                ; preds = %.loopexit744.us, %.preheader746.us
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next927, %wide.trip.count929
  br i1 %exitcond930.not, label %._crit_edge784.us, label %499, !llvm.loop !265

509:                                              ; preds = %.lr.ph780.us, %.loopexit744.us
  %indvars.iv923 = phi i64 [ %490, %.lr.ph780.us ], [ %indvars.iv.next924, %.loopexit744.us ]
  %510 = phi i32 [ %606, %.lr.ph780.us ], [ %598, %.loopexit744.us ]
  %511 = trunc nuw nsw i64 %indvars.iv923 to i32
  %512 = xor i32 %511, -1
  %513 = add i32 %510, %512
  %514 = load ptr, ptr %501, align 8, !tbaa !144
  %515 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %514, i64 %indvars.iv923
  %516 = load i32, ptr %476, align 4, !tbaa !47
  %517 = load i32, ptr %504, align 4, !tbaa !47
  %518 = sext i32 %517 to i64
  %519 = and i32 %513, 255
  %520 = zext nneg i32 %519 to i64
  %521 = shl i64 %518, %520
  %522 = sext i32 %516 to i64
  %523 = add i64 %521, -1
  %524 = add i64 %523, %522
  %525 = sdiv i64 %524, %521
  %526 = load i32, ptr %477, align 4, !tbaa !47
  %527 = load i32, ptr %507, align 4, !tbaa !47
  %528 = sext i32 %527 to i64
  %529 = shl i64 %528, %520
  %530 = sext i32 %526 to i64
  %531 = add i64 %529, -1
  %532 = add i64 %531, %530
  %533 = sdiv i64 %532, %529
  %534 = getelementptr inbounds nuw i8, ptr %515, i64 29
  %535 = load i8, ptr %534, align 1, !tbaa !249
  %536 = zext i8 %535 to i32
  %537 = add nuw nsw i32 %519, %536
  %538 = zext nneg i32 %537 to i64
  %539 = shl i64 %528, %538
  %540 = urem i64 %496, %539
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %549, label %542

542:                                              ; preds = %509
  %543 = icmp eq i32 %.2578787, %526
  br i1 %543, label %544, label %.loopexit744.us

544:                                              ; preds = %542
  %sext.us = shl i64 %533, 32
  %545 = ashr exact i64 %sext.us, 32
  %546 = shl i64 %545, %520
  %notmask.us = shl nsw i64 -1, %538
  %547 = xor i64 %notmask.us, -1
  %548 = and i64 %546, %547
  %.not630.us = icmp eq i64 %548, 0
  br i1 %.not630.us, label %.loopexit744.us, label %549

549:                                              ; preds = %544, %509
  %550 = getelementptr inbounds nuw i8, ptr %515, i64 28
  %551 = load i8, ptr %550, align 4, !tbaa !248
  %552 = zext i8 %551 to i32
  %553 = add nuw nsw i32 %519, %552
  %554 = zext nneg i32 %553 to i64
  %555 = shl i64 %518, %554
  %556 = urem i64 %497, %555
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %565, label %558

558:                                              ; preds = %549
  %559 = icmp eq i32 %.2575785.us, %516
  br i1 %559, label %560, label %.loopexit744.us

560:                                              ; preds = %558
  %sext721.us = shl i64 %525, 32
  %561 = ashr exact i64 %sext721.us, 32
  %562 = shl i64 %561, %520
  %notmask631.us = shl nsw i64 -1, %554
  %563 = xor i64 %notmask631.us, -1
  %564 = and i64 %562, %563
  %.not632.us = icmp eq i64 %564, 0
  br i1 %.not632.us, label %.loopexit744.us, label %565

565:                                              ; preds = %560, %549
  %566 = add i64 %498, %521
  %567 = sdiv i64 %566, %521
  %568 = trunc i64 %567 to i32
  %569 = ashr i32 %568, %552
  %.reass.us = add i64 %529, %invariant.op
  %570 = sdiv i64 %.reass.us, %529
  %571 = trunc i64 %570 to i32
  %572 = ashr i32 %571, %536
  %573 = load i32, ptr %612, align 8, !tbaa !47
  %574 = sext i32 %573 to i64
  %575 = sub nsw i64 0, %574
  %576 = ashr i64 %575, %520
  %577 = trunc i64 %576 to i32
  %578 = sub i32 0, %577
  %579 = ashr i32 %578, %552
  %580 = sub i32 %569, %579
  %581 = load i32, ptr %613, align 8, !tbaa !47
  %582 = sext i32 %581 to i64
  %583 = sub nsw i64 0, %582
  %584 = ashr i64 %583, %520
  %585 = trunc i64 %584 to i32
  %586 = sub i32 0, %585
  %587 = ashr i32 %586, %536
  %588 = sub i32 %572, %587
  %589 = getelementptr inbounds nuw i8, ptr %515, i64 20
  %590 = load i32, ptr %589, align 4, !tbaa !151
  %591 = mul i32 %588, %590
  %592 = add i32 %591, %580
  %.not633.us = icmp ult i32 %580, %590
  %593 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %594 = load i32, ptr %593, align 8, !tbaa !152
  %.not634.us = icmp ult i32 %588, %594
  %or.cond1091 = select i1 %.not633.us, i1 %.not634.us, i1 false
  br i1 %or.cond1091, label %.preheader743.us, label %._crit_edge977

._crit_edge977:                                   ; preds = %565
  %595 = load ptr, ptr %442, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 24, ptr noundef nonnull @.str.82, i32 noundef %580, i32 noundef %588, i32 noundef %590, i32 noundef %594) #11
  br label %.loopexit744.us

596:                                              ; preds = %601
  %597 = add nuw nsw i32 %.4542775.us, 1
  %exitcond922.not = icmp eq i32 %597, %4
  br i1 %exitcond922.not, label %.loopexit744.us, label %601, !llvm.loop !266

.loopexit744.us:                                  ; preds = %596, %.preheader743.us, %._crit_edge977, %560, %558, %544, %542
  %indvars.iv.next924 = add nuw nsw i64 %indvars.iv923, 1
  %598 = load i32, ptr %502, align 4, !tbaa !231
  %.663.us = tail call i32 @llvm.smin.i32(i32 %598, i32 %5)
  %599 = sext i32 %.663.us to i64
  %600 = icmp slt i64 %indvars.iv.next924, %599
  br i1 %600, label %509, label %._crit_edge781.us, !llvm.loop !267

601:                                              ; preds = %.lr.ph776.us, %596
  %.4542775.us = phi i32 [ 0, %.lr.ph776.us ], [ %597, %596 ]
  %602 = load i8, ptr %614, align 1, !tbaa !149
  %603 = zext i8 %602 to i32
  %604 = tail call fastcc i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %502, ptr noundef %515, i32 noundef %592, i32 noundef %.4542775.us, ptr noundef nonnull %611, i32 noundef %603)
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %.thread695, label %596

.preheader743.us:                                 ; preds = %565
  br i1 %.not, label %.loopexit744.us, label %.lr.ph776.us

.preheader746.us:                                 ; preds = %506
  %606 = load i32, ptr %502, align 4, !tbaa !231
  %.663777.us = tail call i32 @llvm.smin.i32(i32 %606, i32 %5)
  %607 = icmp slt i32 %2, %.663777.us
  br i1 %607, label %.lr.ph780.us, label %._crit_edge781.us

.lr.ph776.us:                                     ; preds = %.preheader743.us
  %.not635.us = icmp eq i64 %indvars.iv923, 0
  %608 = mul i64 %indvars.iv923, 12884901888
  %sext = add i64 %608, -8589934592
  %609 = ashr exact i64 %sext, 32
  %610 = select i1 %.not635.us, i64 0, i64 %609
  %611 = getelementptr inbounds i8, ptr %503, i64 %610
  br label %601

.lr.ph780.us:                                     ; preds = %.preheader746.us
  %612 = getelementptr inbounds nuw i8, ptr %501, i64 384
  %613 = getelementptr inbounds nuw i8, ptr %501, i64 392
  %614 = getelementptr inbounds nuw i8, ptr %503, i64 299
  br label %509

._crit_edge784.us:                                ; preds = %._crit_edge781.us
  %615 = sdiv i32 %.2575785.us, %474
  %616 = add nsw i32 %615, 1
  %617 = shl nsw i32 %616, %.4583.lcssa
  %618 = load i32, ptr %482, align 4, !tbaa !47
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %.preheader747.us, label %._crit_edge786.loopexit, !llvm.loop !268

._crit_edge786.loopexit:                          ; preds = %._crit_edge784.us
  %.pre978 = load i32, ptr %479, align 4, !tbaa !47
  br label %._crit_edge786

._crit_edge786:                                   ; preds = %._crit_edge786.loopexit, %.lr.ph790.split
  %620 = phi i32 [ %.pre978, %._crit_edge786.loopexit ], [ %492, %.lr.ph790.split ]
  %621 = phi i32 [ %618, %._crit_edge786.loopexit ], [ %493, %.lr.ph790.split ]
  %622 = sdiv i32 %.2578787, %475
  %623 = add nsw i32 %622, 1
  %624 = shl nsw i32 %623, %.4588.lcssa
  %625 = icmp slt i32 %624, %620
  br i1 %625, label %.lr.ph790.split, label %.thread695, !llvm.loop !269

.thread695:                                       ; preds = %._crit_edge786, %506, %499, %601, %.lr.ph816, %._crit_edge795, %._crit_edge817, %331, %320, %419, %.loopexit733, %237, %._crit_edge850.split.us.us.us, %89, %.preheader724.us, %._crit_edge871.us, %47, %.lr.ph790, %.preheader728.lr.ph, %.preheader724.lr.ph, %473, %259, %100, %55, %10, %139, %9, %._crit_edge772.thread
  %.6 = phi i32 [ -1163346256, %._crit_edge772.thread ], [ 0, %9 ], [ -1163346256, %139 ], [ 0, %10 ], [ 0, %55 ], [ 0, %100 ], [ 0, %259 ], [ 0, %473 ], [ 0, %.preheader724.lr.ph ], [ 0, %.preheader728.lr.ph ], [ 0, %.lr.ph790 ], [ %50, %47 ], [ 0, %._crit_edge871.us ], [ 0, %.preheader724.us ], [ %92, %89 ], [ 0, %._crit_edge850.split.us.us.us ], [ %240, %237 ], [ 0, %.loopexit733 ], [ %422, %419 ], [ -1094995529, %320 ], [ -1094995529, %331 ], [ 0, %._crit_edge817 ], [ 0, %._crit_edge795 ], [ 0, %.lr.ph816 ], [ %604, %601 ], [ -1094995529, %499 ], [ -1094995529, %506 ], [ 0, %._crit_edge786 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 255) %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 256) %8) unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %13, i64 %14, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !270
  %17 = icmp slt i32 %6, %16
  br i1 %17, label %.loopexit919, label %18

18:                                               ; preds = %9
  %19 = add nsw i32 %6, 1
  store i32 %19, ptr %15, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %21 = load i8, ptr %20, align 4, !tbaa !61
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %52, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %25 = load i32, ptr %2, align 4, !tbaa !47
  %26 = sext i32 %25 to i64
  %.idx.i = shl nsw i64 %26, 6
  %27 = getelementptr i8, ptr %24, i64 %.idx.i
  %28 = getelementptr i8, ptr %27, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !271
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %23, align 8, !tbaa !39
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %select_header.exit

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %select_header.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 24, ptr noundef nonnull @.str.95) #11
  %44 = load i32, ptr %2, align 4, !tbaa !47
  %45 = icmp ult i32 %44, 31
  br i1 %45, label %46, label %select_header.exit

46:                                               ; preds = %41
  %47 = add nuw nsw i32 %44, 1
  store i32 %47, ptr %2, align 4, !tbaa !47
  %48 = shl nuw nsw i32 %47, 6
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !271
  br label %select_header.exit

52:                                               ; preds = %18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %54 = load i8, ptr %53, align 8, !tbaa !62
  %.not516 = icmp eq i8 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not516, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false), !tbaa.struct !271
  br label %select_header.exit

58:                                               ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %60 = load i32, ptr %2, align 4, !tbaa !47
  %61 = sext i32 %60 to i64
  %.idx.i595 = shl nsw i64 %61, 6
  %62 = getelementptr i8, ptr %59, i64 %.idx.i595
  %63 = getelementptr i8, ptr %62, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %63, i64 24, i1 false), !tbaa.struct !271
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load ptr, ptr %55, align 8, !tbaa !39
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %._crit_edge.i

72:                                               ; preds = %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %74 = load i32, ptr %73, align 8, !tbaa !123
  %.not.i596 = icmp eq i32 %74, 8
  br i1 %.not.i596, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !47
  %76 = icmp ult i32 %75, 31
  br i1 %76, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %91
  %.pr.i = load i32, ptr %2, align 4, !tbaa !47
  %77 = icmp ult i32 %.pr.i, 31
  br i1 %77, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %78 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %75, %.lr.ph.i ]
  %79 = add nuw nsw i32 %78, 1
  store i32 %79, ptr %2, align 4, !tbaa !47
  %80 = shl nuw nsw i32 %79, 6
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %83, i64 24, i1 false), !tbaa.struct !271
  %84 = load ptr, ptr %64, align 8, !tbaa !41
  %85 = load ptr, ptr %55, align 8, !tbaa !39
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %._crit_edge.i

91:                                               ; preds = %.lr.ph.split.i.preheader
  %92 = load i32, ptr %73, align 8, !tbaa !123
  %.not29.i = icmp eq i32 %92, 8
  br i1 %.not29.i, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %91, %.lr.ph.split.i.preheader, %.lr.ph.splitthread-pre-split.i, %.lr.ph.i, %72, %58
  %93 = phi ptr [ %66, %.lr.ph.i ], [ %66, %72 ], [ %66, %58 ], [ %85, %.lr.ph.splitthread-pre-split.i ], [ %85, %.lr.ph.split.i.preheader ], [ %85, %91 ]
  %94 = phi ptr [ %65, %.lr.ph.i ], [ %65, %72 ], [ %65, %58 ], [ %84, %.lr.ph.splitthread-pre-split.i ], [ %84, %.lr.ph.split.i.preheader ], [ %84, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %96 = load i8, ptr %95, align 1, !tbaa !78
  %97 = and i8 %96, 2
  %.not16.i = icmp eq i8 %97, 0
  br i1 %.not16.i, label %select_header.exit, label %98

98:                                               ; preds = %._crit_edge.i
  %99 = ptrtoint ptr %94 to i64
  %100 = ptrtoint ptr %93 to i64
  %101 = sub i64 %99, %100
  %102 = icmp slt i64 %101, 4
  br i1 %102, label %bytestream2_peek_be32.exit19.i, label %bytestream2_peek_be32.exit.i

bytestream2_peek_be32.exit.i:                     ; preds = %98
  %103 = load i32, ptr %93, align 1, !tbaa !44
  %104 = icmp eq i32 %103, 67146239
  br i1 %104, label %105, label %107

105:                                              ; preds = %bytestream2_peek_be32.exit.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %101, i64 6)
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 %..i.i
  store ptr %106, ptr %55, align 8, !tbaa !39
  br label %select_header.exit

107:                                              ; preds = %bytestream2_peek_be32.exit.i
  %108 = tail call i32 @llvm.bswap.i32(i32 %103)
  br label %bytestream2_peek_be32.exit19.i

bytestream2_peek_be32.exit19.i:                   ; preds = %107, %98
  %.0.i18.i = phi i32 [ %108, %107 ], [ 0, %98 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %.in.i, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i) #11
  br label %select_header.exit

select_header.exit:                               ; preds = %bytestream2_peek_be32.exit19.i, %105, %._crit_edge.i, %46, %41, %37, %22, %56
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !41
  %114 = ptrtoint ptr %113 to i64
  %.promoted.i = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i = load ptr, ptr %111, align 8, !tbaa !43
  %115 = icmp eq i32 %.promoted.i, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %select_header.exit
  %117 = ptrtoint ptr %.promoted16.i to i64
  %118 = sub i64 %114, %117
  %119 = icmp slt i64 %118, 1
  br i1 %119, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %116
  store ptr %113, ptr %111, align 8, !tbaa !39
  br label %122

bytestream2_get_byte.exit.i:                      ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %.promoted16.i, i64 1
  store ptr %120, ptr %111, align 8, !tbaa !43
  %121 = load i8, ptr %.promoted16.i, align 1, !tbaa !44
  %.fr.i = freeze i8 %121
  %.not.i600 = icmp eq i8 %.fr.i, -1
  %spec.select.i601 = select i1 %.not.i600, i32 7, i32 8
  br label %122

122:                                              ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i, %select_header.exit
  %123 = phi ptr [ %.promoted16.i, %select_header.exit ], [ %113, %bytestream2_get_byte.exit.thread.i ], [ %120, %bytestream2_get_byte.exit.i ]
  %124 = phi i32 [ %.promoted.i, %select_header.exit ], [ 8, %bytestream2_get_byte.exit.thread.i ], [ %spec.select.i601, %bytestream2_get_byte.exit.i ]
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %110, align 8, !tbaa !123
  %126 = ptrtoint ptr %123 to i64
  %127 = sub i64 %114, %126
  %128 = icmp slt i64 %127, 1
  br i1 %128, label %.sink.split.i, label %bytestream2_peek_byte.exit.i.thread

bytestream2_peek_byte.exit.i.thread:              ; preds = %122
  %129 = load i8, ptr %123, align 1, !tbaa !44
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 1, %125
  %132 = and i32 %131, %130
  %.not5171197 = icmp eq i32 %132, 0
  br i1 %.not5171197, label %bytestream2_get_byte.exit.i602, label %.preheader920

bytestream2_get_byte.exit.i602:                   ; preds = %bytestream2_peek_byte.exit.i.thread
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %133, ptr %111, align 8, !tbaa !43
  %134 = load i8, ptr %123, align 1, !tbaa !44
  %135 = icmp eq i8 %134, -1
  br i1 %135, label %136, label %jpeg2000_flush.exit

136:                                              ; preds = %bytestream2_get_byte.exit.i602
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %114, %137
  %..i.i603 = tail call i64 @llvm.smin.i64(i64 %138, i64 1)
  %139 = getelementptr inbounds i8, ptr %133, i64 %..i.i603
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %122, %136
  %.sink.i = phi ptr [ %139, %136 ], [ %113, %122 ]
  store ptr %.sink.i, ptr %111, align 8, !tbaa !39
  br label %jpeg2000_flush.exit

jpeg2000_flush.exit:                              ; preds = %bytestream2_get_byte.exit.i602, %.sink.split.i
  %140 = phi ptr [ %133, %bytestream2_get_byte.exit.i602 ], [ %.sink.i, %.sink.split.i ]
  store i32 8, ptr %110, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %142 = load i8, ptr %141, align 1, !tbaa !78
  %143 = and i8 %142, 4
  %.not518 = icmp eq i8 %143, 0
  br i1 %.not518, label %1166, label %1148

.preheader920:                                    ; preds = %bytestream2_peek_byte.exit.i.thread
  %144 = load i8, ptr %4, align 8, !tbaa !145
  %.not1024 = icmp eq i8 %144, 0
  br i1 %.not1024, label %._crit_edge1012, label %.lr.ph1011

.lr.ph1011:                                       ; preds = %.preheader920
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %146 = icmp sgt i32 %6, 0
  %147 = add nsw i32 %8, -1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %149

149:                                              ; preds = %.lr.ph1011, %.loopexit918
  %150 = phi i8 [ %144, %.lr.ph1011 ], [ %893, %.loopexit918 ]
  %indvars.iv1087 = phi i64 [ 0, %.lr.ph1011 ], [ %indvars.iv.next1088, %.loopexit918 ]
  %151 = load ptr, ptr %10, align 8, !tbaa !148
  %152 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %151, i64 %indvars.iv1087
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !153
  %155 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %154, i64 %14
  %156 = load i32, ptr %152, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %158 = load i32, ptr %157, align 4, !tbaa !47
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %.loopexit918, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %.loopexit918, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !160
  %169 = load i32, ptr %155, align 8, !tbaa !156
  %170 = mul nsw i32 %169, %168
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph1009, label %.loopexit918

.lr.ph1009:                                       ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv1087
  %wide.trip.count1085 = zext nneg i32 %170 to i64
  br label %176

176:                                              ; preds = %.lr.ph1009, %.thread856
  %indvars.iv1082 = phi i64 [ 0, %.lr.ph1009 ], [ %indvars.iv.next1083, %.thread856 ]
  %177 = load ptr, ptr %172, align 8, !tbaa !161
  %178 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %177, i64 %indvars.iv1082
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1, !tbaa !273
  %.not528 = icmp eq i8 %180, 0
  br i1 %.not528, label %181, label %214

181:                                              ; preds = %176
  %182 = load i8, ptr %145, align 2, !tbaa !122
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 100
  store i8 %182, ptr %183, align 4, !tbaa !162
  %184 = icmp ugt i8 %182, 63
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 101
  store i8 1, ptr %186, align 1, !tbaa !274
  br label %187

187:                                              ; preds = %185, %181
  br i1 %146, label %188, label %192

188:                                              ; preds = %187
  %189 = load ptr, ptr %173, align 8, !tbaa !275
  %190 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %189, i64 %indvars.iv1082
  %191 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %190, i32 noundef 1)
  br label %192

192:                                              ; preds = %188, %187
  %193 = load ptr, ptr %173, align 8, !tbaa !275
  %194 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %193, i64 %indvars.iv1082
  %195 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %194, i32 noundef %19)
  %.not893 = icmp eq i32 %195, %6
  br i1 %.not893, label %196, label %.thread856

196:                                              ; preds = %192
  %197 = load ptr, ptr %174, align 8, !tbaa !276
  %198 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %197, i64 %indvars.iv1082
  %199 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %198, i32 noundef 100)
  %200 = load i8, ptr %175, align 1, !tbaa !44
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %1, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 400
  %204 = load i8, ptr %203, align 8, !tbaa !86
  %205 = zext i8 %204 to i32
  %.neg = sub i32 %205, %199
  %206 = add nsw i32 %147, %201
  %207 = add i32 %206, %.neg
  %or.cond = icmp ult i32 %207, 31
  br i1 %or.cond, label %.thread858, label %212

.thread858:                                       ; preds = %196
  store i8 1, ptr %179, align 1, !tbaa !273
  %208 = trunc nuw nsw i32 %207 to i8
  %209 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store i8 %208, ptr %209, align 2, !tbaa !167
  %210 = getelementptr inbounds nuw i8, ptr %178, i64 88
  store i32 %199, ptr %210, align 8, !tbaa !277
  %211 = getelementptr inbounds nuw i8, ptr %178, i64 17
  store i8 3, ptr %211, align 1, !tbaa !278
  %.pre = load ptr, ptr %112, align 8, !tbaa !41
  %.promoted.i.i.pre = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i.i.pre = load ptr, ptr %111, align 8, !tbaa !43
  %.pre1119 = ptrtoint ptr %.pre to i64
  br label %237

212:                                              ; preds = %196
  %213 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %207) #11
  br label %.loopexit919

214:                                              ; preds = %176
  %215 = load ptr, ptr %112, align 8, !tbaa !41
  %216 = ptrtoint ptr %215 to i64
  %.promoted.i605 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i606 = load ptr, ptr %111, align 8, !tbaa !43
  %217 = icmp eq i32 %.promoted.i605, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %214
  %219 = ptrtoint ptr %.promoted16.i606 to i64
  %220 = sub i64 %216, %219
  %221 = icmp slt i64 %220, 1
  br i1 %221, label %bytestream2_get_byte.exit.thread.i616, label %bytestream2_get_byte.exit.i612

bytestream2_get_byte.exit.thread.i616:            ; preds = %218
  store ptr %215, ptr %111, align 8, !tbaa !39
  br label %224

bytestream2_get_byte.exit.i612:                   ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %.promoted16.i606, i64 1
  store ptr %222, ptr %111, align 8, !tbaa !43
  %223 = load i8, ptr %.promoted16.i606, align 1, !tbaa !44
  %.fr.i613 = freeze i8 %223
  %.not.i614 = icmp eq i8 %.fr.i613, -1
  %spec.select.i615 = select i1 %.not.i614, i32 7, i32 8
  br label %224

224:                                              ; preds = %bytestream2_get_byte.exit.i612, %bytestream2_get_byte.exit.thread.i616, %214
  %225 = phi ptr [ %.promoted16.i606, %214 ], [ %215, %bytestream2_get_byte.exit.thread.i616 ], [ %222, %bytestream2_get_byte.exit.i612 ]
  %226 = phi i32 [ %.promoted.i605, %214 ], [ 8, %bytestream2_get_byte.exit.thread.i616 ], [ %spec.select.i615, %bytestream2_get_byte.exit.i612 ]
  %227 = add nsw i32 %226, -1
  store i32 %227, ptr %110, align 8, !tbaa !123
  %228 = ptrtoint ptr %225 to i64
  %229 = sub i64 %216, %228
  %230 = icmp slt i64 %229, 1
  br i1 %230, label %bytestream2_peek_byte.exit.i609, label %231

231:                                              ; preds = %224
  %232 = load i8, ptr %225, align 1, !tbaa !44
  %233 = zext i8 %232 to i32
  br label %bytestream2_peek_byte.exit.i609

bytestream2_peek_byte.exit.i609:                  ; preds = %231, %224
  %.0.i11.i610 = phi i32 [ %233, %231 ], [ 0, %224 ]
  %234 = shl nuw i32 1, %227
  %235 = and i32 %.0.i11.i610, %234
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %.thread856, label %237

237:                                              ; preds = %.thread858, %bytestream2_peek_byte.exit.i609
  %.pre-phi1120 = phi i64 [ %.pre1119, %.thread858 ], [ %216, %bytestream2_peek_byte.exit.i609 ]
  %.promoted16.i.i = phi ptr [ %.promoted16.i.i.pre, %.thread858 ], [ %225, %bytestream2_peek_byte.exit.i609 ]
  %.promoted.i.i = phi i32 [ %.promoted.i.i.pre, %.thread858 ], [ %227, %bytestream2_peek_byte.exit.i609 ]
  %238 = phi ptr [ %.pre, %.thread858 ], [ %215, %bytestream2_peek_byte.exit.i609 ]
  %239 = icmp eq i32 %.promoted.i.i, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = ptrtoint ptr %.promoted16.i.i to i64
  %242 = sub i64 %.pre-phi1120, %241
  %243 = icmp slt i64 %242, 1
  br i1 %243, label %bytestream2_get_byte.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.thread.i.i:             ; preds = %240
  store ptr %238, ptr %111, align 8, !tbaa !39
  br label %246

bytestream2_get_byte.exit.i.i:                    ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.promoted16.i.i, i64 1
  store ptr %244, ptr %111, align 8, !tbaa !43
  %245 = load i8, ptr %.promoted16.i.i, align 1, !tbaa !44
  %.fr.i.i = freeze i8 %245
  %.not.i.i = icmp eq i8 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 7, i32 8
  br label %246

246:                                              ; preds = %bytestream2_get_byte.exit.i.i, %bytestream2_get_byte.exit.thread.i.i, %237
  %.promoted16.i20.i = phi ptr [ %.promoted16.i.i, %237 ], [ %238, %bytestream2_get_byte.exit.thread.i.i ], [ %244, %bytestream2_get_byte.exit.i.i ]
  %247 = phi i32 [ %.promoted.i.i, %237 ], [ 8, %bytestream2_get_byte.exit.thread.i.i ], [ %spec.select.i.i, %bytestream2_get_byte.exit.i.i ]
  %248 = add nsw i32 %247, -1
  store i32 %248, ptr %110, align 8, !tbaa !123
  %249 = ptrtoint ptr %.promoted16.i20.i to i64
  %250 = sub i64 %.pre-phi1120, %249
  %251 = icmp slt i64 %250, 1
  br i1 %251, label %bytestream2_peek_byte.exit.i.i, label %252

252:                                              ; preds = %246
  %253 = load i8, ptr %.promoted16.i20.i, align 1, !tbaa !44
  %254 = zext i8 %253 to i32
  br label %bytestream2_peek_byte.exit.i.i

bytestream2_peek_byte.exit.i.i:                   ; preds = %252, %246
  %.0.i11.i.i = phi i32 [ %254, %252 ], [ 0, %246 ]
  %255 = shl nuw i32 1, %248
  %256 = and i32 %.0.i11.i.i, %255
  %.not.i618 = icmp eq i32 %256, 0
  br i1 %.not.i618, label %getnpasses.exit.thread, label %257

257:                                              ; preds = %bytestream2_peek_byte.exit.i.i
  %258 = icmp eq i32 %248, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  br i1 %251, label %bytestream2_get_byte.exit.thread.i29.i, label %bytestream2_get_byte.exit.i25.i

bytestream2_get_byte.exit.thread.i29.i:           ; preds = %259
  store ptr %238, ptr %111, align 8, !tbaa !39
  br label %262

bytestream2_get_byte.exit.i25.i:                  ; preds = %259
  %260 = getelementptr inbounds nuw i8, ptr %.promoted16.i20.i, i64 1
  store ptr %260, ptr %111, align 8, !tbaa !43
  %261 = load i8, ptr %.promoted16.i20.i, align 1, !tbaa !44
  %.fr.i26.i = freeze i8 %261
  %.not.i27.i = icmp eq i8 %.fr.i26.i, -1
  %spec.select.i28.i = select i1 %.not.i27.i, i32 7, i32 8
  %.pre.i = ptrtoint ptr %260 to i64
  br label %262

262:                                              ; preds = %bytestream2_get_byte.exit.i25.i, %bytestream2_get_byte.exit.thread.i29.i, %257
  %.pre-phi.i = phi i64 [ %.pre.i, %bytestream2_get_byte.exit.i25.i ], [ %.pre-phi1120, %bytestream2_get_byte.exit.thread.i29.i ], [ %249, %257 ]
  %.promoted16.i32.i = phi ptr [ %260, %bytestream2_get_byte.exit.i25.i ], [ %238, %bytestream2_get_byte.exit.thread.i29.i ], [ %.promoted16.i20.i, %257 ]
  %263 = phi i32 [ %spec.select.i28.i, %bytestream2_get_byte.exit.i25.i ], [ 8, %bytestream2_get_byte.exit.thread.i29.i ], [ %248, %257 ]
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %110, align 8, !tbaa !123
  %265 = sub i64 %.pre-phi1120, %.pre-phi.i
  %266 = icmp slt i64 %265, 1
  br i1 %266, label %bytestream2_peek_byte.exit.i23.i, label %267

267:                                              ; preds = %262
  %268 = load i8, ptr %.promoted16.i32.i, align 1, !tbaa !44
  %269 = zext i8 %268 to i32
  br label %bytestream2_peek_byte.exit.i23.i

bytestream2_peek_byte.exit.i23.i:                 ; preds = %267, %262
  %.0.i11.i24.i = phi i32 [ %269, %267 ], [ 0, %262 ]
  %270 = shl nuw i32 1, %264
  %271 = and i32 %.0.i11.i24.i, %270
  %.not16.i619 = icmp eq i32 %271, 0
  br i1 %.not16.i619, label %getnpasses.exit.thread, label %.preheader917

.preheader917:                                    ; preds = %bytestream2_peek_byte.exit.i23.i, %bytestream2_peek_byte.exit.i35.i
  %272 = phi ptr [ %.promoted16.i44.i, %bytestream2_peek_byte.exit.i35.i ], [ %.promoted16.i32.i, %bytestream2_peek_byte.exit.i23.i ]
  %273 = phi i32 [ %285, %bytestream2_peek_byte.exit.i35.i ], [ %264, %bytestream2_peek_byte.exit.i23.i ]
  %.in.i33.i = phi i32 [ %274, %bytestream2_peek_byte.exit.i35.i ], [ 2, %bytestream2_peek_byte.exit.i23.i ]
  %.015.i34.i = phi i32 [ %294, %bytestream2_peek_byte.exit.i35.i ], [ 0, %bytestream2_peek_byte.exit.i23.i ]
  %274 = add nsw i32 %.in.i33.i, -1
  %275 = shl i32 %.015.i34.i, 1
  %276 = icmp eq i32 %273, 0
  br i1 %276, label %277, label %283

277:                                              ; preds = %.preheader917
  %278 = ptrtoint ptr %272 to i64
  %279 = sub i64 %.pre-phi1120, %278
  %280 = icmp slt i64 %279, 1
  br i1 %280, label %bytestream2_get_byte.exit.thread.i41.i, label %bytestream2_get_byte.exit.i37.i

bytestream2_get_byte.exit.thread.i41.i:           ; preds = %277
  store ptr %238, ptr %111, align 8, !tbaa !39
  br label %283

bytestream2_get_byte.exit.i37.i:                  ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %272, i64 1
  store ptr %281, ptr %111, align 8, !tbaa !43
  %282 = load i8, ptr %272, align 1, !tbaa !44
  %.fr.i38.i = freeze i8 %282
  %.not.i39.i = icmp eq i8 %.fr.i38.i, -1
  %spec.select.i40.i = select i1 %.not.i39.i, i32 7, i32 8
  br label %283

283:                                              ; preds = %bytestream2_get_byte.exit.i37.i, %bytestream2_get_byte.exit.thread.i41.i, %.preheader917
  %.promoted16.i44.i = phi ptr [ %272, %.preheader917 ], [ %238, %bytestream2_get_byte.exit.thread.i41.i ], [ %281, %bytestream2_get_byte.exit.i37.i ]
  %284 = phi i32 [ %273, %.preheader917 ], [ 8, %bytestream2_get_byte.exit.thread.i41.i ], [ %spec.select.i40.i, %bytestream2_get_byte.exit.i37.i ]
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %110, align 8, !tbaa !123
  %286 = ptrtoint ptr %.promoted16.i44.i to i64
  %287 = sub i64 %.pre-phi1120, %286
  %288 = icmp slt i64 %287, 1
  br i1 %288, label %bytestream2_peek_byte.exit.i35.i, label %289

289:                                              ; preds = %283
  %290 = load i8, ptr %.promoted16.i44.i, align 1, !tbaa !44
  %291 = zext i8 %290 to i32
  br label %bytestream2_peek_byte.exit.i35.i

bytestream2_peek_byte.exit.i35.i:                 ; preds = %289, %283
  %.0.i11.i36.i = phi i32 [ %291, %289 ], [ 0, %283 ]
  %292 = lshr i32 %.0.i11.i36.i, %285
  %293 = and i32 %292, 1
  %294 = or disjoint i32 %293, %275
  %295 = icmp samesign ugt i32 %.in.i33.i, 1
  br i1 %295, label %.preheader917, label %get_bits.exit42.i, !llvm.loop !279

get_bits.exit42.i:                                ; preds = %bytestream2_peek_byte.exit.i35.i
  %.not17.i = icmp eq i32 %294, 3
  br i1 %.not17.i, label %.preheader916, label %296

296:                                              ; preds = %get_bits.exit42.i
  %297 = icmp slt i32 %275, 0
  %298 = add nsw i32 %294, 3
  %299 = select i1 %297, i32 %294, i32 %298
  br label %getnpasses.exit

.preheader916:                                    ; preds = %get_bits.exit42.i, %bytestream2_peek_byte.exit.i47.i
  %300 = phi ptr [ %.promoted16.i56.i, %bytestream2_peek_byte.exit.i47.i ], [ %.promoted16.i44.i, %get_bits.exit42.i ]
  %301 = phi i32 [ %313, %bytestream2_peek_byte.exit.i47.i ], [ %285, %get_bits.exit42.i ]
  %.in.i45.i = phi i32 [ %302, %bytestream2_peek_byte.exit.i47.i ], [ 5, %get_bits.exit42.i ]
  %.015.i46.i = phi i32 [ %322, %bytestream2_peek_byte.exit.i47.i ], [ 0, %get_bits.exit42.i ]
  %302 = add nsw i32 %.in.i45.i, -1
  %303 = shl i32 %.015.i46.i, 1
  %304 = icmp eq i32 %301, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %.preheader916
  %306 = ptrtoint ptr %300 to i64
  %307 = sub i64 %.pre-phi1120, %306
  %308 = icmp slt i64 %307, 1
  br i1 %308, label %bytestream2_get_byte.exit.thread.i53.i, label %bytestream2_get_byte.exit.i49.i

bytestream2_get_byte.exit.thread.i53.i:           ; preds = %305
  store ptr %238, ptr %111, align 8, !tbaa !39
  br label %311

bytestream2_get_byte.exit.i49.i:                  ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %300, i64 1
  store ptr %309, ptr %111, align 8, !tbaa !43
  %310 = load i8, ptr %300, align 1, !tbaa !44
  %.fr.i50.i = freeze i8 %310
  %.not.i51.i = icmp eq i8 %.fr.i50.i, -1
  %spec.select.i52.i = select i1 %.not.i51.i, i32 7, i32 8
  br label %311

311:                                              ; preds = %bytestream2_get_byte.exit.i49.i, %bytestream2_get_byte.exit.thread.i53.i, %.preheader916
  %.promoted16.i56.i = phi ptr [ %300, %.preheader916 ], [ %238, %bytestream2_get_byte.exit.thread.i53.i ], [ %309, %bytestream2_get_byte.exit.i49.i ]
  %312 = phi i32 [ %301, %.preheader916 ], [ 8, %bytestream2_get_byte.exit.thread.i53.i ], [ %spec.select.i52.i, %bytestream2_get_byte.exit.i49.i ]
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %110, align 8, !tbaa !123
  %314 = ptrtoint ptr %.promoted16.i56.i to i64
  %315 = sub i64 %.pre-phi1120, %314
  %316 = icmp slt i64 %315, 1
  br i1 %316, label %bytestream2_peek_byte.exit.i47.i, label %317

317:                                              ; preds = %311
  %318 = load i8, ptr %.promoted16.i56.i, align 1, !tbaa !44
  %319 = zext i8 %318 to i32
  br label %bytestream2_peek_byte.exit.i47.i

bytestream2_peek_byte.exit.i47.i:                 ; preds = %317, %311
  %.0.i11.i48.i = phi i32 [ %319, %317 ], [ 0, %311 ]
  %320 = lshr i32 %.0.i11.i48.i, %313
  %321 = and i32 %320, 1
  %322 = or disjoint i32 %321, %303
  %323 = icmp samesign ugt i32 %.in.i45.i, 1
  br i1 %323, label %.preheader916, label %get_bits.exit54.i, !llvm.loop !279

get_bits.exit54.i:                                ; preds = %bytestream2_peek_byte.exit.i47.i
  %.not18.i = icmp eq i32 %322, 31
  br i1 %.not18.i, label %.preheader915, label %324

324:                                              ; preds = %get_bits.exit54.i
  %325 = icmp slt i32 %303, 0
  %326 = add nsw i32 %322, 6
  %327 = select i1 %325, i32 %322, i32 %326
  br label %getnpasses.exit

.preheader915:                                    ; preds = %get_bits.exit54.i, %bytestream2_peek_byte.exit.i59.i
  %328 = phi ptr [ %340, %bytestream2_peek_byte.exit.i59.i ], [ %.promoted16.i56.i, %get_bits.exit54.i ]
  %329 = phi i32 [ %342, %bytestream2_peek_byte.exit.i59.i ], [ %313, %get_bits.exit54.i ]
  %.in.i57.i = phi i32 [ %330, %bytestream2_peek_byte.exit.i59.i ], [ 7, %get_bits.exit54.i ]
  %.015.i58.i = phi i32 [ %351, %bytestream2_peek_byte.exit.i59.i ], [ 0, %get_bits.exit54.i ]
  %330 = add nsw i32 %.in.i57.i, -1
  %331 = shl i32 %.015.i58.i, 1
  %332 = icmp eq i32 %329, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %.preheader915
  %334 = ptrtoint ptr %328 to i64
  %335 = sub i64 %.pre-phi1120, %334
  %336 = icmp slt i64 %335, 1
  br i1 %336, label %bytestream2_get_byte.exit.thread.i65.i, label %bytestream2_get_byte.exit.i61.i

bytestream2_get_byte.exit.thread.i65.i:           ; preds = %333
  store ptr %238, ptr %111, align 8, !tbaa !39
  br label %339

bytestream2_get_byte.exit.i61.i:                  ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 1
  store ptr %337, ptr %111, align 8, !tbaa !43
  %338 = load i8, ptr %328, align 1, !tbaa !44
  %.fr.i62.i = freeze i8 %338
  %.not.i63.i = icmp eq i8 %.fr.i62.i, -1
  %spec.select.i64.i = select i1 %.not.i63.i, i32 7, i32 8
  br label %339

339:                                              ; preds = %bytestream2_get_byte.exit.i61.i, %bytestream2_get_byte.exit.thread.i65.i, %.preheader915
  %340 = phi ptr [ %328, %.preheader915 ], [ %238, %bytestream2_get_byte.exit.thread.i65.i ], [ %337, %bytestream2_get_byte.exit.i61.i ]
  %341 = phi i32 [ %329, %.preheader915 ], [ 8, %bytestream2_get_byte.exit.thread.i65.i ], [ %spec.select.i64.i, %bytestream2_get_byte.exit.i61.i ]
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %110, align 8, !tbaa !123
  %343 = ptrtoint ptr %340 to i64
  %344 = sub i64 %.pre-phi1120, %343
  %345 = icmp slt i64 %344, 1
  br i1 %345, label %bytestream2_peek_byte.exit.i59.i, label %346

346:                                              ; preds = %339
  %347 = load i8, ptr %340, align 1, !tbaa !44
  %348 = zext i8 %347 to i32
  br label %bytestream2_peek_byte.exit.i59.i

bytestream2_peek_byte.exit.i59.i:                 ; preds = %346, %339
  %.0.i11.i60.i = phi i32 [ %348, %346 ], [ 0, %339 ]
  %349 = lshr i32 %.0.i11.i60.i, %342
  %350 = and i32 %349, 1
  %351 = or disjoint i32 %350, %331
  %352 = icmp samesign ugt i32 %.in.i57.i, 1
  br i1 %352, label %.preheader915, label %get_bits.exit66.i, !llvm.loop !279

get_bits.exit66.i:                                ; preds = %bytestream2_peek_byte.exit.i59.i
  %353 = icmp slt i32 %331, 0
  %354 = add nsw i32 %351, 37
  %355 = select i1 %353, i32 %351, i32 %354
  br label %getnpasses.exit

getnpasses.exit:                                  ; preds = %296, %324, %get_bits.exit66.i
  %.promoted8.i1105 = phi ptr [ %.promoted16.i44.i, %296 ], [ %.promoted16.i56.i, %324 ], [ %340, %get_bits.exit66.i ]
  %.promoted.i6211104 = phi i32 [ %285, %296 ], [ %313, %324 ], [ %342, %get_bits.exit66.i ]
  %.0.i620 = phi i32 [ %299, %296 ], [ %327, %324 ], [ %355, %get_bits.exit66.i ]
  %356 = icmp slt i32 %.0.i620, 1
  br i1 %356, label %.loopexit919, label %getnpasses.exit.thread

getnpasses.exit.thread:                           ; preds = %bytestream2_peek_byte.exit.i23.i, %bytestream2_peek_byte.exit.i.i, %getnpasses.exit
  %.promoted8.i = phi ptr [ %.promoted8.i1105, %getnpasses.exit ], [ %.promoted16.i32.i, %bytestream2_peek_byte.exit.i23.i ], [ %.promoted16.i20.i, %bytestream2_peek_byte.exit.i.i ]
  %.promoted.i621 = phi i32 [ %.promoted.i6211104, %getnpasses.exit ], [ %264, %bytestream2_peek_byte.exit.i23.i ], [ %248, %bytestream2_peek_byte.exit.i.i ]
  %.0.i620861 = phi i32 [ %.0.i620, %getnpasses.exit ], [ 2, %bytestream2_peek_byte.exit.i23.i ], [ 1, %bytestream2_peek_byte.exit.i.i ]
  %357 = load i8, ptr %178, align 8, !tbaa !166
  %358 = zext i8 %357 to i32
  %359 = add nuw nsw i32 %.0.i620861, %358
  %360 = icmp samesign ugt i32 %359, 99
  br i1 %360, label %361, label %.preheader1260

361:                                              ; preds = %getnpasses.exit.thread
  %362 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %362, ptr noundef nonnull @.str.87) #11
  br label %.loopexit919

.preheader1260:                                   ; preds = %getnpasses.exit.thread, %bytestream2_peek_byte.exit.i.i622
  %363 = phi ptr [ %373, %bytestream2_peek_byte.exit.i.i622 ], [ %.promoted8.i, %getnpasses.exit.thread ]
  %364 = phi i32 [ %375, %bytestream2_peek_byte.exit.i.i622 ], [ %.promoted.i621, %getnpasses.exit.thread ]
  %.05.i = phi i32 [ %384, %bytestream2_peek_byte.exit.i.i622 ], [ 0, %getnpasses.exit.thread ]
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %372

366:                                              ; preds = %.preheader1260
  %367 = ptrtoint ptr %363 to i64
  %368 = sub i64 %.pre-phi1120, %367
  %369 = icmp slt i64 %368, 1
  br i1 %369, label %bytestream2_get_byte.exit.thread.i.i629, label %bytestream2_get_byte.exit.i.i625

bytestream2_get_byte.exit.thread.i.i629:          ; preds = %366
  store ptr %238, ptr %111, align 8, !tbaa !39
  br label %372

bytestream2_get_byte.exit.i.i625:                 ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 1
  store ptr %370, ptr %111, align 8, !tbaa !43
  %371 = load i8, ptr %363, align 1, !tbaa !44
  %.fr.i.i626 = freeze i8 %371
  %.not.i.i627 = icmp eq i8 %.fr.i.i626, -1
  %spec.select.i.i628 = select i1 %.not.i.i627, i32 7, i32 8
  br label %372

372:                                              ; preds = %bytestream2_get_byte.exit.i.i625, %bytestream2_get_byte.exit.thread.i.i629, %.preheader1260
  %373 = phi ptr [ %363, %.preheader1260 ], [ %238, %bytestream2_get_byte.exit.thread.i.i629 ], [ %370, %bytestream2_get_byte.exit.i.i625 ]
  %374 = phi i32 [ %364, %.preheader1260 ], [ 8, %bytestream2_get_byte.exit.thread.i.i629 ], [ %spec.select.i.i628, %bytestream2_get_byte.exit.i.i625 ]
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %110, align 8, !tbaa !123
  %376 = ptrtoint ptr %373 to i64
  %377 = sub i64 %.pre-phi1120, %376
  %378 = icmp slt i64 %377, 1
  br i1 %378, label %bytestream2_peek_byte.exit.i.i622, label %379

379:                                              ; preds = %372
  %380 = load i8, ptr %373, align 1, !tbaa !44
  %381 = zext i8 %380 to i32
  br label %bytestream2_peek_byte.exit.i.i622

bytestream2_peek_byte.exit.i.i622:                ; preds = %379, %372
  %.0.i11.i.i623 = phi i32 [ %381, %379 ], [ 0, %372 ]
  %382 = shl nuw i32 1, %375
  %383 = and i32 %.0.i11.i.i623, %382
  %.not.i624 = icmp eq i32 %383, 0
  %384 = add nuw nsw i32 %.05.i, 1
  br i1 %.not.i624, label %getlblockinc.exit, label %.preheader1260, !llvm.loop !280

getlblockinc.exit:                                ; preds = %bytestream2_peek_byte.exit.i.i622
  %385 = getelementptr inbounds nuw i8, ptr %178, i64 17
  %386 = load i8, ptr %385, align 1, !tbaa !278
  %387 = zext i8 %386 to i32
  %.not11.i = icmp samesign ult i32 %.0.i620861, 256
  %.110.i = select i1 %.not11.i, i32 %.0.i620861, i32 0
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %388 = zext nneg i32 %.110.i to i64
  %389 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !44
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %.05.i, %.1.i
  %393 = add nuw nsw i32 %392, %387
  %394 = add nuw nsw i32 %393, %391
  %395 = icmp samesign ugt i32 %394, 16
  br i1 %395, label %396, label %398

396:                                              ; preds = %getlblockinc.exit
  %397 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %397, ptr noundef nonnull @.str.88) #11
  br label %.loopexit919

398:                                              ; preds = %getlblockinc.exit
  %399 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i8 0, ptr %399, align 8, !tbaa !281
  %400 = getelementptr inbounds nuw i8, ptr %178, i64 44
  store i32 0, ptr %400, align 4, !tbaa !282
  %401 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !283
  tail call void @av_free(ptr noundef %402) #11
  %403 = zext nneg i32 %.0.i620861 to i64
  %404 = tail call noalias ptr @av_calloc(i64 noundef %403, i64 noundef 2) #11
  store ptr %404, ptr %401, align 8, !tbaa !283
  %.not530 = icmp eq ptr %404, null
  br i1 %.not530, label %.loopexit919, label %405

405:                                              ; preds = %398
  %406 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %407 = load ptr, ptr %406, align 8, !tbaa !181
  %408 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %409 = load i32, ptr %408, align 8, !tbaa !180
  %410 = add nuw nsw i32 %.0.i620861, 1
  %411 = add i32 %410, %409
  %412 = sext i32 %411 to i64
  %413 = tail call ptr @av_realloc_array(ptr noundef %407, i64 noundef %412, i64 noundef 4) #11
  %.not531 = icmp eq ptr %413, null
  br i1 %.not531, label %.loopexit919, label %414

414:                                              ; preds = %405
  store ptr %413, ptr %406, align 8, !tbaa !181
  %415 = load i8, ptr %385, align 1, !tbaa !278
  %416 = trunc i32 %.05.i to i8
  %417 = add i8 %415, %416
  store i8 %417, ptr %385, align 1, !tbaa !278
  %418 = load i8, ptr %178, align 8, !tbaa !166
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %178, i64 100
  %421 = load i8, ptr %420, align 4, !tbaa !162
  %422 = and i8 %421, 64
  %.not532 = icmp eq i8 %422, 0
  br i1 %.not532, label %.preheader913, label %.loopexit914

.preheader913:                                    ; preds = %414, %.loopexit
  %.0452 = phi i32 [ %435, %.loopexit ], [ %.0.i620861, %414 ]
  %.0451 = phi i32 [ %434, %.loopexit ], [ %419, %414 ]
  %423 = icmp sgt i32 %.0452, 0
  br i1 %423, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader913
  %424 = load i8, ptr %145, align 2, !tbaa !122
  %.fr = freeze i8 %424
  %425 = zext i8 %.fr to i32
  %426 = and i32 %425, 1
  %.not.i630 = icmp eq i32 %426, 0
  %.old = and i32 %425, 4
  %.not533.old = icmp eq i32 %.old, 0
  br i1 %.not.i630, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not533.old, label %.loopexit, label %needs_termination.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not533.old, label %.lr.ph.split.split, label %needs_termination.exit.thread

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %.0449953 = phi i32 [ %427, %.backedge ], [ 0, %.lr.ph.split ]
  %427 = add nuw nsw i32 %.0449953, 1
  %428 = add i32 %.0449953, %.0451
  %429 = srem i32 %428, 3
  %430 = icmp slt i32 %428, 9
  %431 = and i32 %429, -3
  %or.cond3.i894 = icmp ne i32 %431, 0
  %or.cond891.not896 = or i1 %430, %or.cond3.i894
  br i1 %or.cond891.not896, label %.backedge, label %needs_termination.exit.thread

.backedge:                                        ; preds = %.lr.ph.split.split
  %exitcond.not = icmp eq i32 %427, %.0452
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !284

needs_termination.exit.thread:                    ; preds = %.lr.ph.split.split, %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split ], [ %427, %.lr.ph.split.split ]
  %432 = load i32, ptr %400, align 4, !tbaa !282
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %400, align 4, !tbaa !282
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph.split.us, %.preheader913, %needs_termination.exit.thread
  %.1450 = phi i32 [ %.us-phi, %needs_termination.exit.thread ], [ 0, %.preheader913 ], [ %.0452, %.lr.ph.split.us ], [ %.0452, %.backedge ]
  %434 = add nsw i32 %.1450, %.0451
  %435 = sub nsw i32 %.0452, %.1450
  %.not534 = icmp eq i32 %435, 0
  br i1 %.not534, label %.loopexit914, label %.preheader913, !llvm.loop !285

.loopexit914:                                     ; preds = %.loopexit, %414
  %436 = getelementptr inbounds nuw i8, ptr %178, i64 101
  %437 = load i8, ptr %436, align 1, !tbaa !274
  %.not535 = icmp eq i8 %437, 0
  br i1 %.not535, label %580, label %438

438:                                              ; preds = %.loopexit914
  %439 = add nsw i32 %.0.i620861, -1
  %440 = add nuw i32 %439, %419
  %441 = urem i32 %440, 3
  %442 = sub nsw i32 %.0.i620861, %441
  %443 = icmp slt i32 %442, 1
  br i1 %443, label %.preheader, label %.preheader912

.preheader912:                                    ; preds = %438
  %.not542960 = icmp eq i32 %442, 1
  br i1 %.not542960, label %._crit_edge, label %.lr.ph963

.preheader:                                       ; preds = %438
  %.not549985 = icmp samesign ult i32 %.0.i620861, 2
  br i1 %.not549985, label %._crit_edge989, label %.lr.ph988

.lr.ph988:                                        ; preds = %.preheader, %.lr.ph988
  %.0454987 = phi i32 [ %445, %.lr.ph988 ], [ 2, %.preheader ]
  %.0474986 = phi i8 [ %444, %.lr.ph988 ], [ %417, %.preheader ]
  %444 = add i8 %.0474986, 1
  %445 = shl nsw i32 %.0454987, 1
  %.not549 = icmp sgt i32 %445, %.0.i620861
  br i1 %.not549, label %._crit_edge989, label %.lr.ph988, !llvm.loop !286

._crit_edge989:                                   ; preds = %.lr.ph988, %.preheader
  %.0474.lcssa = phi i8 [ %417, %.preheader ], [ %444, %.lr.ph988 ]
  %.not17.i633 = icmp eq i8 %.0474.lcssa, 0
  br i1 %.not17.i633, label %get_bits.exit725, label %.lr.ph.i634

.lr.ph.i634:                                      ; preds = %._crit_edge989
  %446 = zext i8 %.0474.lcssa to i32
  %447 = load ptr, ptr %112, align 8, !tbaa !41
  %448 = ptrtoint ptr %447 to i64
  %.promoted.i635 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i636 = load ptr, ptr %111, align 8, !tbaa !43
  br label %449

449:                                              ; preds = %bytestream2_peek_byte.exit.i639, %.lr.ph.i634
  %450 = phi ptr [ %.promoted16.i636, %.lr.ph.i634 ], [ %462, %bytestream2_peek_byte.exit.i639 ]
  %451 = phi i32 [ %.promoted.i635, %.lr.ph.i634 ], [ %464, %bytestream2_peek_byte.exit.i639 ]
  %.in.i637 = phi i32 [ %446, %.lr.ph.i634 ], [ %452, %bytestream2_peek_byte.exit.i639 ]
  %.015.i638 = phi i32 [ 0, %.lr.ph.i634 ], [ %473, %bytestream2_peek_byte.exit.i639 ]
  %452 = add nsw i32 %.in.i637, -1
  %453 = shl i32 %.015.i638, 1
  %454 = icmp eq i32 %451, 0
  br i1 %454, label %455, label %461

455:                                              ; preds = %449
  %456 = ptrtoint ptr %450 to i64
  %457 = sub i64 %448, %456
  %458 = icmp slt i64 %457, 1
  br i1 %458, label %bytestream2_get_byte.exit.thread.i646, label %bytestream2_get_byte.exit.i642

bytestream2_get_byte.exit.thread.i646:            ; preds = %455
  store ptr %447, ptr %111, align 8, !tbaa !39
  br label %461

bytestream2_get_byte.exit.i642:                   ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 1
  store ptr %459, ptr %111, align 8, !tbaa !43
  %460 = load i8, ptr %450, align 1, !tbaa !44
  %.fr.i643 = freeze i8 %460
  %.not.i644 = icmp eq i8 %.fr.i643, -1
  %spec.select.i645 = select i1 %.not.i644, i32 7, i32 8
  br label %461

461:                                              ; preds = %bytestream2_get_byte.exit.i642, %bytestream2_get_byte.exit.thread.i646, %449
  %462 = phi ptr [ %450, %449 ], [ %447, %bytestream2_get_byte.exit.thread.i646 ], [ %459, %bytestream2_get_byte.exit.i642 ]
  %463 = phi i32 [ %451, %449 ], [ 8, %bytestream2_get_byte.exit.thread.i646 ], [ %spec.select.i645, %bytestream2_get_byte.exit.i642 ]
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %110, align 8, !tbaa !123
  %465 = ptrtoint ptr %462 to i64
  %466 = sub i64 %448, %465
  %467 = icmp slt i64 %466, 1
  br i1 %467, label %bytestream2_peek_byte.exit.i639, label %468

468:                                              ; preds = %461
  %469 = load i8, ptr %462, align 1, !tbaa !44
  %470 = zext i8 %469 to i32
  br label %bytestream2_peek_byte.exit.i639

bytestream2_peek_byte.exit.i639:                  ; preds = %468, %461
  %.0.i11.i640 = phi i32 [ %470, %468 ], [ 0, %461 ]
  %471 = lshr i32 %.0.i11.i640, %464
  %472 = and i32 %471, 1
  %473 = or disjoint i32 %472, %453
  %474 = icmp samesign ugt i32 %.in.i637, 1
  br i1 %474, label %449, label %get_bits.exit647, !llvm.loop !279

get_bits.exit647:                                 ; preds = %bytestream2_peek_byte.exit.i639
  %.not550 = icmp eq i32 %473, 0
  br i1 %.not550, label %get_bits.exit725, label %475

475:                                              ; preds = %get_bits.exit647
  %.not551 = icmp sgt i8 %421, -1
  br i1 %.not551, label %478, label %476

476:                                              ; preds = %475
  store i8 0, ptr %436, align 1, !tbaa !274
  %477 = and i8 %421, -65
  store i8 %477, ptr %420, align 4, !tbaa !162
  br label %get_bits.exit725

478:                                              ; preds = %475
  %479 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %get_bits.exit725

.lr.ph963:                                        ; preds = %.preheader912, %.lr.ph963
  %.1455962 = phi i32 [ %481, %.lr.ph963 ], [ 2, %.preheader912 ]
  %.1475961 = phi i8 [ %480, %.lr.ph963 ], [ %417, %.preheader912 ]
  %480 = add i8 %.1475961, 1
  %481 = shl nsw i32 %.1455962, 1
  %.not542 = icmp sgt i32 %481, %442
  br i1 %.not542, label %._crit_edge, label %.lr.ph963, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph963, %.preheader912
  %.1475.lcssa = phi i8 [ %417, %.preheader912 ], [ %480, %.lr.ph963 ]
  %.1455.lcssa = phi i32 [ 2, %.preheader912 ], [ %481, %.lr.ph963 ]
  %482 = zext i8 %.1475.lcssa to i32
  %.not17.i648 = icmp eq i8 %.1475.lcssa, 0
  br i1 %.not17.i648, label %get_bits.exit663.thread, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %._crit_edge
  %483 = load ptr, ptr %112, align 8, !tbaa !41
  %484 = ptrtoint ptr %483 to i64
  %.promoted.i650 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i651 = load ptr, ptr %111, align 8, !tbaa !43
  br label %485

485:                                              ; preds = %bytestream2_peek_byte.exit.i654, %.lr.ph.i649
  %486 = phi ptr [ %.promoted16.i651, %.lr.ph.i649 ], [ %.promoted973, %bytestream2_peek_byte.exit.i654 ]
  %487 = phi i32 [ %.promoted.i650, %.lr.ph.i649 ], [ %499, %bytestream2_peek_byte.exit.i654 ]
  %.in.i652 = phi i32 [ %482, %.lr.ph.i649 ], [ %488, %bytestream2_peek_byte.exit.i654 ]
  %.015.i653 = phi i32 [ 0, %.lr.ph.i649 ], [ %508, %bytestream2_peek_byte.exit.i654 ]
  %488 = add nsw i32 %.in.i652, -1
  %489 = shl i32 %.015.i653, 1
  %490 = icmp eq i32 %487, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %485
  %492 = ptrtoint ptr %486 to i64
  %493 = sub i64 %484, %492
  %494 = icmp slt i64 %493, 1
  br i1 %494, label %bytestream2_get_byte.exit.thread.i662, label %bytestream2_get_byte.exit.i658

bytestream2_get_byte.exit.thread.i662:            ; preds = %491
  store ptr %483, ptr %111, align 8, !tbaa !39
  br label %497

bytestream2_get_byte.exit.i658:                   ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 1
  store ptr %495, ptr %111, align 8, !tbaa !43
  %496 = load i8, ptr %486, align 1, !tbaa !44
  %.fr.i659 = freeze i8 %496
  %.not.i660 = icmp eq i8 %.fr.i659, -1
  %spec.select.i661 = select i1 %.not.i660, i32 7, i32 8
  br label %497

497:                                              ; preds = %bytestream2_get_byte.exit.i658, %bytestream2_get_byte.exit.thread.i662, %485
  %.promoted973 = phi ptr [ %486, %485 ], [ %483, %bytestream2_get_byte.exit.thread.i662 ], [ %495, %bytestream2_get_byte.exit.i658 ]
  %498 = phi i32 [ %487, %485 ], [ 8, %bytestream2_get_byte.exit.thread.i662 ], [ %spec.select.i661, %bytestream2_get_byte.exit.i658 ]
  %499 = add nsw i32 %498, -1
  store i32 %499, ptr %110, align 8, !tbaa !123
  %500 = ptrtoint ptr %.promoted973 to i64
  %501 = sub i64 %484, %500
  %502 = icmp slt i64 %501, 1
  br i1 %502, label %bytestream2_peek_byte.exit.i654, label %503

503:                                              ; preds = %497
  %504 = load i8, ptr %.promoted973, align 1, !tbaa !44
  %505 = zext i8 %504 to i32
  br label %bytestream2_peek_byte.exit.i654

bytestream2_peek_byte.exit.i654:                  ; preds = %503, %497
  %.0.i11.i655 = phi i32 [ %505, %503 ], [ 0, %497 ]
  %506 = lshr i32 %.0.i11.i655, %499
  %507 = and i32 %506, 1
  %508 = or disjoint i32 %507, %489
  %509 = icmp samesign ugt i32 %.in.i652, 1
  br i1 %509, label %485, label %get_bits.exit663, !llvm.loop !279

get_bits.exit663:                                 ; preds = %bytestream2_peek_byte.exit.i654
  %.not543 = icmp eq i32 %508, 0
  br i1 %.not543, label %get_bits.exit663.thread, label %510

510:                                              ; preds = %get_bits.exit663
  %.not547 = icmp sgt i8 %421, -1
  br i1 %.not547, label %511, label %517

511:                                              ; preds = %510
  %512 = icmp eq i32 %508, 1
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %514, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %515

515:                                              ; preds = %513, %511
  store i8 0, ptr %436, align 1, !tbaa !274
  %516 = getelementptr inbounds nuw i8, ptr %178, i64 92
  store i32 %508, ptr %516, align 4, !tbaa !47
  br label %get_bits.exit725

517:                                              ; preds = %510
  %518 = icmp ugt i8 %417, 3
  %519 = icmp ne i32 %508, 1
  %or.cond5 = and i1 %518, %519
  br i1 %or.cond5, label %520, label %526

520:                                              ; preds = %517
  %521 = add nsw i32 %482, -1
  %522 = lshr i32 %508, %521
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  store i8 0, ptr %436, align 1, !tbaa !274
  %525 = getelementptr inbounds nuw i8, ptr %178, i64 92
  store i32 %508, ptr %525, align 4, !tbaa !47
  br label %get_bits.exit725

526:                                              ; preds = %520, %517
  %527 = and i8 %421, -65
  store i8 %527, ptr %420, align 4, !tbaa !162
  store i8 0, ptr %436, align 1, !tbaa !274
  %.not548966 = icmp sgt i32 %.1455.lcssa, %.0.i620861
  br i1 %.not548966, label %get_bits.exit725, label %.lr.ph970

.lr.ph970:                                        ; preds = %526, %bytestream2_peek_byte.exit.i669
  %.promoted16.i666976 = phi ptr [ %.promoted16.i666974, %bytestream2_peek_byte.exit.i669 ], [ %.promoted973, %526 ]
  %.promoted.i665972 = phi i32 [ %537, %bytestream2_peek_byte.exit.i669 ], [ %499, %526 ]
  %.2456968 = phi i32 [ %546, %bytestream2_peek_byte.exit.i669 ], [ %.1455.lcssa, %526 ]
  %.0471967 = phi i32 [ %548, %bytestream2_peek_byte.exit.i669 ], [ %508, %526 ]
  %528 = icmp eq i32 %.promoted.i665972, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %.lr.ph970
  %530 = ptrtoint ptr %.promoted16.i666976 to i64
  %531 = sub i64 %484, %530
  %532 = icmp slt i64 %531, 1
  br i1 %532, label %bytestream2_get_byte.exit.thread.i677, label %bytestream2_get_byte.exit.i673

bytestream2_get_byte.exit.thread.i677:            ; preds = %529
  store ptr %483, ptr %111, align 8, !tbaa !39
  br label %535

bytestream2_get_byte.exit.i673:                   ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %.promoted16.i666976, i64 1
  store ptr %533, ptr %111, align 8, !tbaa !43
  %534 = load i8, ptr %.promoted16.i666976, align 1, !tbaa !44
  %.fr.i674 = freeze i8 %534
  %.not.i675 = icmp eq i8 %.fr.i674, -1
  %spec.select.i676 = select i1 %.not.i675, i32 7, i32 8
  br label %535

535:                                              ; preds = %bytestream2_get_byte.exit.i673, %bytestream2_get_byte.exit.thread.i677, %.lr.ph970
  %.promoted16.i666974 = phi ptr [ %.promoted16.i666976, %.lr.ph970 ], [ %483, %bytestream2_get_byte.exit.thread.i677 ], [ %533, %bytestream2_get_byte.exit.i673 ]
  %536 = phi i32 [ %.promoted.i665972, %.lr.ph970 ], [ 8, %bytestream2_get_byte.exit.thread.i677 ], [ %spec.select.i676, %bytestream2_get_byte.exit.i673 ]
  %537 = add nsw i32 %536, -1
  store i32 %537, ptr %110, align 8, !tbaa !123
  %538 = ptrtoint ptr %.promoted16.i666974 to i64
  %539 = sub i64 %484, %538
  %540 = icmp slt i64 %539, 1
  br i1 %540, label %bytestream2_peek_byte.exit.i669, label %541

541:                                              ; preds = %535
  %542 = load i8, ptr %.promoted16.i666974, align 1, !tbaa !44
  %543 = zext i8 %542 to i32
  br label %bytestream2_peek_byte.exit.i669

bytestream2_peek_byte.exit.i669:                  ; preds = %541, %535
  %.0.i11.i670 = phi i32 [ %543, %541 ], [ 0, %535 ]
  %544 = lshr i32 %.0.i11.i670, %537
  %545 = and i32 %544, 1
  %546 = shl nuw nsw i32 %.2456968, 1
  %547 = shl i32 %.0471967, 1
  %548 = or disjoint i32 %545, %547
  %.not548 = icmp samesign ugt i32 %546, %.0.i620861
  br i1 %.not548, label %get_bits.exit725, label %.lr.ph970, !llvm.loop !288

get_bits.exit663.thread:                          ; preds = %._crit_edge, %get_bits.exit663
  %.not544 = icmp sgt i32 %.1455.lcssa, %.0.i620861
  br i1 %.not544, label %get_bits.exit725, label %.preheader910

.preheader910:                                    ; preds = %get_bits.exit663.thread
  %549 = load ptr, ptr %112, align 8, !tbaa !41
  %550 = ptrtoint ptr %549 to i64
  %.promoted978 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted980 = load ptr, ptr %111, align 8, !tbaa !43
  br label %551

551:                                              ; preds = %.preheader910, %bytestream2_peek_byte.exit.i684
  %.promoted16.i681983 = phi ptr [ %.promoted16.i681981, %bytestream2_peek_byte.exit.i684 ], [ %.promoted980, %.preheader910 ]
  %.promoted.i680979 = phi i32 [ %561, %bytestream2_peek_byte.exit.i684 ], [ %.promoted978, %.preheader910 ]
  %.1472 = phi i32 [ %572, %bytestream2_peek_byte.exit.i684 ], [ 0, %.preheader910 ]
  %.3457 = phi i32 [ %570, %bytestream2_peek_byte.exit.i684 ], [ %.1455.lcssa, %.preheader910 ]
  %552 = icmp eq i32 %.promoted.i680979, 0
  br i1 %552, label %553, label %559

553:                                              ; preds = %551
  %554 = ptrtoint ptr %.promoted16.i681983 to i64
  %555 = sub i64 %550, %554
  %556 = icmp slt i64 %555, 1
  br i1 %556, label %bytestream2_get_byte.exit.thread.i692, label %bytestream2_get_byte.exit.i688

bytestream2_get_byte.exit.thread.i692:            ; preds = %553
  store ptr %549, ptr %111, align 8, !tbaa !39
  br label %559

bytestream2_get_byte.exit.i688:                   ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %.promoted16.i681983, i64 1
  store ptr %557, ptr %111, align 8, !tbaa !43
  %558 = load i8, ptr %.promoted16.i681983, align 1, !tbaa !44
  %.fr.i689 = freeze i8 %558
  %.not.i690 = icmp eq i8 %.fr.i689, -1
  %spec.select.i691 = select i1 %.not.i690, i32 7, i32 8
  br label %559

559:                                              ; preds = %bytestream2_get_byte.exit.i688, %bytestream2_get_byte.exit.thread.i692, %551
  %.promoted16.i681981 = phi ptr [ %.promoted16.i681983, %551 ], [ %549, %bytestream2_get_byte.exit.thread.i692 ], [ %557, %bytestream2_get_byte.exit.i688 ]
  %560 = phi i32 [ %.promoted.i680979, %551 ], [ 8, %bytestream2_get_byte.exit.thread.i692 ], [ %spec.select.i691, %bytestream2_get_byte.exit.i688 ]
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %110, align 8, !tbaa !123
  %562 = ptrtoint ptr %.promoted16.i681981 to i64
  %563 = sub i64 %550, %562
  %564 = icmp slt i64 %563, 1
  br i1 %564, label %bytestream2_peek_byte.exit.i684, label %565

565:                                              ; preds = %559
  %566 = load i8, ptr %.promoted16.i681981, align 1, !tbaa !44
  %567 = zext i8 %566 to i32
  br label %bytestream2_peek_byte.exit.i684

bytestream2_peek_byte.exit.i684:                  ; preds = %565, %559
  %.0.i11.i685 = phi i32 [ %567, %565 ], [ 0, %559 ]
  %568 = lshr i32 %.0.i11.i685, %561
  %569 = and i32 %568, 1
  %570 = shl nuw nsw i32 %.3457, 1
  %571 = shl i32 %.1472, 1
  %572 = or disjoint i32 %569, %571
  %573 = icmp samesign ugt i32 %570, %.0.i620861
  br i1 %573, label %574, label %551

574:                                              ; preds = %bytestream2_peek_byte.exit.i684
  %.not545 = icmp eq i32 %572, 0
  br i1 %.not545, label %get_bits.exit725, label %575

575:                                              ; preds = %574
  %.not546 = icmp sgt i8 %421, -1
  br i1 %.not546, label %578, label %576

576:                                              ; preds = %575
  %577 = and i8 %421, -65
  store i8 %577, ptr %420, align 4, !tbaa !162
  store i8 0, ptr %436, align 1, !tbaa !274
  br label %get_bits.exit725

578:                                              ; preds = %575
  %579 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %579, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %get_bits.exit725

580:                                              ; preds = %.loopexit914
  %581 = zext i8 %421 to i32
  %582 = and i32 %581, 64
  %.not536 = icmp eq i32 %582, 0
  br i1 %.not536, label %627, label %583

583:                                              ; preds = %580
  %584 = urem i8 %418, 3
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %593, label %586

586:                                              ; preds = %583
  %.not541 = icmp eq i32 %.0.i620861, 1
  %587 = xor i8 %584, 3
  %588 = zext nneg i8 %587 to i32
  %589 = select i1 %.not541, i32 1, i32 %588
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !44
  br label %593

593:                                              ; preds = %583, %586
  %.4478 = phi i8 [ %592, %586 ], [ 0, %583 ]
  %.1467 = phi i32 [ %589, %586 ], [ 1, %583 ]
  %.1461 = phi i8 [ 1, %586 ], [ 2, %583 ]
  %594 = add i8 %.4478, %417
  %.not17.i694 = icmp eq i8 %594, 0
  br i1 %.not17.i694, label %get_bits.exit709, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %593
  %595 = zext i8 %594 to i32
  %596 = load ptr, ptr %112, align 8, !tbaa !41
  %597 = ptrtoint ptr %596 to i64
  %.promoted.i696 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i697 = load ptr, ptr %111, align 8, !tbaa !43
  br label %598

598:                                              ; preds = %bytestream2_peek_byte.exit.i700, %.lr.ph.i695
  %599 = phi ptr [ %.promoted16.i697, %.lr.ph.i695 ], [ %611, %bytestream2_peek_byte.exit.i700 ]
  %600 = phi i32 [ %.promoted.i696, %.lr.ph.i695 ], [ %613, %bytestream2_peek_byte.exit.i700 ]
  %.in.i698 = phi i32 [ %595, %.lr.ph.i695 ], [ %601, %bytestream2_peek_byte.exit.i700 ]
  %.015.i699 = phi i32 [ 0, %.lr.ph.i695 ], [ %622, %bytestream2_peek_byte.exit.i700 ]
  %601 = add nsw i32 %.in.i698, -1
  %602 = shl i32 %.015.i699, 1
  %603 = icmp eq i32 %600, 0
  br i1 %603, label %604, label %610

604:                                              ; preds = %598
  %605 = ptrtoint ptr %599 to i64
  %606 = sub i64 %597, %605
  %607 = icmp slt i64 %606, 1
  br i1 %607, label %bytestream2_get_byte.exit.thread.i708, label %bytestream2_get_byte.exit.i704

bytestream2_get_byte.exit.thread.i708:            ; preds = %604
  store ptr %596, ptr %111, align 8, !tbaa !39
  br label %610

bytestream2_get_byte.exit.i704:                   ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %599, i64 1
  store ptr %608, ptr %111, align 8, !tbaa !43
  %609 = load i8, ptr %599, align 1, !tbaa !44
  %.fr.i705 = freeze i8 %609
  %.not.i706 = icmp eq i8 %.fr.i705, -1
  %spec.select.i707 = select i1 %.not.i706, i32 7, i32 8
  br label %610

610:                                              ; preds = %bytestream2_get_byte.exit.i704, %bytestream2_get_byte.exit.thread.i708, %598
  %611 = phi ptr [ %599, %598 ], [ %596, %bytestream2_get_byte.exit.thread.i708 ], [ %608, %bytestream2_get_byte.exit.i704 ]
  %612 = phi i32 [ %600, %598 ], [ 8, %bytestream2_get_byte.exit.thread.i708 ], [ %spec.select.i707, %bytestream2_get_byte.exit.i704 ]
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %110, align 8, !tbaa !123
  %614 = ptrtoint ptr %611 to i64
  %615 = sub i64 %597, %614
  %616 = icmp slt i64 %615, 1
  br i1 %616, label %bytestream2_peek_byte.exit.i700, label %617

617:                                              ; preds = %610
  %618 = load i8, ptr %611, align 1, !tbaa !44
  %619 = zext i8 %618 to i32
  br label %bytestream2_peek_byte.exit.i700

bytestream2_peek_byte.exit.i700:                  ; preds = %617, %610
  %.0.i11.i701 = phi i32 [ %619, %617 ], [ 0, %610 ]
  %620 = lshr i32 %.0.i11.i701, %613
  %621 = and i32 %620, 1
  %622 = or disjoint i32 %621, %602
  %623 = icmp samesign ugt i32 %.in.i698, 1
  br i1 %623, label %598, label %get_bits.exit709, !llvm.loop !279

get_bits.exit709:                                 ; preds = %bytestream2_peek_byte.exit.i700, %593
  %.0.lcssa.i703 = phi i32 [ 0, %593 ], [ %622, %bytestream2_peek_byte.exit.i700 ]
  %624 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %625 = load i32, ptr %624, align 4, !tbaa !47
  %626 = add i32 %625, %.0.lcssa.i703
  store i32 %626, ptr %624, align 4, !tbaa !47
  br label %get_bits.exit725

627:                                              ; preds = %580
  %628 = and i32 %581, 5
  %.not537 = icmp eq i32 %628, 0
  br i1 %.not537, label %629, label %662

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %403
  %631 = load i8, ptr %630, align 1, !tbaa !44
  %632 = add i8 %631, %417
  %.not17.i710 = icmp eq i8 %632, 0
  br i1 %.not17.i710, label %get_bits.exit725, label %.lr.ph.i711

.lr.ph.i711:                                      ; preds = %629
  %633 = zext i8 %632 to i32
  %634 = load ptr, ptr %112, align 8, !tbaa !41
  %635 = ptrtoint ptr %634 to i64
  %.promoted.i712 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i713 = load ptr, ptr %111, align 8, !tbaa !43
  br label %636

636:                                              ; preds = %bytestream2_peek_byte.exit.i716, %.lr.ph.i711
  %637 = phi ptr [ %.promoted16.i713, %.lr.ph.i711 ], [ %649, %bytestream2_peek_byte.exit.i716 ]
  %638 = phi i32 [ %.promoted.i712, %.lr.ph.i711 ], [ %651, %bytestream2_peek_byte.exit.i716 ]
  %.in.i714 = phi i32 [ %633, %.lr.ph.i711 ], [ %639, %bytestream2_peek_byte.exit.i716 ]
  %.015.i715 = phi i32 [ 0, %.lr.ph.i711 ], [ %660, %bytestream2_peek_byte.exit.i716 ]
  %639 = add nsw i32 %.in.i714, -1
  %640 = shl i32 %.015.i715, 1
  %641 = icmp eq i32 %638, 0
  br i1 %641, label %642, label %648

642:                                              ; preds = %636
  %643 = ptrtoint ptr %637 to i64
  %644 = sub i64 %635, %643
  %645 = icmp slt i64 %644, 1
  br i1 %645, label %bytestream2_get_byte.exit.thread.i724, label %bytestream2_get_byte.exit.i720

bytestream2_get_byte.exit.thread.i724:            ; preds = %642
  store ptr %634, ptr %111, align 8, !tbaa !39
  br label %648

bytestream2_get_byte.exit.i720:                   ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %637, i64 1
  store ptr %646, ptr %111, align 8, !tbaa !43
  %647 = load i8, ptr %637, align 1, !tbaa !44
  %.fr.i721 = freeze i8 %647
  %.not.i722 = icmp eq i8 %.fr.i721, -1
  %spec.select.i723 = select i1 %.not.i722, i32 7, i32 8
  br label %648

648:                                              ; preds = %bytestream2_get_byte.exit.i720, %bytestream2_get_byte.exit.thread.i724, %636
  %649 = phi ptr [ %637, %636 ], [ %634, %bytestream2_get_byte.exit.thread.i724 ], [ %646, %bytestream2_get_byte.exit.i720 ]
  %650 = phi i32 [ %638, %636 ], [ 8, %bytestream2_get_byte.exit.thread.i724 ], [ %spec.select.i723, %bytestream2_get_byte.exit.i720 ]
  %651 = add nsw i32 %650, -1
  store i32 %651, ptr %110, align 8, !tbaa !123
  %652 = ptrtoint ptr %649 to i64
  %653 = sub i64 %635, %652
  %654 = icmp slt i64 %653, 1
  br i1 %654, label %bytestream2_peek_byte.exit.i716, label %655

655:                                              ; preds = %648
  %656 = load i8, ptr %649, align 1, !tbaa !44
  %657 = zext i8 %656 to i32
  br label %bytestream2_peek_byte.exit.i716

bytestream2_peek_byte.exit.i716:                  ; preds = %655, %648
  %.0.i11.i717 = phi i32 [ %657, %655 ], [ 0, %648 ]
  %658 = lshr i32 %.0.i11.i717, %651
  %659 = and i32 %658, 1
  %660 = or disjoint i32 %659, %640
  %661 = icmp samesign ugt i32 %.in.i714, 1
  br i1 %661, label %636, label %get_bits.exit725, !llvm.loop !279

662:                                              ; preds = %627
  %663 = and i32 %581, 4
  %.not538 = icmp eq i32 %663, 0
  br i1 %.not538, label %694, label %664

664:                                              ; preds = %662
  %.not17.i726 = icmp eq i8 %417, 0
  br i1 %.not17.i726, label %get_bits.exit725, label %.lr.ph.i727

.lr.ph.i727:                                      ; preds = %664
  %665 = zext i8 %417 to i32
  %666 = load ptr, ptr %112, align 8, !tbaa !41
  %667 = ptrtoint ptr %666 to i64
  %.promoted.i728 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i729 = load ptr, ptr %111, align 8, !tbaa !43
  br label %668

668:                                              ; preds = %bytestream2_peek_byte.exit.i732, %.lr.ph.i727
  %669 = phi ptr [ %.promoted16.i729, %.lr.ph.i727 ], [ %681, %bytestream2_peek_byte.exit.i732 ]
  %670 = phi i32 [ %.promoted.i728, %.lr.ph.i727 ], [ %683, %bytestream2_peek_byte.exit.i732 ]
  %.in.i730 = phi i32 [ %665, %.lr.ph.i727 ], [ %671, %bytestream2_peek_byte.exit.i732 ]
  %.015.i731 = phi i32 [ 0, %.lr.ph.i727 ], [ %692, %bytestream2_peek_byte.exit.i732 ]
  %671 = add nsw i32 %.in.i730, -1
  %672 = shl i32 %.015.i731, 1
  %673 = icmp eq i32 %670, 0
  br i1 %673, label %674, label %680

674:                                              ; preds = %668
  %675 = ptrtoint ptr %669 to i64
  %676 = sub i64 %667, %675
  %677 = icmp slt i64 %676, 1
  br i1 %677, label %bytestream2_get_byte.exit.thread.i740, label %bytestream2_get_byte.exit.i736

bytestream2_get_byte.exit.thread.i740:            ; preds = %674
  store ptr %666, ptr %111, align 8, !tbaa !39
  br label %680

bytestream2_get_byte.exit.i736:                   ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 1
  store ptr %678, ptr %111, align 8, !tbaa !43
  %679 = load i8, ptr %669, align 1, !tbaa !44
  %.fr.i737 = freeze i8 %679
  %.not.i738 = icmp eq i8 %.fr.i737, -1
  %spec.select.i739 = select i1 %.not.i738, i32 7, i32 8
  br label %680

680:                                              ; preds = %bytestream2_get_byte.exit.i736, %bytestream2_get_byte.exit.thread.i740, %668
  %681 = phi ptr [ %669, %668 ], [ %666, %bytestream2_get_byte.exit.thread.i740 ], [ %678, %bytestream2_get_byte.exit.i736 ]
  %682 = phi i32 [ %670, %668 ], [ 8, %bytestream2_get_byte.exit.thread.i740 ], [ %spec.select.i739, %bytestream2_get_byte.exit.i736 ]
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %110, align 8, !tbaa !123
  %684 = ptrtoint ptr %681 to i64
  %685 = sub i64 %667, %684
  %686 = icmp slt i64 %685, 1
  br i1 %686, label %bytestream2_peek_byte.exit.i732, label %687

687:                                              ; preds = %680
  %688 = load i8, ptr %681, align 1, !tbaa !44
  %689 = zext i8 %688 to i32
  br label %bytestream2_peek_byte.exit.i732

bytestream2_peek_byte.exit.i732:                  ; preds = %687, %680
  %.0.i11.i733 = phi i32 [ %689, %687 ], [ 0, %680 ]
  %690 = lshr i32 %.0.i11.i733, %683
  %691 = and i32 %690, 1
  %692 = or disjoint i32 %691, %672
  %693 = icmp samesign ugt i32 %.in.i730, 1
  br i1 %693, label %668, label %get_bits.exit725, !llvm.loop !279

694:                                              ; preds = %662
  %695 = icmp ult i8 %418, 10
  br i1 %695, label %696, label %702

696:                                              ; preds = %694
  %697 = sub nuw nsw i32 10, %419
  %spec.select = tail call i32 @llvm.umin.i32(i32 %697, i32 %.0.i620861)
  br label %698

698:                                              ; preds = %698, %696
  %.5479 = phi i8 [ 0, %696 ], [ %701, %698 ]
  %699 = zext nneg i8 %.5479 to i32
  %700 = shl i32 2, %699
  %.not540 = icmp sgt i32 %700, %spec.select
  %701 = add i8 %.5479, 1
  br i1 %.not540, label %.loopexit908, label %698, !llvm.loop !289

702:                                              ; preds = %694
  %703 = add nsw i32 %419, -10
  %704 = urem i32 %703, 3
  %705 = icmp samesign ult i32 %704, 2
  br i1 %705, label %706, label %.loopexit908

706:                                              ; preds = %702
  %.not539 = icmp eq i32 %.0.i620861, 1
  %707 = sub nuw nsw i32 2, %704
  %spec.select557 = select i1 %.not539, i32 1, i32 %707
  %708 = zext nneg i32 %spec.select557 to i64
  %709 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !44
  br label %.loopexit908

.loopexit908:                                     ; preds = %698, %702, %706
  %.6480 = phi i8 [ %710, %706 ], [ 0, %702 ], [ %.5479, %698 ]
  %.3469 = phi i32 [ %spec.select557, %706 ], [ 1, %702 ], [ %spec.select, %698 ]
  %.2462 = phi i8 [ 1, %706 ], [ 2, %702 ], [ 2, %698 ]
  %711 = add i8 %.6480, %417
  %.not17.i742 = icmp eq i8 %711, 0
  br i1 %.not17.i742, label %get_bits.exit725, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %.loopexit908
  %712 = zext i8 %711 to i32
  %713 = load ptr, ptr %112, align 8, !tbaa !41
  %714 = ptrtoint ptr %713 to i64
  %.promoted.i744 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i745 = load ptr, ptr %111, align 8, !tbaa !43
  br label %715

715:                                              ; preds = %bytestream2_peek_byte.exit.i748, %.lr.ph.i743
  %716 = phi ptr [ %.promoted16.i745, %.lr.ph.i743 ], [ %728, %bytestream2_peek_byte.exit.i748 ]
  %717 = phi i32 [ %.promoted.i744, %.lr.ph.i743 ], [ %730, %bytestream2_peek_byte.exit.i748 ]
  %.in.i746 = phi i32 [ %712, %.lr.ph.i743 ], [ %718, %bytestream2_peek_byte.exit.i748 ]
  %.015.i747 = phi i32 [ 0, %.lr.ph.i743 ], [ %739, %bytestream2_peek_byte.exit.i748 ]
  %718 = add nsw i32 %.in.i746, -1
  %719 = shl i32 %.015.i747, 1
  %720 = icmp eq i32 %717, 0
  br i1 %720, label %721, label %727

721:                                              ; preds = %715
  %722 = ptrtoint ptr %716 to i64
  %723 = sub i64 %714, %722
  %724 = icmp slt i64 %723, 1
  br i1 %724, label %bytestream2_get_byte.exit.thread.i756, label %bytestream2_get_byte.exit.i752

bytestream2_get_byte.exit.thread.i756:            ; preds = %721
  store ptr %713, ptr %111, align 8, !tbaa !39
  br label %727

bytestream2_get_byte.exit.i752:                   ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %716, i64 1
  store ptr %725, ptr %111, align 8, !tbaa !43
  %726 = load i8, ptr %716, align 1, !tbaa !44
  %.fr.i753 = freeze i8 %726
  %.not.i754 = icmp eq i8 %.fr.i753, -1
  %spec.select.i755 = select i1 %.not.i754, i32 7, i32 8
  br label %727

727:                                              ; preds = %bytestream2_get_byte.exit.i752, %bytestream2_get_byte.exit.thread.i756, %715
  %728 = phi ptr [ %716, %715 ], [ %713, %bytestream2_get_byte.exit.thread.i756 ], [ %725, %bytestream2_get_byte.exit.i752 ]
  %729 = phi i32 [ %717, %715 ], [ 8, %bytestream2_get_byte.exit.thread.i756 ], [ %spec.select.i755, %bytestream2_get_byte.exit.i752 ]
  %730 = add nsw i32 %729, -1
  store i32 %730, ptr %110, align 8, !tbaa !123
  %731 = ptrtoint ptr %728 to i64
  %732 = sub i64 %714, %731
  %733 = icmp slt i64 %732, 1
  br i1 %733, label %bytestream2_peek_byte.exit.i748, label %734

734:                                              ; preds = %727
  %735 = load i8, ptr %728, align 1, !tbaa !44
  %736 = zext i8 %735 to i32
  br label %bytestream2_peek_byte.exit.i748

bytestream2_peek_byte.exit.i748:                  ; preds = %734, %727
  %.0.i11.i749 = phi i32 [ %736, %734 ], [ 0, %727 ]
  %737 = lshr i32 %.0.i11.i749, %730
  %738 = and i32 %737, 1
  %739 = or disjoint i32 %738, %719
  %740 = icmp samesign ugt i32 %.in.i746, 1
  br i1 %740, label %715, label %get_bits.exit725, !llvm.loop !279

get_bits.exit725:                                 ; preds = %bytestream2_peek_byte.exit.i669, %bytestream2_peek_byte.exit.i732, %bytestream2_peek_byte.exit.i748, %bytestream2_peek_byte.exit.i716, %526, %._crit_edge989, %.loopexit908, %664, %629, %get_bits.exit709, %476, %478, %get_bits.exit647, %get_bits.exit663.thread, %576, %578, %574, %515, %524
  %.not553 = phi i1 [ true, %476 ], [ true, %478 ], [ true, %get_bits.exit647 ], [ true, %524 ], [ true, %515 ], [ true, %576 ], [ true, %578 ], [ true, %574 ], [ true, %get_bits.exit663.thread ], [ true, %get_bits.exit709 ], [ true, %629 ], [ true, %664 ], [ false, %.loopexit908 ], [ true, %._crit_edge989 ], [ true, %526 ], [ true, %bytestream2_peek_byte.exit.i716 ], [ false, %bytestream2_peek_byte.exit.i748 ], [ true, %bytestream2_peek_byte.exit.i732 ], [ true, %bytestream2_peek_byte.exit.i669 ]
  %.2473 = phi i32 [ %473, %476 ], [ %473, %478 ], [ 0, %get_bits.exit647 ], [ %508, %524 ], [ %508, %515 ], [ %572, %576 ], [ %572, %578 ], [ 0, %574 ], [ 0, %get_bits.exit663.thread ], [ %.0.lcssa.i703, %get_bits.exit709 ], [ 0, %629 ], [ 0, %664 ], [ 0, %.loopexit908 ], [ 0, %._crit_edge989 ], [ %508, %526 ], [ %660, %bytestream2_peek_byte.exit.i716 ], [ %739, %bytestream2_peek_byte.exit.i748 ], [ %692, %bytestream2_peek_byte.exit.i732 ], [ %548, %bytestream2_peek_byte.exit.i669 ]
  %.0466 = phi i32 [ %.0.i620861, %476 ], [ %.0.i620861, %478 ], [ %.0.i620861, %get_bits.exit647 ], [ %442, %524 ], [ %442, %515 ], [ %.0.i620861, %576 ], [ %.0.i620861, %578 ], [ %.0.i620861, %574 ], [ %.0.i620861, %get_bits.exit663.thread ], [ %.1467, %get_bits.exit709 ], [ %.0.i620861, %629 ], [ 1, %664 ], [ %.3469, %.loopexit908 ], [ %.0.i620861, %._crit_edge989 ], [ %.0.i620861, %526 ], [ %.0.i620861, %bytestream2_peek_byte.exit.i716 ], [ %.3469, %bytestream2_peek_byte.exit.i748 ], [ 1, %bytestream2_peek_byte.exit.i732 ], [ %.0.i620861, %bytestream2_peek_byte.exit.i669 ]
  %.0460 = phi i8 [ 0, %476 ], [ 0, %478 ], [ 0, %get_bits.exit647 ], [ 2, %524 ], [ 2, %515 ], [ 0, %576 ], [ 0, %578 ], [ 0, %574 ], [ 0, %get_bits.exit663.thread ], [ %.1461, %get_bits.exit709 ], [ 0, %629 ], [ 1, %664 ], [ %.2462, %.loopexit908 ], [ 0, %._crit_edge989 ], [ 0, %526 ], [ 0, %bytestream2_peek_byte.exit.i716 ], [ %.2462, %bytestream2_peek_byte.exit.i748 ], [ 1, %bytestream2_peek_byte.exit.i732 ], [ 0, %bytestream2_peek_byte.exit.i669 ]
  %741 = load i8, ptr %178, align 8, !tbaa !166
  %742 = trunc i32 %.0466 to i8
  %743 = add i8 %741, %742
  store i8 %743, ptr %178, align 8, !tbaa !166
  %744 = trunc i32 %.2473 to i16
  %745 = load ptr, ptr %401, align 8, !tbaa !283
  %746 = load i8, ptr %399, align 8, !tbaa !281
  %747 = add i8 %746, 1
  store i8 %747, ptr %399, align 8, !tbaa !281
  %748 = zext i8 %746 to i64
  %749 = getelementptr inbounds nuw i16, ptr %745, i64 %748
  store i16 %744, ptr %749, align 2, !tbaa !71
  %750 = load i8, ptr %420, align 4, !tbaa !162
  %751 = and i8 %750, 64
  %.not552 = icmp eq i8 %751, 0
  br i1 %.not552, label %810, label %752

752:                                              ; preds = %get_bits.exit725
  %753 = load i8, ptr %436, align 1, !tbaa !274
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %810

755:                                              ; preds = %752
  %756 = and i32 %.0466, 255
  %757 = sub nsw i32 %.0.i620861, %756
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %.lr.ph994, label %.loopexit905

.lr.ph994:                                        ; preds = %755
  %759 = load i8, ptr %385, align 1, !tbaa !278
  %760 = getelementptr inbounds nuw i8, ptr %178, i64 96
  br label %761

761:                                              ; preds = %.lr.ph994, %get_bits.exit773
  %762 = phi i8 [ %747, %.lr.ph994 ], [ %806, %get_bits.exit773 ]
  %763 = phi i8 [ %743, %.lr.ph994 ], [ %804, %get_bits.exit773 ]
  %.0458992 = phi i32 [ %757, %.lr.ph994 ], [ %800, %get_bits.exit773 ]
  %.3463991 = phi i8 [ %.0460, %.lr.ph994 ], [ %766, %get_bits.exit773 ]
  %.not556 = icmp eq i32 %.0458992, 1
  %764 = zext nneg i8 %.3463991 to i32
  %765 = select i1 %.not556, i32 1, i32 %764
  %766 = sub nuw nsw i8 3, %.3463991
  %767 = zext nneg i32 %765 to i64
  %768 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !44
  %770 = add i8 %769, %759
  %.not17.i758 = icmp eq i8 %770, 0
  br i1 %.not17.i758, label %get_bits.exit773, label %.lr.ph.i759

.lr.ph.i759:                                      ; preds = %761
  %771 = zext i8 %770 to i32
  %772 = load ptr, ptr %112, align 8, !tbaa !41
  %773 = ptrtoint ptr %772 to i64
  %.promoted.i760 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i761 = load ptr, ptr %111, align 8, !tbaa !43
  br label %774

774:                                              ; preds = %bytestream2_peek_byte.exit.i764, %.lr.ph.i759
  %775 = phi ptr [ %.promoted16.i761, %.lr.ph.i759 ], [ %787, %bytestream2_peek_byte.exit.i764 ]
  %776 = phi i32 [ %.promoted.i760, %.lr.ph.i759 ], [ %789, %bytestream2_peek_byte.exit.i764 ]
  %.in.i762 = phi i32 [ %771, %.lr.ph.i759 ], [ %777, %bytestream2_peek_byte.exit.i764 ]
  %.015.i763 = phi i32 [ 0, %.lr.ph.i759 ], [ %798, %bytestream2_peek_byte.exit.i764 ]
  %777 = add nsw i32 %.in.i762, -1
  %778 = shl i32 %.015.i763, 1
  %779 = icmp eq i32 %776, 0
  br i1 %779, label %780, label %786

780:                                              ; preds = %774
  %781 = ptrtoint ptr %775 to i64
  %782 = sub i64 %773, %781
  %783 = icmp slt i64 %782, 1
  br i1 %783, label %bytestream2_get_byte.exit.thread.i772, label %bytestream2_get_byte.exit.i768

bytestream2_get_byte.exit.thread.i772:            ; preds = %780
  store ptr %772, ptr %111, align 8, !tbaa !39
  br label %786

bytestream2_get_byte.exit.i768:                   ; preds = %780
  %784 = getelementptr inbounds nuw i8, ptr %775, i64 1
  store ptr %784, ptr %111, align 8, !tbaa !43
  %785 = load i8, ptr %775, align 1, !tbaa !44
  %.fr.i769 = freeze i8 %785
  %.not.i770 = icmp eq i8 %.fr.i769, -1
  %spec.select.i771 = select i1 %.not.i770, i32 7, i32 8
  br label %786

786:                                              ; preds = %bytestream2_get_byte.exit.i768, %bytestream2_get_byte.exit.thread.i772, %774
  %787 = phi ptr [ %775, %774 ], [ %772, %bytestream2_get_byte.exit.thread.i772 ], [ %784, %bytestream2_get_byte.exit.i768 ]
  %788 = phi i32 [ %776, %774 ], [ 8, %bytestream2_get_byte.exit.thread.i772 ], [ %spec.select.i771, %bytestream2_get_byte.exit.i768 ]
  %789 = add nsw i32 %788, -1
  store i32 %789, ptr %110, align 8, !tbaa !123
  %790 = ptrtoint ptr %787 to i64
  %791 = sub i64 %773, %790
  %792 = icmp slt i64 %791, 1
  br i1 %792, label %bytestream2_peek_byte.exit.i764, label %793

793:                                              ; preds = %786
  %794 = load i8, ptr %787, align 1, !tbaa !44
  %795 = zext i8 %794 to i32
  br label %bytestream2_peek_byte.exit.i764

bytestream2_peek_byte.exit.i764:                  ; preds = %793, %786
  %.0.i11.i765 = phi i32 [ %795, %793 ], [ 0, %786 ]
  %796 = lshr i32 %.0.i11.i765, %789
  %797 = and i32 %796, 1
  %798 = or disjoint i32 %797, %778
  %799 = icmp samesign ugt i32 %.in.i762, 1
  br i1 %799, label %774, label %get_bits.exit773, !llvm.loop !279

get_bits.exit773:                                 ; preds = %bytestream2_peek_byte.exit.i764, %761
  %.0.lcssa.i767 = phi i32 [ 0, %761 ], [ %798, %bytestream2_peek_byte.exit.i764 ]
  %800 = sub nsw i32 %.0458992, %765
  %801 = load i32, ptr %760, align 4, !tbaa !47
  %802 = add i32 %801, %.0.lcssa.i767
  store i32 %802, ptr %760, align 4, !tbaa !47
  %803 = trunc nuw nsw i32 %765 to i8
  %804 = add i8 %763, %803
  store i8 %804, ptr %178, align 8, !tbaa !166
  %805 = trunc i32 %.0.lcssa.i767 to i16
  %806 = add i8 %762, 1
  store i8 %806, ptr %399, align 8, !tbaa !281
  %807 = zext i8 %762 to i64
  %808 = getelementptr inbounds nuw i16, ptr %745, i64 %807
  store i16 %805, ptr %808, align 2, !tbaa !71
  %809 = icmp sgt i32 %800, 0
  br i1 %809, label %761, label %.loopexit905, !llvm.loop !290

810:                                              ; preds = %752, %get_bits.exit725
  %811 = and i32 %.0466, 255
  %812 = sub nsw i32 %.0.i620861, %811
  %813 = icmp sgt i32 %812, 0
  br i1 %813, label %.lr.ph1000, label %.loopexit905

.lr.ph1000:                                       ; preds = %810, %get_bits.exit789
  %.1459998 = phi i32 [ %862, %get_bits.exit789 ], [ %812, %810 ]
  %.4464997 = phi i8 [ %.5465, %get_bits.exit789 ], [ %.0460, %810 ]
  br i1 %.not553, label %823, label %814

814:                                              ; preds = %.lr.ph1000
  %.not554 = icmp eq i32 %.1459998, 1
  %815 = zext nneg i8 %.4464997 to i32
  %816 = select i1 %.not554, i32 1, i32 %815
  %817 = sub i8 3, %.4464997
  %818 = load i8, ptr %385, align 1, !tbaa !278
  %819 = zext nneg i32 %816 to i64
  %820 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !44
  %822 = add i8 %821, %818
  br label %831

823:                                              ; preds = %.lr.ph1000
  %824 = load i8, ptr %420, align 4, !tbaa !162
  %825 = and i8 %824, 4
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %823
  %828 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %828, i32 noundef 24, ptr noundef nonnull @.str.91) #11
  br label %829

829:                                              ; preds = %827, %823
  %830 = load i8, ptr %385, align 1, !tbaa !278
  br label %831

831:                                              ; preds = %829, %814
  %.7481 = phi i8 [ %822, %814 ], [ %830, %829 ]
  %.4470 = phi i32 [ %816, %814 ], [ 1, %829 ]
  %.5465 = phi i8 [ %817, %814 ], [ %.4464997, %829 ]
  %.not17.i774 = icmp eq i8 %.7481, 0
  br i1 %.not17.i774, label %get_bits.exit789, label %.lr.ph.i775

.lr.ph.i775:                                      ; preds = %831
  %832 = zext i8 %.7481 to i32
  %833 = load ptr, ptr %112, align 8, !tbaa !41
  %834 = ptrtoint ptr %833 to i64
  %.promoted.i776 = load i32, ptr %110, align 8, !tbaa !123
  %.promoted16.i777 = load ptr, ptr %111, align 8, !tbaa !43
  br label %835

835:                                              ; preds = %bytestream2_peek_byte.exit.i780, %.lr.ph.i775
  %836 = phi ptr [ %.promoted16.i777, %.lr.ph.i775 ], [ %848, %bytestream2_peek_byte.exit.i780 ]
  %837 = phi i32 [ %.promoted.i776, %.lr.ph.i775 ], [ %850, %bytestream2_peek_byte.exit.i780 ]
  %.in.i778 = phi i32 [ %832, %.lr.ph.i775 ], [ %838, %bytestream2_peek_byte.exit.i780 ]
  %.015.i779 = phi i32 [ 0, %.lr.ph.i775 ], [ %859, %bytestream2_peek_byte.exit.i780 ]
  %838 = add nsw i32 %.in.i778, -1
  %839 = shl i32 %.015.i779, 1
  %840 = icmp eq i32 %837, 0
  br i1 %840, label %841, label %847

841:                                              ; preds = %835
  %842 = ptrtoint ptr %836 to i64
  %843 = sub i64 %834, %842
  %844 = icmp slt i64 %843, 1
  br i1 %844, label %bytestream2_get_byte.exit.thread.i788, label %bytestream2_get_byte.exit.i784

bytestream2_get_byte.exit.thread.i788:            ; preds = %841
  store ptr %833, ptr %111, align 8, !tbaa !39
  br label %847

bytestream2_get_byte.exit.i784:                   ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 1
  store ptr %845, ptr %111, align 8, !tbaa !43
  %846 = load i8, ptr %836, align 1, !tbaa !44
  %.fr.i785 = freeze i8 %846
  %.not.i786 = icmp eq i8 %.fr.i785, -1
  %spec.select.i787 = select i1 %.not.i786, i32 7, i32 8
  br label %847

847:                                              ; preds = %bytestream2_get_byte.exit.i784, %bytestream2_get_byte.exit.thread.i788, %835
  %848 = phi ptr [ %836, %835 ], [ %833, %bytestream2_get_byte.exit.thread.i788 ], [ %845, %bytestream2_get_byte.exit.i784 ]
  %849 = phi i32 [ %837, %835 ], [ 8, %bytestream2_get_byte.exit.thread.i788 ], [ %spec.select.i787, %bytestream2_get_byte.exit.i784 ]
  %850 = add nsw i32 %849, -1
  store i32 %850, ptr %110, align 8, !tbaa !123
  %851 = ptrtoint ptr %848 to i64
  %852 = sub i64 %834, %851
  %853 = icmp slt i64 %852, 1
  br i1 %853, label %bytestream2_peek_byte.exit.i780, label %854

854:                                              ; preds = %847
  %855 = load i8, ptr %848, align 1, !tbaa !44
  %856 = zext i8 %855 to i32
  br label %bytestream2_peek_byte.exit.i780

bytestream2_peek_byte.exit.i780:                  ; preds = %854, %847
  %.0.i11.i781 = phi i32 [ %856, %854 ], [ 0, %847 ]
  %857 = lshr i32 %.0.i11.i781, %850
  %858 = and i32 %857, 1
  %859 = or disjoint i32 %858, %839
  %860 = icmp samesign ugt i32 %.in.i778, 1
  br i1 %860, label %835, label %get_bits.exit789.loopexit, !llvm.loop !279

get_bits.exit789.loopexit:                        ; preds = %bytestream2_peek_byte.exit.i780
  %861 = trunc i32 %859 to i16
  br label %get_bits.exit789

get_bits.exit789:                                 ; preds = %get_bits.exit789.loopexit, %831
  %.0.lcssa.i783 = phi i16 [ 0, %831 ], [ %861, %get_bits.exit789.loopexit ]
  %862 = sub nsw i32 %.1459998, %.4470
  %863 = load i8, ptr %178, align 8, !tbaa !166
  %864 = trunc nuw nsw i32 %.4470 to i8
  %865 = add i8 %863, %864
  store i8 %865, ptr %178, align 8, !tbaa !166
  %866 = load ptr, ptr %401, align 8, !tbaa !283
  %867 = load i8, ptr %399, align 8, !tbaa !281
  %868 = add i8 %867, 1
  store i8 %868, ptr %399, align 8, !tbaa !281
  %869 = zext i8 %867 to i64
  %870 = getelementptr inbounds nuw i16, ptr %866, i64 %869
  store i16 %.0.lcssa.i783, ptr %870, align 2, !tbaa !71
  %871 = icmp sgt i32 %862, 0
  br i1 %871, label %.lr.ph1000, label %.loopexit905, !llvm.loop !291

.loopexit905:                                     ; preds = %get_bits.exit773, %get_bits.exit789, %755, %810
  %872 = phi ptr [ %745, %755 ], [ %745, %810 ], [ %866, %get_bits.exit789 ], [ %745, %get_bits.exit773 ]
  %873 = phi i8 [ %747, %755 ], [ %747, %810 ], [ %868, %get_bits.exit789 ], [ %806, %get_bits.exit773 ]
  %.not1025 = icmp eq i8 %873, 0
  br i1 %.not1025, label %.thread856, label %.lr.ph1004

.lr.ph1004:                                       ; preds = %.loopexit905
  %wide.trip.count = zext i8 %873 to i64
  br label %878

._crit_edge1005:                                  ; preds = %878
  %874 = zext nneg i32 %..0453 to i64
  %875 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %876 = load i64, ptr %875, align 8, !tbaa !292
  %877 = icmp ult i64 %876, %874
  br i1 %877, label %882, label %888

878:                                              ; preds = %.lr.ph1004, %878
  %indvars.iv = phi i64 [ 0, %.lr.ph1004 ], [ %indvars.iv.next, %878 ]
  %.04531001 = phi i32 [ 0, %.lr.ph1004 ], [ %..0453, %878 ]
  %879 = getelementptr inbounds nuw i16, ptr %872, i64 %indvars.iv
  %880 = load i16, ptr %879, align 2, !tbaa !71
  %881 = zext i16 %880 to i32
  %..0453 = tail call i32 @llvm.umax.i32(i32 %.04531001, i32 %881)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1081.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1081.not, label %._crit_edge1005, label %878, !llvm.loop !293

882:                                              ; preds = %._crit_edge1005
  %883 = shl nuw nsw i64 %876, 1
  %. = tail call i64 @llvm.umax.i64(i64 %883, i64 %874)
  %884 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %885 = load ptr, ptr %884, align 8, !tbaa !169
  %886 = tail call ptr @av_realloc(ptr noundef %885, i64 noundef %.) #11
  %.not555 = icmp eq ptr %886, null
  br i1 %.not555, label %._crit_edge1107, label %887

._crit_edge1107:                                  ; preds = %882
  %.pre1108 = load i64, ptr %875, align 8, !tbaa !292
  br label %888

887:                                              ; preds = %882
  store ptr %886, ptr %884, align 8, !tbaa !169
  store i64 %., ptr %875, align 8, !tbaa !292
  br label %.thread856

888:                                              ; preds = %._crit_edge1107, %._crit_edge1005
  %889 = phi i64 [ %.pre1108, %._crit_edge1107 ], [ %876, %._crit_edge1005 ]
  %890 = icmp ult i64 %889, %874
  br i1 %890, label %891, label %.thread856

891:                                              ; preds = %888
  %892 = load ptr, ptr %148, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %892, ptr noundef nonnull @.str.92, i64 noundef %889) #11
  br label %.loopexit919

.thread856:                                       ; preds = %.loopexit905, %887, %192, %888, %bytestream2_peek_byte.exit.i609
  %indvars.iv.next1083 = add nuw nsw i64 %indvars.iv1082, 1
  %exitcond1086.not = icmp eq i64 %indvars.iv.next1083, %wide.trip.count1085
  br i1 %exitcond1086.not, label %.loopexit918.loopexit, label %176, !llvm.loop !294

.loopexit918.loopexit:                            ; preds = %.thread856
  %.pre1109 = load i8, ptr %4, align 8, !tbaa !145
  br label %.loopexit918

.loopexit918:                                     ; preds = %.loopexit918.loopexit, %166, %160, %149
  %893 = phi i8 [ %.pre1109, %.loopexit918.loopexit ], [ %150, %166 ], [ %150, %160 ], [ %150, %149 ]
  %indvars.iv.next1088 = add nuw nsw i64 %indvars.iv1087, 1
  %894 = zext i8 %893 to i64
  %895 = icmp samesign ult i64 %indvars.iv.next1088, %894
  br i1 %895, label %149, label %._crit_edge1012.loopexit, !llvm.loop !295

._crit_edge1012.loopexit:                         ; preds = %.loopexit918
  %.pre1110 = load ptr, ptr %112, align 8, !tbaa !41
  %.pre1111 = load ptr, ptr %111, align 8, !tbaa !39
  %.pre1114 = ptrtoint ptr %.pre1110 to i64
  %.pre1115 = ptrtoint ptr %.pre1111 to i64
  %.pre1117 = sub i64 %.pre1114, %.pre1115
  br label %._crit_edge1012

._crit_edge1012:                                  ; preds = %._crit_edge1012.loopexit, %.preheader920
  %.pre-phi1118 = phi i64 [ %.pre1117, %._crit_edge1012.loopexit ], [ %127, %.preheader920 ]
  %.pre-phi = phi i64 [ %.pre1114, %._crit_edge1012.loopexit ], [ %114, %.preheader920 ]
  %896 = phi ptr [ %.pre1111, %._crit_edge1012.loopexit ], [ %123, %.preheader920 ]
  %897 = phi ptr [ %.pre1110, %._crit_edge1012.loopexit ], [ %113, %.preheader920 ]
  %898 = icmp slt i64 %.pre-phi1118, 1
  br i1 %898, label %.sink.split.i792, label %bytestream2_get_byte.exit.i790

bytestream2_get_byte.exit.i790:                   ; preds = %._crit_edge1012
  %899 = getelementptr inbounds nuw i8, ptr %896, i64 1
  store ptr %899, ptr %111, align 8, !tbaa !43
  %900 = load i8, ptr %896, align 1, !tbaa !44
  %901 = icmp eq i8 %900, -1
  br i1 %901, label %902, label %jpeg2000_flush.exit794

902:                                              ; preds = %bytestream2_get_byte.exit.i790
  %903 = ptrtoint ptr %899 to i64
  %904 = sub i64 %.pre-phi, %903
  %..i.i791 = tail call i64 @llvm.smin.i64(i64 %904, i64 1)
  %905 = getelementptr inbounds i8, ptr %899, i64 %..i.i791
  br label %.sink.split.i792

.sink.split.i792:                                 ; preds = %902, %._crit_edge1012
  %.sink.i793 = phi ptr [ %905, %902 ], [ %897, %._crit_edge1012 ]
  store ptr %.sink.i793, ptr %111, align 8, !tbaa !39
  br label %jpeg2000_flush.exit794

jpeg2000_flush.exit794:                           ; preds = %bytestream2_get_byte.exit.i790, %.sink.split.i792
  %906 = phi ptr [ %899, %bytestream2_get_byte.exit.i790 ], [ %.sink.i793, %.sink.split.i792 ]
  store i32 8, ptr %110, align 8, !tbaa !123
  %907 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %908 = load i8, ptr %907, align 1, !tbaa !78
  %909 = and i8 %908, 4
  %.not521 = icmp eq i8 %909, 0
  br i1 %.not521, label %928, label %910

910:                                              ; preds = %jpeg2000_flush.exit794
  %911 = ptrtoint ptr %906 to i64
  %912 = sub i64 %.pre-phi, %911
  %913 = icmp slt i64 %912, 2
  br i1 %913, label %.thread878, label %bytestream2_peek_be16.exit560

.thread878:                                       ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %915 = load ptr, ptr %914, align 8, !tbaa !35
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be16.exit560:                    ; preds = %910
  %916 = load i16, ptr %906, align 1, !tbaa !44
  %917 = icmp eq i16 %916, -27905
  br i1 %917, label %918, label %920

918:                                              ; preds = %bytestream2_peek_be16.exit560
  %919 = getelementptr inbounds nuw i8, ptr %906, i64 2
  store ptr %919, ptr %111, align 8, !tbaa !39
  br label %928

920:                                              ; preds = %bytestream2_peek_be16.exit560
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !35
  %923 = icmp samesign ult i64 %912, 4
  br i1 %923, label %bytestream2_peek_be32.exit, label %924

924:                                              ; preds = %920
  %925 = load i32, ptr %906, align 1, !tbaa !44
  %926 = tail call i32 @llvm.bswap.i32(i32 %925)
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %.thread878, %920, %924
  %927 = phi ptr [ %922, %924 ], [ %922, %920 ], [ %915, %.thread878 ]
  %.0.i592 = phi i32 [ %926, %924 ], [ 0, %920 ], [ 0, %.thread878 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %927, i32 noundef 16, ptr noundef nonnull @.str.93, i32 noundef %.0.i592) #11
  br label %928

928:                                              ; preds = %918, %bytestream2_peek_be32.exit, %jpeg2000_flush.exit794
  %929 = load i8, ptr %20, align 4, !tbaa !61
  %.not522 = icmp eq i8 %929, 0
  br i1 %.not522, label %983, label %930

930:                                              ; preds = %928
  %931 = load i32, ptr %2, align 4, !tbaa !47
  %932 = sext i32 %931 to i64
  %933 = getelementptr %struct.Jpeg2000TilePart, ptr %1, i64 %932
  %934 = getelementptr i8, ptr %933, i64 1912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %934, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !271
  %935 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %936 = load i32, ptr %2, align 4, !tbaa !47
  %937 = sext i32 %936 to i64
  %.idx.i795 = shl nsw i64 %937, 6
  %938 = getelementptr i8, ptr %935, i64 %.idx.i795
  %939 = getelementptr i8, ptr %938, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %939, i64 24, i1 false), !tbaa.struct !271
  %940 = load ptr, ptr %112, align 8, !tbaa !41
  %941 = load ptr, ptr %111, align 8, !tbaa !39
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = and i64 %944, 4294967295
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %947, label %._crit_edge.i796

947:                                              ; preds = %930
  %948 = load i32, ptr %110, align 8, !tbaa !123
  %.not.i803 = icmp eq i32 %948, 8
  br i1 %.not.i803, label %.lr.ph.i804, label %._crit_edge.i796

.lr.ph.i804:                                      ; preds = %947
  %949 = load i32, ptr %2, align 4, !tbaa !47
  %950 = icmp ult i32 %949, 31
  br i1 %950, label %.lr.ph.split.i805.preheader, label %._crit_edge.i796

.lr.ph.splitthread-pre-split.i807:                ; preds = %965
  %.pr.i808 = load i32, ptr %2, align 4, !tbaa !47
  %951 = icmp ult i32 %.pr.i808, 31
  br i1 %951, label %.lr.ph.split.i805.preheader, label %._crit_edge.i796

.lr.ph.split.i805.preheader:                      ; preds = %.lr.ph.i804, %.lr.ph.splitthread-pre-split.i807
  %952 = phi i32 [ %.pr.i808, %.lr.ph.splitthread-pre-split.i807 ], [ %949, %.lr.ph.i804 ]
  %953 = add nuw nsw i32 %952, 1
  store i32 %953, ptr %2, align 4, !tbaa !47
  %954 = shl nuw nsw i32 %953, 6
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %935, i64 %955
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %957, i64 24, i1 false), !tbaa.struct !271
  %958 = load ptr, ptr %112, align 8, !tbaa !41
  %959 = load ptr, ptr %111, align 8, !tbaa !39
  %960 = ptrtoint ptr %958 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = and i64 %962, 4294967295
  %964 = icmp eq i64 %963, 0
  br i1 %964, label %965, label %._crit_edge.i796

965:                                              ; preds = %.lr.ph.split.i805.preheader
  %966 = load i32, ptr %110, align 8, !tbaa !123
  %.not29.i806 = icmp eq i32 %966, 8
  br i1 %.not29.i806, label %.lr.ph.splitthread-pre-split.i807, label %._crit_edge.i796, !llvm.loop !272

._crit_edge.i796:                                 ; preds = %965, %.lr.ph.split.i805.preheader, %.lr.ph.splitthread-pre-split.i807, %.lr.ph.i804, %947, %930
  %967 = phi ptr [ %941, %.lr.ph.i804 ], [ %941, %947 ], [ %941, %930 ], [ %959, %.lr.ph.splitthread-pre-split.i807 ], [ %959, %.lr.ph.split.i805.preheader ], [ %959, %965 ]
  %968 = phi ptr [ %940, %.lr.ph.i804 ], [ %940, %947 ], [ %940, %930 ], [ %958, %.lr.ph.splitthread-pre-split.i807 ], [ %958, %.lr.ph.split.i805.preheader ], [ %958, %965 ]
  %969 = load i8, ptr %907, align 1, !tbaa !78
  %970 = and i8 %969, 2
  %.not16.i797 = icmp eq i8 %970, 0
  br i1 %.not16.i797, label %select_stream.exit809, label %971

971:                                              ; preds = %._crit_edge.i796
  %972 = ptrtoint ptr %968 to i64
  %973 = ptrtoint ptr %967 to i64
  %974 = sub i64 %972, %973
  %975 = icmp slt i64 %974, 4
  br i1 %975, label %bytestream2_peek_be32.exit19.i799, label %bytestream2_peek_be32.exit.i798

bytestream2_peek_be32.exit.i798:                  ; preds = %971
  %976 = load i32, ptr %967, align 1, !tbaa !44
  %977 = icmp eq i32 %976, 67146239
  br i1 %977, label %978, label %980

978:                                              ; preds = %bytestream2_peek_be32.exit.i798
  %..i.i802 = tail call i64 @llvm.umin.i64(i64 %974, i64 6)
  %979 = getelementptr inbounds nuw i8, ptr %967, i64 %..i.i802
  store ptr %979, ptr %111, align 8, !tbaa !39
  br label %select_stream.exit809

980:                                              ; preds = %bytestream2_peek_be32.exit.i798
  %981 = tail call i32 @llvm.bswap.i32(i32 %976)
  br label %bytestream2_peek_be32.exit19.i799

bytestream2_peek_be32.exit19.i799:                ; preds = %980, %971
  %.0.i18.i800 = phi i32 [ %981, %980 ], [ 0, %971 ]
  %.in.i801 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %982 = load ptr, ptr %.in.i801, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %982, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i800) #11
  br label %select_stream.exit809

983:                                              ; preds = %928
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %985 = load i8, ptr %984, align 8, !tbaa !62
  %.not523 = icmp eq i8 %985, 0
  br i1 %.not523, label %select_stream.exit809, label %986

986:                                              ; preds = %983
  %987 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %987, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !271
  %988 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %989 = load i32, ptr %2, align 4, !tbaa !47
  %990 = sext i32 %989 to i64
  %.idx.i810 = shl nsw i64 %990, 6
  %991 = getelementptr i8, ptr %988, i64 %.idx.i810
  %992 = getelementptr i8, ptr %991, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %992, i64 24, i1 false), !tbaa.struct !271
  %993 = load ptr, ptr %112, align 8, !tbaa !41
  %994 = load ptr, ptr %111, align 8, !tbaa !39
  %995 = ptrtoint ptr %993 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = and i64 %997, 4294967295
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1000, label %._crit_edge.i811

1000:                                             ; preds = %986
  %1001 = load i32, ptr %110, align 8, !tbaa !123
  %.not.i818 = icmp eq i32 %1001, 8
  br i1 %.not.i818, label %.lr.ph.i819, label %._crit_edge.i811

.lr.ph.i819:                                      ; preds = %1000
  %1002 = load i32, ptr %2, align 4, !tbaa !47
  %1003 = icmp ult i32 %1002, 31
  br i1 %1003, label %.lr.ph.split.i820.preheader, label %._crit_edge.i811

.lr.ph.splitthread-pre-split.i822:                ; preds = %1018
  %.pr.i823 = load i32, ptr %2, align 4, !tbaa !47
  %1004 = icmp ult i32 %.pr.i823, 31
  br i1 %1004, label %.lr.ph.split.i820.preheader, label %._crit_edge.i811

.lr.ph.split.i820.preheader:                      ; preds = %.lr.ph.i819, %.lr.ph.splitthread-pre-split.i822
  %1005 = phi i32 [ %.pr.i823, %.lr.ph.splitthread-pre-split.i822 ], [ %1002, %.lr.ph.i819 ]
  %1006 = add nuw nsw i32 %1005, 1
  store i32 %1006, ptr %2, align 4, !tbaa !47
  %1007 = shl nuw nsw i32 %1006, 6
  %1008 = zext nneg i32 %1007 to i64
  %1009 = getelementptr inbounds nuw i8, ptr %988, i64 %1008
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %1010, i64 24, i1 false), !tbaa.struct !271
  %1011 = load ptr, ptr %112, align 8, !tbaa !41
  %1012 = load ptr, ptr %111, align 8, !tbaa !39
  %1013 = ptrtoint ptr %1011 to i64
  %1014 = ptrtoint ptr %1012 to i64
  %1015 = sub i64 %1013, %1014
  %1016 = and i64 %1015, 4294967295
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %1018, label %._crit_edge.i811

1018:                                             ; preds = %.lr.ph.split.i820.preheader
  %1019 = load i32, ptr %110, align 8, !tbaa !123
  %.not29.i821 = icmp eq i32 %1019, 8
  br i1 %.not29.i821, label %.lr.ph.splitthread-pre-split.i822, label %._crit_edge.i811, !llvm.loop !272

._crit_edge.i811:                                 ; preds = %1018, %.lr.ph.split.i820.preheader, %.lr.ph.splitthread-pre-split.i822, %.lr.ph.i819, %1000, %986
  %1020 = phi ptr [ %994, %.lr.ph.i819 ], [ %994, %1000 ], [ %994, %986 ], [ %1012, %.lr.ph.splitthread-pre-split.i822 ], [ %1012, %.lr.ph.split.i820.preheader ], [ %1012, %1018 ]
  %1021 = phi ptr [ %993, %.lr.ph.i819 ], [ %993, %1000 ], [ %993, %986 ], [ %1011, %.lr.ph.splitthread-pre-split.i822 ], [ %1011, %.lr.ph.split.i820.preheader ], [ %1011, %1018 ]
  %1022 = load i8, ptr %907, align 1, !tbaa !78
  %1023 = and i8 %1022, 2
  %.not16.i812 = icmp eq i8 %1023, 0
  br i1 %.not16.i812, label %select_stream.exit809, label %1024

1024:                                             ; preds = %._crit_edge.i811
  %1025 = ptrtoint ptr %1021 to i64
  %1026 = ptrtoint ptr %1020 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = icmp slt i64 %1027, 4
  br i1 %1028, label %bytestream2_peek_be32.exit19.i814, label %bytestream2_peek_be32.exit.i813

bytestream2_peek_be32.exit.i813:                  ; preds = %1024
  %1029 = load i32, ptr %1020, align 1, !tbaa !44
  %1030 = icmp eq i32 %1029, 67146239
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %bytestream2_peek_be32.exit.i813
  %..i.i817 = tail call i64 @llvm.umin.i64(i64 %1027, i64 6)
  %1032 = getelementptr inbounds nuw i8, ptr %1020, i64 %..i.i817
  store ptr %1032, ptr %111, align 8, !tbaa !39
  br label %select_stream.exit809

1033:                                             ; preds = %bytestream2_peek_be32.exit.i813
  %1034 = tail call i32 @llvm.bswap.i32(i32 %1029)
  br label %bytestream2_peek_be32.exit19.i814

bytestream2_peek_be32.exit19.i814:                ; preds = %1033, %1024
  %.0.i18.i815 = phi i32 [ %1034, %1033 ], [ 0, %1024 ]
  %.in.i816 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1035 = load ptr, ptr %.in.i816, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1035, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i815) #11
  br label %select_stream.exit809

select_stream.exit809:                            ; preds = %bytestream2_peek_be32.exit19.i814, %1031, %._crit_edge.i811, %bytestream2_peek_be32.exit19.i799, %978, %._crit_edge.i796, %983
  %1036 = load i8, ptr %4, align 8, !tbaa !145
  %.not1026 = icmp eq i8 %1036, 0
  br i1 %.not1026, label %._crit_edge1023, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %select_stream.exit809, %._crit_edge1020
  %1037 = phi i8 [ %1141, %._crit_edge1020 ], [ %1036, %select_stream.exit809 ]
  %indvars.iv1098 = phi i64 [ %indvars.iv.next1099, %._crit_edge1020 ], [ 0, %select_stream.exit809 ]
  %1038 = load ptr, ptr %10, align 8, !tbaa !148
  %1039 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %1038, i64 %indvars.iv1098, i32 5
  %1040 = load ptr, ptr %1039, align 8, !tbaa !153
  %1041 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %1040, i64 %14
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 4
  %1043 = load i32, ptr %1042, align 4, !tbaa !160
  %1044 = load i32, ptr %1041, align 8, !tbaa !156
  %1045 = mul nsw i32 %1044, %1043
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph1019, label %._crit_edge1020

.lr.ph1019:                                       ; preds = %.lr.ph1022
  %1047 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %wide.trip.count1096 = zext nneg i32 %1045 to i64
  br label %1048

1048:                                             ; preds = %.lr.ph1019, %1138
  %indvars.iv1093 = phi i64 [ 0, %.lr.ph1019 ], [ %indvars.iv.next1094, %1138 ]
  %1049 = load ptr, ptr %1047, align 8, !tbaa !161
  %1050 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1049, i64 %indvars.iv1093
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 44
  %1052 = load i32, ptr %1051, align 4, !tbaa !282
  %.not524 = icmp eq i32 %1052, 0
  br i1 %.not524, label %1053, label %1056

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1055 = load ptr, ptr %1054, align 8, !tbaa !283
  %.not525 = icmp eq ptr %1055, null
  br i1 %.not525, label %1138, label %1056

1056:                                             ; preds = %1053, %1048
  %1057 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1058 = load i8, ptr %1057, align 8, !tbaa !281
  %.not1027 = icmp eq i8 %1058, 0
  br i1 %.not1027, label %._crit_edge1016, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %1056
  %1059 = getelementptr inbounds nuw i8, ptr %1050, i64 32
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1063 = getelementptr inbounds nuw i8, ptr %1050, i64 40
  %1064 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  br label %1065

1065:                                             ; preds = %.lr.ph1015, %1133
  %indvars.iv1090 = phi i64 [ 0, %.lr.ph1015 ], [ %indvars.iv.next1091, %1133 ]
  %1066 = load i64, ptr %1059, align 8, !tbaa !292
  %1067 = load i16, ptr %1060, align 4, !tbaa !168
  %1068 = zext i16 %1067 to i64
  %1069 = load ptr, ptr %1061, align 8, !tbaa !283
  %1070 = getelementptr inbounds nuw i16, ptr %1069, i64 %indvars.iv1090
  %1071 = load i16, ptr %1070, align 2, !tbaa !71
  %1072 = zext i16 %1071 to i64
  %1073 = add nuw nsw i64 %1068, 4
  %1074 = add nuw nsw i64 %1073, %1072
  %1075 = icmp ult i64 %1066, %1074
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1065
  %1077 = shl nuw nsw i64 %1066, 1
  %.558 = tail call i64 @llvm.umax.i64(i64 %1077, i64 %1074)
  %1078 = load ptr, ptr %1062, align 8, !tbaa !169
  %1079 = tail call ptr @av_realloc(ptr noundef %1078, i64 noundef %.558) #11
  %.not526 = icmp eq ptr %1079, null
  br i1 %.not526, label %1081, label %1080

1080:                                             ; preds = %1076
  store ptr %1079, ptr %1062, align 8, !tbaa !169
  store i64 %.558, ptr %1059, align 8, !tbaa !292
  br label %1081

1081:                                             ; preds = %1076, %1080, %1065
  %1082 = load ptr, ptr %112, align 8, !tbaa !41
  %1083 = load ptr, ptr %111, align 8, !tbaa !39
  %1084 = ptrtoint ptr %1082 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = trunc i64 %1086 to i32
  %1088 = load ptr, ptr %1061, align 8, !tbaa !283
  %1089 = getelementptr inbounds nuw i16, ptr %1088, i64 %indvars.iv1090
  %1090 = load i16, ptr %1089, align 2, !tbaa !71
  %1091 = zext i16 %1090 to i32
  %1092 = icmp slt i32 %1087, %1091
  %.pre1112 = load i16, ptr %1060, align 4, !tbaa !168
  br i1 %1092, label %._crit_edge1121, label %1093

._crit_edge1121:                                  ; preds = %1081
  %.pre1122 = zext i16 %.pre1112 to i32
  br label %split

1093:                                             ; preds = %1081
  %1094 = load i64, ptr %1059, align 8, !tbaa !292
  %1095 = zext i16 %.pre1112 to i32
  %1096 = add nuw nsw i32 %1091, 4
  %1097 = add nuw nsw i32 %1096, %1095
  %1098 = zext nneg i32 %1097 to i64
  %1099 = icmp ult i64 %1094, %1098
  br i1 %1099, label %split, label %1100

1100:                                             ; preds = %1093
  %1101 = load ptr, ptr %1062, align 8, !tbaa !169
  %1102 = zext i16 %.pre1112 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 %1102
  %1104 = zext i16 %1090 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1103, ptr align 1 %1083, i64 %1104, i1 false)
  %1105 = load ptr, ptr %111, align 8, !tbaa !39
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 %1104
  store ptr %1106, ptr %111, align 8, !tbaa !39
  %1107 = load ptr, ptr %1061, align 8, !tbaa !283
  %1108 = getelementptr inbounds nuw i16, ptr %1107, i64 %indvars.iv1090
  %1109 = load i16, ptr %1108, align 2, !tbaa !71
  %1110 = load i16, ptr %1060, align 4, !tbaa !168
  %1111 = add i16 %1110, %1109
  store i16 %1111, ptr %1060, align 4, !tbaa !168
  store i16 0, ptr %1108, align 2, !tbaa !71
  %1112 = load i32, ptr %1051, align 4, !tbaa !282
  %.not527 = icmp eq i32 %1112, 0
  br i1 %.not527, label %1133, label %1113

1113:                                             ; preds = %1100
  %1114 = add nsw i32 %1112, -1
  store i32 %1114, ptr %1051, align 4, !tbaa !282
  %1115 = load i32, ptr %1063, align 8, !tbaa !180
  %1116 = add nsw i32 %1115, 1
  store i32 %1116, ptr %1063, align 8, !tbaa !180
  %1117 = load ptr, ptr %1062, align 8, !tbaa !169
  %1118 = load i16, ptr %1060, align 4, !tbaa !168
  %1119 = add i16 %1118, 1
  store i16 %1119, ptr %1060, align 4, !tbaa !168
  %1120 = zext i16 %1118 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 %1120
  store i8 -1, ptr %1121, align 1, !tbaa !44
  %1122 = load ptr, ptr %1062, align 8, !tbaa !169
  %1123 = load i16, ptr %1060, align 4, !tbaa !168
  %1124 = add i16 %1123, 1
  store i16 %1124, ptr %1060, align 4, !tbaa !168
  %1125 = zext i16 %1123 to i64
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 %1125
  store i8 -1, ptr %1126, align 1, !tbaa !44
  %1127 = load i16, ptr %1060, align 4, !tbaa !168
  %1128 = zext i16 %1127 to i32
  %1129 = load ptr, ptr %1064, align 8, !tbaa !181
  %1130 = load i32, ptr %1063, align 8, !tbaa !180
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds i32, ptr %1129, i64 %1131
  store i32 %1128, ptr %1132, align 4, !tbaa !47
  br label %1133

1133:                                             ; preds = %1100, %1113
  %indvars.iv.next1091 = add nuw nsw i64 %indvars.iv1090, 1
  %1134 = load i8, ptr %1057, align 8, !tbaa !281
  %1135 = zext i8 %1134 to i64
  %1136 = icmp samesign ult i64 %indvars.iv.next1091, %1135
  br i1 %1136, label %1065, label %._crit_edge1016, !llvm.loop !296

._crit_edge1016:                                  ; preds = %1133, %1056
  %1137 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  tail call void @av_freep(ptr noundef nonnull %1137) #11
  store i8 0, ptr %1057, align 8, !tbaa !281
  br label %1138

1138:                                             ; preds = %._crit_edge1016, %1053
  %indvars.iv.next1094 = add nuw nsw i64 %indvars.iv1093, 1
  %exitcond1097.not = icmp eq i64 %indvars.iv.next1094, %wide.trip.count1096
  br i1 %exitcond1097.not, label %._crit_edge1020.loopexit, label %1048, !llvm.loop !297

split:                                            ; preds = %1093, %._crit_edge1121
  %.pre-phi1123 = phi i32 [ %.pre1122, %._crit_edge1121 ], [ %1095, %1093 ]
  %1139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1140, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %.pre-phi1123, i32 noundef %1091, i32 noundef %1087) #11
  br label %.loopexit919

._crit_edge1020.loopexit:                         ; preds = %1138
  %.pre1113 = load i8, ptr %4, align 8, !tbaa !145
  br label %._crit_edge1020

._crit_edge1020:                                  ; preds = %._crit_edge1020.loopexit, %.lr.ph1022
  %1141 = phi i8 [ %.pre1113, %._crit_edge1020.loopexit ], [ %1037, %.lr.ph1022 ]
  %indvars.iv.next1099 = add nuw nsw i64 %indvars.iv1098, 1
  %1142 = zext i8 %1141 to i64
  %1143 = icmp samesign ult i64 %indvars.iv.next1099, %1142
  br i1 %1143, label %.lr.ph1022, label %._crit_edge1023, !llvm.loop !298

._crit_edge1023:                                  ; preds = %._crit_edge1020, %select_stream.exit809
  %1144 = load i32, ptr %2, align 4, !tbaa !47
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr %struct.Jpeg2000TilePart, ptr %1, i64 %1145
  %1147 = getelementptr i8, ptr %1146, i64 1936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1147, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !271
  br label %.loopexit919

1148:                                             ; preds = %jpeg2000_flush.exit
  %1149 = ptrtoint ptr %140 to i64
  %1150 = sub i64 %114, %1149
  %1151 = icmp slt i64 %1150, 2
  br i1 %1151, label %.thread890, label %bytestream2_peek_be16.exit

.thread890:                                       ; preds = %1148
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !35
  br label %bytestream2_peek_be32.exit594

bytestream2_peek_be16.exit:                       ; preds = %1148
  %1154 = load i16, ptr %140, align 1, !tbaa !44
  %1155 = icmp eq i16 %1154, -27905
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %bytestream2_peek_be16.exit
  %1157 = getelementptr inbounds nuw i8, ptr %140, i64 2
  store ptr %1157, ptr %111, align 8, !tbaa !39
  br label %1166

1158:                                             ; preds = %bytestream2_peek_be16.exit
  %1159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1160 = load ptr, ptr %1159, align 8, !tbaa !35
  %1161 = icmp samesign ult i64 %1150, 4
  br i1 %1161, label %bytestream2_peek_be32.exit594, label %1162

1162:                                             ; preds = %1158
  %1163 = load i32, ptr %140, align 1, !tbaa !44
  %1164 = tail call i32 @llvm.bswap.i32(i32 %1163)
  br label %bytestream2_peek_be32.exit594

bytestream2_peek_be32.exit594:                    ; preds = %.thread890, %1158, %1162
  %1165 = phi ptr [ %1160, %1162 ], [ %1160, %1158 ], [ %1153, %.thread890 ]
  %.0.i593 = phi i32 [ %1164, %1162 ], [ 0, %1158 ], [ 0, %.thread890 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1165, i32 noundef 16, ptr noundef nonnull @.str.93, i32 noundef %.0.i593) #11
  br label %1166

1166:                                             ; preds = %1156, %bytestream2_peek_be32.exit594, %jpeg2000_flush.exit
  %1167 = load i8, ptr %20, align 4, !tbaa !61
  %.not519 = icmp eq i8 %1167, 0
  br i1 %.not519, label %1221, label %1168

1168:                                             ; preds = %1166
  %1169 = load i32, ptr %2, align 4, !tbaa !47
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr %struct.Jpeg2000TilePart, ptr %1, i64 %1170
  %1172 = getelementptr i8, ptr %1171, i64 1912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1172, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !271
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %1174 = load i32, ptr %2, align 4, !tbaa !47
  %1175 = sext i32 %1174 to i64
  %.idx.i825 = shl nsw i64 %1175, 6
  %1176 = getelementptr i8, ptr %1173, i64 %.idx.i825
  %1177 = getelementptr i8, ptr %1176, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %1177, i64 24, i1 false), !tbaa.struct !271
  %1178 = load ptr, ptr %112, align 8, !tbaa !41
  %1179 = load ptr, ptr %111, align 8, !tbaa !39
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = and i64 %1182, 4294967295
  %1184 = icmp eq i64 %1183, 0
  br i1 %1184, label %1185, label %._crit_edge.i826

1185:                                             ; preds = %1168
  %1186 = load i32, ptr %110, align 8, !tbaa !123
  %.not.i833 = icmp eq i32 %1186, 8
  br i1 %.not.i833, label %.lr.ph.i834, label %._crit_edge.i826

.lr.ph.i834:                                      ; preds = %1185
  %1187 = load i32, ptr %2, align 4, !tbaa !47
  %1188 = icmp ult i32 %1187, 31
  br i1 %1188, label %.lr.ph.split.i835.preheader, label %._crit_edge.i826

.lr.ph.splitthread-pre-split.i837:                ; preds = %1203
  %.pr.i838 = load i32, ptr %2, align 4, !tbaa !47
  %1189 = icmp ult i32 %.pr.i838, 31
  br i1 %1189, label %.lr.ph.split.i835.preheader, label %._crit_edge.i826

.lr.ph.split.i835.preheader:                      ; preds = %.lr.ph.i834, %.lr.ph.splitthread-pre-split.i837
  %1190 = phi i32 [ %.pr.i838, %.lr.ph.splitthread-pre-split.i837 ], [ %1187, %.lr.ph.i834 ]
  %1191 = add nuw nsw i32 %1190, 1
  store i32 %1191, ptr %2, align 4, !tbaa !47
  %1192 = shl nuw nsw i32 %1191, 6
  %1193 = zext nneg i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i8, ptr %1173, i64 %1193
  %1195 = getelementptr inbounds nuw i8, ptr %1194, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %1195, i64 24, i1 false), !tbaa.struct !271
  %1196 = load ptr, ptr %112, align 8, !tbaa !41
  %1197 = load ptr, ptr %111, align 8, !tbaa !39
  %1198 = ptrtoint ptr %1196 to i64
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = sub i64 %1198, %1199
  %1201 = and i64 %1200, 4294967295
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %1203, label %._crit_edge.i826

1203:                                             ; preds = %.lr.ph.split.i835.preheader
  %1204 = load i32, ptr %110, align 8, !tbaa !123
  %.not29.i836 = icmp eq i32 %1204, 8
  br i1 %.not29.i836, label %.lr.ph.splitthread-pre-split.i837, label %._crit_edge.i826, !llvm.loop !272

._crit_edge.i826:                                 ; preds = %1203, %.lr.ph.split.i835.preheader, %.lr.ph.splitthread-pre-split.i837, %.lr.ph.i834, %1185, %1168
  %1205 = phi ptr [ %1179, %.lr.ph.i834 ], [ %1179, %1185 ], [ %1179, %1168 ], [ %1197, %.lr.ph.splitthread-pre-split.i837 ], [ %1197, %.lr.ph.split.i835.preheader ], [ %1197, %1203 ]
  %1206 = phi ptr [ %1178, %.lr.ph.i834 ], [ %1178, %1185 ], [ %1178, %1168 ], [ %1196, %.lr.ph.splitthread-pre-split.i837 ], [ %1196, %.lr.ph.split.i835.preheader ], [ %1196, %1203 ]
  %1207 = load i8, ptr %141, align 1, !tbaa !78
  %1208 = and i8 %1207, 2
  %.not16.i827 = icmp eq i8 %1208, 0
  br i1 %.not16.i827, label %select_stream.exit839, label %1209

1209:                                             ; preds = %._crit_edge.i826
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = ptrtoint ptr %1205 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = icmp slt i64 %1212, 4
  br i1 %1213, label %bytestream2_peek_be32.exit19.i829, label %bytestream2_peek_be32.exit.i828

bytestream2_peek_be32.exit.i828:                  ; preds = %1209
  %1214 = load i32, ptr %1205, align 1, !tbaa !44
  %1215 = icmp eq i32 %1214, 67146239
  br i1 %1215, label %1216, label %1218

1216:                                             ; preds = %bytestream2_peek_be32.exit.i828
  %..i.i832 = tail call i64 @llvm.umin.i64(i64 %1212, i64 6)
  %1217 = getelementptr inbounds nuw i8, ptr %1205, i64 %..i.i832
  store ptr %1217, ptr %111, align 8, !tbaa !39
  br label %select_stream.exit839

1218:                                             ; preds = %bytestream2_peek_be32.exit.i828
  %1219 = tail call i32 @llvm.bswap.i32(i32 %1214)
  br label %bytestream2_peek_be32.exit19.i829

bytestream2_peek_be32.exit19.i829:                ; preds = %1218, %1209
  %.0.i18.i830 = phi i32 [ %1219, %1218 ], [ 0, %1209 ]
  %.in.i831 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1220 = load ptr, ptr %.in.i831, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1220, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i830) #11
  br label %select_stream.exit839

1221:                                             ; preds = %1166
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %1223 = load i8, ptr %1222, align 8, !tbaa !62
  %.not520 = icmp eq i8 %1223, 0
  br i1 %.not520, label %select_stream.exit839, label %1224

1224:                                             ; preds = %1221
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1225, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !271
  %1226 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %1227 = load i32, ptr %2, align 4, !tbaa !47
  %1228 = sext i32 %1227 to i64
  %.idx.i840 = shl nsw i64 %1228, 6
  %1229 = getelementptr i8, ptr %1226, i64 %.idx.i840
  %1230 = getelementptr i8, ptr %1229, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %1230, i64 24, i1 false), !tbaa.struct !271
  %1231 = load ptr, ptr %112, align 8, !tbaa !41
  %1232 = load ptr, ptr %111, align 8, !tbaa !39
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = and i64 %1235, 4294967295
  %1237 = icmp eq i64 %1236, 0
  br i1 %1237, label %1238, label %._crit_edge.i841

1238:                                             ; preds = %1224
  %1239 = load i32, ptr %110, align 8, !tbaa !123
  %.not.i848 = icmp eq i32 %1239, 8
  br i1 %.not.i848, label %.lr.ph.i849, label %._crit_edge.i841

.lr.ph.i849:                                      ; preds = %1238
  %1240 = load i32, ptr %2, align 4, !tbaa !47
  %1241 = icmp ult i32 %1240, 31
  br i1 %1241, label %.lr.ph.split.i850.preheader, label %._crit_edge.i841

.lr.ph.splitthread-pre-split.i852:                ; preds = %1256
  %.pr.i853 = load i32, ptr %2, align 4, !tbaa !47
  %1242 = icmp ult i32 %.pr.i853, 31
  br i1 %1242, label %.lr.ph.split.i850.preheader, label %._crit_edge.i841

.lr.ph.split.i850.preheader:                      ; preds = %.lr.ph.i849, %.lr.ph.splitthread-pre-split.i852
  %1243 = phi i32 [ %.pr.i853, %.lr.ph.splitthread-pre-split.i852 ], [ %1240, %.lr.ph.i849 ]
  %1244 = add nuw nsw i32 %1243, 1
  store i32 %1244, ptr %2, align 4, !tbaa !47
  %1245 = shl nuw nsw i32 %1244, 6
  %1246 = zext nneg i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i8, ptr %1226, i64 %1246
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull readonly align 8 dereferenceable(24) %1248, i64 24, i1 false), !tbaa.struct !271
  %1249 = load ptr, ptr %112, align 8, !tbaa !41
  %1250 = load ptr, ptr %111, align 8, !tbaa !39
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = and i64 %1253, 4294967295
  %1255 = icmp eq i64 %1254, 0
  br i1 %1255, label %1256, label %._crit_edge.i841

1256:                                             ; preds = %.lr.ph.split.i850.preheader
  %1257 = load i32, ptr %110, align 8, !tbaa !123
  %.not29.i851 = icmp eq i32 %1257, 8
  br i1 %.not29.i851, label %.lr.ph.splitthread-pre-split.i852, label %._crit_edge.i841, !llvm.loop !272

._crit_edge.i841:                                 ; preds = %1256, %.lr.ph.split.i850.preheader, %.lr.ph.splitthread-pre-split.i852, %.lr.ph.i849, %1238, %1224
  %1258 = phi ptr [ %1232, %.lr.ph.i849 ], [ %1232, %1238 ], [ %1232, %1224 ], [ %1250, %.lr.ph.splitthread-pre-split.i852 ], [ %1250, %.lr.ph.split.i850.preheader ], [ %1250, %1256 ]
  %1259 = phi ptr [ %1231, %.lr.ph.i849 ], [ %1231, %1238 ], [ %1231, %1224 ], [ %1249, %.lr.ph.splitthread-pre-split.i852 ], [ %1249, %.lr.ph.split.i850.preheader ], [ %1249, %1256 ]
  %1260 = load i8, ptr %141, align 1, !tbaa !78
  %1261 = and i8 %1260, 2
  %.not16.i842 = icmp eq i8 %1261, 0
  br i1 %.not16.i842, label %select_stream.exit839, label %1262

1262:                                             ; preds = %._crit_edge.i841
  %1263 = ptrtoint ptr %1259 to i64
  %1264 = ptrtoint ptr %1258 to i64
  %1265 = sub i64 %1263, %1264
  %1266 = icmp slt i64 %1265, 4
  br i1 %1266, label %bytestream2_peek_be32.exit19.i844, label %bytestream2_peek_be32.exit.i843

bytestream2_peek_be32.exit.i843:                  ; preds = %1262
  %1267 = load i32, ptr %1258, align 1, !tbaa !44
  %1268 = icmp eq i32 %1267, 67146239
  br i1 %1268, label %1269, label %1271

1269:                                             ; preds = %bytestream2_peek_be32.exit.i843
  %..i.i847 = tail call i64 @llvm.umin.i64(i64 %1265, i64 6)
  %1270 = getelementptr inbounds nuw i8, ptr %1258, i64 %..i.i847
  store ptr %1270, ptr %111, align 8, !tbaa !39
  br label %select_stream.exit839

1271:                                             ; preds = %bytestream2_peek_be32.exit.i843
  %1272 = tail call i32 @llvm.bswap.i32(i32 %1267)
  br label %bytestream2_peek_be32.exit19.i844

bytestream2_peek_be32.exit19.i844:                ; preds = %1271, %1262
  %.0.i18.i845 = phi i32 [ %1272, %1271 ], [ 0, %1262 ]
  %.in.i846 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1273 = load ptr, ptr %.in.i846, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1273, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i845) #11
  br label %select_stream.exit839

select_stream.exit839:                            ; preds = %bytestream2_peek_be32.exit19.i844, %1269, %._crit_edge.i841, %bytestream2_peek_be32.exit19.i829, %1216, %._crit_edge.i826, %1221
  %1274 = load i32, ptr %2, align 4, !tbaa !47
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr %struct.Jpeg2000TilePart, ptr %1, i64 %1275
  %1277 = getelementptr i8, ptr %1276, i64 1936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1277, ptr noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !271
  br label %.loopexit919

.loopexit919:                                     ; preds = %405, %398, %getnpasses.exit, %split, %891, %396, %361, %212, %9, %select_stream.exit839, %._crit_edge1023
  %.0 = phi i32 [ -1094995529, %split ], [ 0, %._crit_edge1023 ], [ 0, %select_stream.exit839 ], [ 0, %9 ], [ -1163346256, %891 ], [ -1163346256, %396 ], [ -1163346256, %361 ], [ -1094995529, %212 ], [ %.0.i620, %getnpasses.exit ], [ -12, %398 ], [ -12, %405 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tag_tree_decode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483647, 256) %2) unnamed_addr #1 {
  %4 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %.preheader

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.97) #11
  br label %.thread

.preheader:                                       ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ -1, %3 ]
  %.03661 = phi ptr [ %13, %10 ], [ %1, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.03661, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !299
  %.not42 = icmp eq i8 %9, 0
  br i1 %.not42, label %10, label %.critedge

10:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.next
  store ptr %.03661, ptr %11, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw i8, ptr %.03661, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %.critedge44, label %.preheader, !llvm.loop !303

.critedge44:                                      ; preds = %10
  %sext = shl i64 %indvars.iv.next, 32
  %14 = ashr exact i64 %sext, 29
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !301
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge44
  %.03459.in = phi i64 [ %indvars.iv.next, %.critedge44 ], [ %indvars.iv, %.preheader ]
  %.029.in.in = phi ptr [ %16, %.critedge44 ], [ %.03661, %.preheader ]
  %.029.in = load i8, ptr %.029.in.in, align 8, !tbaa !304
  %.029 = zext i8 %.029.in to i32
  %17 = icmp sgt i32 %2, %.029
  %18 = and i64 %.03459.in, 2147483648
  %19 = icmp eq i64 %18, 0
  %20 = and i1 %17, %19
  br i1 %20, label %.lr.ph69, label %.thread

.lr.ph69:                                         ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = and i64 %.03459.in, 2147483647
  br label %25

25:                                               ; preds = %.lr.ph69, %.loopexit
  %indvars.iv83 = phi i64 [ %24, %.lr.ph69 ], [ %indvars.iv.next84, %.loopexit ]
  %.13068 = phi i32 [ %.029, %.lr.ph69 ], [ %.33256, %.loopexit ]
  %26 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv83
  %27 = load ptr, ptr %26, align 8, !tbaa !301
  %28 = load i8, ptr %27, align 8, !tbaa !304
  %29 = zext i8 %28 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.13068, i32 %29)
  %30 = icmp slt i32 %spec.select, %2
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %25
  %31 = load ptr, ptr %23, align 8, !tbaa !41
  %32 = ptrtoint ptr %31 to i64
  %.promoted = load i32, ptr %21, align 8, !tbaa !123
  %.promoted64 = load ptr, ptr %22, align 8, !tbaa !43
  br label %33

33:                                               ; preds = %.lr.ph, %58
  %34 = phi ptr [ %.promoted64, %.lr.ph ], [ %44, %58 ]
  %35 = phi i32 [ %.promoted, %.lr.ph ], [ %46, %58 ]
  %.33263 = phi i32 [ %spec.select, %.lr.ph ], [ %59, %58 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %32, %38
  %40 = icmp slt i64 %39, 1
  br i1 %40, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %37
  store ptr %31, ptr %22, align 8, !tbaa !39
  br label %43

bytestream2_get_byte.exit.i:                      ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %41, ptr %22, align 8, !tbaa !43
  %42 = load i8, ptr %34, align 1, !tbaa !44
  %.fr.i = freeze i8 %42
  %.not.i = icmp eq i8 %.fr.i, -1
  %spec.select.i = select i1 %.not.i, i32 7, i32 8
  br label %43

43:                                               ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i, %33
  %44 = phi ptr [ %34, %33 ], [ %31, %bytestream2_get_byte.exit.thread.i ], [ %41, %bytestream2_get_byte.exit.i ]
  %45 = phi i32 [ %35, %33 ], [ 8, %bytestream2_get_byte.exit.thread.i ], [ %spec.select.i, %bytestream2_get_byte.exit.i ]
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %21, align 8, !tbaa !123
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %32, %47
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %bytestream2_peek_byte.exit.i, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %44, align 1, !tbaa !44
  %52 = zext i8 %51 to i32
  br label %bytestream2_peek_byte.exit.i

bytestream2_peek_byte.exit.i:                     ; preds = %50, %43
  %.0.i11.i = phi i32 [ %52, %50 ], [ 0, %43 ]
  %53 = shl nuw i32 1, %46
  %54 = and i32 %.0.i11.i, %53
  %.not92 = icmp eq i32 %54, 0
  br i1 %.not92, label %58, label %.thread48

.thread48:                                        ; preds = %bytestream2_peek_byte.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !299
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 2, !tbaa !299
  br label %.loopexit

58:                                               ; preds = %bytestream2_peek_byte.exit.i
  %59 = add nuw i32 %.33263, 1
  %exitcond.not = icmp eq i32 %59, %2
  br i1 %exitcond.not, label %.loopexit.thread, label %33

.loopexit.thread:                                 ; preds = %58
  %60 = trunc nuw i32 %2 to i8
  store i8 %60, ptr %27, align 8, !tbaa !304
  br label %.thread

.loopexit:                                        ; preds = %25, %.thread48
  %.33256 = phi i32 [ %.33263, %.thread48 ], [ %spec.select, %25 ]
  %61 = trunc nuw i32 %.33256 to i8
  store i8 %61, ptr %27, align 8, !tbaa !304
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, -1
  %62 = icmp slt i32 %.33256, %2
  %63 = icmp sgt i64 %indvars.iv83, 0
  %64 = and i1 %62, %63
  br i1 %64, label %25, label %.thread, !llvm.loop !305

.thread:                                          ; preds = %.loopexit, %.loopexit.thread, %.critedge, %5
  %.0 = phi i32 [ -1094995529, %5 ], [ %.029, %.critedge ], [ %2, %.loopexit.thread ], [ %.33256, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_jpeg2000_decode_htj2k(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ff_dwt_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mqc_initdec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mqc_init_contexts(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mqc_decode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_jpeg2000_set_significance(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 724}
!28 = !{!29, !10, i64 3168}
!29 = !{!"Jpeg2000DecoderContext", !6, i64 0, !30, i64 8, !31, i64 16, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !14, i64 80, !10, i64 88, !31, i64 96, !8, i64 120, !8, i64 136, !10, i64 152, !10, i64 156, !10, i64 160, !8, i64 164, !8, i64 1188, !8, i64 1192, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !10, i64 1224, !15, i64 1228, !8, i64 1236, !8, i64 1588, !32, i64 2788, !8, i64 3116, !10, i64 3120, !10, i64 3124, !33, i64 3128, !34, i64 3136, !8, i64 3160, !8, i64 3161, !8, i64 3162, !8, i64 3163, !8, i64 3164, !8, i64 3165, !10, i64 3168}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!"Jpeg2000POC", !8, i64 0, !10, i64 320, !10, i64 324}
!33 = !{!"p1 _ZTS12Jpeg2000Tile", !7, i64 0}
!34 = !{!"Jpeg2000DSPContext", !8, i64 0}
!35 = !{!29, !30, i64 8}
!36 = !{!37, !14, i64 24}
!37 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!38 = !{!37, !10, i64 32}
!39 = !{!31, !14, i64 0}
!40 = !{!31, !14, i64 16}
!41 = !{!31, !14, i64 8}
!42 = !{!29, !10, i64 3124}
!43 = !{!14, !14, i64 0}
!44 = !{!8, !8, i64 0}
!45 = !{!29, !10, i64 160}
!46 = !{!29, !8, i64 1188}
!47 = !{!10, !10, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = !{!29, !33, i64 3128}
!55 = !{!56, !58, i64 3992}
!56 = !{!"Jpeg2000Tile", !57, i64 0, !8, i64 8, !8, i64 12, !8, i64 364, !32, i64 1564, !8, i64 1896, !8, i64 3944, !14, i64 3952, !10, i64 3960, !31, i64 3968, !58, i64 3992, !8, i64 3996}
!57 = !{!"p1 _ZTS17Jpeg2000Component", !7, i64 0}
!58 = !{!"short", !8, i64 0}
!59 = !{!60, !14, i64 8}
!60 = !{!"Jpeg2000TilePart", !8, i64 0, !14, i64 8, !31, i64 16, !31, i64 40}
!61 = !{!29, !8, i64 76}
!62 = !{!56, !8, i64 3944}
!63 = !{!56, !10, i64 3960}
!64 = !{!56, !14, i64 3952}
!65 = !{!29, !14, i64 16}
!66 = !{!5, !10, i64 516}
!67 = !{!29, !10, i64 156}
!68 = !{!29, !10, i64 1220}
!69 = !{!29, !10, i64 1216}
!70 = !{!29, !8, i64 3160}
!71 = !{!58, !58, i64 0}
!72 = distinct !{!72, !49}
!73 = !{!29, !8, i64 3161}
!74 = !{!29, !8, i64 3162}
!75 = !{!29, !8, i64 3163}
!76 = !{!29, !8, i64 3164}
!77 = !{!29, !8, i64 3165}
!78 = !{!79, !8, i64 11}
!79 = !{!"Jpeg2000CodingStyle", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 50, !8, i64 84}
!80 = !{!79, !8, i64 84}
!81 = !{!79, !8, i64 15}
!82 = !{!79, !8, i64 12}
!83 = !{!79, !8, i64 13}
!84 = distinct !{!84, !49}
!85 = !{!56, !57, i64 0}
!86 = !{!87, !8, i64 400}
!87 = !{!"Jpeg2000Component", !88, i64 0, !89, i64 8, !90, i64 352, !24, i64 360, !8, i64 368, !8, i64 384, !8, i64 400}
!88 = !{!"p1 _ZTS16Jpeg2000ResLevel", !7, i64 0}
!89 = !{!"DWTContext", !8, i64 0, !8, i64 256, !8, i64 320, !8, i64 321, !24, i64 328, !90, i64 336}
!90 = !{!"p1 float", !7, i64 0}
!91 = distinct !{!91, !49}
!92 = !{!32, !10, i64 320}
!93 = !{!94, !8, i64 6}
!94 = !{!"Jpeg2000POCEntry", !58, i64 0, !58, i64 2, !58, i64 4, !8, i64 6, !8, i64 7, !8, i64 8}
!95 = !{!94, !58, i64 2}
!96 = !{!94, !58, i64 0}
!97 = !{!94, !8, i64 7}
!98 = !{!94, !8, i64 8}
!99 = distinct !{!99, !49}
!100 = !{!32, !10, i64 324}
!101 = !{i64 0, i64 320, !44, i64 320, i64 4, !47, i64 324, i64 4, !47}
!102 = !{!29, !10, i64 88}
!103 = !{!29, !14, i64 80}
!104 = !{!60, !8, i64 0}
!105 = !{!56, !10, i64 1888}
!106 = distinct !{!106, !49}
!107 = distinct !{!107, !49}
!108 = !{!29, !10, i64 1228}
!109 = !{!29, !10, i64 1232}
!110 = !{!5, !10, i64 708}
!111 = distinct !{!111, !49}
!112 = !{!29, !10, i64 1208}
!113 = !{!29, !10, i64 56}
!114 = !{!29, !10, i64 48}
!115 = !{!29, !10, i64 40}
!116 = !{!29, !10, i64 1212}
!117 = !{!29, !10, i64 60}
!118 = !{!29, !10, i64 52}
!119 = !{!29, !10, i64 44}
!120 = distinct !{!120, !49}
!121 = !{!79, !8, i64 10}
!122 = !{!79, !8, i64 14}
!123 = !{!29, !10, i64 3120}
!124 = !{!56, !10, i64 1884}
!125 = distinct !{!125, !49}
!126 = !{!94, !58, i64 4}
!127 = distinct !{!127, !49}
!128 = distinct !{!128, !49}
!129 = !{!5, !7, i64 680}
!130 = !{!5, !10, i64 136}
!131 = !{!132, !10, i64 276}
!132 = !{!"AVFrame", !8, i64 0, !8, i64 64, !133, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !134, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !135, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!133 = !{!"p2 omnipotent char", !26, i64 0}
!134 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!135 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!136 = distinct !{!136, !49}
!137 = distinct !{!137, !49}
!138 = distinct !{!138, !49}
!139 = !{!79, !8, i64 8}
!140 = !{!141, !10, i64 36944}
!141 = !{!"Jpeg2000T1Context", !8, i64 0, !8, i64 24576, !142, i64 36888, !10, i64 36944}
!142 = !{!"MqcState", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !10, i64 48}
!143 = !{!79, !10, i64 4}
!144 = !{!87, !88, i64 0}
!145 = !{!146, !8, i64 0}
!146 = !{!"Jpeg2000ResLevel", !8, i64 0, !8, i64 4, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !147, i64 32}
!147 = !{!"p1 _ZTS12Jpeg2000Band", !7, i64 0}
!148 = !{!146, !147, i64 32}
!149 = !{!150, !8, i64 299}
!150 = !{!"Jpeg2000QuantStyle", !8, i64 0, !8, i64 100, !8, i64 298, !8, i64 299}
!151 = !{!146, !10, i64 20}
!152 = !{!146, !10, i64 24}
!153 = !{!154, !155, i64 32}
!154 = !{!"Jpeg2000Band", !8, i64 0, !58, i64 16, !58, i64 18, !10, i64 20, !16, i64 24, !155, i64 32}
!155 = !{!"p1 _ZTS12Jpeg2000Prec", !7, i64 0}
!156 = !{!157, !10, i64 0}
!157 = !{!"Jpeg2000Prec", !10, i64 0, !10, i64 4, !158, i64 8, !158, i64 16, !159, i64 24, !10, i64 32, !8, i64 36}
!158 = !{!"p1 _ZTS15Jpeg2000TgtNode", !7, i64 0}
!159 = !{!"p1 _ZTS12Jpeg2000Cblk", !7, i64 0}
!160 = !{!157, !10, i64 4}
!161 = !{!157, !159, i64 24}
!162 = !{!163, !8, i64 100}
!163 = !{!"Jpeg2000Cblk", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !58, i64 4, !17, i64 8, !8, i64 16, !8, i64 17, !14, i64 24, !13, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !164, i64 56, !165, i64 64, !8, i64 72, !10, i64 88, !8, i64 92, !8, i64 100, !8, i64 101}
!164 = !{!"p1 _ZTS12Jpeg2000Pass", !7, i64 0}
!165 = !{!"p1 _ZTS13Jpeg2000Layer", !7, i64 0}
!166 = !{!163, !8, i64 0}
!167 = !{!163, !8, i64 2}
!168 = !{!163, !58, i64 4}
!169 = !{!163, !14, i64 24}
!170 = distinct !{!170, !49}
!171 = !{!141, !10, i64 36936}
!172 = distinct !{!172, !49}
!173 = distinct !{!173, !49}
!174 = distinct !{!174, !49}
!175 = distinct !{!175, !49}
!176 = distinct !{!176, !49}
!177 = distinct !{!177, !49}
!178 = distinct !{!178, !49}
!179 = distinct !{!179, !49}
!180 = !{!163, !10, i64 40}
!181 = !{!163, !24, i64 48}
!182 = !{!141, !14, i64 36888}
!183 = distinct !{!183, !49}
!184 = distinct !{!184, !49}
!185 = distinct !{!185, !49}
!186 = !{!154, !16, i64 24}
!187 = !{!87, !90, i64 352}
!188 = !{!16, !16, i64 0}
!189 = distinct !{!189, !49}
!190 = distinct !{!190, !49}
!191 = !{!154, !10, i64 20}
!192 = !{!87, !24, i64 360}
!193 = distinct !{!193, !49}
!194 = distinct !{!194, !49}
!195 = distinct !{!195, !49}
!196 = distinct !{!196, !49}
!197 = distinct !{!197, !49}
!198 = distinct !{!198, !49}
!199 = distinct !{!199, !49}
!200 = distinct !{!200, !49}
!201 = distinct !{!201, !49}
!202 = !{!7, !7, i64 0}
!203 = distinct !{!203, !49}
!204 = distinct !{!204, !49}
!205 = distinct !{!205, !49}
!206 = distinct !{!206, !49}
!207 = !{!29, !10, i64 152}
!208 = !{!209, !13, i64 16}
!209 = !{!"AVPixFmtDescriptor", !14, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !13, i64 16, !8, i64 24, !14, i64 104}
!210 = !{!209, !8, i64 8}
!211 = distinct !{!211, !49}
!212 = distinct !{!212, !49}
!213 = distinct !{!213, !49}
!214 = distinct !{!214, !49}
!215 = !{!132, !10, i64 116}
!216 = distinct !{!216, !49}
!217 = distinct !{!217, !49}
!218 = distinct !{!218, !49}
!219 = distinct !{!219, !49}
!220 = !{!5, !10, i64 688}
!221 = !{!5, !13, i64 792}
!222 = distinct !{!222, !49}
!223 = distinct !{!223, !49}
!224 = distinct !{!224, !49}
!225 = distinct !{!225, !49}
!226 = !{!5, !10, i64 652}
!227 = !{!228, !10, i64 16}
!228 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!229 = !{!209, !8, i64 9}
!230 = !{!209, !8, i64 10}
!231 = !{!79, !10, i64 0}
!232 = !{!79, !8, i64 9}
!233 = !{!5, !10, i64 64}
!234 = !{!5, !10, i64 696}
!235 = distinct !{!235, !49}
!236 = !{!150, !8, i64 298}
!237 = distinct !{!237, !49}
!238 = distinct !{!238, !49}
!239 = distinct !{!239, !49}
!240 = distinct !{!240, !49}
!241 = distinct !{!241, !49}
!242 = distinct !{!242, !49}
!243 = distinct !{!243, !49}
!244 = distinct !{!244, !49}
!245 = distinct !{!245, !49}
!246 = distinct !{!246, !49}
!247 = distinct !{!247, !49}
!248 = !{!146, !8, i64 28}
!249 = !{!146, !8, i64 29}
!250 = distinct !{!250, !49}
!251 = distinct !{!251, !49}
!252 = distinct !{!252, !49}
!253 = distinct !{!253, !49}
!254 = distinct !{!254, !49, !255}
!255 = !{!"llvm.loop.unswitch.partial.disable"}
!256 = distinct !{!256, !49}
!257 = distinct !{!257, !49}
!258 = distinct !{!258, !49}
!259 = distinct !{!259, !49}
!260 = distinct !{!260, !49}
!261 = distinct !{!261, !49, !255}
!262 = distinct !{!262, !49}
!263 = distinct !{!263, !49}
!264 = distinct !{!264, !49}
!265 = distinct !{!265, !49}
!266 = distinct !{!266, !49}
!267 = distinct !{!267, !49}
!268 = distinct !{!268, !49}
!269 = distinct !{!269, !49, !255}
!270 = !{!157, !10, i64 32}
!271 = !{i64 0, i64 8, !43, i64 8, i64 8, !43, i64 16, i64 8, !43}
!272 = distinct !{!272, !49, !255}
!273 = !{!163, !8, i64 3}
!274 = !{!163, !8, i64 101}
!275 = !{!157, !158, i64 16}
!276 = !{!157, !158, i64 8}
!277 = !{!163, !10, i64 88}
!278 = !{!163, !8, i64 17}
!279 = distinct !{!279, !49}
!280 = distinct !{!280, !49}
!281 = !{!163, !8, i64 16}
!282 = !{!163, !10, i64 44}
!283 = !{!163, !17, i64 8}
!284 = distinct !{!284, !49}
!285 = distinct !{!285, !49}
!286 = distinct !{!286, !49}
!287 = distinct !{!287, !49}
!288 = distinct !{!288, !49}
!289 = distinct !{!289, !49}
!290 = distinct !{!290, !49}
!291 = distinct !{!291, !49}
!292 = !{!163, !13, i64 32}
!293 = distinct !{!293, !49}
!294 = distinct !{!294, !49}
!295 = distinct !{!295, !49}
!296 = distinct !{!296, !49}
!297 = distinct !{!297, !49}
!298 = distinct !{!298, !49}
!299 = !{!300, !8, i64 2}
!300 = !{!"Jpeg2000TgtNode", !8, i64 0, !8, i64 1, !8, i64 2, !158, i64 8}
!301 = !{!158, !158, i64 0}
!302 = !{!300, !158, i64 8}
!303 = distinct !{!303, !49}
!304 = !{!300, !8, i64 0}
!305 = distinct !{!305, !49}
