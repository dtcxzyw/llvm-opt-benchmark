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
  %or.cond29 = select i1 %.not13, i1 %9, i1 false
  br i1 %or.cond29, label %.thread21, label %13

.thread:                                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 3168
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not1318 = icmp eq i32 %11, 0
  br i1 %.not1318, label %.thread21, label %.thread24

.thread21:                                        ; preds = %6, %.thread
  %.pre2023 = phi i32 [ 0, %.thread ], [ %.pre.pre, %6 ]
  %12 = phi ptr [ %10, %.thread ], [ %7, %6 ]
  store i32 %.pre2023, ptr %12, align 8, !tbaa !28
  br label %.thread24

13:                                               ; preds = %6
  %.not14 = icmp eq i32 %.pre.pre, %8
  %.not15 = icmp eq i32 %.pre.pre, 0
  %or.cond = or i1 %.not15, %.not14
  br i1 %or.cond, label %.thread24, label %15

.thread24:                                        ; preds = %.thread21, %.thread, %13
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3136
  tail call void @ff_jpeg2000dsp_init(ptr noundef nonnull %14) #11
  tail call void @ff_jpeg2000_init_tier1_luts() #11
  br label %15

15:                                               ; preds = %13, %.thread24
  %.0 = phi i32 [ 0, %.thread24 ], [ -22, %13 ]
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
  br i1 %28, label %29, label %400

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %30, ptr %13, align 8, !tbaa !43
  %31 = load i32, ptr %15, align 1, !tbaa !44
  %32 = icmp eq i32 %31, 201326592
  br i1 %32, label %33, label %400

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %34, ptr %13, align 8, !tbaa !43
  %35 = load i32, ptr %30, align 1, !tbaa !44
  %36 = icmp eq i32 %35, 538988650
  br i1 %36, label %37, label %400

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %38, ptr %13, align 8, !tbaa !43
  %39 = load i32, ptr %34, align 1, !tbaa !44
  %40 = icmp eq i32 %39, 176622093
  br i1 %40, label %41, label %400

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 1228
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 1188
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 164
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 160
  br label %47

47:                                               ; preds = %.loopexit.i, %41
  %48 = phi ptr [ %15, %41 ], [ %391, %.loopexit.i ]
  %49 = phi ptr [ %15, %41 ], [ %392, %.loopexit.i ]
  %50 = phi ptr [ %22, %41 ], [ %393, %.loopexit.i ]
  %51 = phi ptr [ %38, %41 ], [ %399, %.loopexit.i ]
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
  br i1 %or.cond.i, label %.preheader.i, label %389

.preheader.i:                                     ; preds = %110, %386
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
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %114, i64 11
  store ptr %159, ptr %13, align 8, !tbaa !43
  %160 = load i8, ptr %155, align 1, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store ptr %161, ptr %13, align 8, !tbaa !43
  %162 = load i8, ptr %159, align 1, !tbaa !44
  %163 = and i8 %162, 127
  %164 = zext nneg i8 %163 to i32
  %165 = add nuw nsw i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %114, i64 13
  store ptr %166, ptr %13, align 8, !tbaa !43
  %167 = load i8, ptr %161, align 1, !tbaa !44
  %168 = and i8 %167, 127
  %169 = zext nneg i8 %168 to i32
  %170 = add nuw nsw i32 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %114, i64 14
  store ptr %171, ptr %13, align 8, !tbaa !43
  %172 = load i8, ptr %166, align 1, !tbaa !44
  %173 = and i8 %172, 127
  %174 = zext nneg i8 %173 to i32
  %175 = add nuw nsw i32 %174, 1
  %176 = icmp ugt i16 %157, 256
  %177 = icmp ne i8 %160, 3
  %or.cond7.i = select i1 %176, i1 true, i1 %177
  %178 = icmp samesign ugt i8 %163, 15
  %or.cond10.i = select i1 %or.cond7.i, i1 true, i1 %178
  %179 = icmp samesign ugt i8 %168, 15
  %or.cond13.i = select i1 %or.cond10.i, i1 true, i1 %179
  %180 = icmp samesign ugt i8 %173, 15
  %or.cond16.i = select i1 %or.cond13.i, i1 true, i1 %180
  br i1 %or.cond16.i, label %255, label %181

181:                                              ; preds = %154
  %182 = add nuw nsw i32 %174, 8
  %183 = lshr i32 %182, 3
  %184 = add nuw nsw i32 %164, 8
  %185 = lshr i32 %184, 3
  %186 = add nuw nsw i32 %169, 8
  %187 = lshr i32 %186, 3
  %188 = add nuw nsw i32 %187, %185
  %189 = add nuw nsw i32 %188, %183
  %190 = mul nuw nsw i32 %189, %158
  %191 = icmp ult i32 %131, %190
  br i1 %191, label %255, label %192

192:                                              ; preds = %181
  store i8 1, ptr %44, align 4, !tbaa !46
  %.not268.i = icmp eq i16 %156, 0
  br i1 %.not268.i, label %.thread.i, label %.lr.ph265.i

.lr.ph265.i:                                      ; preds = %192
  %193 = icmp samesign ult i8 %163, 8
  %194 = add nsw i32 %164, -7
  %195 = sub nuw nsw i32 7, %164
  %196 = icmp samesign ult i8 %168, 8
  %197 = add nsw i32 %169, -7
  %198 = sub nuw nsw i32 7, %169
  %199 = icmp samesign ult i8 %173, 8
  %200 = add nsw i32 %174, -7
  %201 = sub nuw nsw i32 7, %174
  %umax.i = tail call i32 @llvm.umax.i32(i32 %158, i32 1)
  %wide.trip.count.i = zext nneg i32 %umax.i to i64
  br label %202

202:                                              ; preds = %247, %.lr.ph265.i
  %203 = phi ptr [ %171, %.lr.ph265.i ], [ %248, %247 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph265.i ], [ %indvars.iv.next.i, %247 ]
  br i1 %193, label %204, label %211

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %205, ptr %13, align 8, !tbaa !43
  %206 = load i8, ptr %203, align 1, !tbaa !44
  %207 = zext i8 %206 to i32
  %208 = shl nuw nsw i32 %207, %195
  %209 = lshr i32 %208, %165
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
  %224 = lshr i32 %223, %170
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
  %239 = lshr i32 %238, %175
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
  %254 = getelementptr inbounds nuw [256 x i32], ptr %45, i64 0, i64 %indvars.iv.i
  store i32 %253, ptr %254, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread.i, label %202, !llvm.loop !48

255:                                              ; preds = %181, %154
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
  br label %386

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
  %299 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %298
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
  br label %386

319:                                              ; preds = %306
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 6
  store ptr %320, ptr %13, align 8, !tbaa !43
  %321 = load i16, ptr %309, align 1, !tbaa !44
  %322 = tail call i16 @llvm.bswap.i16(i16 %321)
  %323 = zext i16 %322 to i32
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr %324, ptr %13, align 8, !tbaa !43
  %325 = load i16, ptr %320, align 1, !tbaa !44
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 10
  store ptr %326, ptr %13, align 8, !tbaa !43
  %327 = load i16, ptr %324, align 1, !tbaa !44
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store ptr %328, ptr %13, align 8, !tbaa !43
  %329 = load i16, ptr %326, align 1, !tbaa !44
  %330 = tail call i16 @llvm.bswap.i16(i16 %329)
  %331 = zext i16 %330 to i32
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 13
  store ptr %332, ptr %13, align 8, !tbaa !43
  %333 = load i8, ptr %328, align 1, !tbaa !44
  %334 = getelementptr inbounds nuw i8, ptr %308, i64 14
  store ptr %334, ptr %13, align 8, !tbaa !43
  %335 = icmp ne i16 %321, 0
  %336 = icmp ne i16 %325, 0
  %or.cond26.i = select i1 %335, i1 %336, i1 false
  %337 = icmp ne i16 %327, 0
  %or.cond28.i = select i1 %or.cond26.i, i1 %337, i1 false
  %338 = icmp ne i16 %329, 0
  %or.cond30.i = select i1 %or.cond28.i, i1 %338, i1 false
  br i1 %or.cond30.i, label %346, label %339

339:                                              ; preds = %319
  %340 = sub i64 %115, %128
  %341 = trunc i64 %340 to i32
  %342 = icmp slt i32 %132, 0
  %..i246.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %341)
  %.0.i247.i = select i1 %342, i32 0, i32 %..i246.i
  %343 = sext i32 %.0.i247.i to i64
  %344 = getelementptr inbounds i8, ptr %126, i64 %343
  store ptr %344, ptr %13, align 8, !tbaa !39
  %345 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 24, ptr noundef nonnull @.str.14) #11
  br label %386

346:                                              ; preds = %319
  %347 = tail call i16 @llvm.bswap.i16(i16 %327)
  %348 = zext i16 %347 to i32
  %349 = tail call i16 @llvm.bswap.i16(i16 %325)
  %350 = zext i16 %349 to i32
  %351 = load i8, ptr %332, align 1, !tbaa !44
  %352 = zext i8 %351 to i64
  %353 = zext i8 %333 to i64
  %354 = icmp ugt i8 %333, %351
  %355 = sub nsw i64 %352, %353
  %356 = sitofp i64 %355 to double
  %narrow.i = mul nuw i32 %348, %350
  %357 = zext i32 %narrow.i to i64
  %358 = udiv i64 9223372036854775807, %357
  %359 = uitofp nneg i64 %358 to double
  %360 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %356)
  %361 = select i1 %354, double 1.000000e+00, double %360
  %362 = fcmp nsz olt double %361, %359
  br i1 %362, label %363, label %.thread.i

363:                                              ; preds = %346
  %364 = sub nsw i64 %353, %352
  %365 = sitofp i64 %364 to double
  %narrow230.i = mul nuw i32 %331, %323
  %366 = zext i32 %narrow230.i to i64
  %367 = udiv i64 9223372036854775807, %366
  %368 = uitofp nneg i64 %367 to double
  %369 = tail call nsz double @llvm.pow.f64(double 1.000000e+01, double %365)
  %370 = select i1 %354, double %369, double 1.000000e+00
  %371 = fcmp nsz olt double %370, %368
  br i1 %371, label %372, label %.thread.i

372:                                              ; preds = %363
  %373 = uitofp i32 %narrow.i to double
  %374 = fmul nsz double %361, %373
  %375 = fptosi double %374 to i64
  %376 = uitofp i32 %narrow230.i to double
  %377 = fmul nsz double %370, %376
  %378 = fptosi double %377 to i64
  %379 = tail call i32 @av_reduce(ptr noundef nonnull %43, ptr noundef nonnull %42, i64 noundef %375, i64 noundef %378, i64 noundef 2147483647) #11
  %.pre273.i = load ptr, ptr %23, align 8, !tbaa !41
  %.pre274.i = load ptr, ptr %20, align 8, !tbaa !40
  %.pre279.i = ptrtoint ptr %.pre273.i to i64
  %.pre281.i = ptrtoint ptr %.pre274.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %300, %247, %372, %363, %346, %303, %269, %192, %146, %142
  %.pre-phi282.i = phi i64 [ %128, %269 ], [ %128, %192 ], [ %128, %346 ], [ %128, %363 ], [ %.pre281.i, %372 ], [ %128, %142 ], [ %128, %146 ], [ %128, %303 ], [ %128, %247 ], [ %128, %300 ]
  %.pre-phi280.i = phi i64 [ %115, %269 ], [ %115, %192 ], [ %115, %346 ], [ %115, %363 ], [ %.pre279.i, %372 ], [ %115, %142 ], [ %115, %146 ], [ %115, %303 ], [ %115, %247 ], [ %115, %300 ]
  %380 = phi ptr [ %126, %269 ], [ %126, %192 ], [ %126, %346 ], [ %126, %363 ], [ %.pre274.i, %372 ], [ %126, %142 ], [ %126, %146 ], [ %126, %303 ], [ %126, %247 ], [ %126, %300 ]
  %381 = sub i64 %.pre-phi280.i, %.pre-phi282.i
  %382 = trunc i64 %381 to i32
  %383 = icmp slt i32 %132, 0
  %..i244.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %382)
  %.0.i245.i = select i1 %383, i32 0, i32 %..i244.i
  %384 = sext i32 %.0.i245.i to i64
  %385 = getelementptr inbounds i8, ptr %380, i64 %384
  store ptr %385, ptr %13, align 8, !tbaa !39
  br label %386

386:                                              ; preds = %.thread.i, %339, %313, %255
  %387 = sub i32 %.0194.i, %132
  %388 = icmp ugt i32 %387, 7
  br i1 %388, label %.preheader.i, label %..loopexit.loopexit_crit_edge.i, !llvm.loop !51

..loopexit.loopexit_crit_edge.i:                  ; preds = %386
  %.pre275.pre.i = load ptr, ptr %23, align 8, !tbaa !41
  %.pre285.i = ptrtoint ptr %.pre275.pre.i to i64
  br label %.loopexit.loopexit.i, !llvm.loop !51

389:                                              ; preds = %110
  %390 = add nsw i32 %.0195266.i, -1
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %120, %.preheader.i, %..loopexit.loopexit_crit_edge.i
  %.pre278.pre-phi.i = phi i64 [ %.pre285.i, %..loopexit.loopexit_crit_edge.i ], [ %115, %.preheader.i ], [ %115, %120 ]
  %.pre275.i = phi ptr [ %.pre275.pre.i, %..loopexit.loopexit_crit_edge.i ], [ %113, %.preheader.i ], [ %113, %120 ]
  %.pre276.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %389
  %391 = phi ptr [ %.pre276.i, %.loopexit.loopexit.i ], [ %48, %389 ]
  %392 = phi ptr [ %.pre276.i, %.loopexit.loopexit.i ], [ %101, %389 ]
  %.pre-phi.i = phi i64 [ %.pre278.pre-phi.i, %.loopexit.loopexit.i ], [ %52, %389 ]
  %393 = phi ptr [ %.pre275.i, %.loopexit.loopexit.i ], [ %50, %389 ]
  %.1196.i = phi i32 [ %.0195266.i, %.loopexit.loopexit.i ], [ %390, %389 ]
  %394 = ptrtoint ptr %392 to i64
  %395 = sub i64 %.pre-phi.i, %394
  %396 = trunc i64 %395 to i32
  %397 = icmp slt i32 %.0194.i, 0
  %..i242.i = tail call i32 @llvm.smin.i32(i32 %.0194.i, i32 %396)
  %.0.i243.i = select i1 %397, i32 0, i32 %..i242.i
  %398 = sext i32 %.0.i243.i to i64
  %399 = getelementptr inbounds i8, ptr %392, i64 %398
  store ptr %399, ptr %13, align 8, !tbaa !39
  %.not.i = icmp eq i32 %.1196.i, 0
  br i1 %.not.i, label %jp2_find_codestream.exit, label %47, !llvm.loop !52

jp2_find_codestream.exit:                         ; preds = %.loopexit.i, %104, %47, %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.7) #11
  br label %jpeg2000_read_main_headers.exit.thread

400:                                              ; preds = %37, %33, %29, %27
  %401 = ptrtoint ptr %22 to i64
  store ptr %15, ptr %13, align 8, !tbaa !39
  br label %jp2_find_codestream.exit.thread

jp2_find_codestream.exit.thread:                  ; preds = %74, %69, %88, %86, %100, %137, %400
  %.pre-phi = phi i64 [ %401, %400 ], [ %115, %137 ], [ %52, %100 ], [ %52, %86 ], [ %52, %88 ], [ %52, %69 ], [ %52, %74 ]
  %.promoted = phi ptr [ %15, %400 ], [ %124, %137 ], [ %70, %74 ], [ %70, %69 ], [ %61, %88 ], [ %61, %86 ], [ %102, %100 ]
  %402 = phi ptr [ %22, %400 ], [ %113, %137 ], [ %50, %100 ], [ %50, %86 ], [ %50, %88 ], [ %50, %69 ], [ %50, %74 ]
  %403 = ptrtoint ptr %.promoted to i64
  %404 = sub i64 %.pre-phi, %403
  %405 = trunc i64 %404 to i32
  %406 = icmp sgt i32 %405, 2
  br i1 %406, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %jp2_find_codestream.exit.thread, %bytestream2_peek_be16.exit.thread
  %407 = phi i64 [ %413, %bytestream2_peek_be16.exit.thread ], [ %404, %jp2_find_codestream.exit.thread ]
  %408 = phi ptr [ %411, %bytestream2_peek_be16.exit.thread ], [ %.promoted, %jp2_find_codestream.exit.thread ]
  %409 = icmp slt i64 %407, 2
  br i1 %409, label %bytestream2_peek_be16.exit.thread, label %bytestream2_peek_be16.exit

bytestream2_peek_be16.exit:                       ; preds = %.lr.ph
  %410 = load i16, ptr %408, align 1, !tbaa !44
  %.not78 = icmp eq i16 %410, 20479
  br i1 %.not78, label %.critedge, label %bytestream2_peek_be16.exit.thread

bytestream2_peek_be16.exit.thread:                ; preds = %.lr.ph, %bytestream2_peek_be16.exit
  %..i = tail call i64 @llvm.smin.i64(i64 %407, i64 1)
  %411 = getelementptr inbounds i8, ptr %408, i64 %..i
  store ptr %411, ptr %13, align 8, !tbaa !39
  %412 = ptrtoint ptr %411 to i64
  %413 = sub i64 %.pre-phi, %412
  %414 = trunc i64 %413 to i32
  %415 = icmp sgt i32 %414, 2
  br i1 %415, label %.lr.ph, label %.critedge, !llvm.loop !53

.critedge:                                        ; preds = %bytestream2_peek_be16.exit, %bytestream2_peek_be16.exit.thread, %jp2_find_codestream.exit.thread
  %.lcssa237 = phi ptr [ %.promoted, %jp2_find_codestream.exit.thread ], [ %411, %bytestream2_peek_be16.exit.thread ], [ %408, %bytestream2_peek_be16.exit ]
  %416 = getelementptr inbounds nuw i8, ptr %.lcssa237, i64 2
  store ptr %416, ptr %13, align 8, !tbaa !43
  %417 = load i16, ptr %.lcssa237, align 1, !tbaa !44
  %.not79 = icmp eq i16 %417, 20479
  br i1 %.not79, label %419, label %418

418:                                              ; preds = %.critedge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %jpeg2000_read_main_headers.exit.thread

419:                                              ; preds = %.critedge
  %420 = getelementptr inbounds nuw i8, ptr %11, i64 1236
  %421 = getelementptr inbounds nuw i8, ptr %11, i64 1588
  %422 = getelementptr inbounds nuw i8, ptr %11, i64 2788
  %423 = ptrtoint ptr %416 to i64
  %424 = sub i64 %.pre-phi, %423
  %425 = trunc i64 %424 to i32
  %426 = icmp slt i32 %425, 2
  br i1 %426, label %._crit_edge.i, label %.lr.ph.i86

.lr.ph.i86:                                       ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %429 = getelementptr inbounds nuw i8, ptr %11, i64 76
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 3163
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %436 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %437 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %438 = getelementptr inbounds nuw i8, ptr %11, i64 1216
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 1220
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 3162
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 11
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %445 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %447 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %448 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %449 = getelementptr inbounds nuw i8, ptr %11, i64 3161
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 3164
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 3165
  br label %453

._crit_edge.i:                                    ; preds = %1160, %419
  %452 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %452, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %jpeg2000_read_main_headers.exit

453:                                              ; preds = %1160, %.lr.ph.i86
  %454 = phi ptr [ %402, %.lr.ph.i86 ], [ %1162, %1160 ]
  %455 = phi i64 [ %.pre-phi, %.lr.ph.i86 ], [ %1163, %1160 ]
  %456 = phi ptr [ %416, %.lr.ph.i86 ], [ %1161, %1160 ]
  %.0165447.i = phi ptr [ %420, %.lr.ph.i86 ], [ %.1166.i, %1160 ]
  %.0168446.i = phi ptr [ %421, %.lr.ph.i86 ], [ %.1169.i, %1160 ]
  %.0174445.i = phi ptr [ %422, %.lr.ph.i86 ], [ %.1175.i, %1160 ]
  %.0177444.i = phi ptr [ %427, %.lr.ph.i86 ], [ %.1178.i, %1160 ]
  %.0181443.i = phi i8 [ 0, %.lr.ph.i86 ], [ %.1182.i, %1160 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 2
  store ptr %457, ptr %13, align 8, !tbaa !43
  %458 = load i16, ptr %456, align 1, !tbaa !44
  %459 = tail call i16 @llvm.bswap.i16(i16 %458)
  %460 = zext i16 %459 to i32
  %461 = load ptr, ptr %20, align 8, !tbaa !40
  %462 = ptrtoint ptr %457 to i64
  %463 = ptrtoint ptr %461 to i64
  %.neg.i = sub i64 %463, %462
  %.neg303.i = trunc i64 %.neg.i to i32
  %464 = and i32 %460, 65520
  %or.cond.i87 = icmp eq i32 %464, 65328
  br i1 %or.cond.i87, label %1160, label %465

465:                                              ; preds = %453
  switch i16 %459, label %557 [
    i16 -109, label %466
    i16 -39, label %jpeg2000_read_main_headers.exit
  ]

466:                                              ; preds = %465
  %467 = load ptr, ptr %428, align 8, !tbaa !54
  %.not216.i = icmp eq ptr %467, null
  br i1 %.not216.i, label %468, label %470

468:                                              ; preds = %466
  %469 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 16, ptr noundef nonnull @.str.16) #11
  br label %jpeg2000_read_main_headers.exit.thread

470:                                              ; preds = %466
  %471 = load i32, ptr %24, align 4, !tbaa !42
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %474, i32 noundef 16, ptr noundef nonnull @.str.17) #11
  br label %jpeg2000_read_main_headers.exit.thread

475:                                              ; preds = %470
  %476 = zext nneg i32 %471 to i64
  %477 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %467, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 1896
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 3992
  %480 = load i16, ptr %479, align 8, !tbaa !55
  %481 = zext i16 %480 to i64
  %482 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %478, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 8
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  %485 = icmp ult ptr %484, %457
  br i1 %485, label %486, label %488

486:                                              ; preds = %475
  %487 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %487, i32 noundef 16, ptr noundef nonnull @.str.18) #11
  br label %jpeg2000_read_main_headers.exit.thread

488:                                              ; preds = %475
  %489 = load i8, ptr %429, align 4, !tbaa !61
  %.not217.i = icmp eq i8 %489, 0
  br i1 %.not217.i, label %519, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %431, align 8, !tbaa !41
  %492 = load ptr, ptr %430, align 8, !tbaa !39
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = icmp slt i64 %495, 4
  br i1 %496, label %.thread.i89, label %bytestream2_get_be32.exit.i

.thread.i89:                                      ; preds = %490
  store ptr %491, ptr %430, align 8, !tbaa !39
  br label %506

bytestream2_get_be32.exit.i:                      ; preds = %490
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 4
  store ptr %497, ptr %430, align 8, !tbaa !43
  %498 = load i32, ptr %492, align 1, !tbaa !44
  %499 = tail call i32 @llvm.bswap.i32(i32 %498)
  %500 = ptrtoint ptr %497 to i64
  %501 = sub i64 %493, %500
  %502 = trunc i64 %501 to i32
  %.not218.i = icmp ugt i32 %499, %502
  br i1 %.not218.i, label %jpeg2000_read_main_headers.exit.thread, label %503

503:                                              ; preds = %bytestream2_get_be32.exit.i
  %504 = icmp sgt i32 %499, -1
  br i1 %504, label %506, label %505

505:                                              ; preds = %503
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

506:                                              ; preds = %503, %.thread.i89
  %.0.i226271277.i = phi i32 [ 0, %.thread.i89 ], [ %499, %503 ]
  %507 = phi ptr [ %491, %.thread.i89 ], [ %497, %503 ]
  %508 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %507, ptr %508, align 8, !tbaa !39
  %509 = getelementptr inbounds nuw i8, ptr %482, i64 32
  store ptr %507, ptr %509, align 8, !tbaa !40
  %510 = zext nneg i32 %.0.i226271277.i to i64
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %482, i64 24
  store ptr %511, ptr %512, align 8, !tbaa !41
  %513 = load ptr, ptr %431, align 8, !tbaa !41
  %514 = load ptr, ptr %430, align 8, !tbaa !39
  %515 = ptrtoint ptr %513 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %..i225.i = tail call i64 @llvm.smin.i64(i64 %517, i64 %510)
  %518 = getelementptr inbounds i8, ptr %514, i64 %..i225.i
  store ptr %518, ptr %430, align 8, !tbaa !39
  br label %519

519:                                              ; preds = %506, %488
  %520 = getelementptr inbounds nuw i8, ptr %477, i64 3944
  %521 = load i8, ptr %520, align 8, !tbaa !62
  %.not219.i = icmp ne i8 %521, 0
  %522 = icmp eq i16 %480, 0
  %or.cond302.i = and i1 %522, %.not219.i
  br i1 %or.cond302.i, label %523, label %535

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %477, i64 3960
  %525 = load i32, ptr %524, align 8, !tbaa !63
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %bytestream2_init.exit221.i, label %527

527:                                              ; preds = %523
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit221.i:                       ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %477, i64 3952
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  %530 = getelementptr inbounds nuw i8, ptr %477, i64 3968
  store ptr %529, ptr %530, align 8, !tbaa !39
  %531 = getelementptr inbounds nuw i8, ptr %477, i64 3984
  store ptr %529, ptr %531, align 8, !tbaa !40
  %532 = zext nneg i32 %525 to i64
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %477, i64 3976
  store ptr %533, ptr %534, align 8, !tbaa !41
  br label %535

535:                                              ; preds = %bytestream2_init.exit221.i, %519
  %536 = load ptr, ptr %13, align 8, !tbaa !65
  %537 = load ptr, ptr %483, align 8, !tbaa !59
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  %541 = and i64 %540, 2147483648
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %bytestream2_init.exit220.i, label %543

543:                                              ; preds = %535
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit220.i:                       ; preds = %535
  %544 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store ptr %536, ptr %544, align 8, !tbaa !39
  %545 = getelementptr inbounds nuw i8, ptr %482, i64 56
  store ptr %536, ptr %545, align 8, !tbaa !40
  %546 = and i64 %540, 2147483647
  %547 = getelementptr inbounds nuw i8, ptr %536, i64 %546
  %548 = getelementptr inbounds nuw i8, ptr %482, i64 48
  store ptr %547, ptr %548, align 8, !tbaa !41
  %549 = load ptr, ptr %13, align 8, !tbaa !65
  %550 = ptrtoint ptr %549 to i64
  %551 = sub i64 %538, %550
  %552 = load ptr, ptr %23, align 8, !tbaa !41
  %553 = ptrtoint ptr %552 to i64
  %554 = sub i64 %553, %550
  %555 = and i64 %551, 4294967295
  %..i224.i = tail call i64 @llvm.smin.i64(i64 %554, i64 %555)
  %556 = getelementptr inbounds i8, ptr %549, i64 %..i224.i
  store ptr %556, ptr %13, align 8, !tbaa !39
  %.pre540.i = ptrtoint ptr %556 to i64
  br label %1160

557:                                              ; preds = %465
  %558 = sub i64 %455, %462
  %559 = icmp slt i64 %558, 2
  br i1 %559, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i90

bytestream2_get_be16.exit.thread.i:               ; preds = %557
  store ptr %454, ptr %13, align 8, !tbaa !39
  br label %.loopexit.i95

bytestream2_get_be16.exit.i90:                    ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store ptr %560, ptr %13, align 8, !tbaa !43
  %561 = load i16, ptr %457, align 1, !tbaa !44
  %562 = tail call i16 @llvm.bswap.i16(i16 %561)
  %563 = zext i16 %562 to i32
  %564 = icmp ult i16 %562, 2
  br i1 %564, label %.loopexit.i95, label %565

565:                                              ; preds = %bytestream2_get_be16.exit.i90
  %566 = ptrtoint ptr %454 to i64
  %567 = ptrtoint ptr %560 to i64
  %568 = sub i64 %566, %567
  %569 = trunc i64 %568 to i32
  %570 = add nsw i32 %563, -2
  %571 = icmp sgt i32 %570, %569
  br i1 %571, label %.loopexit.i95, label %583

.loopexit.i95:                                    ; preds = %565, %bytestream2_get_be16.exit.i90, %bytestream2_get_be16.exit.thread.i
  %572 = phi ptr [ %454, %bytestream2_get_be16.exit.thread.i ], [ %560, %bytestream2_get_be16.exit.i90 ], [ %560, %565 ]
  %.0.i282.i = phi i32 [ 0, %bytestream2_get_be16.exit.thread.i ], [ %563, %bytestream2_get_be16.exit.i90 ], [ %563, %565 ]
  %573 = load ptr, ptr %12, align 8, !tbaa !35
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 516
  %575 = load i32, ptr %574, align 4, !tbaa !66
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %582

577:                                              ; preds = %.loopexit.i95
  %578 = ptrtoint ptr %454 to i64
  %579 = ptrtoint ptr %572 to i64
  %580 = sub i64 %578, %579
  %581 = trunc i64 %580 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %573, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i282.i, i32 noundef %581) #11
  br label %jpeg2000_read_main_headers.exit.thread

582:                                              ; preds = %.loopexit.i95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %573, i32 noundef 24, ptr noundef nonnull @.str.20) #11
  br label %jpeg2000_read_main_headers.exit

583:                                              ; preds = %565
  switch i16 %459, label %1137 [
    i16 -175, label %584
    i16 -176, label %592
    i16 -173, label %655
    i16 -174, label %690
    i16 -162, label %735
    i16 -163, label %803
    i16 -164, label %828
    i16 -161, label %851
    i16 -112, label %930
    i16 -169, label %1004
    i16 -156, label %1004
    i16 -157, label %1007
    i16 -171, label %1015
    i16 -168, label %1090
    i16 -160, label %1117
    i16 -159, label %1122
    i16 -167, label %1134
  ]

584:                                              ; preds = %583
  %585 = load i32, ptr %434, align 4, !tbaa !67
  %.not214.i = icmp eq i32 %585, 0
  br i1 %.not214.i, label %588, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %587, i32 noundef 16, ptr noundef nonnull @.str.21) #11
  br label %jpeg2000_read_main_headers.exit.thread

588:                                              ; preds = %584
  %589 = tail call fastcc i32 @get_siz(ptr noundef nonnull %11)
  %590 = load ptr, ptr %428, align 8, !tbaa !54
  %.not215.i = icmp eq ptr %590, null
  br i1 %.not215.i, label %591, label %get_coc.exit.i

591:                                              ; preds = %588
  store i32 0, ptr %439, align 4, !tbaa !68
  store i32 0, ptr %438, align 8, !tbaa !69
  br label %get_coc.exit.i

592:                                              ; preds = %583
  %593 = load i32, ptr %434, align 4, !tbaa !67
  %.not213.i = icmp eq i32 %593, 0
  br i1 %.not213.i, label %594, label %596

594:                                              ; preds = %592
  %595 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef nonnull @.str.22) #11
  br label %jpeg2000_read_main_headers.exit.thread

596:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  %597 = icmp slt i32 %569, 6
  br i1 %597, label %598, label %600

598:                                              ; preds = %596
  %599 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %599, i32 noundef 16, ptr noundef nonnull @.str.46) #11
  br label %get_cap.exit.i

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %601, ptr %13, align 8, !tbaa !43
  %602 = load i32, ptr %560, align 1, !tbaa !44
  %603 = tail call i32 @llvm.bswap.i32(i32 %602)
  %604 = lshr i32 %603, 17
  %605 = trunc i32 %604 to i8
  %606 = and i8 %605, 1
  store i8 %606, ptr %433, align 8, !tbaa !70
  br label %608

607:                                              ; preds = %618
  %.not1.i.i = icmp eq i8 %606, 0
  br i1 %.not1.i.i, label %get_cap.exit.i, label %620

608:                                              ; preds = %618, %600
  %609 = phi ptr [ %601, %600 ], [ %619, %618 ]
  %indvars.iv.i.i = phi i64 [ 0, %600 ], [ %indvars.iv.next.i.i, %618 ]
  %610 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %611 = lshr exact i32 -2147483648, %610
  %612 = and i32 %611, %603
  %.not43.i.i = icmp eq i32 %612, 0
  br i1 %.not43.i.i, label %618, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw i8, ptr %609, i64 2
  store ptr %614, ptr %13, align 8, !tbaa !43
  %615 = load i16, ptr %609, align 1, !tbaa !44
  %616 = tail call i16 @llvm.bswap.i16(i16 %615)
  %617 = getelementptr inbounds nuw [32 x i16], ptr %9, i64 0, i64 %indvars.iv.i.i
  store i16 %616, ptr %617, align 2, !tbaa !71
  br label %618

618:                                              ; preds = %613, %608
  %619 = phi ptr [ %609, %608 ], [ %614, %613 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 32
  br i1 %exitcond.not.i.i, label %607, label %608, !llvm.loop !72

620:                                              ; preds = %607
  %621 = load i16, ptr %448, align 4, !tbaa !71
  %622 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %622, i32 noundef 32, ptr noundef nonnull @.str.47) #11
  %623 = zext i16 %621 to i32
  %624 = lshr i32 %623, 14
  switch i32 %624, label %default.unreachable [
    i32 3, label %629
    i32 1, label %625
    i32 0, label %626
    i32 2, label %627
  ]

625:                                              ; preds = %620
  br label %629

626:                                              ; preds = %620
  br label %629

default.unreachable:                              ; preds = %620
  unreachable

627:                                              ; preds = %620
  %628 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %628, i32 noundef 16, ptr noundef nonnull @.str.48) #11
  br label %get_cap.exit.i

629:                                              ; preds = %626, %625, %620
  %.sink.i.i = phi i8 [ 0, %626 ], [ 1, %625 ], [ 3, %620 ]
  store i8 %.sink.i.i, ptr %449, align 1, !tbaa !73
  %630 = and i32 %623, 8192
  %.not.i.i = icmp eq i32 %630, 0
  br i1 %.not.i.i, label %633, label %631

631:                                              ; preds = %629
  %632 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %632, i32 noundef 16, ptr noundef nonnull @.str.49) #11
  br label %get_cap.exit.i

633:                                              ; preds = %629
  %634 = lshr i16 %621, 12
  %635 = trunc nuw nsw i16 %634 to i8
  %636 = and i8 %635, 1
  store i8 %636, ptr %442, align 2, !tbaa !74
  %637 = lshr i16 %621, 11
  %638 = trunc nuw nsw i16 %637 to i8
  %639 = and i8 %638, 1
  store i8 %639, ptr %432, align 1, !tbaa !75
  %640 = trunc i16 %621 to i8
  %641 = lshr i8 %640, 5
  %642 = and i8 %641, 1
  store i8 %642, ptr %450, align 4, !tbaa !76
  %643 = and i8 %640, 31
  %.not41.i.i = icmp eq i8 %643, 0
  br i1 %.not41.i.i, label %644, label %645

644:                                              ; preds = %633
  store i8 8, ptr %451, align 1, !tbaa !77
  br label %get_cap.exit.i

645:                                              ; preds = %633
  %646 = icmp samesign ult i8 %643, 20
  br i1 %646, label %647, label %648

647:                                              ; preds = %645
  %narrow.i.i = add nuw nsw i8 %643, 8
  store i8 %narrow.i.i, ptr %451, align 1, !tbaa !77
  br label %get_cap.exit.i

648:                                              ; preds = %645
  %.not42.i.i = icmp eq i8 %643, 31
  br i1 %.not42.i.i, label %.thread5.i.i, label %649

.thread5.i.i:                                     ; preds = %648
  store i8 74, ptr %451, align 1, !tbaa !77
  br label %653

649:                                              ; preds = %648
  %650 = shl nuw nsw i8 %643, 2
  %651 = add nsw i8 %650, -49
  store i8 %651, ptr %451, align 1, !tbaa !77
  %652 = icmp samesign ugt i8 %651, 31
  br i1 %652, label %653, label %get_cap.exit.i

653:                                              ; preds = %649, %.thread5.i.i
  %654 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %get_cap.exit.i

get_cap.exit.i:                                   ; preds = %653, %649, %647, %644, %631, %627, %607, %598
  %.038.i.i = phi i32 [ -1094995529, %598 ], [ -22, %627 ], [ -1163346256, %631 ], [ -1163346256, %653 ], [ 0, %649 ], [ 0, %607 ], [ 0, %647 ], [ 0, %644 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #11
  br label %get_coc.exit.i

655:                                              ; preds = %583
  %656 = icmp eq i8 %.0181443.i, 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %655
  %658 = load i8, ptr %433, align 8, !tbaa !70
  %.not211.i = icmp eq i8 %658, 0
  br i1 %.not211.i, label %663, label %659

659:                                              ; preds = %657
  %660 = load i8, ptr %432, align 1, !tbaa !75
  %.not212.i = icmp eq i8 %660, 0
  br i1 %.not212.i, label %661, label %663

661:                                              ; preds = %659
  %662 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %662, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %jpeg2000_read_main_headers.exit.thread

663:                                              ; preds = %659, %657, %655
  %664 = icmp slt i32 %569, 2
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %666, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %get_coc.exit.i

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %456, i64 5
  store ptr %668, ptr %13, align 8, !tbaa !43
  %669 = load i8, ptr %560, align 1, !tbaa !44
  %670 = zext i8 %669 to i32
  %671 = load i32, ptr %434, align 4, !tbaa !67
  %.not.i227.i = icmp sgt i32 %671, %670
  br i1 %.not.i227.i, label %674, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %673, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %670, i32 noundef %671) #11
  br label %get_coc.exit.i

674:                                              ; preds = %667
  %675 = zext i8 %669 to i64
  %676 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %.0165447.i, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 11
  %678 = load i8, ptr %677, align 1, !tbaa !78
  %679 = getelementptr inbounds nuw i8, ptr %456, i64 6
  store ptr %679, ptr %13, align 8, !tbaa !43
  %680 = load i8, ptr %668, align 1, !tbaa !44
  %681 = and i8 %678, 6
  %682 = or i8 %680, %681
  store i8 %682, ptr %677, align 1, !tbaa !78
  %683 = tail call fastcc i32 @get_cox(ptr noundef nonnull %11, ptr noundef %676)
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %get_coc.exit.i, label %685

685:                                              ; preds = %674
  %686 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %675
  %687 = load i8, ptr %686, align 1, !tbaa !44
  %688 = or i8 %687, 1
  store i8 %688, ptr %686, align 1, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %676, i64 84
  store i8 1, ptr %689, align 4, !tbaa !80
  br label %get_coc.exit.i

690:                                              ; preds = %583
  %691 = icmp eq i8 %.0181443.i, 1
  br i1 %691, label %692, label %698

692:                                              ; preds = %690
  %693 = load i8, ptr %433, align 8, !tbaa !70
  %.not209.i = icmp eq i8 %693, 0
  br i1 %.not209.i, label %698, label %694

694:                                              ; preds = %692
  %695 = load i8, ptr %432, align 1, !tbaa !75
  %.not210.i = icmp eq i8 %695, 0
  br i1 %.not210.i, label %696, label %698

696:                                              ; preds = %694
  %697 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %697, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %jpeg2000_read_main_headers.exit.thread

698:                                              ; preds = %694, %692, %690
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %8) #11
  %699 = icmp slt i32 %569, 5
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %701, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %get_cod.exit.i

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %456, i64 5
  store ptr %703, ptr %13, align 8, !tbaa !43
  %704 = load i8, ptr %560, align 1, !tbaa !44
  store i8 %704, ptr %443, align 1, !tbaa !78
  %705 = getelementptr inbounds nuw i8, ptr %456, i64 6
  store ptr %705, ptr %13, align 8, !tbaa !43
  %706 = load i8, ptr %703, align 1, !tbaa !44
  store i8 %706, ptr %444, align 1, !tbaa !81
  %707 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store ptr %707, ptr %13, align 8, !tbaa !43
  %708 = load i16, ptr %705, align 1, !tbaa !44
  %709 = lshr i16 %708, 8
  %710 = trunc nuw i16 %709 to i8
  store i8 %710, ptr %445, align 4, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %456, i64 9
  store ptr %711, ptr %13, align 8, !tbaa !43
  %712 = load i8, ptr %707, align 1, !tbaa !44
  %713 = zext i8 %712 to i32
  store i8 %712, ptr %446, align 1, !tbaa !83
  %.not.i229.i = icmp eq i8 %712, 0
  br i1 %.not.i229.i, label %719, label %714

714:                                              ; preds = %702
  %715 = load i32, ptr %434, align 4, !tbaa !67
  %716 = icmp slt i32 %715, 3
  br i1 %716, label %717, label %719

717:                                              ; preds = %714
  %718 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %718, i32 noundef 16, ptr noundef nonnull @.str.62, i32 noundef %713, i32 noundef %715) #11
  br label %get_cod.exit.i

719:                                              ; preds = %714, %702
  %720 = call fastcc i32 @get_cox(ptr noundef nonnull %11, ptr noundef nonnull %8)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %get_cod.exit.i, label %722

722:                                              ; preds = %719
  store i8 1, ptr %447, align 4, !tbaa !80
  %723 = load i32, ptr %434, align 4, !tbaa !67
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph.i.i, label %get_cod.exit.i

.lr.ph.i.i:                                       ; preds = %722, %731
  %725 = phi i32 [ %732, %731 ], [ %723, %722 ]
  %indvars.iv.i231.i = phi i64 [ %indvars.iv.next.i232.i, %731 ], [ 0, %722 ]
  %726 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %indvars.iv.i231.i
  %727 = load i8, ptr %726, align 1, !tbaa !44
  %728 = and i8 %727, 1
  %.not22.i.i = icmp eq i8 %728, 0
  br i1 %.not22.i.i, label %729, label %731

729:                                              ; preds = %.lr.ph.i.i
  %730 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %.0165447.i, i64 %indvars.iv.i231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %730, ptr noundef nonnull align 4 dereferenceable(88) %8, i64 88, i1 false)
  %.pre.i.i = load i32, ptr %434, align 4, !tbaa !67
  br label %731

731:                                              ; preds = %729, %.lr.ph.i.i
  %732 = phi i32 [ %725, %.lr.ph.i.i ], [ %.pre.i.i, %729 ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next.i232.i, %733
  br i1 %734, label %.lr.ph.i.i, label %get_cod.exit.i, !llvm.loop !84

get_cod.exit.i:                                   ; preds = %731, %722, %719, %717, %700
  %.0.i230.i = phi i32 [ -1094995529, %700 ], [ -1094995529, %717 ], [ %720, %719 ], [ 0, %722 ], [ 0, %731 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %8) #11
  br label %get_coc.exit.i

735:                                              ; preds = %583
  %736 = icmp eq i8 %.0181443.i, 1
  br i1 %736, label %737, label %743

737:                                              ; preds = %735
  %738 = load i8, ptr %433, align 8, !tbaa !70
  %.not205.i = icmp eq i8 %738, 0
  br i1 %.not205.i, label %743, label %739

739:                                              ; preds = %737
  %740 = load i8, ptr %432, align 1, !tbaa !75
  %.not206.i = icmp eq i8 %740, 0
  br i1 %.not206.i, label %741, label %743

741:                                              ; preds = %739
  %742 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %742, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %jpeg2000_read_main_headers.exit.thread

743:                                              ; preds = %739, %737, %735
  %744 = load i32, ptr %434, align 4, !tbaa !67
  %745 = icmp slt i32 %744, 257
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = icmp slt i64 %568, 1
  br i1 %747, label %bytestream2_get_byte.exit.i.i, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %456, i64 5
  store ptr %749, ptr %13, align 8, !tbaa !43
  %750 = load i8, ptr %560, align 1, !tbaa !44
  %751 = zext i8 %750 to i32
  br label %bytestream2_get_byte.exit.i.i

752:                                              ; preds = %743
  %753 = getelementptr inbounds nuw i8, ptr %456, i64 6
  store ptr %753, ptr %13, align 8, !tbaa !43
  %754 = load i16, ptr %560, align 1, !tbaa !44
  %755 = tail call i16 @llvm.bswap.i16(i16 %754)
  %756 = zext i16 %755 to i32
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %752, %748, %746
  %757 = phi ptr [ %749, %748 ], [ %753, %752 ], [ %454, %746 ]
  %758 = phi i32 [ %751, %748 ], [ %756, %752 ], [ 0, %746 ]
  %759 = zext nneg i32 %758 to i64
  %760 = ptrtoint ptr %757 to i64
  %761 = sub i64 %566, %760
  %762 = icmp slt i64 %761, 1
  br i1 %762, label %bytestream2_get_byte.exit26.thread.i.i, label %bytestream2_get_byte.exit26.i.i

bytestream2_get_byte.exit26.thread.i.i:           ; preds = %bytestream2_get_byte.exit.i.i
  store ptr %454, ptr %13, align 8, !tbaa !39
  br label %767

bytestream2_get_byte.exit26.i.i:                  ; preds = %bytestream2_get_byte.exit.i.i
  %763 = getelementptr inbounds nuw i8, ptr %757, i64 1
  store ptr %763, ptr %13, align 8, !tbaa !43
  %764 = load i8, ptr %757, align 1, !tbaa !44
  %.not.i234.i = icmp eq i8 %764, 0
  br i1 %.not.i234.i, label %767, label %765

765:                                              ; preds = %bytestream2_get_byte.exit26.i.i
  %766 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %766, i32 noundef 16, ptr noundef nonnull @.str.63) #11
  br label %get_rgn.exit.i

767:                                              ; preds = %bytestream2_get_byte.exit26.i.i, %bytestream2_get_byte.exit26.thread.i.i
  %768 = phi ptr [ %454, %bytestream2_get_byte.exit26.thread.i.i ], [ %763, %bytestream2_get_byte.exit26.i.i ]
  %769 = icmp slt i32 %758, %744
  br i1 %769, label %770, label %get_rgn.exit.i

770:                                              ; preds = %767
  %771 = load i32, ptr %24, align 4, !tbaa !42
  %772 = icmp eq i32 %771, -1
  br i1 %772, label %773, label %782

773:                                              ; preds = %770
  %774 = ptrtoint ptr %768 to i64
  %775 = sub i64 %566, %774
  %776 = icmp slt i64 %775, 1
  br i1 %776, label %bytestream2_get_byte.exit28.thread.i.i, label %bytestream2_get_byte.exit28.i.i

bytestream2_get_byte.exit28.thread.i.i:           ; preds = %773
  store ptr %454, ptr %13, align 8, !tbaa !39
  br label %780

bytestream2_get_byte.exit28.i.i:                  ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %777, ptr %13, align 8, !tbaa !43
  %778 = load i8, ptr %768, align 1, !tbaa !44
  %779 = icmp ugt i8 %778, 30
  br i1 %779, label %get_rgn.exit.i, label %780

780:                                              ; preds = %bytestream2_get_byte.exit28.i.i, %bytestream2_get_byte.exit28.thread.i.i
  %.0.i2734.i.i = phi i8 [ 0, %bytestream2_get_byte.exit28.thread.i.i ], [ %778, %bytestream2_get_byte.exit28.i.i ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %441, i64 0, i64 %759
  store i8 %.0.i2734.i.i, ptr %781, align 1, !tbaa !44
  br label %get_rgn.exit.i

782:                                              ; preds = %770
  %783 = load ptr, ptr %428, align 8, !tbaa !54
  %784 = sext i32 %771 to i64
  %785 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %783, i64 %784, i32 10
  %786 = load i16, ptr %785, align 8, !tbaa !55
  %.not24.i.i = icmp eq i16 %786, 0
  br i1 %.not24.i.i, label %787, label %get_rgn.exit.i

787:                                              ; preds = %782
  %788 = ptrtoint ptr %768 to i64
  %789 = sub i64 %566, %788
  %790 = icmp slt i64 %789, 1
  br i1 %790, label %bytestream2_get_byte.exit30.thread.i.i, label %bytestream2_get_byte.exit30.i.i

bytestream2_get_byte.exit30.thread.i.i:           ; preds = %787
  store ptr %454, ptr %13, align 8, !tbaa !39
  br label %794

bytestream2_get_byte.exit30.i.i:                  ; preds = %787
  %791 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %791, ptr %13, align 8, !tbaa !43
  %792 = load i8, ptr %768, align 1, !tbaa !44
  %793 = icmp ugt i8 %792, 30
  br i1 %793, label %get_rgn.exit.i, label %794

794:                                              ; preds = %bytestream2_get_byte.exit30.i.i, %bytestream2_get_byte.exit30.thread.i.i
  %.0.i2936.i.i = phi i8 [ 0, %bytestream2_get_byte.exit30.thread.i.i ], [ %792, %bytestream2_get_byte.exit30.i.i ]
  %795 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %783, i64 %784
  %796 = load ptr, ptr %795, align 8, !tbaa !85
  %797 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %796, i64 %759, i32 6
  store i8 %.0.i2936.i.i, ptr %797, align 8, !tbaa !86
  br label %get_rgn.exit.i

get_rgn.exit.i:                                   ; preds = %794, %bytestream2_get_byte.exit30.i.i, %782, %780, %bytestream2_get_byte.exit28.i.i, %767, %765
  %.0.i235.i = phi i32 [ -1094995529, %765 ], [ -1163346256, %bytestream2_get_byte.exit28.i.i ], [ -1094995529, %782 ], [ -1163346256, %bytestream2_get_byte.exit30.i.i ], [ 0, %794 ], [ 0, %780 ], [ -1094995529, %767 ]
  %798 = load i8, ptr %442, align 2, !tbaa !74
  %.not207.i = icmp eq i8 %798, 0
  br i1 %.not207.i, label %799, label %get_coc.exit.i

799:                                              ; preds = %get_rgn.exit.i
  %800 = load i8, ptr %433, align 8, !tbaa !70
  %.not208.i = icmp eq i8 %800, 0
  br i1 %.not208.i, label %get_coc.exit.i, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %802, i32 noundef 16, ptr noundef nonnull @.str.26) #11
  br label %jpeg2000_read_main_headers.exit.thread

803:                                              ; preds = %583
  %804 = icmp eq i8 %.0181443.i, 1
  br i1 %804, label %805, label %811

805:                                              ; preds = %803
  %806 = load i8, ptr %433, align 8, !tbaa !70
  %.not203.i = icmp eq i8 %806, 0
  br i1 %.not203.i, label %811, label %807

807:                                              ; preds = %805
  %808 = load i8, ptr %432, align 1, !tbaa !75
  %.not204.i = icmp eq i8 %808, 0
  br i1 %.not204.i, label %809, label %811

809:                                              ; preds = %807
  %810 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %810, i32 noundef 16, ptr noundef nonnull @.str.27) #11
  br label %jpeg2000_read_main_headers.exit.thread

811:                                              ; preds = %807, %805, %803
  %812 = icmp slt i32 %569, 1
  br i1 %812, label %get_coc.exit.i, label %813

813:                                              ; preds = %811
  %814 = getelementptr inbounds nuw i8, ptr %456, i64 5
  store ptr %814, ptr %13, align 8, !tbaa !43
  %815 = load i8, ptr %560, align 1, !tbaa !44
  %816 = zext i8 %815 to i32
  %817 = load i32, ptr %434, align 4, !tbaa !67
  %.not.i236.i = icmp sgt i32 %817, %816
  br i1 %.not.i236.i, label %820, label %818

818:                                              ; preds = %813
  %819 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %819, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %816, i32 noundef %817) #11
  br label %get_coc.exit.i

820:                                              ; preds = %813
  %821 = zext i8 %815 to i64
  %822 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %821
  %823 = load i8, ptr %822, align 1, !tbaa !44
  %824 = or i8 %823, 2
  store i8 %824, ptr %822, align 1, !tbaa !44
  %825 = add nsw i32 %563, -1
  %826 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %.0168446.i, i64 %821
  %827 = tail call fastcc i32 @get_qcx(ptr noundef nonnull %11, i32 noundef %825, ptr noundef %826)
  br label %get_coc.exit.i

828:                                              ; preds = %583
  %829 = icmp eq i8 %.0181443.i, 1
  br i1 %829, label %830, label %836

830:                                              ; preds = %828
  %831 = load i8, ptr %433, align 8, !tbaa !70
  %.not201.i = icmp eq i8 %831, 0
  br i1 %.not201.i, label %836, label %832

832:                                              ; preds = %830
  %833 = load i8, ptr %432, align 1, !tbaa !75
  %.not202.i = icmp eq i8 %833, 0
  br i1 %.not202.i, label %834, label %836

834:                                              ; preds = %832
  %835 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %835, i32 noundef 16, ptr noundef nonnull @.str.28) #11
  br label %jpeg2000_read_main_headers.exit.thread

836:                                              ; preds = %832, %830, %828
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(300) %7, i8 0, i64 300, i1 false)
  %837 = call fastcc i32 @get_qcx(ptr noundef nonnull %11, i32 noundef range(i32 2, 65536) %563, ptr noundef nonnull %7)
  %838 = icmp slt i32 %837, 0
  br i1 %838, label %get_qcd.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %836
  %839 = load i32, ptr %434, align 4, !tbaa !67
  %840 = icmp sgt i32 %839, 0
  br i1 %840, label %.lr.ph.i239.i, label %get_qcd.exit.i

.lr.ph.i239.i:                                    ; preds = %.preheader.i.i, %847
  %841 = phi i32 [ %848, %847 ], [ %839, %.preheader.i.i ]
  %indvars.iv.i240.i = phi i64 [ %indvars.iv.next.i242.i, %847 ], [ 0, %.preheader.i.i ]
  %842 = getelementptr inbounds nuw i8, ptr %.0177444.i, i64 %indvars.iv.i240.i
  %843 = load i8, ptr %842, align 1, !tbaa !44
  %844 = and i8 %843, 2
  %.not.i241.i = icmp eq i8 %844, 0
  br i1 %.not.i241.i, label %845, label %847

845:                                              ; preds = %.lr.ph.i239.i
  %846 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %.0168446.i, i64 %indvars.iv.i240.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(300) %846, ptr noundef nonnull align 2 dereferenceable(300) %7, i64 300, i1 false)
  %.pre.i243.i = load i32, ptr %434, align 4, !tbaa !67
  br label %847

847:                                              ; preds = %845, %.lr.ph.i239.i
  %848 = phi i32 [ %841, %.lr.ph.i239.i ], [ %.pre.i243.i, %845 ]
  %indvars.iv.next.i242.i = add nuw nsw i64 %indvars.iv.i240.i, 1
  %849 = sext i32 %848 to i64
  %850 = icmp slt i64 %indvars.iv.next.i242.i, %849
  br i1 %850, label %.lr.ph.i239.i, label %get_qcd.exit.i, !llvm.loop !91

get_qcd.exit.i:                                   ; preds = %847, %.preheader.i.i, %836
  %.0.i238.i = phi i32 [ %837, %836 ], [ 0, %.preheader.i.i ], [ 0, %847 ]
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %7) #11
  br label %get_coc.exit.i

851:                                              ; preds = %583
  %852 = icmp eq i8 %.0181443.i, 1
  br i1 %852, label %853, label %859

853:                                              ; preds = %851
  %854 = load i8, ptr %433, align 8, !tbaa !70
  %.not199.i = icmp eq i8 %854, 0
  br i1 %.not199.i, label %859, label %855

855:                                              ; preds = %853
  %856 = load i8, ptr %432, align 1, !tbaa !75
  %.not200.i = icmp eq i8 %856, 0
  br i1 %.not200.i, label %857, label %859

857:                                              ; preds = %855
  %858 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %858, i32 noundef 16, ptr noundef nonnull @.str.29) #11
  br label %jpeg2000_read_main_headers.exit.thread

859:                                              ; preds = %855, %853, %851
  %860 = load i32, ptr %434, align 4, !tbaa !67
  %861 = icmp sgt i32 %860, 257
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %6, i8 0, i64 328, i1 false)
  %862 = icmp slt i32 %569, 5
  %863 = select i1 %861, i32 11, i32 9
  %864 = icmp samesign ugt i32 %863, %563
  %or.cond.i.i = select i1 %862, i1 true, i1 %864
  br i1 %or.cond.i.i, label %865, label %867

865:                                              ; preds = %859
  %866 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %866, i32 noundef 16, ptr noundef nonnull @.str.64) #11
  br label %get_poc.exit.i

867:                                              ; preds = %859
  br i1 %861, label %868, label %870

868:                                              ; preds = %867
  %869 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %869, ptr noundef nonnull @.str.65) #11
  br label %get_poc.exit.i

870:                                              ; preds = %867
  %.lhs.trunc.i.i = add i16 %562, -2
  %871 = udiv i16 %.lhs.trunc.i.i, 7
  %.zext.i.i = zext nneg i16 %871 to i32
  store i32 %.zext.i.i, ptr %440, align 4, !tbaa !92
  %872 = icmp ugt i16 %562, 232
  br i1 %872, label %873, label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %870
  %wide.trip.count.i.i = zext nneg i16 %871 to i64
  br label %875

873:                                              ; preds = %870
  %874 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %874, ptr noundef nonnull @.str.66, i32 noundef %.zext.i.i) #11
  br label %get_poc.exit.i

875:                                              ; preds = %910, %.lr.ph.i244.i
  %indvars.iv.i245.i = phi i64 [ 0, %.lr.ph.i244.i ], [ %indvars.iv.next.i246.i, %910 ]
  %876 = phi ptr [ %560, %.lr.ph.i244.i ], [ %894, %910 ]
  %877 = getelementptr inbounds nuw [32 x %struct.Jpeg2000POCEntry], ptr %6, i64 0, i64 %indvars.iv.i245.i
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 1
  store ptr %878, ptr %13, align 8, !tbaa !43
  %879 = load i8, ptr %876, align 1, !tbaa !44
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 6
  store i8 %879, ptr %880, align 2, !tbaa !93
  %881 = getelementptr inbounds nuw i8, ptr %876, i64 2
  store ptr %881, ptr %13, align 8, !tbaa !43
  %882 = load i8, ptr %878, align 1, !tbaa !44
  %883 = zext i8 %882 to i16
  %884 = getelementptr inbounds nuw i8, ptr %877, i64 2
  store i16 %883, ptr %884, align 2, !tbaa !95
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store ptr %885, ptr %13, align 8, !tbaa !43
  %886 = load i16, ptr %881, align 1, !tbaa !44
  %887 = tail call i16 @llvm.bswap.i16(i16 %886)
  store i16 %887, ptr %877, align 2, !tbaa !96
  %888 = getelementptr inbounds nuw i8, ptr %876, i64 5
  store ptr %888, ptr %13, align 8, !tbaa !43
  %889 = load i8, ptr %885, align 1, !tbaa !44
  %890 = getelementptr inbounds nuw i8, ptr %877, i64 7
  store i8 %889, ptr %890, align 1, !tbaa !97
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 6
  store ptr %891, ptr %13, align 8, !tbaa !43
  %892 = load i8, ptr %888, align 1, !tbaa !44
  %893 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %876, i64 7
  store ptr %894, ptr %13, align 8, !tbaa !43
  %895 = load i8, ptr %891, align 1, !tbaa !44
  %896 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store i8 %895, ptr %896, align 2, !tbaa !98
  %.not68.i.i = icmp eq i8 %892, 0
  %897 = zext i8 %892 to i32
  %898 = select i1 %.not68.i.i, i32 256, i32 %897
  %spec.store.select88.i.i = tail call i32 @llvm.smin.i32(i32 %860, i32 %898)
  %spec.store.select.i.i = trunc i32 %spec.store.select88.i.i to i16
  store i16 %spec.store.select.i.i, ptr %893, align 2
  %.not69.i.i = icmp uge i8 %879, %889
  %899 = icmp ugt i8 %889, 33
  %or.cond73.i.i = or i1 %.not69.i.i, %899
  br i1 %or.cond73.i.i, label %..critedge_crit_edge.i.i, label %900

..critedge_crit_edge.i.i:                         ; preds = %875
  %.pre.i251.i = and i32 %spec.store.select88.i.i, 65535
  br label %.critedge.i.i

900:                                              ; preds = %875
  %.not70.i.i = icmp ule i16 %spec.store.select.i.i, %883
  %901 = and i32 %spec.store.select88.i.i, 65535
  %902 = icmp slt i32 %860, %901
  %or.cond75.i.i = select i1 %.not70.i.i, i1 true, i1 %902
  %.not71.i.i = icmp eq i16 %886, 0
  %or.cond76.i.i = select i1 %or.cond75.i.i, i1 true, i1 %.not71.i.i
  br i1 %or.cond76.i.i, label %.critedge.i.i, label %910

.critedge.i.i:                                    ; preds = %900, %..critedge_crit_edge.i.i
  %.pre-phi.i250.i = phi i32 [ %.pre.i251.i, %..critedge_crit_edge.i.i ], [ %901, %900 ]
  %903 = trunc i64 %indvars.iv.i245.i to i32
  %904 = zext i8 %879 to i32
  %905 = zext i16 %887 to i32
  %906 = zext i8 %889 to i32
  %907 = zext i8 %895 to i32
  %908 = load ptr, ptr %12, align 8, !tbaa !35
  %909 = zext i8 %882 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %908, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %903, i32 noundef %904, i32 noundef %909, i32 noundef %905, i32 noundef %906, i32 noundef %.pre-phi.i250.i, i32 noundef %907) #11
  br label %get_poc.exit.i

910:                                              ; preds = %900
  %indvars.iv.next.i246.i = add nuw nsw i64 %indvars.iv.i245.i, 1
  %exitcond.not.i247.i = icmp eq i64 %indvars.iv.next.i246.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i247.i, label %._crit_edge.i.i, label %875, !llvm.loop !99

._crit_edge.i.i:                                  ; preds = %910
  %911 = getelementptr inbounds nuw i8, ptr %.0174445.i, i64 320
  %912 = load i32, ptr %911, align 4, !tbaa !92
  %.not.i248.i = icmp eq i32 %912, 0
  br i1 %.not.i248.i, label %916, label %913

913:                                              ; preds = %._crit_edge.i.i
  %914 = getelementptr inbounds nuw i8, ptr %.0174445.i, i64 324
  %915 = load i32, ptr %914, align 4, !tbaa !100
  %.not67.i.i = icmp eq i32 %915, 0
  br i1 %.not67.i.i, label %917, label %916

916:                                              ; preds = %913, %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %.0174445.i, ptr noundef nonnull align 4 dereferenceable(328) %6, i64 324, i1 false), !tbaa.struct !101
  br label %928

917:                                              ; preds = %913
  %918 = add nsw i32 %912, %.zext.i.i
  %919 = icmp sgt i32 %918, 32
  br i1 %919, label %920, label %922

920:                                              ; preds = %917
  %921 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %921, i32 noundef 16, ptr noundef nonnull @.str.64) #11
  br label %get_poc.exit.i

922:                                              ; preds = %917
  %923 = sext i32 %912 to i64
  %924 = getelementptr inbounds %struct.Jpeg2000POCEntry, ptr %.0174445.i, i64 %923
  %925 = mul nuw nsw i64 %wide.trip.count.i.i, 10
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %924, ptr nonnull align 4 %6, i64 %925, i1 false)
  %926 = load i32, ptr %911, align 4, !tbaa !92
  %927 = add nsw i32 %926, %.zext.i.i
  store i32 %927, ptr %911, align 4, !tbaa !92
  br label %928

928:                                              ; preds = %922, %916
  %929 = getelementptr inbounds nuw i8, ptr %.0174445.i, i64 324
  store i32 0, ptr %929, align 4, !tbaa !100
  br label %get_poc.exit.i

get_poc.exit.i:                                   ; preds = %928, %920, %.critedge.i.i, %873, %868, %865
  %.0.i249.i93 = phi i32 [ -1094995529, %865 ], [ -1163346256, %868 ], [ -1163346256, %873 ], [ 0, %928 ], [ -1094995529, %920 ], [ -1094995529, %.critedge.i.i ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6) #11
  br label %get_coc.exit.i

930:                                              ; preds = %583
  %.not196.i = icmp eq i8 %.0181443.i, 0
  br i1 %.not196.i, label %931, label %940

931:                                              ; preds = %930
  %932 = load i8, ptr %429, align 4, !tbaa !61
  %.not197.i = icmp eq i8 %932, 0
  br i1 %.not197.i, label %940, label %933

933:                                              ; preds = %931
  %934 = load i32, ptr %435, align 8, !tbaa !102
  %935 = icmp sgt i32 %934, -1
  br i1 %935, label %bytestream2_init.exit.i, label %936

936:                                              ; preds = %933
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 141) #11
  tail call void @abort() #12
  unreachable

bytestream2_init.exit.i:                          ; preds = %933
  %937 = load ptr, ptr %436, align 8, !tbaa !103
  store ptr %937, ptr %430, align 8, !tbaa !39
  store ptr %937, ptr %437, align 8, !tbaa !40
  %938 = zext nneg i32 %934 to i64
  %939 = getelementptr inbounds nuw i8, ptr %937, i64 %938
  store ptr %939, ptr %431, align 8, !tbaa !41
  br label %940

940:                                              ; preds = %bytestream2_init.exit.i, %931, %930
  %941 = icmp slt i32 %569, 8
  br i1 %941, label %get_coc.exit.i, label %942

942:                                              ; preds = %940
  store i32 0, ptr %24, align 4, !tbaa !42
  %943 = getelementptr inbounds nuw i8, ptr %456, i64 6
  store ptr %943, ptr %13, align 8, !tbaa !43
  %944 = load i16, ptr %560, align 1, !tbaa !44
  %945 = tail call i16 @llvm.bswap.i16(i16 %944)
  %946 = zext i16 %945 to i32
  %947 = load i32, ptr %438, align 8, !tbaa !69
  %948 = load i32, ptr %439, align 4, !tbaa !68
  %949 = mul i32 %948, %947
  %.not.i252.i = icmp ugt i32 %949, %946
  br i1 %.not.i252.i, label %950, label %get_coc.exit.i

950:                                              ; preds = %942
  store i32 %946, ptr %24, align 4, !tbaa !42
  %951 = getelementptr inbounds nuw i8, ptr %456, i64 10
  store ptr %951, ptr %13, align 8, !tbaa !43
  %952 = load i32, ptr %943, align 1, !tbaa !44
  %953 = tail call i32 @llvm.bswap.i32(i32 %952)
  %954 = getelementptr inbounds nuw i8, ptr %456, i64 11
  store ptr %954, ptr %13, align 8, !tbaa !43
  %955 = load i8, ptr %951, align 1, !tbaa !44
  %956 = getelementptr inbounds nuw i8, ptr %456, i64 12
  store ptr %956, ptr %13, align 8, !tbaa !43
  %.not49.i.i = icmp eq i32 %952, 0
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %566, %957
  %959 = trunc i64 %958 to i32
  %960 = add i32 %563, %959
  %.045.i.i = select i1 %.not49.i.i, i32 %960, i32 %953
  %961 = icmp ugt i32 %.045.i.i, %960
  br i1 %961, label %962, label %964

962:                                              ; preds = %950
  %963 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %963, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %.045.i.i) #11
  br label %get_coc.exit.i

964:                                              ; preds = %950
  %965 = icmp ugt i8 %955, 31
  br i1 %965, label %966, label %968

966:                                              ; preds = %964
  %967 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %967, ptr noundef nonnull @.str.69) #11
  br label %get_coc.exit.i

968:                                              ; preds = %964
  %969 = zext nneg i8 %955 to i64
  %970 = zext nneg i8 %955 to i16
  %971 = load ptr, ptr %428, align 8, !tbaa !54
  %972 = zext i16 %945 to i64
  %973 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %971, i64 %972, i32 10
  store i16 %970, ptr %973, align 8, !tbaa !55
  %974 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %971, i64 %972, i32 5
  %975 = getelementptr inbounds nuw %struct.Jpeg2000TilePart, ptr %974, i64 %969
  %976 = trunc i16 %945 to i8
  store i8 %976, ptr %975, align 8, !tbaa !104
  %977 = zext i32 %.045.i.i to i64
  %978 = getelementptr inbounds nuw i8, ptr %956, i64 %977
  %979 = zext i16 %562 to i64
  %980 = sub nsw i64 0, %979
  %981 = getelementptr inbounds i8, ptr %978, i64 %980
  %982 = getelementptr inbounds i8, ptr %981, i64 -2
  %983 = getelementptr inbounds nuw i8, ptr %975, i64 8
  store ptr %982, ptr %983, align 8, !tbaa !59
  %.not50.i.i = icmp eq i8 %955, 0
  br i1 %.not50.i.i, label %984, label %get_sot.exit.i

984:                                              ; preds = %968
  %985 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %971, i64 %972
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 12
  %987 = load i32, ptr %434, align 4, !tbaa !67
  %988 = sext i32 %987 to i64
  %989 = mul nsw i64 %988, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %986, ptr nonnull align 4 %420, i64 %989, i1 false)
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 364
  %991 = load i32, ptr %434, align 4, !tbaa !67
  %992 = sext i32 %991 to i64
  %993 = mul nsw i64 %992, 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %990, ptr nonnull align 4 %421, i64 %993, i1 false)
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 1564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %994, ptr noundef nonnull align 4 dereferenceable(328) %422, i64 324, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %985, i64 1888
  store i32 1, ptr %995, align 4, !tbaa !105
  %.pre.i92 = load ptr, ptr %428, align 8, !tbaa !54
  %.pre538.i = load i32, ptr %24, align 4, !tbaa !42
  br label %get_sot.exit.i

get_sot.exit.i:                                   ; preds = %984, %968
  %996 = phi i32 [ %.pre538.i, %984 ], [ %946, %968 ]
  %997 = phi ptr [ %.pre.i92, %984 ], [ %971, %968 ]
  %998 = sext i32 %996 to i64
  %999 = getelementptr inbounds %struct.Jpeg2000Tile, ptr %997, i64 %998
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 12
  %1001 = getelementptr inbounds nuw i8, ptr %999, i64 364
  %1002 = getelementptr inbounds nuw i8, ptr %999, i64 1564
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 8
  br label %get_coc.exit.i

1004:                                             ; preds = %583, %583
  %1005 = zext nneg i32 %570 to i64
  %..i223.i = tail call i64 @llvm.smin.i64(i64 %568, i64 %1005)
  %1006 = getelementptr inbounds i8, ptr %560, i64 %..i223.i
  store ptr %1006, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1007:                                             ; preds = %583
  %1008 = load i32, ptr %434, align 4, !tbaa !67
  %1009 = shl nsw i32 %1008, 2
  %.not.i254.i = icmp eq i32 %1009, %570
  br i1 %.not.i254.i, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1011, i32 noundef 16, ptr noundef nonnull @.str.70) #11
  br label %get_coc.exit.i

1012:                                             ; preds = %1007
  %1013 = zext nneg i32 %570 to i64
  %..i.i.i = tail call i64 @llvm.smin.i64(i64 %568, i64 %1013)
  %1014 = getelementptr inbounds i8, ptr %560, i64 %..i.i.i
  store ptr %1014, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1015:                                             ; preds = %583
  %1016 = icmp slt i64 %568, 1
  %1017 = getelementptr inbounds nuw i8, ptr %456, i64 5
  %storemerge.i.i = select i1 %1016, ptr %454, ptr %1017
  %1018 = ptrtoint ptr %storemerge.i.i to i64
  %1019 = sub i64 %566, %1018
  %1020 = icmp slt i64 %1019, 1
  br i1 %1020, label %bytestream2_get_byte.exit25.thread.i.i, label %bytestream2_get_byte.exit25.i.i

bytestream2_get_byte.exit25.thread.i.i:           ; preds = %1015
  store ptr %454, ptr %13, align 8, !tbaa !39
  br label %1029

bytestream2_get_byte.exit25.i.i:                  ; preds = %1015
  %1021 = getelementptr inbounds nuw i8, ptr %storemerge.i.i, i64 1
  store ptr %1021, ptr %13, align 8, !tbaa !43
  %1022 = load i8, ptr %storemerge.i.i, align 1, !tbaa !44
  %1023 = zext i8 %1022 to i32
  %1024 = lshr i32 %1023, 4
  %1025 = and i32 %1024, 3
  %1026 = icmp eq i32 %1025, 3
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %bytestream2_get_byte.exit25.i.i
  %1028 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1028, i32 noundef 16, ptr noundef nonnull @.str.71) #11
  br label %get_coc.exit.i

1029:                                             ; preds = %bytestream2_get_byte.exit25.i.i, %bytestream2_get_byte.exit25.thread.i.i
  %.promoted38.i.i = phi ptr [ %454, %bytestream2_get_byte.exit25.thread.i.i ], [ %1021, %bytestream2_get_byte.exit25.i.i ]
  %1030 = phi i32 [ 0, %bytestream2_get_byte.exit25.thread.i.i ], [ %1025, %bytestream2_get_byte.exit25.i.i ]
  %.0.i2429.i.i = phi i32 [ 0, %bytestream2_get_byte.exit25.thread.i.i ], [ %1023, %bytestream2_get_byte.exit25.i.i ]
  %1031 = lshr i32 %.0.i2429.i.i, 6
  %1032 = and i32 %1031, 1
  %1033 = add nsw i32 %563, -4
  %1034 = shl nuw nsw i32 %1032, 1
  %1035 = add nuw nsw i32 %1030, 2
  %1036 = add nuw nsw i32 %1035, %1034
  %1037 = sdiv i32 %1033, %1036
  %1038 = and i32 %1037, 255
  %.not.i257.i = icmp eq i32 %1038, 0
  br i1 %.not.i257.i, label %get_coc.exit.i, label %.lr.ph.i258.i

.lr.ph.i258.i:                                    ; preds = %1029
  %1039 = icmp eq i32 %1032, 0
  br i1 %1039, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i258.i
  switch i32 %1030, label %bytestream2_get_byte.exit27.us.i.i [
    i32 2, label %.lr.ph.split.us.split.us.i.i
    i32 1, label %.lr.ph.split.us.split.us39.i.i
  ]

.lr.ph.split.us.split.us.i.i:                     ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.split.us.i.i
  %indvars.iv71.i.i = phi i32 [ %indvars.iv.next72.i.i, %.lr.ph.split.us.split.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1040 = phi ptr [ %storemerge51.i.i, %.lr.ph.split.us.split.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = sub i64 %566, %1041
  %1043 = icmp slt i64 %1042, 2
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 2
  %.pre.i262.i = ptrtoint ptr %1044 to i64
  %storemerge50.i.i = select i1 %1043, ptr %454, ptr %1044
  %1045 = sub i64 %566, %.pre.i262.i
  %1046 = icmp slt i64 %1045, 2
  %1047 = select i1 %1043, i1 true, i1 %1046
  %1048 = getelementptr inbounds nuw i8, ptr %storemerge50.i.i, i64 2
  %storemerge51.i.i = select i1 %1047, ptr %454, ptr %1048
  %indvars.iv.next72.i.i = add nuw nsw i32 %indvars.iv71.i.i, 1
  %exitcond74.not.i.i = icmp eq i32 %indvars.iv.next72.i.i, %1038
  br i1 %exitcond74.not.i.i, label %.loopexit.loopexit86.i.i, label %.lr.ph.split.us.split.us.i.i, !llvm.loop !106

.lr.ph.split.us.split.us39.i.i:                   ; preds = %.lr.ph.split.us.i.i, %.lr.ph.split.us.split.us39.i.i
  %indvars.iv67.i.i = phi i32 [ %indvars.iv.next68.i.i, %.lr.ph.split.us.split.us39.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1049 = phi ptr [ %storemerge49.i.i, %.lr.ph.split.us.split.us39.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1050 = ptrtoint ptr %1049 to i64
  %1051 = sub i64 %566, %1050
  %1052 = icmp slt i64 %1051, 1
  %1053 = getelementptr inbounds nuw i8, ptr %1049, i64 1
  %.pre80.i.i = ptrtoint ptr %1053 to i64
  %storemerge48.i.i = select i1 %1052, ptr %454, ptr %1053
  %1054 = sub i64 %566, %.pre80.i.i
  %1055 = icmp slt i64 %1054, 2
  %1056 = select i1 %1052, i1 true, i1 %1055
  %1057 = getelementptr inbounds nuw i8, ptr %storemerge48.i.i, i64 2
  %storemerge49.i.i = select i1 %1056, ptr %454, ptr %1057
  %indvars.iv.next68.i.i = add nuw nsw i32 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i32 %indvars.iv.next68.i.i, %1038
  br i1 %exitcond70.not.i.i, label %.loopexit.loopexit87.i.i, label %.lr.ph.split.us.split.us39.i.i, !llvm.loop !106

bytestream2_get_byte.exit27.us.i.i:               ; preds = %.lr.ph.split.us.i.i, %bytestream2_get_byte.exit27.us.i.i
  %indvars.iv75.i.i = phi i32 [ %indvars.iv.next76.i.i, %bytestream2_get_byte.exit27.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1058 = phi ptr [ %spec.select.i.i, %bytestream2_get_byte.exit27.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = sub i64 %566, %1059
  %1061 = icmp slt i64 %1060, 2
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 2
  %spec.select.i.i = select i1 %1061, ptr %454, ptr %1062
  %indvars.iv.next76.i.i = add nuw nsw i32 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i32 %indvars.iv.next76.i.i, %1038
  br i1 %exitcond78.not.i.i, label %.loopexit.loopexit.i.i, label %bytestream2_get_byte.exit27.us.i.i, !llvm.loop !106

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i258.i
  switch i32 %1030, label %bytestream2_get_byte.exit27.i.i [
    i32 2, label %.lr.ph.split.split.us.i.i
    i32 1, label %.lr.ph.split.split.us34.i.i
  ]

.lr.ph.split.split.us.i.i:                        ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us.i.i
  %indvars.iv59.i.i = phi i32 [ %indvars.iv.next60.i.i, %.lr.ph.split.split.us.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1063 = phi ptr [ %1073, %.lr.ph.split.split.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = sub i64 %566, %1064
  %1066 = icmp slt i64 %1065, 2
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 2
  %.pre82.i.i = ptrtoint ptr %1067 to i64
  %1068 = select i1 %1066, ptr %454, ptr %1067
  %1069 = sub i64 %566, %.pre82.i.i
  %1070 = icmp slt i64 %1069, 4
  %1071 = select i1 %1066, i1 true, i1 %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 4
  %1073 = select i1 %1071, ptr %454, ptr %1072
  %indvars.iv.next60.i.i = add nuw nsw i32 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i32 %indvars.iv.next60.i.i, %1038
  br i1 %exitcond62.not.i.i, label %.loopexit.loopexit89.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !106

.lr.ph.split.split.us34.i.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us34.i.i
  %indvars.iv.i259.i = phi i32 [ %indvars.iv.next.i260.i, %.lr.ph.split.split.us34.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1074 = phi ptr [ %1084, %.lr.ph.split.split.us34.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = sub i64 %566, %1075
  %1077 = icmp slt i64 %1076, 1
  %1078 = getelementptr inbounds nuw i8, ptr %1074, i64 1
  %.pre84.i.i = ptrtoint ptr %1078 to i64
  %1079 = select i1 %1077, ptr %454, ptr %1078
  %1080 = sub i64 %566, %.pre84.i.i
  %1081 = icmp slt i64 %1080, 4
  %1082 = select i1 %1077, i1 true, i1 %1081
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 4
  %1084 = select i1 %1082, ptr %454, ptr %1083
  %indvars.iv.next.i260.i = add nuw nsw i32 %indvars.iv.i259.i, 1
  %exitcond.not.i261.i = icmp eq i32 %indvars.iv.next.i260.i, %1038
  br i1 %exitcond.not.i261.i, label %.loopexit.loopexit90.i.i, label %.lr.ph.split.split.us34.i.i, !llvm.loop !106

bytestream2_get_byte.exit27.i.i:                  ; preds = %.lr.ph.split.i.i, %bytestream2_get_byte.exit27.i.i
  %indvars.iv63.i.i = phi i32 [ %indvars.iv.next64.i.i, %bytestream2_get_byte.exit27.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1085 = phi ptr [ %spec.select93.i.i, %bytestream2_get_byte.exit27.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = sub i64 %566, %1086
  %1088 = icmp slt i64 %1087, 4
  %1089 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %spec.select93.i.i = select i1 %1088, ptr %454, ptr %1089
  %indvars.iv.next64.i.i = add nuw nsw i32 %indvars.iv63.i.i, 1
  %exitcond66.not.i.i = icmp eq i32 %indvars.iv.next64.i.i, %1038
  br i1 %exitcond66.not.i.i, label %.loopexit.loopexit88.i.i, label %bytestream2_get_byte.exit27.i.i, !llvm.loop !106

.loopexit.loopexit.i.i:                           ; preds = %bytestream2_get_byte.exit27.us.i.i
  store ptr %spec.select.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit86.i.i:                         ; preds = %.lr.ph.split.us.split.us.i.i
  store ptr %storemerge51.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit87.i.i:                         ; preds = %.lr.ph.split.us.split.us39.i.i
  store ptr %storemerge49.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit88.i.i:                         ; preds = %bytestream2_get_byte.exit27.i.i
  store ptr %spec.select93.i.i, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit89.i.i:                         ; preds = %.lr.ph.split.split.us.i.i
  store ptr %1073, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit90.i.i:                         ; preds = %.lr.ph.split.split.us34.i.i
  store ptr %1084, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

1090:                                             ; preds = %583
  %1091 = load ptr, ptr %12, align 8, !tbaa !35
  %1092 = sub i64 %567, %463
  %1093 = trunc i64 %1092 to i32
  %1094 = add nsw i32 %1093, -4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1091, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %1094) #11
  %1095 = icmp ult i16 %562, 4
  br i1 %1095, label %get_coc.exit.i, label %.lr.ph.i263.i

.lr.ph.i263.i:                                    ; preds = %1090
  %1096 = load ptr, ptr %23, align 8, !tbaa !41
  %1097 = load ptr, ptr %13, align 8, !tbaa !39
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = icmp slt i64 %1100, 1
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 1
  %storemerge.i264.i = select i1 %1101, ptr %1096, ptr %1102
  %1103 = add nsw i32 %563, -4
  br label %1104

1104:                                             ; preds = %bytestream2_get_byte.exit13.i.i, %.lr.ph.i263.i
  %1105 = phi ptr [ %storemerge.i264.i, %.lr.ph.i263.i ], [ %1115, %bytestream2_get_byte.exit13.i.i ]
  %.0914.i.i = phi i32 [ 0, %.lr.ph.i263.i ], [ %1116, %bytestream2_get_byte.exit13.i.i ]
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = sub i64 %1098, %1106
  %1108 = icmp slt i64 %1107, 1
  br i1 %1108, label %1109, label %1110

1109:                                             ; preds = %1104
  store ptr %1096, ptr %13, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit13.i.i

1110:                                             ; preds = %1104
  %1111 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  store ptr %1111, ptr %13, align 8, !tbaa !43
  %1112 = load i8, ptr %1105, align 1, !tbaa !44
  %1113 = icmp sgt i8 %1112, -1
  %1114 = select i1 %1113, i32 0, i32 -1094995529
  br label %bytestream2_get_byte.exit13.i.i

bytestream2_get_byte.exit13.i.i:                  ; preds = %1110, %1109
  %1115 = phi ptr [ %1096, %1109 ], [ %1111, %1110 ]
  %.0.i12.i.i = phi i32 [ 0, %1109 ], [ %1114, %1110 ]
  %1116 = add nuw nsw i32 %.0914.i.i, 1
  %exitcond.not.i265.i = icmp eq i32 %.0914.i.i, %1103
  br i1 %exitcond.not.i265.i, label %get_coc.exit.i, label %1104, !llvm.loop !107

1117:                                             ; preds = %583
  %.not195.i = icmp eq i8 %.0181443.i, 0
  br i1 %.not195.i, label %1120, label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1119, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %jpeg2000_read_main_headers.exit.thread

1120:                                             ; preds = %1117
  %1121 = tail call fastcc i32 @get_ppm(ptr noundef nonnull %11, i32 noundef %563)
  br label %get_coc.exit.i

1122:                                             ; preds = %583
  %1123 = load i8, ptr %429, align 4, !tbaa !61
  %.not.i91 = icmp eq i8 %1123, 0
  br i1 %.not.i91, label %1126, label %1124

1124:                                             ; preds = %1122
  %1125 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1125, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %jpeg2000_read_main_headers.exit.thread

1126:                                             ; preds = %1122
  %1127 = load i8, ptr %432, align 1, !tbaa !75
  %.not193.i = icmp eq i8 %1127, 0
  br i1 %.not193.i, label %1128, label %1132

1128:                                             ; preds = %1126
  %1129 = load i8, ptr %433, align 8, !tbaa !70
  %.not194.i = icmp eq i8 %1129, 0
  br i1 %.not194.i, label %1132, label %1130

1130:                                             ; preds = %1128
  %1131 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1131, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  br label %jpeg2000_read_main_headers.exit.thread

1132:                                             ; preds = %1128, %1126
  %1133 = tail call fastcc i32 @get_ppt(ptr noundef nonnull %11, i32 noundef %563)
  br label %get_coc.exit.i

1134:                                             ; preds = %583
  %1135 = zext nneg i32 %570 to i64
  %..i.i267.i = tail call i64 @llvm.smin.i64(i64 %568, i64 %1135)
  %1136 = getelementptr inbounds i8, ptr %560, i64 %..i.i267.i
  store ptr %1136, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1137:                                             ; preds = %583
  %1138 = load ptr, ptr %12, align 8, !tbaa !35
  %1139 = sub i64 %567, %463
  %1140 = trunc i64 %1139 to i32
  %1141 = add nsw i32 %1140, -4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1138, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %460, i32 noundef %1141) #11
  %1142 = load ptr, ptr %23, align 8, !tbaa !41
  %1143 = load ptr, ptr %13, align 8, !tbaa !39
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = zext nneg i32 %570 to i64
  %..i.i94 = tail call i64 @llvm.smin.i64(i64 %1146, i64 %1147)
  %1148 = getelementptr inbounds i8, ptr %1143, i64 %..i.i94
  store ptr %1148, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

get_coc.exit.i:                                   ; preds = %bytestream2_get_byte.exit13.i.i, %1137, %1134, %1132, %1120, %1090, %.loopexit.loopexit90.i.i, %.loopexit.loopexit89.i.i, %.loopexit.loopexit88.i.i, %.loopexit.loopexit87.i.i, %.loopexit.loopexit86.i.i, %.loopexit.loopexit.i.i, %1029, %1027, %1012, %1010, %1004, %get_sot.exit.i, %966, %962, %942, %940, %get_poc.exit.i, %get_qcd.exit.i, %820, %818, %811, %799, %get_rgn.exit.i, %get_cod.exit.i, %685, %674, %672, %665, %get_cap.exit.i, %591, %588
  %.2183.i = phi i8 [ %.0181443.i, %1137 ], [ %.0181443.i, %1132 ], [ 0, %1120 ], [ %.0181443.i, %1004 ], [ 1, %get_sot.exit.i ], [ %.0181443.i, %get_poc.exit.i ], [ %.0181443.i, %get_qcd.exit.i ], [ %.0181443.i, %get_rgn.exit.i ], [ %.0181443.i, %799 ], [ %.0181443.i, %get_cod.exit.i ], [ %.0181443.i, %get_cap.exit.i ], [ %.0181443.i, %588 ], [ %.0181443.i, %591 ], [ %.0181443.i, %665 ], [ %.0181443.i, %672 ], [ %.0181443.i, %674 ], [ %.0181443.i, %685 ], [ %.0181443.i, %811 ], [ %.0181443.i, %818 ], [ %.0181443.i, %820 ], [ %.0181443.i, %1010 ], [ %.0181443.i, %1012 ], [ %.0181443.i, %1027 ], [ %.0181443.i, %1029 ], [ %.0181443.i, %.loopexit.loopexit.i.i ], [ %.0181443.i, %.loopexit.loopexit86.i.i ], [ %.0181443.i, %.loopexit.loopexit87.i.i ], [ %.0181443.i, %.loopexit.loopexit88.i.i ], [ %.0181443.i, %.loopexit.loopexit89.i.i ], [ %.0181443.i, %.loopexit.loopexit90.i.i ], [ %.0181443.i, %1090 ], [ %.0181443.i, %1134 ], [ 1, %962 ], [ 1, %966 ], [ 1, %940 ], [ 1, %942 ], [ %.0181443.i, %bytestream2_get_byte.exit13.i.i ]
  %.0180.i = phi i32 [ 0, %1137 ], [ %1133, %1132 ], [ %1121, %1120 ], [ 0, %1004 ], [ 0, %get_sot.exit.i ], [ %.0.i249.i93, %get_poc.exit.i ], [ %.0.i238.i, %get_qcd.exit.i ], [ %.0.i235.i, %get_rgn.exit.i ], [ %.0.i235.i, %799 ], [ %.0.i230.i, %get_cod.exit.i ], [ %.038.i.i, %get_cap.exit.i ], [ %589, %588 ], [ %589, %591 ], [ -1094995529, %665 ], [ -1094995529, %672 ], [ %683, %674 ], [ 0, %685 ], [ -1094995529, %811 ], [ -1094995529, %818 ], [ %827, %820 ], [ -1094995529, %1010 ], [ 0, %1012 ], [ -1094995529, %1027 ], [ 0, %1029 ], [ 0, %.loopexit.loopexit.i.i ], [ 0, %.loopexit.loopexit86.i.i ], [ 0, %.loopexit.loopexit87.i.i ], [ 0, %.loopexit.loopexit88.i.i ], [ 0, %.loopexit.loopexit89.i.i ], [ 0, %.loopexit.loopexit90.i.i ], [ -1094995529, %1090 ], [ 0, %1134 ], [ -1094995529, %962 ], [ -1163346256, %966 ], [ -1094995529, %940 ], [ -1094995529, %942 ], [ %.0.i12.i.i, %bytestream2_get_byte.exit13.i.i ]
  %.2179.i = phi ptr [ %.0177444.i, %1137 ], [ %.0177444.i, %1132 ], [ %.0177444.i, %1120 ], [ %.0177444.i, %1004 ], [ %1003, %get_sot.exit.i ], [ %.0177444.i, %get_poc.exit.i ], [ %.0177444.i, %get_qcd.exit.i ], [ %.0177444.i, %get_rgn.exit.i ], [ %.0177444.i, %799 ], [ %.0177444.i, %get_cod.exit.i ], [ %.0177444.i, %get_cap.exit.i ], [ %.0177444.i, %588 ], [ %.0177444.i, %591 ], [ %.0177444.i, %665 ], [ %.0177444.i, %672 ], [ %.0177444.i, %674 ], [ %.0177444.i, %685 ], [ %.0177444.i, %811 ], [ %.0177444.i, %818 ], [ %.0177444.i, %820 ], [ %.0177444.i, %1010 ], [ %.0177444.i, %1012 ], [ %.0177444.i, %1027 ], [ %.0177444.i, %1029 ], [ %.0177444.i, %.loopexit.loopexit.i.i ], [ %.0177444.i, %.loopexit.loopexit86.i.i ], [ %.0177444.i, %.loopexit.loopexit87.i.i ], [ %.0177444.i, %.loopexit.loopexit88.i.i ], [ %.0177444.i, %.loopexit.loopexit89.i.i ], [ %.0177444.i, %.loopexit.loopexit90.i.i ], [ %.0177444.i, %1090 ], [ %.0177444.i, %1134 ], [ %.0177444.i, %962 ], [ %.0177444.i, %966 ], [ %.0177444.i, %940 ], [ %.0177444.i, %942 ], [ %.0177444.i, %bytestream2_get_byte.exit13.i.i ]
  %.2176.i = phi ptr [ %.0174445.i, %1137 ], [ %.0174445.i, %1132 ], [ %.0174445.i, %1120 ], [ %.0174445.i, %1004 ], [ %1002, %get_sot.exit.i ], [ %.0174445.i, %get_poc.exit.i ], [ %.0174445.i, %get_qcd.exit.i ], [ %.0174445.i, %get_rgn.exit.i ], [ %.0174445.i, %799 ], [ %.0174445.i, %get_cod.exit.i ], [ %.0174445.i, %get_cap.exit.i ], [ %.0174445.i, %588 ], [ %.0174445.i, %591 ], [ %.0174445.i, %665 ], [ %.0174445.i, %672 ], [ %.0174445.i, %674 ], [ %.0174445.i, %685 ], [ %.0174445.i, %811 ], [ %.0174445.i, %818 ], [ %.0174445.i, %820 ], [ %.0174445.i, %1010 ], [ %.0174445.i, %1012 ], [ %.0174445.i, %1027 ], [ %.0174445.i, %1029 ], [ %.0174445.i, %.loopexit.loopexit.i.i ], [ %.0174445.i, %.loopexit.loopexit86.i.i ], [ %.0174445.i, %.loopexit.loopexit87.i.i ], [ %.0174445.i, %.loopexit.loopexit88.i.i ], [ %.0174445.i, %.loopexit.loopexit89.i.i ], [ %.0174445.i, %.loopexit.loopexit90.i.i ], [ %.0174445.i, %1090 ], [ %.0174445.i, %1134 ], [ %.0174445.i, %962 ], [ %.0174445.i, %966 ], [ %.0174445.i, %940 ], [ %.0174445.i, %942 ], [ %.0174445.i, %bytestream2_get_byte.exit13.i.i ]
  %.2170.i = phi ptr [ %.0168446.i, %1137 ], [ %.0168446.i, %1132 ], [ %.0168446.i, %1120 ], [ %.0168446.i, %1004 ], [ %1001, %get_sot.exit.i ], [ %.0168446.i, %get_poc.exit.i ], [ %.0168446.i, %get_qcd.exit.i ], [ %.0168446.i, %get_rgn.exit.i ], [ %.0168446.i, %799 ], [ %.0168446.i, %get_cod.exit.i ], [ %.0168446.i, %get_cap.exit.i ], [ %.0168446.i, %588 ], [ %.0168446.i, %591 ], [ %.0168446.i, %665 ], [ %.0168446.i, %672 ], [ %.0168446.i, %674 ], [ %.0168446.i, %685 ], [ %.0168446.i, %811 ], [ %.0168446.i, %818 ], [ %.0168446.i, %820 ], [ %.0168446.i, %1010 ], [ %.0168446.i, %1012 ], [ %.0168446.i, %1027 ], [ %.0168446.i, %1029 ], [ %.0168446.i, %.loopexit.loopexit.i.i ], [ %.0168446.i, %.loopexit.loopexit86.i.i ], [ %.0168446.i, %.loopexit.loopexit87.i.i ], [ %.0168446.i, %.loopexit.loopexit88.i.i ], [ %.0168446.i, %.loopexit.loopexit89.i.i ], [ %.0168446.i, %.loopexit.loopexit90.i.i ], [ %.0168446.i, %1090 ], [ %.0168446.i, %1134 ], [ %.0168446.i, %962 ], [ %.0168446.i, %966 ], [ %.0168446.i, %940 ], [ %.0168446.i, %942 ], [ %.0168446.i, %bytestream2_get_byte.exit13.i.i ]
  %.2167.i = phi ptr [ %.0165447.i, %1137 ], [ %.0165447.i, %1132 ], [ %.0165447.i, %1120 ], [ %.0165447.i, %1004 ], [ %1000, %get_sot.exit.i ], [ %.0165447.i, %get_poc.exit.i ], [ %.0165447.i, %get_qcd.exit.i ], [ %.0165447.i, %get_rgn.exit.i ], [ %.0165447.i, %799 ], [ %.0165447.i, %get_cod.exit.i ], [ %.0165447.i, %get_cap.exit.i ], [ %.0165447.i, %588 ], [ %.0165447.i, %591 ], [ %.0165447.i, %665 ], [ %.0165447.i, %672 ], [ %.0165447.i, %674 ], [ %.0165447.i, %685 ], [ %.0165447.i, %811 ], [ %.0165447.i, %818 ], [ %.0165447.i, %820 ], [ %.0165447.i, %1010 ], [ %.0165447.i, %1012 ], [ %.0165447.i, %1027 ], [ %.0165447.i, %1029 ], [ %.0165447.i, %.loopexit.loopexit.i.i ], [ %.0165447.i, %.loopexit.loopexit86.i.i ], [ %.0165447.i, %.loopexit.loopexit87.i.i ], [ %.0165447.i, %.loopexit.loopexit88.i.i ], [ %.0165447.i, %.loopexit.loopexit89.i.i ], [ %.0165447.i, %.loopexit.loopexit90.i.i ], [ %.0165447.i, %1090 ], [ %.0165447.i, %1134 ], [ %.0165447.i, %962 ], [ %.0165447.i, %966 ], [ %.0165447.i, %940 ], [ %.0165447.i, %942 ], [ %.0165447.i, %bytestream2_get_byte.exit13.i.i ]
  %1149 = load ptr, ptr %13, align 8, !tbaa !39
  %1150 = load ptr, ptr %20, align 8, !tbaa !40
  %1151 = ptrtoint ptr %1149 to i64
  %1152 = ptrtoint ptr %1150 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = trunc i64 %1153 to i32
  %1155 = add i32 %1154, %.neg303.i
  %1156 = icmp ne i32 %1155, %563
  %1157 = icmp ne i32 %.0180.i, 0
  %or.cond4.i = select i1 %1156, i1 true, i1 %1157
  br i1 %or.cond4.i, label %1158, label %get_coc.exit._crit_edge.i

get_coc.exit._crit_edge.i:                        ; preds = %get_coc.exit.i
  %.pre539.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %1160

1158:                                             ; preds = %get_coc.exit.i
  %1159 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1159, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %460) #11
  %spec.select = select i1 %1157, i32 %.0180.i, i32 -1
  br label %jpeg2000_read_main_headers.exit.thread

1160:                                             ; preds = %get_coc.exit._crit_edge.i, %bytestream2_init.exit220.i, %453
  %.pre-phi.i88 = phi i64 [ %1151, %get_coc.exit._crit_edge.i ], [ %.pre540.i, %bytestream2_init.exit220.i ], [ %462, %453 ]
  %1161 = phi ptr [ %1149, %get_coc.exit._crit_edge.i ], [ %556, %bytestream2_init.exit220.i ], [ %457, %453 ]
  %1162 = phi ptr [ %.pre539.i, %get_coc.exit._crit_edge.i ], [ %552, %bytestream2_init.exit220.i ], [ %454, %453 ]
  %.1182.i = phi i8 [ %.2183.i, %get_coc.exit._crit_edge.i ], [ %.0181443.i, %bytestream2_init.exit220.i ], [ %.0181443.i, %453 ]
  %.1178.i = phi ptr [ %.2179.i, %get_coc.exit._crit_edge.i ], [ %.0177444.i, %bytestream2_init.exit220.i ], [ %.0177444.i, %453 ]
  %.1175.i = phi ptr [ %.2176.i, %get_coc.exit._crit_edge.i ], [ %.0174445.i, %bytestream2_init.exit220.i ], [ %.0174445.i, %453 ]
  %.1169.i = phi ptr [ %.2170.i, %get_coc.exit._crit_edge.i ], [ %.0168446.i, %bytestream2_init.exit220.i ], [ %.0168446.i, %453 ]
  %.1166.i = phi ptr [ %.2167.i, %get_coc.exit._crit_edge.i ], [ %.0165447.i, %bytestream2_init.exit220.i ], [ %.0165447.i, %453 ]
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = sub i64 %1163, %.pre-phi.i88
  %1165 = trunc i64 %1164 to i32
  %1166 = icmp slt i32 %1165, 2
  br i1 %1166, label %._crit_edge.i, label %453

jpeg2000_read_main_headers.exit:                  ; preds = %465, %582, %._crit_edge.i
  %1167 = getelementptr inbounds nuw i8, ptr %11, i64 1228
  %1168 = load i32, ptr %1167, align 4, !tbaa !108
  %.not81 = icmp eq i32 %1168, 0
  br i1 %.not81, label %1175, label %1169

1169:                                             ; preds = %jpeg2000_read_main_headers.exit
  %1170 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %1171 = load i32, ptr %1170, align 4, !tbaa !109
  %.not82 = icmp eq i32 %1171, 0
  br i1 %.not82, label %1175, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1174 = load i64, ptr %1167, align 4
  store i64 %1174, ptr %1173, align 8
  br label %1175

1175:                                             ; preds = %1172, %1169, %jpeg2000_read_main_headers.exit
  %1176 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  store i32 0, ptr %1176, align 4, !tbaa !109
  store i32 0, ptr %1167, align 4, !tbaa !108
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1178 = load i32, ptr %1177, align 4, !tbaa !110
  %1179 = icmp sgt i32 %1178, 47
  br i1 %1179, label %1180, label %1182

1180:                                             ; preds = %1175
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  %1181 = load i32, ptr %16, align 8, !tbaa !38
  br label %1475

1182:                                             ; preds = %1175
  %1183 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %1184 = icmp slt i32 %1183, 0
  br i1 %1184, label %jpeg2000_read_main_headers.exit.thread, label %1185

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i8, ptr %11, i64 1216
  %1187 = getelementptr inbounds nuw i8, ptr %11, i64 1220
  %1188 = load i32, ptr %1186, align 8, !tbaa !69
  %1189 = load i32, ptr %1187, align 4, !tbaa !68
  %1190 = mul i32 %1189, %1188
  %.not.i96 = icmp eq i32 %1190, 0
  br i1 %.not.i96, label %jpeg2000_read_bitstream_packets.exit, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %1185
  %1191 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %1192 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %1193 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1194 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 1212
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %1201 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %1203 = getelementptr inbounds nuw i8, ptr %11, i64 3168
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %1206 = getelementptr inbounds nuw i8, ptr %11, i64 3164
  %1207 = getelementptr inbounds nuw i8, ptr %11, i64 3161
  %1208 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 3120
  br label %1216

1210:                                             ; preds = %.loopexit.i102
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i98, 1
  %1211 = load i32, ptr %1186, align 8, !tbaa !69
  %1212 = load i32, ptr %1187, align 4, !tbaa !68
  %1213 = mul i32 %1212, %1211
  %1214 = zext i32 %1213 to i64
  %1215 = icmp samesign ult i64 %indvars.iv.next.i104, %1214
  br i1 %1215, label %1216, label %jpeg2000_read_bitstream_packets.exit, !llvm.loop !111

1216:                                             ; preds = %1210, %.lr.ph.i97
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i104, %1210 ]
  %1217 = phi i32 [ %1188, %.lr.ph.i97 ], [ %1211, %1210 ]
  %1218 = load ptr, ptr %1191, align 8, !tbaa !54
  %1219 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %1218, i64 %indvars.iv.i98
  %1220 = load ptr, ptr %1219, align 8, !tbaa !85
  %.not.i.i99 = icmp eq ptr %1220, null
  br i1 %.not.i.i99, label %jpeg2000_read_main_headers.exit.thread, label %1221

1221:                                             ; preds = %1216
  %1222 = trunc nuw nsw i64 %indvars.iv.i98 to i32
  %1223 = udiv i32 %1222, %1217
  %1224 = urem i32 %1222, %1217
  %1225 = load i32, ptr %1192, align 8, !tbaa !112
  %1226 = mul i32 %1225, %1224
  %1227 = load i32, ptr %1193, align 8, !tbaa !113
  %1228 = add i32 %1226, %1227
  %1229 = load i32, ptr %1194, align 8, !tbaa !114
  %1230 = load i32, ptr %1195, align 8, !tbaa !115
  %1231 = icmp slt i32 %1228, %1229
  %..i119.i.i = tail call i32 @llvm.smin.i32(i32 %1228, i32 %1230)
  %.0.i120.i.i = select i1 %1231, i32 %1229, i32 %..i119.i.i
  %1232 = getelementptr inbounds nuw i8, ptr %1219, i64 3996
  store i32 %.0.i120.i.i, ptr %1232, align 4, !tbaa !47
  %1233 = add nuw nsw i32 %1224, 1
  %1234 = load i32, ptr %1192, align 8, !tbaa !112
  %1235 = mul i32 %1234, %1233
  %1236 = load i32, ptr %1193, align 8, !tbaa !113
  %1237 = add i32 %1235, %1236
  %1238 = load i32, ptr %1194, align 8, !tbaa !114
  %1239 = load i32, ptr %1195, align 8, !tbaa !115
  %1240 = icmp slt i32 %1237, %1238
  %..i117.i.i = tail call i32 @llvm.smin.i32(i32 %1237, i32 %1239)
  %.0.i118.i.i = select i1 %1240, i32 %1238, i32 %..i117.i.i
  %1241 = getelementptr inbounds nuw i8, ptr %1219, i64 4000
  store i32 %.0.i118.i.i, ptr %1241, align 4, !tbaa !47
  %1242 = load i32, ptr %1196, align 4, !tbaa !116
  %1243 = mul i32 %1242, %1223
  %1244 = load i32, ptr %1197, align 4, !tbaa !117
  %1245 = add i32 %1243, %1244
  %1246 = load i32, ptr %1198, align 4, !tbaa !118
  %1247 = load i32, ptr %1199, align 4, !tbaa !119
  %1248 = icmp slt i32 %1245, %1246
  %..i115.i.i = tail call i32 @llvm.smin.i32(i32 %1245, i32 %1247)
  %.0.i116.i.i = select i1 %1248, i32 %1246, i32 %..i115.i.i
  %1249 = getelementptr inbounds nuw i8, ptr %1219, i64 4004
  store i32 %.0.i116.i.i, ptr %1249, align 4, !tbaa !47
  %1250 = add nuw nsw i32 %1223, 1
  %1251 = load i32, ptr %1196, align 4, !tbaa !116
  %1252 = mul i32 %1251, %1250
  %1253 = load i32, ptr %1197, align 4, !tbaa !117
  %1254 = add i32 %1252, %1253
  %1255 = load i32, ptr %1198, align 4, !tbaa !118
  %1256 = load i32, ptr %1199, align 4, !tbaa !119
  %1257 = icmp slt i32 %1254, %1255
  %..i.i.i100 = tail call i32 @llvm.smin.i32(i32 %1254, i32 %1256)
  %.0.i.i.i = select i1 %1257, i32 %1255, i32 %..i.i.i100
  %1258 = getelementptr inbounds nuw i8, ptr %1219, i64 4008
  store i32 %.0.i.i.i, ptr %1258, align 4, !tbaa !47
  %1259 = load i32, ptr %1200, align 4, !tbaa !67
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %.lr.ph.i.i106, label %init_tile.exit.thread24.i

.lr.ph.i.i106:                                    ; preds = %1221
  %1261 = getelementptr inbounds nuw i8, ptr %1219, i64 12
  %1262 = getelementptr inbounds nuw i8, ptr %1219, i64 364
  br label %1267

1263:                                             ; preds = %1362
  %indvars.iv.next.i.i109 = add nuw nsw i64 %indvars.iv.i.i107, 1
  %1264 = load i32, ptr %1200, align 4, !tbaa !67
  %1265 = sext i32 %1264 to i64
  %1266 = icmp slt i64 %indvars.iv.next.i.i109, %1265
  br i1 %1266, label %1267, label %init_tile.exit.thread24.i, !llvm.loop !120

1267:                                             ; preds = %1263, %.lr.ph.i.i106
  %indvars.iv.i.i107 = phi i64 [ 0, %.lr.ph.i.i106 ], [ %indvars.iv.next.i.i109, %1263 ]
  %1268 = load ptr, ptr %1219, align 8, !tbaa !85
  %1269 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %1268, i64 %indvars.iv.i.i107
  %1270 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %1261, i64 %indvars.iv.i.i107
  %1271 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %1262, i64 %indvars.iv.i.i107
  %1272 = load i32, ptr %1232, align 4, !tbaa !47
  %1273 = getelementptr inbounds nuw i8, ptr %1269, i64 384
  store i32 %1272, ptr %1273, align 8, !tbaa !47
  %1274 = load i32, ptr %1241, align 4, !tbaa !47
  %1275 = getelementptr inbounds nuw i8, ptr %1269, i64 388
  store i32 %1274, ptr %1275, align 4, !tbaa !47
  %1276 = load i32, ptr %1249, align 4, !tbaa !47
  %1277 = getelementptr inbounds nuw i8, ptr %1269, i64 392
  store i32 %1276, ptr %1277, align 8, !tbaa !47
  %1278 = load i32, ptr %1258, align 4, !tbaa !47
  %1279 = getelementptr inbounds nuw i8, ptr %1269, i64 396
  store i32 %1278, ptr %1279, align 4, !tbaa !47
  %1280 = getelementptr inbounds nuw [4 x i32], ptr %1201, i64 0, i64 %indvars.iv.i.i107
  %1281 = load i32, ptr %1280, align 4, !tbaa !47
  %1282 = sext i32 %1281 to i64
  %1283 = sext i32 %1272 to i64
  %1284 = add nsw i64 %1283, -1
  %1285 = add nsw i64 %1284, %1282
  %1286 = sdiv i64 %1285, %1282
  %1287 = trunc i64 %1286 to i32
  store i32 %1287, ptr %1273, align 8, !tbaa !47
  %1288 = load i32, ptr %1280, align 4, !tbaa !47
  %1289 = sext i32 %1288 to i64
  %1290 = sext i32 %1274 to i64
  %1291 = add nsw i64 %1290, -1
  %1292 = add nsw i64 %1291, %1289
  %1293 = sdiv i64 %1292, %1289
  %1294 = trunc i64 %1293 to i32
  store i32 %1294, ptr %1275, align 4, !tbaa !47
  %1295 = getelementptr inbounds nuw [4 x i32], ptr %1202, i64 0, i64 %indvars.iv.i.i107
  %1296 = load i32, ptr %1295, align 4, !tbaa !47
  %1297 = sext i32 %1296 to i64
  %1298 = sext i32 %1276 to i64
  %1299 = add nsw i64 %1298, -1
  %1300 = add nsw i64 %1299, %1297
  %1301 = sdiv i64 %1300, %1297
  %1302 = trunc i64 %1301 to i32
  store i32 %1302, ptr %1277, align 8, !tbaa !47
  %1303 = load i32, ptr %1295, align 4, !tbaa !47
  %1304 = sext i32 %1303 to i64
  %1305 = sext i32 %1278 to i64
  %1306 = add nsw i64 %1305, -1
  %1307 = add nsw i64 %1306, %1304
  %1308 = sdiv i64 %1307, %1304
  %1309 = trunc i64 %1308 to i32
  store i32 %1309, ptr %1279, align 4, !tbaa !47
  %1310 = load i32, ptr %1203, align 8, !tbaa !28
  %sext.i.i = shl i64 %1286, 32
  %1311 = ashr exact i64 %sext.i.i, 32
  %1312 = sub nsw i64 0, %1311
  %1313 = zext nneg i32 %1310 to i64
  %1314 = ashr i64 %1312, %1313
  %1315 = trunc i64 %1314 to i32
  %1316 = sub i32 0, %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1269, i64 368
  store i32 %1316, ptr %1317, align 8, !tbaa !47
  %1318 = load i32, ptr %1203, align 8, !tbaa !28
  %sext125.i.i = shl i64 %1293, 32
  %1319 = ashr exact i64 %sext125.i.i, 32
  %1320 = sub nsw i64 0, %1319
  %1321 = zext nneg i32 %1318 to i64
  %1322 = ashr i64 %1320, %1321
  %1323 = trunc i64 %1322 to i32
  %1324 = sub i32 0, %1323
  %1325 = getelementptr inbounds nuw i8, ptr %1269, i64 372
  store i32 %1324, ptr %1325, align 4, !tbaa !47
  %1326 = load i32, ptr %1203, align 8, !tbaa !28
  %sext126.i.i = shl i64 %1301, 32
  %1327 = ashr exact i64 %sext126.i.i, 32
  %1328 = sub nsw i64 0, %1327
  %1329 = zext nneg i32 %1326 to i64
  %1330 = ashr i64 %1328, %1329
  %1331 = trunc i64 %1330 to i32
  %1332 = sub i32 0, %1331
  %1333 = getelementptr inbounds nuw i8, ptr %1269, i64 376
  store i32 %1332, ptr %1333, align 8, !tbaa !47
  %1334 = load i32, ptr %1203, align 8, !tbaa !28
  %sext127.i.i = shl i64 %1308, 32
  %1335 = ashr exact i64 %sext127.i.i, 32
  %1336 = sub nsw i64 0, %1335
  %1337 = zext nneg i32 %1334 to i64
  %1338 = ashr i64 %1336, %1337
  %1339 = trunc i64 %1338 to i32
  %1340 = sub i32 0, %1339
  %1341 = getelementptr inbounds nuw i8, ptr %1269, i64 380
  store i32 %1340, ptr %1341, align 4, !tbaa !47
  %1342 = getelementptr inbounds nuw i8, ptr %1269, i64 400
  %1343 = load i8, ptr %1342, align 8, !tbaa !86
  %.not106.i.i = icmp eq i8 %1343, 0
  br i1 %.not106.i.i, label %1344, label %1347

1344:                                             ; preds = %1267
  %1345 = getelementptr inbounds nuw [4 x i8], ptr %1204, i64 0, i64 %indvars.iv.i.i107
  %1346 = load i8, ptr %1345, align 1, !tbaa !44
  store i8 %1346, ptr %1342, align 8, !tbaa !86
  br label %1347

1347:                                             ; preds = %1344, %1267
  %1348 = getelementptr inbounds nuw i8, ptr %1270, i64 84
  %1349 = load i8, ptr %1348, align 4, !tbaa !80
  %.not107.i.i = icmp eq i8 %1349, 0
  br i1 %.not107.i.i, label %jpeg2000_read_main_headers.exit.thread, label %1350

1350:                                             ; preds = %1347
  %1351 = load i8, ptr %1205, align 8, !tbaa !70
  %.not108.i.i = icmp eq i8 %1351, 0
  br i1 %.not108.i.i, label %1362, label %1352

1352:                                             ; preds = %1350
  %1353 = load i8, ptr %1206, align 4, !tbaa !76
  %.not109.i.i = icmp eq i8 %1353, 0
  br i1 %.not109.i.i, label %1354, label %1357

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %1270, i64 10
  %1356 = load i8, ptr %1355, align 2, !tbaa !121
  %.not110.i.i = icmp eq i8 %1356, 0
  br i1 %.not110.i.i, label %.thread122.sink.split.i.i, label %1357

1357:                                             ; preds = %1354, %1352
  %1358 = load i8, ptr %1207, align 1, !tbaa !73
  %1359 = getelementptr inbounds nuw i8, ptr %1270, i64 14
  %1360 = load i8, ptr %1359, align 2, !tbaa !122
  %1361 = lshr i8 %1360, 6
  %.not112.i.i = icmp eq i8 %1358, %1361
  %.not113.i.i = icmp eq i8 %1358, 0
  %or.cond.i.i108 = or i1 %.not113.i.i, %.not112.i.i
  br i1 %or.cond.i.i108, label %1362, label %.thread122.sink.split.i.i

1362:                                             ; preds = %1357, %1350
  %1363 = getelementptr inbounds nuw [4 x i8], ptr %1208, i64 0, i64 %indvars.iv.i.i107
  %1364 = load i8, ptr %1363, align 1, !tbaa !44
  %1365 = zext i8 %1364 to i32
  %1366 = load i32, ptr %1280, align 4, !tbaa !47
  %1367 = load i32, ptr %1295, align 4, !tbaa !47
  %1368 = load ptr, ptr %12, align 8, !tbaa !35
  %1369 = tail call i32 @ff_jpeg2000_init_component(ptr noundef nonnull %1269, ptr noundef nonnull %1270, ptr noundef nonnull %1271, i32 noundef %1365, i32 noundef %1366, i32 noundef %1367, ptr noundef %1368) #11
  %.not114.i.i = icmp eq i32 %1369, 0
  br i1 %.not114.i.i, label %1263, label %init_tile.exit.i

.thread122.sink.split.i.i:                        ; preds = %1357, %1354
  %.str.76.sink.i.i = phi ptr [ @.str.76, %1354 ], [ @.str.77, %1357 ]
  %1370 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1370, i32 noundef 16, ptr noundef nonnull %.str.76.sink.i.i) #11
  br label %jpeg2000_read_main_headers.exit.thread

init_tile.exit.i:                                 ; preds = %1362
  %1371 = icmp slt i32 %1369, 0
  br i1 %1371, label %jpeg2000_read_main_headers.exit.thread, label %init_tile.exit.thread24.i

init_tile.exit.thread24.i:                        ; preds = %1263, %init_tile.exit.i, %1221
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %5, align 4, !tbaa !47
  store i32 8, ptr %1209, align 8, !tbaa !123
  %1372 = getelementptr inbounds nuw i8, ptr %1219, i64 1564
  %1373 = getelementptr inbounds nuw i8, ptr %1219, i64 1884
  %1374 = load i32, ptr %1373, align 4, !tbaa !124
  %.not.i17.i = icmp eq i32 %1374, 0
  br i1 %.not.i17.i, label %1406, label %.preheader.i.i101

.preheader.i.i101:                                ; preds = %init_tile.exit.thread24.i
  %1375 = icmp sgt i32 %1374, 0
  br i1 %1375, label %.lr.ph.i19.i, label %.loopexit.i102

.lr.ph.i19.i:                                     ; preds = %.preheader.i.i101
  %1376 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  br label %1381

1377:                                             ; preds = %1381
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %1378 = load i32, ptr %1373, align 4, !tbaa !124
  %1379 = sext i32 %1378 to i64
  %1380 = icmp slt i64 %indvars.iv.next.i21.i, %1379
  br i1 %1380, label %1381, label %.loopexit.i102, !llvm.loop !125

1381:                                             ; preds = %1377, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i21.i, %1377 ]
  %1382 = getelementptr inbounds nuw [32 x %struct.Jpeg2000POCEntry], ptr %1372, i64 0, i64 %indvars.iv.i20.i
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 6
  %1384 = load i8, ptr %1383, align 2, !tbaa !93
  %1385 = zext i8 %1384 to i32
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 2
  %1387 = load i16, ptr %1386, align 2, !tbaa !95
  %1388 = zext i16 %1387 to i32
  %1389 = load i16, ptr %1382, align 2, !tbaa !96
  %1390 = zext i16 %1389 to i32
  %1391 = load i8, ptr %1376, align 4, !tbaa !82
  %1392 = zext i8 %1391 to i32
  %..i.i105 = tail call i32 @llvm.umin.i32(i32 %1390, i32 %1392)
  %1393 = getelementptr inbounds nuw i8, ptr %1382, i64 7
  %1394 = load i8, ptr %1393, align 1, !tbaa !97
  %1395 = zext i8 %1394 to i32
  %1396 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1397 = load i16, ptr %1396, align 2, !tbaa !126
  %1398 = zext i16 %1397 to i32
  %1399 = load i32, ptr %1200, align 4, !tbaa !67
  %1400 = tail call i32 @llvm.smin.i32(i32 %1399, i32 %1398)
  %1401 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1402 = load i8, ptr %1401, align 2, !tbaa !98
  %1403 = zext i8 %1402 to i32
  %1404 = call fastcc i32 @jpeg2000_decode_packets_po_iteration(ptr noundef nonnull %11, ptr noundef nonnull %1219, i32 noundef %1385, i32 noundef %1388, i32 noundef %..i.i105, i32 noundef %1395, i32 noundef %1400, i32 noundef %1403, ptr noundef %5)
  %1405 = icmp sgt i32 %1404, -1
  br i1 %1405, label %1377, label %.thread28.i

.thread28.i:                                      ; preds = %1381
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %jpeg2000_read_main_headers.exit.thread

1406:                                             ; preds = %init_tile.exit.thread24.i
  %1407 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1408 = load i8, ptr %1407, align 4, !tbaa !82
  %1409 = zext i8 %1408 to i32
  %1410 = load i32, ptr %1200, align 4, !tbaa !67
  %1411 = getelementptr inbounds nuw i8, ptr %1219, i64 27
  %1412 = load i8, ptr %1411, align 1, !tbaa !81
  %1413 = zext i8 %1412 to i32
  %1414 = call fastcc i32 @jpeg2000_decode_packets_po_iteration(ptr noundef nonnull %11, ptr noundef nonnull %1219, i32 noundef 0, i32 noundef 0, i32 noundef %1409, i32 noundef 33, i32 noundef %1410, i32 noundef %1413, ptr noundef %5)
  br label %.loopexit.i102

.loopexit.i102:                                   ; preds = %1377, %1406, %.preheader.i.i101
  %.134.i.i = phi i32 [ %1414, %1406 ], [ -558323010, %.preheader.i.i101 ], [ 0, %1377 ]
  %1415 = load ptr, ptr %23, align 8, !tbaa !41
  %1416 = load ptr, ptr %13, align 8, !tbaa !39
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %..i.i18.i = tail call i64 @llvm.smin.i64(i64 %1419, i64 2)
  %1420 = getelementptr inbounds i8, ptr %1416, i64 %..i.i18.i
  store ptr %1420, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  %1421 = icmp sgt i32 %.134.i.i, -1
  br i1 %1421, label %1210, label %jpeg2000_read_main_headers.exit.thread

jpeg2000_read_bitstream_packets.exit:             ; preds = %1210, %1185
  %1422 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %1423 = load i32, ptr %1422, align 4, !tbaa !67
  %1424 = icmp sgt i32 %1423, 0
  br i1 %1424, label %.lr.ph246.preheader, label %.critedge2

.lr.ph246.preheader:                              ; preds = %jpeg2000_read_bitstream_packets.exit
  %wide.trip.count = zext nneg i32 %1423 to i64
  br label %.lr.ph246

1425:                                             ; preds = %.lr.ph246
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph246, !llvm.loop !127

.lr.ph246:                                        ; preds = %.lr.ph246.preheader, %1425
  %indvars.iv = phi i64 [ 0, %.lr.ph246.preheader ], [ %indvars.iv.next, %1425 ]
  %1426 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv
  %1427 = load i32, ptr %1426, align 4, !tbaa !47
  %1428 = icmp slt i32 %1427, 0
  br i1 %1428, label %.lr.ph248.preheader, label %1425

.lr.ph248.preheader:                              ; preds = %.lr.ph246
  %1429 = zext nneg i32 %1423 to i64
  br label %.lr.ph248

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %.lr.ph248
  %indvars.iv379 = phi i64 [ 0, %.lr.ph248.preheader ], [ %indvars.iv.next380, %.lr.ph248 ]
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %1430 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv379
  %1431 = trunc nuw nsw i64 %indvars.iv.next380 to i32
  store i32 %1431, ptr %1430, align 4, !tbaa !47
  %1432 = icmp samesign ult i64 %indvars.iv.next380, %1429
  br i1 %1432, label %.lr.ph248, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph248
  %1433 = and i32 %1423, 1
  %1434 = icmp eq i32 %1433, 0
  br i1 %1434, label %1435, label %.loopexit

1435:                                             ; preds = %._crit_edge
  %1436 = add nsw i32 %1423, -1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %1437
  store i32 0, ptr %1438, align 4, !tbaa !47
  %.pre = load i32, ptr %1422, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %1425, %._crit_edge, %1435
  %1439 = phi i32 [ %1423, %._crit_edge ], [ %.pre, %1435 ], [ %1423, %1425 ]
  %1440 = icmp sgt i32 %1439, 0
  br i1 %1440, label %.lr.ph252, label %.critedge2

.lr.ph252:                                        ; preds = %.loopexit
  %1441 = getelementptr i8, ptr %11, i64 1246
  %1442 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %1443 = zext nneg i32 %1439 to i64
  br label %1444

1444:                                             ; preds = %.lr.ph252, %1463
  %indvars.iv382 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next383, %1463 ]
  %.idx = mul nuw nsw i64 %indvars.iv382, 88
  %1445 = getelementptr i8, ptr %1441, i64 %.idx
  %1446 = load i8, ptr %1445, align 2, !tbaa !121
  %1447 = icmp eq i8 %1446, 1
  br i1 %1447, label %1458, label %.critedge2

.critedge2:                                       ; preds = %1444, %1463, %jpeg2000_read_bitstream_packets.exit, %.loopexit
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1449 = load ptr, ptr %1448, align 8, !tbaa !129
  %1450 = load i32, ptr %1186, align 8, !tbaa !69
  %1451 = load i32, ptr %1187, align 4, !tbaa !68
  %1452 = mul i32 %1451, %1450
  %1453 = tail call i32 %1449(ptr noundef nonnull %0, ptr noundef nonnull @jpeg2000_decode_tile, ptr noundef %1, ptr noundef null, i32 noundef %1452) #11
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  store i32 1, ptr %2, align 4, !tbaa !47
  %1454 = load ptr, ptr %12, align 8, !tbaa !35
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 136
  %1456 = load i32, ptr %1455, align 8, !tbaa !130
  %1457 = icmp eq i32 %1456, 11
  br i1 %1457, label %1464, label %1468

1458:                                             ; preds = %1444
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %1459 = icmp eq i64 %indvars.iv.next383, %1443
  br i1 %1459, label %1460, label %1463

1460:                                             ; preds = %1458
  %1461 = load i32, ptr %1442, align 4, !tbaa !131
  %1462 = or i32 %1461, 32
  store i32 %1462, ptr %1442, align 4, !tbaa !131
  br label %1463

1463:                                             ; preds = %1460, %1458
  %exitcond386.not = icmp eq i64 %indvars.iv.next383, %1443
  br i1 %exitcond386.not, label %.critedge2, label %1444, !llvm.loop !136

1464:                                             ; preds = %.critedge2
  %1465 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1466 = load ptr, ptr %1465, align 8, !tbaa !43
  %1467 = getelementptr inbounds nuw i8, ptr %11, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1466, ptr noundef nonnull align 4 dereferenceable(1024) %1467, i64 1024, i1 false)
  br label %1468

1468:                                             ; preds = %1464, %.critedge2
  %1469 = load ptr, ptr %13, align 8, !tbaa !39
  %1470 = load ptr, ptr %20, align 8, !tbaa !40
  %1471 = ptrtoint ptr %1469 to i64
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = sub i64 %1471, %1472
  %1474 = trunc i64 %1473 to i32
  br label %1475

jpeg2000_read_main_headers.exit.thread:           ; preds = %bytestream2_get_be32.exit.i, %1216, %init_tile.exit.i, %.loopexit.i102, %1347, %1158, %.thread122.sink.split.i.i, %.thread28.i, %577, %1124, %1130, %1118, %857, %834, %809, %801, %741, %696, %661, %594, %586, %473, %486, %468, %bytestream2_init.exit, %1182, %418, %jp2_find_codestream.exit
  %.071 = phi i32 [ -1094995529, %418 ], [ %1183, %1182 ], [ -1094995529, %jp2_find_codestream.exit ], [ -1094995529, %bytestream2_init.exit ], [ -1094995529, %577 ], [ -1094995529, %1124 ], [ -1094995529, %1130 ], [ -1094995529, %1118 ], [ -1094995529, %857 ], [ -1094995529, %834 ], [ -1094995529, %809 ], [ -1094995529, %801 ], [ -1094995529, %741 ], [ -1094995529, %696 ], [ -1094995529, %661 ], [ -1094995529, %594 ], [ -1094995529, %586 ], [ -1094995529, %473 ], [ -1094995529, %486 ], [ -1094995529, %468 ], [ -1094995529, %.thread122.sink.split.i.i ], [ %1404, %.thread28.i ], [ %spec.select, %1158 ], [ -1094995529, %1347 ], [ %.134.i.i, %.loopexit.i102 ], [ %1369, %init_tile.exit.i ], [ -12, %1216 ], [ -1094995529, %bytestream2_get_be32.exit.i ]
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef %11)
  br label %1475

1475:                                             ; preds = %jpeg2000_read_main_headers.exit.thread, %1468, %1180
  %.072 = phi i32 [ %.071, %jpeg2000_read_main_headers.exit.thread ], [ %1181, %1180 ], [ %1474, %1468 ]
  ret i32 %.072
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_jpeg2000dsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_jpeg2000_init_tier1_luts() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 36952, ptr nonnull %6) #11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %14 = load i32, ptr %13, align 4, !tbaa !67
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph207.i, label %.loopexit

.lr.ph207.i:                                      ; preds = %4
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

26:                                               ; preds = %.thread147.i, %.lr.ph207.i
  %indvars.iv229.i = phi i64 [ 0, %.lr.ph207.i ], [ %indvars.iv.next230.i, %.thread147.i ]
  %27 = load ptr, ptr %12, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %27, i64 %indvars.iv229.i
  %29 = getelementptr inbounds nuw %struct.Jpeg2000CodingStyle, ptr %16, i64 %indvars.iv229.i
  %30 = getelementptr inbounds nuw %struct.Jpeg2000QuantStyle, ptr %17, i64 %indvars.iv229.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i8, ptr %31, align 4, !tbaa !139
  %33 = zext nneg i8 %32 to i32
  %34 = shl nuw i32 1, %33
  %35 = add nuw nsw i32 %34, 2
  store i32 %35, ptr %18, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !143
  %.not122197.i = icmp sgt i32 %37, 0
  br i1 %.not122197.i, label %.lr.ph202.i, label %.thread147.i

.lr.ph202.i:                                      ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 299
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 14
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 400
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 372
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 352
  br label %46

46:                                               ; preds = %._crit_edge194.i, %.lr.ph202.i
  %47 = phi i32 [ %37, %.lr.ph202.i ], [ %677, %._crit_edge194.i ]
  %indvars.iv226.i = phi i64 [ 0, %.lr.ph202.i ], [ %indvars.iv.next227.i, %._crit_edge194.i ]
  %.0108199.i = phi i32 [ 0, %.lr.ph202.i ], [ %.1109.lcssa.i, %._crit_edge194.i ]
  %.0115198.i = phi i32 [ 0, %.lr.ph202.i ], [ %.1116.lcssa.i, %._crit_edge194.i ]
  %48 = load ptr, ptr %28, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw %struct.Jpeg2000ResLevel, ptr %48, i64 %indvars.iv226.i
  %50 = load i8, ptr %49, align 8, !tbaa !145
  %.not208.i = icmp eq i8 %50, 0
  br i1 %.not208.i, label %._crit_edge194.i, label %.lr.ph193.i

.lr.ph193.i:                                      ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = icmp ne i64 %indvars.iv226.i, 0
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %55 = zext i1 %52 to i64
  %56 = sext i32 %.0115198.i to i64
  br label %57

57:                                               ; preds = %.loopexit.i, %.lr.ph193.i
  %58 = phi i8 [ %50, %.lr.ph193.i ], [ %673, %.loopexit.i ]
  %indvars.iv221.i = phi i64 [ %56, %.lr.ph193.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %indvars.iv219.i = phi i64 [ 0, %.lr.ph193.i ], [ %indvars.iv.next220.i, %.loopexit.i ]
  %.1109190.i = phi i32 [ %.0108199.i, %.lr.ph193.i ], [ %.2110.ph.i, %.loopexit.i ]
  %59 = load ptr, ptr %51, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %59, i64 %indvars.iv219.i
  %61 = getelementptr inbounds [99 x i8], ptr %30, i64 0, i64 %indvars.iv221.i
  %62 = load i8, ptr %61, align 1, !tbaa !44
  %63 = zext i8 %62 to i32
  %64 = load i8, ptr %38, align 1, !tbaa !149
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, %63
  %67 = add nsw i32 %66, -1
  %68 = add nuw nsw i64 %indvars.iv219.i, %55
  %69 = load i32, ptr %60, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !47
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %.loopexit.i, label %73

73:                                               ; preds = %57
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !47
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %.loopexit.i, label %79

79:                                               ; preds = %73
  %80 = load i8, ptr %39, align 2, !tbaa !122
  %81 = and i8 %80, 64
  %82 = icmp ne i8 %81, 0
  %83 = icmp samesign ugt i32 %66, 31
  %or.cond.i = select i1 %82, i1 %83, i1 false
  br i1 %or.cond.i, label %tile_codeblocks.exit, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %53, align 4, !tbaa !151
  %86 = load i32, ptr %54, align 8, !tbaa !152
  %87 = mul nsw i32 %86, %85
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph187.i, label %.loopexit.i

.lr.ph187.i:                                      ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %90 = lshr i32 -1, %66
  %91 = getelementptr i8, ptr %60, i64 24
  %92 = lshr exact i32 -2147483648, %67
  %93 = sitofp i32 %92 to float
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %95 = sub nsw i32 32, %66
  %wide.trip.count.i = zext nneg i32 %87 to i64
  br label %96

96:                                               ; preds = %._crit_edge.i, %.lr.ph187.i
  %indvars.iv216.i = phi i64 [ 0, %.lr.ph187.i ], [ %indvars.iv.next217.i, %._crit_edge.i ]
  %.3111185.i = phi i32 [ %.1109190.i, %.lr.ph187.i ], [ %.4112.lcssa.i, %._crit_edge.i ]
  %97 = load ptr, ptr %89, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw %struct.Jpeg2000Prec, ptr %97, i64 %indvars.iv216.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %98, align 8, !tbaa !156
  %101 = load i32, ptr %99, align 4, !tbaa !160
  %102 = mul nsw i32 %101, %100
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph183.i, label %._crit_edge.i

.lr.ph183.i:                                      ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 24
  br label %105

105:                                              ; preds = %dequantization_float.exit.i, %.lr.ph183.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph183.i ], [ %indvars.iv.next.i, %dequantization_float.exit.i ]
  %.4112182.i = phi i32 [ %.3111185.i, %.lr.ph183.i ], [ %.5113.i, %dequantization_float.exit.i ]
  %106 = load ptr, ptr %104, align 8, !tbaa !161
  %107 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %106, i64 %indvars.iv.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 100
  %109 = load i8, ptr %108, align 4, !tbaa !162
  %110 = and i8 %109, 64
  %.not120.i = icmp eq i8 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 76
  %113 = load i32, ptr %112, align 4, !tbaa !47
  %114 = load i32, ptr %111, align 8, !tbaa !47
  %115 = sub nsw i32 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 84
  %118 = load i32, ptr %117, align 4, !tbaa !47
  %119 = load i32, ptr %116, align 8, !tbaa !47
  %120 = sub nsw i32 %118, %119
  %121 = load i8, ptr %40, align 8, !tbaa !86
  br i1 %.not120.i, label %122, label %decode_cblk.exit.i

122:                                              ; preds = %105
  %123 = load i8, ptr %107, align 8, !tbaa !166
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %126 = load i8, ptr %125, align 2, !tbaa !167
  %127 = zext i8 %126 to i32
  %128 = zext i8 %121 to i32
  %129 = add nuw nsw i32 %66, %128
  %reass.sub.i = sub nsw i32 %127, %129
  %130 = add nsw i32 %reass.sub.i, 30
  %131 = load i8, ptr %39, align 2, !tbaa !122
  %132 = and i8 %131, 8
  %133 = icmp ult i32 %115, 1025
  %134 = icmp ult i32 %120, 1025
  %or.cond.i.i = and i1 %133, %134
  br i1 %or.cond.i.i, label %136, label %135

135:                                              ; preds = %122
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i32 noundef 2008) #11
  call void @abort() #12
  unreachable

136:                                              ; preds = %122
  %137 = mul nuw nsw i32 %120, %115
  %138 = icmp samesign ult i32 %137, 4097
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.100, i32 noundef 2009) #11
  call void @abort() #12
  unreachable

140:                                              ; preds = %136
  %141 = load i32, ptr %18, align 8, !tbaa !140
  %142 = mul nsw i32 %141, %120
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %6, i8 0, i64 %144, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %146 = load i16, ptr %145, align 4, !tbaa !168
  %.not.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.i, label %dequantization_float.exit.i, label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %18, align 8, !tbaa !140
  %149 = add nuw nsw i32 %120, 2
  %150 = mul nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %152, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !169
  %155 = load i16, ptr %145, align 4, !tbaa !168
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  store i8 -1, ptr %157, align 1, !tbaa !44
  %158 = load ptr, ptr %153, align 8, !tbaa !169
  %159 = load i16, ptr %145, align 4, !tbaa !168
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 -1, ptr %162, align 1, !tbaa !44
  %163 = load ptr, ptr %153, align 8, !tbaa !169
  call void @ff_mqc_initdec(ptr noundef nonnull %20, ptr noundef %163, i32 noundef 0, i32 noundef 1) #11
  %.not138167.i.i = icmp eq i8 %123, 0
  br i1 %.not138167.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %147
  %.not128.i.i.i = icmp eq i32 %118, %119
  %.not129.i.i.i = icmp eq i32 %113, %114
  %.not110.i.i.i = icmp ne i8 %132, 0
  %spec.select.i.i.i = select i1 %.not110.i.i.i, i32 12343, i32 12543
  %164 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %165 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %brmerge182.i.i = or i1 %.not129.i.i.i, %.not128.i.i.i
  %or.cond3.i174.i = icmp ult i32 %reass.sub.i, -30
  br i1 %or.cond3.i174.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %needs_termination.exit.thread200.i.i
  %.in209.i = phi i32 [ %166, %needs_termination.exit.thread200.i.i ], [ %124, %.lr.ph.i.i ]
  %.0128168.i178.i = phi i32 [ %496, %needs_termination.exit.thread200.i.i ], [ 0, %.lr.ph.i.i ]
  %.0126171.i177.i = phi i32 [ %.1127.i.i, %needs_termination.exit.thread200.i.i ], [ 0, %.lr.ph.i.i ]
  %.0124172.i176.i = phi i32 [ %spec.select.i.i, %needs_termination.exit.thread200.i.i ], [ %130, %.lr.ph.i.i ]
  %.0121173.i175.i = phi i32 [ %spec.select145.i.i, %needs_termination.exit.thread200.i.i ], [ 2, %.lr.ph.i.i ]
  %166 = add nsw i32 %.in209.i, -1
  switch i32 %.0121173.i175.i, label %default.unreachable.i.i [
    i32 0, label %167
    i32 1, label %255
    i32 2, label %312
  ]

167:                                              ; preds = %.lr.ph.i
  %168 = shl nuw nsw i32 3, %.0124172.i176.i
  br i1 %brmerge182.i.i, label %decode_sigpass.exit.i.i, label %.preheader.us.us.preheader.i.i.preheader.i

.preheader.us.us.preheader.i.i.preheader.i:       ; preds = %167
  %.pre.pre.i.i.pre.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.preheader.us.us.preheader.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %._crit_edge87.us.i.i.i, %.preheader.us.us.preheader.i.i.preheader.i
  %.pre.pre.i.i.i = phi i32 [ %.pre.pre.i.i236.i, %._crit_edge87.us.i.i.i ], [ %.pre.pre.i.i.pre.i, %.preheader.us.us.preheader.i.i.preheader.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %._crit_edge87.us.i.i.i ], [ 4, %.preheader.us.us.preheader.i.i.preheader.i ]
  %.088.us.i.i.i = phi i32 [ %170, %._crit_edge87.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.preheader.i ]
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %120, i32 %indvars.iv.i.i.i)
  %169 = or disjoint i32 %.088.us.i.i.i, 3
  br label %.preheader.us.us.i.i.i

._crit_edge87.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i
  %170 = add nuw nsw i32 %.088.us.i.i.i, 4
  %171 = icmp samesign ult i32 %170, %120
  %indvars.iv.next.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i, 4
  br i1 %171, label %.preheader.us.us.preheader.i.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !170

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.pre.pre.i.i238.i = phi i32 [ %.pre.pre.i.i236.i, %._crit_edge.us.us.i.i.i ], [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ]
  %.pre.i.i.i = phi i32 [ %.pre99.i.i.i, %._crit_edge.us.us.i.i.i ], [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ]
  %.07686.us.us.i.i.i = phi i32 [ %172, %._crit_edge.us.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.i ]
  %172 = add nuw nsw i32 %.07686.us.us.i.i.i, 1
  br label %173

173:                                              ; preds = %253, %.preheader.us.us.i.i.i
  %.pre.pre.i.i237.i = phi i32 [ %.pre.pre.i.i238.i, %.preheader.us.us.i.i.i ], [ %.pre.pre.i.i236.i, %253 ]
  %.pre100.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %.pre99.i.i.i, %253 ]
  %174 = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %254, %253 ]
  %.07585.us.us.i.i.i = phi i32 [ %.088.us.i.i.i, %.preheader.us.us.i.i.i ], [ %176, %253 ]
  %175 = icmp eq i32 %.07585.us.us.i.i.i, %169
  %or.cond.us.us.i.i.i = select i1 %.not110.i.i.i, i1 %175, i1 false
  %.074.us.us.i.i.i = select i1 %or.cond.us.us.i.i.i, i32 -713, i32 -1
  %176 = add nuw nsw i32 %.07585.us.us.i.i.i, 1
  %177 = mul nsw i32 %176, %174
  %178 = add i32 %177, %172
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !71
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 255
  %184 = and i32 %183, %.074.us.us.i.i.i
  %.not78.us.us.i.i.i = icmp ne i32 %184, 0
  %185 = and i32 %182, 12288
  %.not79.us.us.i.i.i = icmp eq i32 %185, 0
  %or.cond83.us.us.i.i.i = and i1 %.not79.us.us.i.i.i, %.not78.us.us.i.i.i
  br i1 %or.cond83.us.us.i.i.i, label %186, label %253

186:                                              ; preds = %173
  %187 = zext nneg i32 %184 to i64
  %188 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %187, i64 %68
  %189 = load i8, ptr %188, align 1, !tbaa !44
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %23, i64 %190
  %192 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %191) #11
  %.not80.us.us.i.i.i = icmp eq i32 %192, 0
  br i1 %.not80.us.us.i.i.i, label %245, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %18, align 8, !tbaa !140
  %195 = mul nsw i32 %194, %176
  %196 = add i32 %195, %172
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !71
  %200 = zext i16 %199 to i32
  %201 = and i32 %.074.us.us.i.i.i, %200
  %202 = and i32 %201, 15
  %203 = zext nneg i32 %202 to i64
  %204 = lshr i32 %201, 8
  %205 = and i32 %204, 15
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !44
  %209 = load i32, ptr %25, align 8, !tbaa !171
  %.not81.us.us.i.i.i = icmp eq i32 %209, 0
  br i1 %.not81.us.us.i.i.i, label %214, label %210

210:                                              ; preds = %193
  %211 = zext i8 %208 to i64
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 %211
  %213 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %212) #11
  br label %222

214:                                              ; preds = %193
  %215 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %203, i64 %206
  %216 = load i8, ptr %215, align 1, !tbaa !44
  %217 = zext i8 %216 to i32
  %218 = zext i8 %208 to i64
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 %218
  %220 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %219) #11
  %221 = xor i32 %220, %217
  br label %222

222:                                              ; preds = %214, %210
  %.sink.i.i.i = phi i32 [ %221, %214 ], [ %213, %210 ]
  %223 = shl i32 %.sink.i.i.i, 31
  %224 = load i32, ptr %18, align 8, !tbaa !140
  %225 = mul nsw i32 %224, %.07585.us.us.i.i.i
  %226 = add nsw i32 %225, %.07686.us.us.i.i.i
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !47
  %230 = or i32 %229, %223
  store i32 %230, ptr %228, align 4, !tbaa !47
  %231 = load i32, ptr %18, align 8, !tbaa !140
  %232 = mul nsw i32 %231, %.07585.us.us.i.i.i
  %233 = add nsw i32 %232, %.07686.us.us.i.i.i
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !47
  %237 = or i32 %236, %168
  store i32 %237, ptr %235, align 4, !tbaa !47
  %238 = load i32, ptr %18, align 8, !tbaa !140
  %239 = mul nsw i32 %238, %.07585.us.us.i.i.i
  %240 = add nsw i32 %239, %.07686.us.us.i.i.i
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !47
  %244 = and i32 %243, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %6, i32 noundef %.07686.us.us.i.i.i, i32 noundef %.07585.us.us.i.i.i, i32 noundef %244) #11
  br label %245

245:                                              ; preds = %222, %186
  %246 = load i32, ptr %18, align 8, !tbaa !140
  %247 = mul nsw i32 %246, %176
  %248 = add i32 %247, %172
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !71
  %252 = or i16 %251, 4096
  store i16 %252, ptr %250, align 2, !tbaa !71
  br label %253

253:                                              ; preds = %245, %173
  %.pre.pre.i.i236.i = phi i32 [ %246, %245 ], [ %.pre.pre.i.i237.i, %173 ]
  %.pre99.i.i.i = phi i32 [ %246, %245 ], [ %.pre100.i.i.i, %173 ]
  %254 = phi i32 [ %246, %245 ], [ %174, %173 ]
  %exitcond.not.i.i.i = icmp eq i32 %176, %umin.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %173, !llvm.loop !172

._crit_edge.us.us.i.i.i:                          ; preds = %253
  %exitcond98.not.i.i.i = icmp eq i32 %172, %115
  br i1 %exitcond98.not.i.i.i, label %._crit_edge87.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !173

255:                                              ; preds = %.lr.ph.i
  %256 = shl nuw nsw i32 1, %.0124172.i176.i
  br i1 %.not128.i.i.i, label %decode_sigpass.exit.i.i, label %.preheader49.lr.ph.i.i.i

.preheader49.lr.ph.i.i.i:                         ; preds = %255
  %257 = shl nuw nsw i32 2, %.0124172.i176.i
  %258 = xor i32 %257, -1
  br i1 %.not129.i.i.i, label %decode_sigpass.exit.i.i, label %.preheader.us.us.preheader.i151.i.preheader.i

.preheader.us.us.preheader.i151.i.preheader.i:    ; preds = %.preheader49.lr.ph.i.i.i
  %.pre.pre.i152.i.pre.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.preheader.us.us.preheader.i151.i.i

.preheader.us.us.preheader.i151.i.i:              ; preds = %._crit_edge52.us.i.i.i, %.preheader.us.us.preheader.i151.i.preheader.i
  %.pre.pre.i152.i.i = phi i32 [ %.pre.pre.i152.i232.i, %._crit_edge52.us.i.i.i ], [ %.pre.pre.i152.i.pre.i, %.preheader.us.us.preheader.i151.i.preheader.i ]
  %indvars.iv.i148.i.i = phi i32 [ %indvars.iv.next.i150.i.i, %._crit_edge52.us.i.i.i ], [ 4, %.preheader.us.us.preheader.i151.i.preheader.i ]
  %.053.us.i.i.i = phi i32 [ %260, %._crit_edge52.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i151.i.preheader.i ]
  %umin.i149.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %120, i32 %indvars.iv.i148.i.i)
  %259 = or disjoint i32 %.053.us.i.i.i, 3
  br label %.preheader.us.us.i153.i.i

._crit_edge52.us.i.i.i:                           ; preds = %._crit_edge.us.us.i156.i.i
  %260 = add nuw nsw i32 %.053.us.i.i.i, 4
  %261 = icmp samesign ult i32 %260, %120
  %indvars.iv.next.i150.i.i = add nuw nsw i32 %indvars.iv.i148.i.i, 4
  br i1 %261, label %.preheader.us.us.preheader.i151.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !174

.preheader.us.us.i153.i.i:                        ; preds = %._crit_edge.us.us.i156.i.i, %.preheader.us.us.preheader.i151.i.i
  %.pre.pre.i152.i234.i = phi i32 [ %.pre.pre.i152.i232.i, %._crit_edge.us.us.i156.i.i ], [ %.pre.pre.i152.i.i, %.preheader.us.us.preheader.i151.i.i ]
  %.pre.i154.i.i = phi i32 [ %.pre63.i.i.i, %._crit_edge.us.us.i156.i.i ], [ %.pre.pre.i152.i.i, %.preheader.us.us.preheader.i151.i.i ]
  %.04651.us.us.i.i.i = phi i32 [ %262, %._crit_edge.us.us.i156.i.i ], [ 0, %.preheader.us.us.preheader.i151.i.i ]
  %262 = add nuw nsw i32 %.04651.us.us.i.i.i, 1
  br label %263

263:                                              ; preds = %310, %.preheader.us.us.i153.i.i
  %.pre.pre.i152.i233.i = phi i32 [ %.pre.pre.i152.i234.i, %.preheader.us.us.i153.i.i ], [ %.pre.pre.i152.i232.i, %310 ]
  %.pre64.i.i.i = phi i32 [ %.pre.i154.i.i, %.preheader.us.us.i153.i.i ], [ %.pre63.i.i.i, %310 ]
  %264 = phi i32 [ %.pre.i154.i.i, %.preheader.us.us.i153.i.i ], [ %311, %310 ]
  %.04750.us.us.i.i.i = phi i32 [ %.053.us.i.i.i, %.preheader.us.us.i153.i.i ], [ %265, %310 ]
  %265 = add nuw nsw i32 %.04750.us.us.i.i.i, 1
  %266 = mul nsw i32 %265, %264
  %267 = add i32 %266, %262
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %268
  %270 = load i16, ptr %269, align 2, !tbaa !71
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 12288
  %273 = icmp eq i32 %272, 8192
  br i1 %273, label %274, label %310

274:                                              ; preds = %263
  %275 = icmp eq i32 %.04750.us.us.i.i.i, %259
  %276 = select i1 %.not110.i.i.i, i1 %275, i1 false
  %277 = select i1 %276, i32 55, i32 255
  %278 = and i32 %277, %271
  %279 = lshr i32 %271, 14
  %280 = and i32 %279, 1
  %281 = zext nneg i32 %280 to i64
  %282 = icmp ne i32 %278, 0
  %283 = zext i1 %282 to i64
  %284 = getelementptr inbounds nuw [2 x [2 x i8]], ptr @refctxno_lut, i64 0, i64 %281, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !44
  %286 = mul nsw i32 %.04750.us.us.i.i.i, %264
  %287 = add nsw i32 %286, %.04651.us.us.i.i.i
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !47
  %291 = or i32 %290, %256
  store i32 %291, ptr %289, align 4, !tbaa !47
  %292 = zext i8 %285 to i64
  %293 = getelementptr inbounds nuw i8, ptr %23, i64 %292
  %294 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %293) #11
  %.not.us.us.i.i.i = icmp eq i32 %294, 0
  %295 = load i32, ptr %18, align 8, !tbaa !140
  %296 = mul nsw i32 %295, %.04750.us.us.i.i.i
  %297 = add nsw i32 %296, %.04651.us.us.i.i.i
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !47
  %301 = and i32 %300, %258
  %302 = or i32 %300, %257
  %.sink.i157.i.i = select i1 %.not.us.us.i.i.i, i32 %301, i32 %302
  store i32 %.sink.i157.i.i, ptr %299, align 4, !tbaa !47
  %303 = load i32, ptr %18, align 8, !tbaa !140
  %304 = mul nsw i32 %303, %265
  %305 = add i32 %304, %262
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !71
  %309 = or i16 %308, 16384
  store i16 %309, ptr %307, align 2, !tbaa !71
  br label %310

310:                                              ; preds = %274, %263
  %.pre.pre.i152.i232.i = phi i32 [ %303, %274 ], [ %.pre.pre.i152.i233.i, %263 ]
  %.pre63.i.i.i = phi i32 [ %303, %274 ], [ %.pre64.i.i.i, %263 ]
  %311 = phi i32 [ %303, %274 ], [ %264, %263 ]
  %exitcond.not.i155.i.i = icmp eq i32 %265, %umin.i149.i.i
  br i1 %exitcond.not.i155.i.i, label %._crit_edge.us.us.i156.i.i, label %263, !llvm.loop !175

._crit_edge.us.us.i156.i.i:                       ; preds = %310
  %exitcond62.not.i.i.i = icmp eq i32 %262, %115
  br i1 %exitcond62.not.i.i.i, label %._crit_edge52.us.i.i.i, label %.preheader.us.us.i153.i.i, !llvm.loop !176

312:                                              ; preds = %.lr.ph.i
  %313 = load i8, ptr %39, align 2, !tbaa !122
  %314 = and i8 %313, 32
  %315 = shl nuw nsw i32 3, %.0124172.i176.i
  br i1 %brmerge182.i.i, label %._crit_edge127.i.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %312, %._crit_edge.us.i.i.i
  %indvars.iv.i158.i.i = phi i32 [ %indvars.iv.next.i159.i.i, %._crit_edge.us.i.i.i ], [ 4, %312 ]
  %.0126.us.i.i.i = phi i32 [ %320, %._crit_edge.us.i.i.i ], [ 0, %312 ]
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 0, 1025) %120, i32 %indvars.iv.i158.i.i)
  %316 = or disjoint i32 %.0126.us.i.i.i, 3
  %317 = icmp samesign ult i32 %316, %120
  %318 = or disjoint i32 %.0126.us.i.i.i, 1
  %319 = or disjoint i32 %.0126.us.i.i.i, 2
  %320 = add nuw nsw i32 %.0126.us.i.i.i, 4
  %invariant.smin.us.i.i.i = call i32 @llvm.smin.i32(i32 %320, i32 range(i32 0, 1025) %120)
  br label %321

321:                                              ; preds = %.loopexit.us.i.i.i, %.preheader.us.i.i.i
  %.0101123.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i ], [ %.pre-phi138.i.i.i, %.loopexit.us.i.i.i ]
  br i1 %317, label %322, label %._crit_edge195.i.i

._crit_edge195.i.i:                               ; preds = %321
  %.pre198.i.i = add nuw nsw i32 %.0101123.us.i.i.i, 1
  br label %361

322:                                              ; preds = %321
  %323 = load i32, ptr %18, align 8, !tbaa !140
  %324 = mul nsw i32 %323, %318
  %325 = add nuw nsw i32 %.0101123.us.i.i.i, 1
  %326 = add i32 %324, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %327
  %329 = load i16, ptr %328, align 2, !tbaa !71
  %330 = and i16 %329, 12543
  %.not111.us.i.i.i = icmp eq i16 %330, 0
  br i1 %.not111.us.i.i.i, label %331, label %361

331:                                              ; preds = %322
  %332 = mul nsw i32 %323, %319
  %333 = add i32 %332, %325
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !71
  %337 = and i16 %336, 12543
  %.not112.us.i.i.i = icmp eq i16 %337, 0
  br i1 %.not112.us.i.i.i, label %338, label %361

338:                                              ; preds = %331
  %339 = mul nsw i32 %323, %316
  %340 = add i32 %339, %325
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %341
  %343 = load i16, ptr %342, align 2, !tbaa !71
  %344 = and i16 %343, 12543
  %.not113.us.i.i.i = icmp eq i16 %344, 0
  br i1 %.not113.us.i.i.i, label %345, label %361

345:                                              ; preds = %338
  %346 = mul nsw i32 %323, %320
  %347 = add i32 %346, %325
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %348
  %350 = load i16, ptr %349, align 2, !tbaa !71
  %351 = and i16 %350, 12543
  %352 = zext nneg i16 %351 to i32
  %353 = and i32 %spec.select.i.i.i, %352
  %.not114.us.i.i.i = icmp eq i32 %353, 0
  br i1 %.not114.us.i.i.i, label %354, label %361

354:                                              ; preds = %345
  %355 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %21) #11
  %.not115.us.i.i.i = icmp eq i32 %355, 0
  br i1 %.not115.us.i.i.i, label %.loopexit.us.i.i.i, label %356

356:                                              ; preds = %354
  %357 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %358 = shl i32 %357, 1
  %359 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %360 = or i32 %358, %359
  br label %361

361:                                              ; preds = %356, %345, %338, %331, %322, %._crit_edge195.i.i
  %.pre-phi199.i.i = phi i32 [ %.pre198.i.i, %._crit_edge195.i.i ], [ %325, %356 ], [ %325, %345 ], [ %325, %338 ], [ %325, %331 ], [ %325, %322 ]
  %.0105.us.i.i.i = phi i32 [ 0, %._crit_edge195.i.i ], [ %360, %356 ], [ 0, %345 ], [ 0, %338 ], [ 0, %331 ], [ 0, %322 ]
  %362 = phi i1 [ true, %._crit_edge195.i.i ], [ false, %356 ], [ true, %345 ], [ true, %338 ], [ true, %331 ], [ true, %322 ]
  %363 = add nsw i32 %.0105.us.i.i.i, %.0126.us.i.i.i
  %364 = icmp slt i32 %363, %invariant.smin.us.i.i.i
  br i1 %364, label %.lr.ph.us.i.i.i, label %.loopexit.us.i.i.i

365:                                              ; preds = %.lr.ph.us.i.i.i, %.critedge120.us.i.i.i
  %.pre132.i.i.i = phi i32 [ %.pre132.pre.i.i.i, %.lr.ph.us.i.i.i ], [ %.pre132135.i.i.i, %.critedge120.us.i.i.i ]
  %.1122.us.i.i.i = phi i1 [ %362, %.lr.ph.us.i.i.i ], [ true, %.critedge120.us.i.i.i ]
  %.0106121.us.i.i.i = phi i32 [ %363, %.lr.ph.us.i.i.i ], [ %367, %.critedge120.us.i.i.i ]
  %366 = icmp eq i32 %.0106121.us.i.i.i, %316
  %or.cond.us.i.i.i = and i1 %.not110.i.i.i, %366
  %.0102.us.i.i.i = select i1 %or.cond.us.i.i.i, i32 -713, i32 -1
  %367 = add i32 %.0106121.us.i.i.i, 1
  br i1 %.1122.us.i.i.i, label %368, label %.critedge.us.i.i.i

368:                                              ; preds = %365
  %369 = mul nsw i32 %367, %.pre132.i.i.i
  %370 = add i32 %369, %.pre-phi199.i.i
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !71
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 12288
  %.not117.us.i.i.i = icmp eq i32 %375, 0
  br i1 %.not117.us.i.i.i, label %376, label %.critedge120.us.i.i.i

376:                                              ; preds = %368
  %377 = and i32 %.0102.us.i.i.i, 255
  %378 = and i32 %377, %374
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [256 x [4 x i8]], ptr @ff_jpeg2000_sigctxno_lut, i64 0, i64 %379, i64 %68
  %381 = load i8, ptr %380, align 1, !tbaa !44
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 %382
  %384 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %383) #11
  %385 = icmp eq i32 %384, 0
  %.pre134.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br i1 %385, label %.critedge120.us.i.i.i, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %376, %365
  %386 = phi i32 [ %.pre134.i.i.i, %376 ], [ %.pre132.i.i.i, %365 ]
  %387 = mul nsw i32 %386, %367
  %388 = add i32 %387, %.pre-phi199.i.i
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !71
  %392 = zext i16 %391 to i32
  %393 = and i32 %.0102.us.i.i.i, %392
  %394 = and i32 %393, 15
  %395 = zext nneg i32 %394 to i64
  %396 = lshr i32 %393, 8
  %397 = and i32 %396, 15
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_xorbit_lut, i64 0, i64 %395, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !44
  %401 = zext i8 %400 to i32
  %402 = getelementptr inbounds nuw [16 x [16 x i8]], ptr @ff_jpeg2000_sgnctxno_lut, i64 0, i64 %395, i64 %398
  %403 = load i8, ptr %402, align 1, !tbaa !44
  %404 = zext i8 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %23, i64 %404
  %406 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %405) #11
  %407 = xor i32 %406, %401
  %408 = shl i32 %407, 31
  %409 = load i32, ptr %18, align 8, !tbaa !140
  %410 = mul nsw i32 %409, %.0106121.us.i.i.i
  %411 = add nsw i32 %410, %.0101123.us.i.i.i
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !47
  %415 = or i32 %414, %408
  store i32 %415, ptr %413, align 4, !tbaa !47
  %416 = load i32, ptr %18, align 8, !tbaa !140
  %417 = mul nsw i32 %416, %.0106121.us.i.i.i
  %418 = add nsw i32 %417, %.0101123.us.i.i.i
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !47
  %422 = or i32 %421, %315
  store i32 %422, ptr %420, align 4, !tbaa !47
  %423 = load i32, ptr %18, align 8, !tbaa !140
  %424 = mul nsw i32 %423, %.0106121.us.i.i.i
  %425 = add nsw i32 %424, %.0101123.us.i.i.i
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !47
  %429 = and i32 %428, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %6, i32 noundef %.0101123.us.i.i.i, i32 noundef %.0106121.us.i.i.i, i32 noundef %429) #11
  %.pre133.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.critedge120.us.i.i.i

.critedge120.us.i.i.i:                            ; preds = %.critedge.us.i.i.i, %376, %368
  %.pre132135.i.i.i = phi i32 [ %.pre133.i.i.i, %.critedge.us.i.i.i ], [ %.pre134.i.i.i, %376 ], [ %.pre132.i.i.i, %368 ]
  %430 = mul nsw i32 %.pre132135.i.i.i, %367
  %431 = add i32 %430, %.pre-phi199.i.i
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6156 x i16], ptr %19, i64 0, i64 %432
  %434 = load i16, ptr %433, align 2, !tbaa !71
  %435 = and i16 %434, -4097
  store i16 %435, ptr %433, align 2, !tbaa !71
  %exitcond.not.i161.i.i = icmp eq i32 %367, %smin.i.i.i
  br i1 %exitcond.not.i161.i.i, label %.loopexit.us.i.i.i, label %365, !llvm.loop !177

.loopexit.us.i.i.i:                               ; preds = %.critedge120.us.i.i.i, %361, %354
  %.pre-phi138.i.i.i = phi i32 [ %325, %354 ], [ %.pre-phi199.i.i, %361 ], [ %.pre-phi199.i.i, %.critedge120.us.i.i.i ]
  %exitcond131.not.i.i.i = icmp eq i32 %.pre-phi138.i.i.i, %115
  br i1 %exitcond131.not.i.i.i, label %._crit_edge.us.i.i.i, label %321, !llvm.loop !178

.lr.ph.us.i.i.i:                                  ; preds = %361
  %.pre132.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %365

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %436 = icmp samesign ult i32 %320, %120
  %indvars.iv.next.i159.i.i = add nuw nsw i32 %indvars.iv.i158.i.i, 4
  br i1 %436, label %.preheader.us.i.i.i, label %._crit_edge127.i.i.i, !llvm.loop !179

._crit_edge127.i.i.i:                             ; preds = %._crit_edge.us.i.i.i, %312
  %.not.i160.i.i = icmp eq i8 %314, 0
  br i1 %.not.i160.i.i, label %decode_sigpass.exit.i.i, label %437

437:                                              ; preds = %._crit_edge127.i.i.i
  %438 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %439 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %440 = shl i32 %438, 2
  %441 = shl i32 %439, 1
  %442 = add i32 %441, %440
  %443 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %444 = add nsw i32 %442, %443
  %445 = shl i32 %444, 1
  %446 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %447 = add nsw i32 %445, %446
  %.not109.i.i.i = icmp eq i32 %447, 10
  br i1 %.not109.i.i.i, label %decode_sigpass.exit.i.i, label %448

448:                                              ; preds = %437
  %449 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 16, ptr noundef nonnull @.str.107) #11
  br label %decode_sigpass.exit.i.i

default.unreachable.i.i:                          ; preds = %.lr.ph.i
  unreachable

decode_sigpass.exit.i.i:                          ; preds = %._crit_edge52.us.i.i.i, %._crit_edge87.us.i.i.i, %448, %437, %._crit_edge127.i.i.i, %.preheader49.lr.ph.i.i.i, %255, %167
  %450 = load i8, ptr %39, align 2, !tbaa !122
  %451 = and i8 %450, 2
  %.not141.i.i = icmp eq i8 %451, 0
  br i1 %.not141.i.i, label %453, label %452

452:                                              ; preds = %decode_sigpass.exit.i.i
  call void @ff_mqc_init_contexts(ptr noundef nonnull %20) #11
  br label %453

453:                                              ; preds = %452, %decode_sigpass.exit.i.i
  %.not142.i.i = icmp eq i32 %166, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %454

454:                                              ; preds = %453
  %455 = load i8, ptr %39, align 2, !tbaa !122
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 1
  %.not.i162.i.i = icmp eq i32 %457, 0
  br i1 %.not.i162.i.i, label %needs_termination.exit.i.i, label %458

458:                                              ; preds = %454
  %459 = urem i32 %.0128168.i178.i, 3
  %460 = icmp eq i32 %459, 0
  %461 = icmp samesign ugt i32 %.0128168.i178.i, 8
  %or.cond.i.i.i = and i1 %461, %460
  br i1 %or.cond.i.i.i, label %needs_termination.exit.thread.i.i, label %462

462:                                              ; preds = %458
  %463 = icmp eq i32 %459, 2
  %or.cond3.i.i.i = and i1 %461, %463
  br i1 %or.cond3.i.i.i, label %needs_termination.exit.thread.i.i, label %464

464:                                              ; preds = %462
  %465 = and i32 %456, 4
  %.not16.i.i.i = icmp eq i32 %465, 0
  br i1 %.not16.i.i.i, label %needs_termination.exit.thread200.i.i, label %needs_termination.exit.thread.i.i

needs_termination.exit.i.i:                       ; preds = %454
  %.pre196.i.i = and i32 %456, 4
  %466 = icmp eq i32 %.pre196.i.i, 0
  br i1 %466, label %needs_termination.exit.thread200.i.i, label %needs_termination.exit.thread.i.i

needs_termination.exit.thread.i.i:                ; preds = %needs_termination.exit.i.i, %464, %462, %458
  %.1.i165.i.i = phi i1 [ false, %needs_termination.exit.i.i ], [ true, %458 ], [ false, %462 ], [ %461, %464 ]
  %467 = load i32, ptr %164, align 8, !tbaa !180
  %.not144.i.i = icmp slt i32 %.0126171.i177.i, %467
  br i1 %.not144.i.i, label %468, label %.loopexit.sink.split.i.i

468:                                              ; preds = %needs_termination.exit.thread.i.i
  %469 = load ptr, ptr %153, align 8, !tbaa !169
  %470 = load ptr, ptr %165, align 8, !tbaa !181
  %471 = add nsw i32 %.0126171.i177.i, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i32, ptr %470, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !47
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i8, ptr %469, i64 %475
  %477 = getelementptr inbounds i8, ptr %476, i64 -2
  %478 = load ptr, ptr %20, align 8, !tbaa !182
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = icmp slt i64 %481, 0
  %483 = icmp ne ptr %477, %478
  %484 = or i1 %483, %482
  br i1 %484, label %485, label %489

485:                                              ; preds = %468
  %486 = load ptr, ptr %24, align 8, !tbaa !35
  %487 = load i8, ptr %107, align 8, !tbaa !166
  %488 = zext i8 %487 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %486, i32 noundef 24, ptr noundef nonnull @.str.104, i64 noundef %481, i32 noundef %.0128168.i178.i, i32 noundef %488) #11
  %.pre.i.i = load ptr, ptr %153, align 8, !tbaa !169
  %.pre187.i.i = load ptr, ptr %165, align 8, !tbaa !181
  %.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre187.i.i, i64 %472
  %.pre188.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  %.pre193.i.i = sext i32 %.pre188.i.i to i64
  br label %489

489:                                              ; preds = %485, %468
  %.pre-phi194.i.i = phi i64 [ %.pre193.i.i, %485 ], [ %475, %468 ]
  %490 = phi ptr [ %.pre.i.i, %485 ], [ %469, %468 ]
  %491 = getelementptr inbounds i8, ptr %490, i64 %.pre-phi194.i.i
  %492 = zext i1 %.1.i165.i.i to i32
  call void @ff_mqc_initdec(ptr noundef nonnull %20, ptr noundef %491, i32 noundef %492, i32 noundef 0) #11
  br label %needs_termination.exit.thread200.i.i

needs_termination.exit.thread200.i.i:             ; preds = %489, %needs_termination.exit.i.i, %464
  %.1127.i.i = phi i32 [ %471, %489 ], [ %.0126171.i177.i, %needs_termination.exit.i.i ], [ %.0126171.i177.i, %464 ]
  %493 = add nuw nsw i32 %.0121173.i175.i, 1
  %494 = icmp eq i32 %493, 3
  %495 = sext i1 %494 to i32
  %spec.select.i.i = add nsw i32 %.0124172.i176.i, %495
  %spec.select145.i.i = select i1 %494, i32 0, i32 %493
  %496 = add nuw nsw i32 %.0128168.i178.i, 1
  %or.cond3.i.i = icmp ugt i32 %spec.select.i.i, 29
  br i1 %or.cond3.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %453, %147
  %497 = load ptr, ptr %153, align 8, !tbaa !169
  %498 = load i16, ptr %145, align 4, !tbaa !168
  %499 = zext i16 %498 to i64
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 %499
  %501 = getelementptr inbounds i8, ptr %500, i64 -2
  %502 = load ptr, ptr %20, align 8, !tbaa !182
  %503 = icmp ugt ptr %501, %502
  br i1 %503, label %504, label %509

504:                                              ; preds = %._crit_edge.i.i
  %505 = load ptr, ptr %24, align 8, !tbaa !35
  %506 = ptrtoint ptr %501 to i64
  %507 = ptrtoint ptr %502 to i64
  %508 = sub i64 %506, %507
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %505, i32 noundef 24, ptr noundef nonnull @.str.105, i64 noundef %508) #11
  %.pre189.i.i = load ptr, ptr %153, align 8, !tbaa !169
  %.pre190.i.i = load i16, ptr %145, align 4, !tbaa !168
  %.pre191.i.i = load ptr, ptr %20, align 8, !tbaa !182
  %.pre192.i.i = zext i16 %.pre190.i.i to i64
  br label %509

509:                                              ; preds = %504, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre192.i.i, %504 ], [ %499, %._crit_edge.i.i ]
  %510 = phi ptr [ %.pre191.i.i, %504 ], [ %502, %._crit_edge.i.i ]
  %511 = phi ptr [ %.pre189.i.i, %504 ], [ %497, %._crit_edge.i.i ]
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %.pre-phi.i.i
  %513 = icmp ult ptr %512, %510
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %515, i32 noundef 24, ptr noundef nonnull @.str.106) #11
  br label %516

516:                                              ; preds = %514, %509
  %517 = icmp sgt i32 %120, 0
  br i1 %517, label %.preheader.lr.ph.i.i, label %decode_cblk.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %516
  %518 = icmp slt i32 %115, 1
  %.not139.i.i = icmp eq i8 %121, 0
  %or.cond206.i.i = or i1 %518, %.not139.i.i
  br i1 %or.cond206.i.i, label %decode_cblk.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge176.split.us180.i.i
  %.0123177.us.i.i = phi i32 [ %531, %._crit_edge176.split.us180.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %519

519:                                              ; preds = %519, %.preheader.us.i.i
  %.0122174.us179.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %530, %519 ]
  %520 = load i32, ptr %18, align 8, !tbaa !140
  %521 = mul nsw i32 %520, %.0123177.us.i.i
  %522 = add nsw i32 %521, %.0122174.us179.i.i
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [6144 x i32], ptr %6, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !47
  %526 = and i32 %525, -2147483648
  %527 = and i32 %525, 2147483647
  %.not140.us.i.i = icmp ugt i32 %527, %90
  %528 = select i1 %.not140.us.i.i, i32 0, i32 %128
  %spec.select146.us.i.i = shl i32 %527, %528
  %529 = or i32 %spec.select146.us.i.i, %526
  store i32 %529, ptr %524, align 4, !tbaa !47
  %530 = add nuw nsw i32 %.0122174.us179.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %530, %115
  br i1 %exitcond.not.i.i, label %._crit_edge176.split.us180.i.i, label %519, !llvm.loop !184

._crit_edge176.split.us180.i.i:                   ; preds = %519
  %531 = add nuw nsw i32 %.0123177.us.i.i, 1
  %exitcond186.not.i.i = icmp eq i32 %531, %120
  br i1 %exitcond186.not.i.i, label %decode_cblk.exit.thread.i, label %.preheader.us.i.i, !llvm.loop !185

.loopexit.sink.split.i.i:                         ; preds = %needs_termination.exit.thread200.i.i, %needs_termination.exit.thread.i.i, %.lr.ph.i.i
  %.str.103.sink.i.i = phi ptr [ @.str.102, %.lr.ph.i.i ], [ @.str.102, %needs_termination.exit.thread200.i.i ], [ @.str.103, %needs_termination.exit.thread.i.i ]
  %532 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 16, ptr noundef nonnull %.str.103.sink.i.i) #11
  br label %decode_cblk.exit.thread.i

decode_cblk.exit.i:                               ; preds = %105
  %533 = call i32 @ff_jpeg2000_decode_htj2k(ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef nonnull %107, i32 noundef %115, i32 noundef %120, i32 noundef %67, i8 noundef zeroext %121) #11
  %.not121.i = icmp eq i32 %533, 0
  br i1 %.not121.i, label %dequantization_float.exit.i, label %decode_cblk.exit.thread.i

decode_cblk.exit.thread.i:                        ; preds = %._crit_edge176.split.us180.i.i, %decode_cblk.exit.i, %.loopexit.sink.split.i.i, %.preheader.lr.ph.i.i, %516
  %534 = load i32, ptr %111, align 8, !tbaa !47
  %535 = load i32, ptr %60, align 8, !tbaa !47
  %536 = sub nsw i32 %534, %535
  %537 = load i32, ptr %116, align 8, !tbaa !47
  %538 = load i32, ptr %74, align 8, !tbaa !47
  %539 = sub nsw i32 %537, %538
  %540 = load i8, ptr %41, align 2, !tbaa !121
  switch i8 %540, label %620 [
    i8 0, label %541
    i8 2, label %572
  ]

541:                                              ; preds = %decode_cblk.exit.thread.i
  %.val.i = load float, ptr %91, align 8, !tbaa !186
  %542 = load i32, ptr %112, align 4, !tbaa !47
  %543 = sub i32 %542, %534
  %544 = fdiv nsz float %.val.i, %93
  %545 = load i32, ptr %117, align 4, !tbaa !47
  %546 = sub nsw i32 %545, %537
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %.lr.ph4.i.i, label %dequantization_float.exit.i

.lr.ph4.i.i:                                      ; preds = %541
  %548 = load ptr, ptr %45, align 8, !tbaa !187
  %549 = load i32, ptr %44, align 4, !tbaa !47
  %550 = load i32, ptr %43, align 8, !tbaa !47
  %551 = sub nsw i32 %549, %550
  %552 = icmp sgt i32 %543, 0
  br i1 %552, label %.lr.ph.us.preheader.i.i, label %dequantization_float.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.i.i
  %553 = load i32, ptr %18, align 8, !tbaa !140
  %554 = sext i32 %553 to i64
  %wide.trip.count11.i.i = zext nneg i32 %546 to i64
  %wide.trip.count.i.i = zext nneg i32 %543 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next9.i.i, %._crit_edge.us.i.i ]
  %555 = trunc i64 %indvars.iv8.i.i to i32
  %556 = add i32 %539, %555
  %557 = mul nsw i32 %556, %551
  %558 = add nsw i32 %557, %536
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %548, i64 %559
  %561 = mul nsw i64 %indvars.iv8.i.i, %554
  %562 = getelementptr inbounds i32, ptr %6, i64 %561
  br label %563

563:                                              ; preds = %563, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %563 ]
  %564 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv.i.i
  %565 = load i32, ptr %564, align 4, !tbaa !47
  %566 = icmp slt i32 %565, 0
  %567 = and i32 %565, 2147483647
  %568 = sub nsw i32 0, %567
  %.0.us.i.i = select i1 %566, i32 %568, i32 %565
  %569 = sitofp i32 %.0.us.i.i to float
  %570 = fmul nsz float %544, %569
  %571 = getelementptr inbounds nuw float, ptr %560, i64 %indvars.iv.i.i
  store float %570, ptr %571, align 4, !tbaa !188
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i123.i, label %._crit_edge.us.i.i, label %563, !llvm.loop !189

._crit_edge.us.i.i:                               ; preds = %563
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count11.i.i
  br i1 %exitcond12.not.i.i, label %dequantization_float.exit.i, label %.lr.ph.us.i.i, !llvm.loop !190

572:                                              ; preds = %decode_cblk.exit.thread.i
  %573 = load i32, ptr %112, align 4, !tbaa !47
  %574 = sub i32 %573, %534
  %575 = load float, ptr %91, align 8, !tbaa !186
  %576 = fdiv nsz float %575, %93
  %577 = fmul nsz float %576, 6.400000e+01
  %578 = fmul nsz float %577, 0x4170000000000000
  %579 = fpext nsz float %578 to double
  %580 = fadd nsz double %579, 5.000000e-01
  %581 = fptosi double %580 to i32
  store i32 %581, ptr %94, align 4, !tbaa !191
  %582 = load i32, ptr %117, align 4, !tbaa !47
  %583 = load i32, ptr %116, align 8, !tbaa !47
  %584 = icmp sgt i32 %582, %583
  br i1 %584, label %.lr.ph47.i.i, label %dequantization_float.exit.i

.lr.ph47.i.i:                                     ; preds = %572
  %585 = load ptr, ptr %42, align 8, !tbaa !192
  %586 = icmp sgt i32 %574, 0
  br i1 %586, label %.lr.ph.us.preheader.i124.i, label %dequantization_float.exit.i

.lr.ph.us.preheader.i124.i:                       ; preds = %.lr.ph47.i.i
  %wide.trip.count.i125.i = zext nneg i32 %574 to i64
  br label %.lr.ph.us.i126.i

.lr.ph.us.i126.i:                                 ; preds = %._crit_edge.us.i131.i, %.lr.ph.us.preheader.i124.i
  %.04045.us.i.i = phi i32 [ %615, %._crit_edge.us.i131.i ], [ 0, %.lr.ph.us.preheader.i124.i ]
  %587 = load i32, ptr %44, align 4, !tbaa !47
  %588 = load i32, ptr %43, align 8, !tbaa !47
  %589 = sub nsw i32 %587, %588
  %590 = add nsw i32 %.04045.us.i.i, %539
  %591 = mul nsw i32 %589, %590
  %592 = add nsw i32 %591, %536
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %585, i64 %593
  %595 = load i32, ptr %18, align 8, !tbaa !140
  %596 = mul nsw i32 %595, %.04045.us.i.i
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %6, i64 %597
  br label %599

599:                                              ; preds = %599, %.lr.ph.us.i126.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.us.i126.i ], [ %indvars.iv.next.i129.i, %599 ]
  %600 = getelementptr inbounds nuw i32, ptr %598, i64 %indvars.iv.i127.i
  %601 = load i32, ptr %600, align 4, !tbaa !47
  %602 = icmp slt i32 %601, 0
  %603 = and i32 %601, 2147483647
  %604 = sub nsw i32 0, %603
  %.0.us.i128.i = select i1 %602, i32 %604, i32 %601
  %605 = add nsw i32 %.0.us.i128.i, 32
  %606 = ashr i32 %605, 6
  %607 = sext i32 %606 to i64
  %608 = load i32, ptr %94, align 4, !tbaa !191
  %609 = sext i32 %608 to i64
  %610 = mul nsw i64 %607, %609
  %611 = icmp sgt i64 %610, 0
  %.v.v.us.i.i = select i1 %611, i64 32768, i64 32767
  %.v.us.i.i = add nsw i64 %.v.v.us.i.i, %610
  %612 = lshr i64 %.v.us.i.i, 16
  %613 = trunc i64 %612 to i32
  %614 = getelementptr inbounds nuw i32, ptr %594, i64 %indvars.iv.i127.i
  store i32 %613, ptr %614, align 4, !tbaa !47
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i130.i = icmp eq i64 %indvars.iv.next.i129.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %599, !llvm.loop !193

._crit_edge.us.i131.i:                            ; preds = %599
  %615 = add nuw nsw i32 %.04045.us.i.i, 1
  %616 = load i32, ptr %117, align 4, !tbaa !47
  %617 = load i32, ptr %116, align 8, !tbaa !47
  %618 = sub nsw i32 %616, %617
  %619 = icmp slt i32 %615, %618
  br i1 %619, label %.lr.ph.us.i126.i, label %dequantization_float.exit.i, !llvm.loop !194

620:                                              ; preds = %decode_cblk.exit.thread.i
  %621 = load i32, ptr %112, align 4, !tbaa !47
  %622 = sub nsw i32 %621, %534
  %.fr63.i.i = freeze i32 %622
  %623 = load i32, ptr %117, align 4, !tbaa !47
  %624 = icmp sgt i32 %623, %537
  br i1 %624, label %.lr.ph56.i.i, label %dequantization_float.exit.i

.lr.ph56.i.i:                                     ; preds = %620
  %625 = load ptr, ptr %42, align 8, !tbaa !192
  %626 = icmp sgt i32 %.fr63.i.i, 0
  br i1 %626, label %.lr.ph56.split.us.split.us.preheader.i.i, label %dequantization_float.exit.i

.lr.ph56.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph56.i.i
  %wide.trip.count78.i.i = zext nneg i32 %.fr63.i.i to i64
  br label %.lr.ph56.split.us.split.us.i.i

.lr.ph56.split.us.split.us.i.i:                   ; preds = %..loopexit51_crit_edge.us.us.i.i, %.lr.ph56.split.us.split.us.preheader.i.i
  %.04555.us.us.i.i = phi i32 [ %655, %..loopexit51_crit_edge.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.preheader.i.i ]
  %627 = load i32, ptr %44, align 4, !tbaa !47
  %628 = load i32, ptr %43, align 8, !tbaa !47
  %629 = sub nsw i32 %627, %628
  %630 = add nsw i32 %.04555.us.us.i.i, %539
  %631 = mul nsw i32 %629, %630
  %632 = add nsw i32 %631, %536
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i32, ptr %625, i64 %633
  %635 = load i32, ptr %18, align 8, !tbaa !140
  %636 = mul nsw i32 %635, %.04555.us.us.i.i
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, ptr %6, i64 %637
  %639 = load i32, ptr %94, align 4, !tbaa !191
  %640 = icmp eq i32 %639, 32768
  br i1 %640, label %.preheader.us.us.i.i, label %.preheader50.us.us.i.i

.preheader50.us.us.i.i:                           ; preds = %.lr.ph56.split.us.split.us.i.i, %.preheader50.us.us.i.i
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %.preheader50.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.i.i ]
  %641 = getelementptr inbounds nuw i32, ptr %638, i64 %indvars.iv75.i.i
  %642 = load i32, ptr %641, align 4, !tbaa !47
  %643 = icmp slt i32 %642, 0
  %644 = and i32 %642, 2147483647
  %645 = lshr i32 %644, %95
  %646 = sub nsw i32 0, %645
  %647 = lshr i32 %642, %95
  %.0.us.us.i.i = select i1 %643, i32 %646, i32 %647
  %648 = sext i32 %.0.us.us.i.i to i64
  %649 = load i32, ptr %94, align 4, !tbaa !191
  %650 = sext i32 %649 to i64
  %651 = mul nsw i64 %648, %650
  %652 = sdiv i64 %651, 65536
  %653 = trunc i64 %652 to i32
  %654 = getelementptr inbounds nuw i32, ptr %634, i64 %indvars.iv75.i.i
  store i32 %653, ptr %654, align 4, !tbaa !47
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %..loopexit51_crit_edge.us.us.i.i, label %.preheader50.us.us.i.i, !llvm.loop !195

..loopexit51_crit_edge.us.us.i.i:                 ; preds = %.preheader50.us.us.i.i, %.preheader.us.us.i.i
  %655 = add nuw nsw i32 %.04555.us.us.i.i, 1
  %656 = load i32, ptr %117, align 4, !tbaa !47
  %657 = load i32, ptr %116, align 8, !tbaa !47
  %658 = sub nsw i32 %656, %657
  %659 = icmp slt i32 %655, %658
  br i1 %659, label %.lr.ph56.split.us.split.us.i.i, label %dequantization_float.exit.i, !llvm.loop !196

.preheader.us.us.i.i:                             ; preds = %.lr.ph56.split.us.split.us.i.i, %.preheader.us.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.i.i ]
  %660 = getelementptr inbounds nuw i32, ptr %638, i64 %indvars.iv80.i.i
  %661 = load i32, ptr %660, align 4, !tbaa !47
  %662 = icmp slt i32 %661, 0
  %663 = and i32 %661, 2147483647
  %664 = lshr i32 %663, %95
  %665 = sub nsw i32 0, %664
  %666 = lshr i32 %661, %95
  %.043.us.us.i.i = select i1 %662, i32 %665, i32 %666
  %667 = getelementptr inbounds nuw i32, ptr %634, i64 %indvars.iv80.i.i
  store i32 %.043.us.us.i.i, ptr %667, align 4, !tbaa !47
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count78.i.i
  br i1 %exitcond84.not.i.i, label %..loopexit51_crit_edge.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !197

dequantization_float.exit.i:                      ; preds = %._crit_edge.us.i131.i, %._crit_edge.us.i.i, %..loopexit51_crit_edge.us.us.i.i, %.lr.ph56.i.i, %620, %.lr.ph47.i.i, %572, %.lr.ph4.i.i, %541, %decode_cblk.exit.i, %140
  %.5113.i = phi i32 [ %.4112182.i, %decode_cblk.exit.i ], [ 1, %541 ], [ 1, %.lr.ph4.i.i ], [ 1, %572 ], [ 1, %.lr.ph47.i.i ], [ 1, %620 ], [ %.4112182.i, %140 ], [ 1, %.lr.ph56.i.i ], [ 1, %..loopexit51_crit_edge.us.us.i.i ], [ 1, %._crit_edge.us.i.i ], [ 1, %._crit_edge.us.i131.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %668 = load i32, ptr %98, align 8, !tbaa !156
  %669 = load i32, ptr %99, align 4, !tbaa !160
  %670 = mul nsw i32 %669, %668
  %671 = sext i32 %670 to i64
  %672 = icmp slt i64 %indvars.iv.next.i, %671
  br i1 %672, label %105, label %._crit_edge.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %dequantization_float.exit.i, %96
  %.4112.lcssa.i = phi i32 [ %.3111185.i, %96 ], [ %.5113.i, %dequantization_float.exit.i ]
  %indvars.iv.next217.i = add nuw nsw i64 %indvars.iv216.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next217.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %96, !llvm.loop !199

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre.i = load i8, ptr %49, align 8, !tbaa !145
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %84, %73, %57
  %673 = phi i8 [ %58, %57 ], [ %58, %73 ], [ %58, %84 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.2110.ph.i = phi i32 [ %.1109190.i, %57 ], [ %.1109190.i, %73 ], [ %.1109190.i, %84 ], [ %.4112.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next220.i = add nuw nsw i64 %indvars.iv219.i, 1
  %indvars.iv.next222.i = add nsw i64 %indvars.iv221.i, 1
  %674 = zext i8 %673 to i64
  %675 = icmp samesign ult i64 %indvars.iv.next220.i, %674
  br i1 %675, label %57, label %._crit_edge194.loopexit.i, !llvm.loop !200

._crit_edge194.loopexit.i:                        ; preds = %.loopexit.i
  %676 = trunc nsw i64 %indvars.iv.next222.i to i32
  %.pre240.i = load i32, ptr %36, align 4, !tbaa !143
  br label %._crit_edge194.i

._crit_edge194.i:                                 ; preds = %._crit_edge194.loopexit.i, %46
  %677 = phi i32 [ %47, %46 ], [ %.pre240.i, %._crit_edge194.loopexit.i ]
  %.1116.lcssa.i = phi i32 [ %.0115198.i, %46 ], [ %676, %._crit_edge194.loopexit.i ]
  %.1109.lcssa.i = phi i32 [ %.0108199.i, %46 ], [ %.2110.ph.i, %._crit_edge194.loopexit.i ]
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %678 = sext i32 %677 to i64
  %.not122.i = icmp slt i64 %indvars.iv.next227.i, %678
  br i1 %.not122.i, label %46, label %._crit_edge203.i, !llvm.loop !201

._crit_edge203.i:                                 ; preds = %._crit_edge194.i
  %679 = icmp eq i32 %.1109.lcssa.i, 0
  br i1 %679, label %.thread147.i, label %680

680:                                              ; preds = %._crit_edge203.i
  %681 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %682 = load i8, ptr %41, align 2, !tbaa !121
  %683 = icmp eq i8 %682, 0
  %.in.v.i = select i1 %683, i64 352, i64 360
  %.in.i = getelementptr inbounds nuw i8, ptr %28, i64 %.in.v.i
  %684 = load ptr, ptr %.in.i, align 8, !tbaa !202
  %685 = call i32 @ff_dwt_decode(ptr noundef nonnull %681, ptr noundef %684) #11
  br label %.thread147.i

.thread147.i:                                     ; preds = %680, %._crit_edge203.i, %26
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %686 = load i32, ptr %13, align 4, !tbaa !67
  %687 = sext i32 %686 to i64
  %688 = icmp slt i64 %indvars.iv.next230.i, %687
  br i1 %688, label %26, label %.loopexit, !llvm.loop !203

tile_codeblocks.exit:                             ; preds = %79
  %689 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %689, ptr noundef nonnull @.str.98) #11
  call void @llvm.lifetime.end.p0(i64 36952, ptr nonnull %6) #11
  br label %write_frame_8.exit

.loopexit:                                        ; preds = %.thread147.i, %4
  call void @llvm.lifetime.end.p0(i64 36952, ptr nonnull %6) #11
  %690 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %691 = load i8, ptr %690, align 1, !tbaa !83
  %.not = icmp eq i8 %691, 0
  br i1 %.not, label %733, label %692

692:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #11
  %693 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %694 = load i8, ptr %693, align 2, !tbaa !121
  br label %700

695:                                              ; preds = %706
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, 3
  br i1 %exitcond.not.i29, label %.preheader30.i, label %700, !llvm.loop !204

.preheader30.i:                                   ; preds = %695
  %696 = icmp eq i8 %694, 0
  br i1 %696, label %.preheader30.split.us.i, label %.preheader30.split.i

.preheader30.split.us.i:                          ; preds = %.preheader30.i, %.preheader30.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.preheader30.split.us.i ], [ 0, %.preheader30.i ]
  %697 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %707, i64 %indvars.iv41.i, i32 2
  %698 = load ptr, ptr %697, align 8, !tbaa !187
  %699 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv41.i
  store ptr %698, ptr %699, align 8, !tbaa !202
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %.preheader.i.preheader, label %.preheader30.split.us.i, !llvm.loop !205

700:                                              ; preds = %695, %692
  %indvars.iv.i27 = phi i64 [ 1, %692 ], [ %indvars.iv.next.i28, %695 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i27, 88
  %701 = getelementptr i8, ptr %693, i64 %.idx.i
  %702 = load i8, ptr %701, align 2, !tbaa !121
  %.not.i = icmp eq i8 %694, %702
  br i1 %.not.i, label %706, label %703

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %705, i32 noundef 16, ptr noundef nonnull @.str.108) #11
  br label %mct_decode.exit

706:                                              ; preds = %700
  %707 = load ptr, ptr %12, align 8, !tbaa !85
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 368
  %709 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %707, i64 %indvars.iv.i27, i32 4
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %708, ptr noundef nonnull dereferenceable(16) %709, i64 16)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %695, label %710

710:                                              ; preds = %706
  %711 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %712 = load ptr, ptr %711, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %712, i32 noundef 16, ptr noundef nonnull @.str.109) #11
  br label %mct_decode.exit

.preheader30.split.i:                             ; preds = %.preheader30.i, %.preheader30.split.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader30.split.i ], [ 0, %.preheader30.i ]
  %713 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %707, i64 %indvars.iv37.i, i32 3
  %714 = load ptr, ptr %713, align 8, !tbaa !192
  %715 = getelementptr inbounds nuw [3 x ptr], ptr %5, i64 0, i64 %indvars.iv37.i
  store ptr %714, ptr %715, align 8, !tbaa !202
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %.preheader.i.preheader, label %.preheader30.split.i, !llvm.loop !205

.preheader.i.preheader:                           ; preds = %.preheader30.split.i, %.preheader30.split.us.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %716 = phi i1 [ false, %.preheader.i ], [ true, %.preheader.i.preheader ]
  %indvars.iv45.i = phi i64 [ 1, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.034.i = phi i32 [ %722, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %717 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %708, i64 0, i64 %indvars.iv45.i
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !47
  %720 = load i32, ptr %717, align 8, !tbaa !47
  %721 = sub nsw i32 %719, %720
  %722 = mul nsw i32 %721, %.034.i
  br i1 %716, label %.preheader.i, label %723, !llvm.loop !206

723:                                              ; preds = %.preheader.i
  %724 = getelementptr inbounds nuw i8, ptr %8, i64 3136
  %725 = zext i8 %694 to i64
  %726 = getelementptr inbounds nuw [3 x ptr], ptr %724, i64 0, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !202
  %728 = load ptr, ptr %5, align 16, !tbaa !202
  %729 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !202
  %731 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %732 = load ptr, ptr %731, align 16, !tbaa !202
  call void %727(ptr noundef %728, ptr noundef %730, ptr noundef %732, i32 noundef %722) #11
  br label %mct_decode.exit

mct_decode.exit:                                  ; preds = %703, %710, %723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #11
  br label %733

733:                                              ; preds = %mct_decode.exit, %.loopexit
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %735 = load i32, ptr %734, align 8, !tbaa !207
  %736 = icmp slt i32 %735, 9
  br i1 %736, label %737, label %870

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !35
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 136
  %741 = load i32, ptr %740, align 8, !tbaa !130
  %742 = call ptr @av_pix_fmt_desc_get(i32 noundef %741) #11
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load i64, ptr %743, align 8, !tbaa !208
  %745 = and i64 %744, 16
  %.not.i30 = icmp eq i64 %745, 0
  br i1 %.not.i30, label %746, label %750

746:                                              ; preds = %737
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %748 = load i8, ptr %747, align 8, !tbaa !210
  %749 = zext i8 %748 to i32
  br label %750

750:                                              ; preds = %746, %737
  %751 = phi i32 [ %749, %746 ], [ 1, %737 ]
  %752 = load i32, ptr %13, align 4, !tbaa !67
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph118.i, label %write_frame_8.exit

.lr.ph118.i:                                      ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %755 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %756 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %757 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %758 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %759 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %761 = getelementptr i8, ptr %12, i64 22
  %762 = zext nneg i32 %751 to i64
  br label %763

763:                                              ; preds = %._crit_edge.i32, %.lr.ph118.i
  %764 = phi i32 [ %752, %.lr.ph118.i ], [ %867, %._crit_edge.i32 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next.i33, %._crit_edge.i32 ]
  %765 = load ptr, ptr %12, align 8, !tbaa !85
  %766 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %765, i64 %indvars.iv.i31
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 352
  %768 = load ptr, ptr %767, align 8, !tbaa !187
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 360
  %770 = load ptr, ptr %769, align 8, !tbaa !192
  %771 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 0, i64 %indvars.iv.i31
  %772 = load i8, ptr %771, align 1, !tbaa !44
  %773 = zext i8 %772 to i32
  %774 = getelementptr inbounds nuw i8, ptr %766, i64 372
  %775 = load i32, ptr %774, align 4, !tbaa !47
  %776 = load i32, ptr %755, align 8, !tbaa !114
  %777 = getelementptr inbounds nuw [4 x i32], ptr %756, i64 0, i64 %indvars.iv.i31
  %778 = load i32, ptr %777, align 4, !tbaa !47
  %779 = sext i32 %778 to i64
  %780 = sext i32 %776 to i64
  %781 = add nsw i64 %780, -1
  %782 = add nsw i64 %781, %779
  %783 = sdiv i64 %782, %779
  %784 = trunc i64 %783 to i32
  %785 = sub nsw i32 %775, %784
  %786 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %765, i64 %indvars.iv.i31, i32 4, i64 1, i64 1
  %787 = load i32, ptr %786, align 4, !tbaa !47
  %788 = load i32, ptr %757, align 4, !tbaa !118
  %789 = getelementptr inbounds nuw [4 x i32], ptr %758, i64 0, i64 %indvars.iv.i31
  %790 = load i32, ptr %789, align 4, !tbaa !47
  %791 = sext i32 %790 to i64
  %792 = sext i32 %788 to i64
  %793 = add nsw i64 %792, -1
  %794 = add nsw i64 %793, %791
  %795 = sdiv i64 %794, %791
  %796 = trunc i64 %795 to i32
  %797 = sub nsw i32 %787, %796
  br i1 %.not.i30, label %803, label %798

798:                                              ; preds = %763
  %799 = getelementptr inbounds nuw [4 x i32], ptr %759, i64 0, i64 %indvars.iv.i31
  %800 = load i32, ptr %799, align 4, !tbaa !47
  %.not97.i = icmp eq i32 %800, 0
  %spec.select.i = select i1 %.not97.i, i32 %764, i32 %800
  %801 = add nsw i32 %spec.select.i, -1
  %802 = sext i32 %801 to i64
  br label %803

803:                                              ; preds = %798, %763
  %.088.i = phi i64 [ %802, %798 ], [ 0, %763 ]
  %804 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %765, i64 %indvars.iv.i31, i32 4, i64 1
  %805 = load i32, ptr %804, align 8, !tbaa !47
  %806 = getelementptr inbounds [8 x i32], ptr %760, i64 0, i64 %.088.i
  %807 = icmp slt i32 %805, %787
  br i1 %807, label %.lr.ph115.i, label %._crit_edge.i32

.lr.ph115.i:                                      ; preds = %803
  %808 = sub nsw i32 %805, %796
  %809 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %.088.i
  %810 = load ptr, ptr %809, align 8, !tbaa !43
  %811 = load i32, ptr %806, align 4, !tbaa !47
  %812 = sext i32 %811 to i64
  %813 = sext i32 %808 to i64
  %814 = mul nsw i64 %812, %813
  %815 = getelementptr inbounds nuw i8, ptr %810, i64 %814
  %816 = select i1 %.not.i30, i64 %indvars.iv.i31, i64 0
  %.idx.i34 = mul nuw nsw i64 %indvars.iv.i31, 88
  %817 = getelementptr i8, ptr %761, i64 %.idx.i34
  %818 = add nsw i32 %773, -1
  %819 = shl nuw i32 1, %818
  %notmask.i = shl nsw i32 -1, %773
  %820 = xor i32 %notmask.i, -1
  %821 = sub nsw i32 8, %773
  br label %822

822:                                              ; preds = %.loopexit.i35, %.lr.ph115.i
  %.089114.i = phi i32 [ %808, %.lr.ph115.i ], [ %865, %.loopexit.i35 ]
  %.090113.i = phi ptr [ %815, %.lr.ph115.i ], [ %864, %.loopexit.i35 ]
  %.091112.i = phi ptr [ %768, %.lr.ph115.i ], [ %.2.i, %.loopexit.i35 ]
  %.093111.i = phi ptr [ %770, %.lr.ph115.i ], [ %.194.i, %.loopexit.i35 ]
  %823 = load ptr, ptr %12, align 8, !tbaa !85
  %824 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %823, i64 %indvars.iv.i31, i32 4
  %825 = load i32, ptr %824, align 8, !tbaa !47
  %826 = load i32, ptr %755, align 8, !tbaa !114
  %827 = load i32, ptr %777, align 4, !tbaa !47
  %828 = sext i32 %827 to i64
  %829 = sext i32 %826 to i64
  %830 = add nsw i64 %829, -1
  %831 = add nsw i64 %830, %828
  %832 = sdiv i64 %831, %828
  %833 = trunc i64 %832 to i32
  %834 = sub nsw i32 %825, %833
  %835 = mul nsw i32 %834, %751
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i8, ptr %.090113.i, i64 %836
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %816
  %839 = load i8, ptr %817, align 2, !tbaa !121
  %840 = icmp eq i8 %839, 0
  %841 = icmp slt i32 %834, %785
  br i1 %840, label %.preheader.i38, label %.preheader101.i

.preheader101.i:                                  ; preds = %822
  br i1 %841, label %.lr.ph.i37, label %.loopexit.i35

.preheader.i38:                                   ; preds = %822
  br i1 %841, label %.lr.ph109.i, label %.loopexit.i35

.lr.ph109.i:                                      ; preds = %.preheader.i38, %.lr.ph109.i
  %.085108.i = phi i32 [ %851, %.lr.ph109.i ], [ %834, %.preheader.i38 ]
  %.086107.i = phi ptr [ %850, %.lr.ph109.i ], [ %838, %.preheader.i38 ]
  %.192106.i = phi ptr [ %849, %.lr.ph109.i ], [ %.091112.i, %.preheader.i38 ]
  %842 = load float, ptr %.192106.i, align 4, !tbaa !188
  %843 = call i64 @llvm.lrint.i64.f32(float %842)
  %844 = trunc i64 %843 to i32
  %845 = add i32 %819, %844
  %846 = icmp slt i32 %845, 0
  %..i99.i = call i32 @llvm.smin.i32(i32 %845, i32 %820)
  %.0.i100.i = select i1 %846, i32 0, i32 %..i99.i
  %847 = shl i32 %.0.i100.i, %821
  %848 = trunc i32 %847 to i8
  store i8 %848, ptr %.086107.i, align 1, !tbaa !44
  %849 = getelementptr inbounds nuw i8, ptr %.192106.i, i64 4
  %850 = getelementptr inbounds nuw i8, ptr %.086107.i, i64 %762
  %851 = add nsw i32 %.085108.i, 1
  %852 = icmp slt i32 %851, %785
  br i1 %852, label %.lr.ph109.i, label %.loopexit.i35, !llvm.loop !211

.lr.ph.i37:                                       ; preds = %.preheader101.i, %.lr.ph.i37
  %.1105.i = phi i32 [ %860, %.lr.ph.i37 ], [ %834, %.preheader101.i ]
  %.187104.i = phi ptr [ %859, %.lr.ph.i37 ], [ %838, %.preheader101.i ]
  %.295103.i = phi ptr [ %858, %.lr.ph.i37 ], [ %.093111.i, %.preheader101.i ]
  %853 = load i32, ptr %.295103.i, align 4, !tbaa !47
  %854 = add nsw i32 %853, %819
  %855 = icmp slt i32 %854, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %854, i32 %820)
  %.0.i.i = select i1 %855, i32 0, i32 %..i.i
  %856 = shl i32 %.0.i.i, %821
  %857 = trunc i32 %856 to i8
  store i8 %857, ptr %.187104.i, align 1, !tbaa !44
  %858 = getelementptr inbounds nuw i8, ptr %.295103.i, i64 4
  %859 = getelementptr inbounds nuw i8, ptr %.187104.i, i64 %762
  %860 = add nsw i32 %.1105.i, 1
  %861 = icmp slt i32 %860, %785
  br i1 %861, label %.lr.ph.i37, label %.loopexit.i35, !llvm.loop !212

.loopexit.i35:                                    ; preds = %.lr.ph.i37, %.lr.ph109.i, %.preheader.i38, %.preheader101.i
  %.194.i = phi ptr [ %.093111.i, %.preheader.i38 ], [ %.093111.i, %.preheader101.i ], [ %.093111.i, %.lr.ph109.i ], [ %858, %.lr.ph.i37 ]
  %.2.i = phi ptr [ %.091112.i, %.preheader.i38 ], [ %.091112.i, %.preheader101.i ], [ %849, %.lr.ph109.i ], [ %.091112.i, %.lr.ph.i37 ]
  %862 = load i32, ptr %806, align 4, !tbaa !47
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %.090113.i, i64 %863
  %865 = add nsw i32 %.089114.i, 1
  %866 = icmp slt i32 %865, %797
  br i1 %866, label %822, label %._crit_edge.loopexit.i, !llvm.loop !213

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i35
  %.pre.i36 = load i32, ptr %13, align 4, !tbaa !67
  br label %._crit_edge.i32

._crit_edge.i32:                                  ; preds = %._crit_edge.loopexit.i, %803
  %867 = phi i32 [ %.pre.i36, %._crit_edge.loopexit.i ], [ %764, %803 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i31, 1
  %868 = sext i32 %867 to i64
  %869 = icmp slt i64 %indvars.iv.next.i33, %868
  br i1 %869, label %763, label %write_frame_8.exit, !llvm.loop !214

870:                                              ; preds = %733
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %872 = load i32, ptr %871, align 4, !tbaa !215
  switch i32 %872, label %873 [
    i32 99, label %874
    i32 35, label %874
    i32 105, label %874
    i32 30, label %874
  ]

873:                                              ; preds = %870
  br label %874

874:                                              ; preds = %870, %870, %870, %870, %873
  %875 = phi i32 [ %735, %873 ], [ 16, %870 ], [ 16, %870 ], [ 16, %870 ], [ 16, %870 ]
  %876 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !35
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 136
  %879 = load i32, ptr %878, align 8, !tbaa !130
  %880 = call ptr @av_pix_fmt_desc_get(i32 noundef %879) #11
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load i64, ptr %881, align 8, !tbaa !208
  %883 = and i64 %882, 16
  %.not.i39 = icmp eq i64 %883, 0
  br i1 %.not.i39, label %884, label %888

884:                                              ; preds = %874
  %885 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %886 = load i8, ptr %885, align 8, !tbaa !210
  %887 = zext i8 %886 to i32
  br label %888

888:                                              ; preds = %884, %874
  %889 = phi i32 [ %887, %884 ], [ 1, %874 ]
  %890 = load i32, ptr %13, align 4, !tbaa !67
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %.lr.ph.i40, label %write_frame_8.exit

.lr.ph.i40:                                       ; preds = %888
  %892 = load ptr, ptr %12, align 8, !tbaa !85
  %893 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %894 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %895 = load i32, ptr %894, align 8, !tbaa !114
  %896 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %897 = sext i32 %895 to i64
  %898 = add nsw i64 %897, -1
  %899 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %900 = load i32, ptr %899, align 4, !tbaa !118
  %901 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %902 = sext i32 %900 to i64
  %903 = add nsw i64 %902, -1
  %904 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %905 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %906 = getelementptr i8, ptr %12, i64 22
  %907 = zext nneg i32 %889 to i64
  %wide.trip.count.i41 = zext nneg i32 %890 to i64
  br label %908

908:                                              ; preds = %._crit_edge.i46, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ 0, %.lr.ph.i40 ], [ %indvars.iv.next.i47, %._crit_edge.i46 ]
  %909 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %892, i64 %indvars.iv.i42
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 352
  %911 = load ptr, ptr %910, align 8, !tbaa !187
  %912 = getelementptr inbounds nuw i8, ptr %909, i64 360
  %913 = load ptr, ptr %912, align 8, !tbaa !192
  %914 = getelementptr inbounds nuw [4 x i8], ptr %893, i64 0, i64 %indvars.iv.i42
  %915 = load i8, ptr %914, align 1, !tbaa !44
  %916 = zext i8 %915 to i32
  %917 = getelementptr inbounds nuw i8, ptr %909, i64 372
  %918 = load i32, ptr %917, align 4, !tbaa !47
  %919 = getelementptr inbounds nuw [4 x i32], ptr %896, i64 0, i64 %indvars.iv.i42
  %920 = load i32, ptr %919, align 4, !tbaa !47
  %921 = sext i32 %920 to i64
  %922 = add nsw i64 %898, %921
  %923 = sdiv i64 %922, %921
  %924 = trunc i64 %923 to i32
  %925 = sub nsw i32 %918, %924
  %926 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %892, i64 %indvars.iv.i42, i32 4, i64 1, i64 1
  %927 = load i32, ptr %926, align 4, !tbaa !47
  %928 = getelementptr inbounds nuw [4 x i32], ptr %901, i64 0, i64 %indvars.iv.i42
  %929 = load i32, ptr %928, align 4, !tbaa !47
  %930 = sext i32 %929 to i64
  %931 = add nsw i64 %903, %930
  %932 = sdiv i64 %931, %930
  %933 = trunc i64 %932 to i32
  %934 = sub nsw i32 %927, %933
  br i1 %.not.i39, label %940, label %935

935:                                              ; preds = %908
  %936 = getelementptr inbounds nuw [4 x i32], ptr %904, i64 0, i64 %indvars.iv.i42
  %937 = load i32, ptr %936, align 4, !tbaa !47
  %.not97.i43 = icmp eq i32 %937, 0
  %spec.select.i44 = select i1 %.not97.i43, i32 %890, i32 %937
  %938 = add nsw i32 %spec.select.i44, -1
  %939 = sext i32 %938 to i64
  br label %940

940:                                              ; preds = %935, %908
  %.088.i45 = phi i64 [ %939, %935 ], [ 0, %908 ]
  %941 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %892, i64 %indvars.iv.i42, i32 4, i64 1
  %942 = load i32, ptr %941, align 8, !tbaa !47
  %943 = sub nsw i32 %942, %933
  %944 = getelementptr inbounds [8 x ptr], ptr %1, i64 0, i64 %.088.i45
  %945 = load ptr, ptr %944, align 8, !tbaa !43
  %946 = sext i32 %943 to i64
  %947 = getelementptr inbounds [8 x i32], ptr %905, i64 0, i64 %.088.i45
  %948 = load i32, ptr %947, align 4, !tbaa !47
  %949 = sext i32 %948 to i64
  %950 = lshr i64 %949, 1
  %951 = mul i64 %950, %946
  %952 = getelementptr inbounds nuw i16, ptr %945, i64 %951
  %953 = icmp slt i32 %942, %927
  br i1 %953, label %.lr.ph115.i49, label %._crit_edge.i46

.lr.ph115.i49:                                    ; preds = %940
  %954 = getelementptr inbounds nuw %struct.Jpeg2000Component, ptr %892, i64 %indvars.iv.i42, i32 4
  %955 = load i32, ptr %954, align 8, !tbaa !47
  %956 = sub nsw i32 %955, %924
  %957 = mul nsw i32 %956, %889
  %958 = sext i32 %957 to i64
  %959 = select i1 %.not.i39, i64 %indvars.iv.i42, i64 0
  %.idx.i50 = mul nuw nsw i64 %indvars.iv.i42, 88
  %960 = getelementptr i8, ptr %906, i64 %.idx.i50
  %961 = load i8, ptr %960, align 2, !tbaa !121
  %962 = icmp eq i8 %961, 0
  %963 = add nsw i32 %916, -1
  %964 = shl nuw i32 1, %963
  %notmask.i51 = shl nsw i32 -1, %916
  %965 = xor i32 %notmask.i51, -1
  %966 = sub nsw i32 %875, %916
  %967 = icmp slt i32 %955, %918
  br i1 %962, label %.lr.ph115.split.us.i, label %.lr.ph115.split.i

.lr.ph115.split.us.i:                             ; preds = %.lr.ph115.i49
  br i1 %967, label %.preheader.us.us.i, label %._crit_edge.i46

.preheader.us.us.i:                               ; preds = %.lr.ph115.split.us.i, %..loopexit_crit_edge.us.us.i
  %.089114.us.us.i = phi i32 [ %983, %..loopexit_crit_edge.us.us.i ], [ %943, %.lr.ph115.split.us.i ]
  %.090113.us.us.i = phi ptr [ %982, %..loopexit_crit_edge.us.us.i ], [ %952, %.lr.ph115.split.us.i ]
  %.091112.us.us.i = phi ptr [ %978, %..loopexit_crit_edge.us.us.i ], [ %911, %.lr.ph115.split.us.i ]
  %968 = getelementptr inbounds i16, ptr %.090113.us.us.i, i64 %958
  %969 = getelementptr inbounds nuw i16, ptr %968, i64 %959
  br label %970

970:                                              ; preds = %970, %.preheader.us.us.i
  %.085108.us.us.i = phi i32 [ %956, %.preheader.us.us.i ], [ %980, %970 ]
  %.086107.us.us.i = phi ptr [ %969, %.preheader.us.us.i ], [ %979, %970 ]
  %.192106.us.us.i = phi ptr [ %.091112.us.us.i, %.preheader.us.us.i ], [ %978, %970 ]
  %971 = load float, ptr %.192106.us.us.i, align 4, !tbaa !188
  %972 = call i64 @llvm.lrint.i64.f32(float %971)
  %973 = trunc i64 %972 to i32
  %974 = add i32 %964, %973
  %975 = icmp slt i32 %974, 0
  %..i99.us.us.i = call i32 @llvm.smin.i32(i32 %974, i32 %965)
  %.0.i100.us.us.i = select i1 %975, i32 0, i32 %..i99.us.us.i
  %976 = shl i32 %.0.i100.us.us.i, %966
  %977 = trunc i32 %976 to i16
  store i16 %977, ptr %.086107.us.us.i, align 2, !tbaa !71
  %978 = getelementptr inbounds nuw i8, ptr %.192106.us.us.i, i64 4
  %979 = getelementptr inbounds nuw i16, ptr %.086107.us.us.i, i64 %907
  %980 = add nsw i32 %.085108.us.us.i, 1
  %981 = icmp slt i32 %980, %925
  br i1 %981, label %970, label %..loopexit_crit_edge.us.us.i, !llvm.loop !216

..loopexit_crit_edge.us.us.i:                     ; preds = %970
  %982 = getelementptr inbounds nuw i16, ptr %.090113.us.us.i, i64 %950
  %983 = add nsw i32 %.089114.us.us.i, 1
  %984 = icmp slt i32 %983, %934
  br i1 %984, label %.preheader.us.us.i, label %._crit_edge.i46, !llvm.loop !217

.lr.ph115.split.i:                                ; preds = %.lr.ph115.i49
  br i1 %967, label %.preheader101.us.i, label %._crit_edge.i46

.preheader101.us.i:                               ; preds = %.lr.ph115.split.i, %..loopexit102_crit_edge.us.i
  %.089114.us116.i = phi i32 [ %998, %..loopexit102_crit_edge.us.i ], [ %943, %.lr.ph115.split.i ]
  %.090113.us117.i = phi ptr [ %997, %..loopexit102_crit_edge.us.i ], [ %952, %.lr.ph115.split.i ]
  %.093111.us118.i = phi ptr [ %993, %..loopexit102_crit_edge.us.i ], [ %913, %.lr.ph115.split.i ]
  %985 = getelementptr inbounds i16, ptr %.090113.us117.i, i64 %958
  %986 = getelementptr inbounds nuw i16, ptr %985, i64 %959
  br label %987

987:                                              ; preds = %987, %.preheader101.us.i
  %.1105.us.i = phi i32 [ %956, %.preheader101.us.i ], [ %995, %987 ]
  %.187104.us.i = phi ptr [ %986, %.preheader101.us.i ], [ %994, %987 ]
  %.295103.us.i = phi ptr [ %.093111.us118.i, %.preheader101.us.i ], [ %993, %987 ]
  %988 = load i32, ptr %.295103.us.i, align 4, !tbaa !47
  %989 = add nsw i32 %988, %964
  %990 = icmp slt i32 %989, 0
  %..i.us.i = call i32 @llvm.smin.i32(i32 %989, i32 %965)
  %.0.i.us.i = select i1 %990, i32 0, i32 %..i.us.i
  %991 = shl i32 %.0.i.us.i, %966
  %992 = trunc i32 %991 to i16
  store i16 %992, ptr %.187104.us.i, align 2, !tbaa !71
  %993 = getelementptr inbounds nuw i8, ptr %.295103.us.i, i64 4
  %994 = getelementptr inbounds nuw i16, ptr %.187104.us.i, i64 %907
  %995 = add nsw i32 %.1105.us.i, 1
  %996 = icmp slt i32 %995, %925
  br i1 %996, label %987, label %..loopexit102_crit_edge.us.i, !llvm.loop !218

..loopexit102_crit_edge.us.i:                     ; preds = %987
  %997 = getelementptr inbounds nuw i16, ptr %.090113.us117.i, i64 %950
  %998 = add nsw i32 %.089114.us116.i, 1
  %999 = icmp slt i32 %998, %934
  br i1 %999, label %.preheader101.us.i, label %._crit_edge.i46, !llvm.loop !217

._crit_edge.i46:                                  ; preds = %..loopexit102_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph115.split.i, %.lr.ph115.split.us.i, %940
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, %wide.trip.count.i41
  br i1 %exitcond.not.i48, label %write_frame_8.exit, label %908, !llvm.loop !219

write_frame_8.exit:                               ; preds = %._crit_edge.i46, %._crit_edge.i32, %888, %750, %tile_codeblocks.exit
  %.0 = phi i32 [ -1163346256, %tile_codeblocks.exit ], [ 0, %750 ], [ 0, %888 ], [ 0, %._crit_edge.i32 ], [ 0, %._crit_edge.i46 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #7

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
  br label %.loopexit352

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
  br label %.loopexit352

63:                                               ; preds = %14
  %64 = icmp eq i16 %55, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load ptr, ptr %19, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %68 = load i32, ptr %67, align 4, !tbaa !67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %68) #11
  br label %.loopexit352

69:                                               ; preds = %63
  %70 = icmp ugt i16 %56, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %72, ptr noundef nonnull @.str.38, i32 noundef %57) #11
  br label %.loopexit352

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
  br label %.loopexit352

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
  br label %.loopexit352

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %107 = load i32, ptr %106, align 8, !tbaa !28
  %.not311 = icmp eq i32 %107, 0
  %108 = or i32 %83, %80
  %or.cond = icmp eq i32 %108, 0
  %or.cond350 = or i1 %or.cond, %.not311
  br i1 %or.cond350, label %111, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef nonnull @.str.41) #11
  br label %.loopexit352

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
  br label %.loopexit352

128:                                              ; preds = %.lr.ph, %154
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %129 = phi ptr [ %114, %.lr.ph ], [ %142, %154 ]
  %.0287358 = phi i32 [ 0, %.lr.ph ], [ %164, %154 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  store ptr %130, ptr %2, align 8, !tbaa !43
  %131 = load i8, ptr %129, align 1, !tbaa !44
  %132 = and i8 %131, 127
  %133 = add nuw i8 %132, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 0, i64 %indvars.iv
  store i8 %133, ptr %134, align 1, !tbaa !44
  %135 = zext i8 %133 to i32
  %136 = load i32, ptr %122, align 8, !tbaa !207
  %. = tail call i32 @llvm.smax.i32(i32 %136, i32 %135)
  store i32 %., ptr %122, align 8, !tbaa !207
  %.lobit = lshr i8 %131, 7
  %137 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 0, i64 %indvars.iv
  store i8 %.lobit, ptr %137, align 1, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 2
  store ptr %138, ptr %2, align 8, !tbaa !43
  %139 = load i8, ptr %130, align 1, !tbaa !44
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw [4 x i32], ptr %124, i64 0, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store ptr %142, ptr %2, align 8, !tbaa !43
  %143 = load i8, ptr %138, align 1, !tbaa !44
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw [4 x i32], ptr %125, i64 0, i64 %indvars.iv
  store i32 %144, ptr %145, align 4, !tbaa !47
  switch i8 %139, label %146 [
    i8 0, label %152
    i8 3, label %152
  ]

146:                                              ; preds = %128
  %147 = icmp ugt i8 %139, 4
  %148 = icmp eq i8 %143, 3
  %149 = add i8 %143, -5
  %150 = icmp ult i8 %149, -4
  %151 = or i1 %148, %150
  %or.cond325 = select i1 %147, i1 true, i1 %151
  br i1 %or.cond325, label %152, label %154

152:                                              ; preds = %146, %128, %128
  %153 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %153, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %140, i32 noundef %144) #11
  br label %.loopexit352

154:                                              ; preds = %146
  %155 = lshr i32 %144, 1
  %156 = shl nsw i64 %indvars.iv, 2
  %157 = trunc nsw i64 %156 to i32
  %158 = shl i32 %155, %157
  %159 = lshr i32 %140, 1
  %160 = trunc i64 %156 to i32
  %161 = or disjoint i32 %160, 2
  %162 = shl i32 %159, %161
  %163 = or disjoint i32 %158, %162
  %164 = or i32 %163, %.0287358
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = load i32, ptr %112, align 4, !tbaa !67
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %128, label %._crit_edge, !llvm.loop !222

._crit_edge:                                      ; preds = %154
  %.pre396 = load i32, ptr %45, align 4, !tbaa !116
  %.pre404 = sext i32 %.pre396 to i64
  %.pre = load i32, ptr %41, align 8, !tbaa !112
  %.pre403 = sext i32 %.pre to i64
  %168 = sub nsw i32 %100, %74
  %169 = sext i32 %168 to i64
  %170 = add nsw i64 %169, -1
  %171 = add nsw i64 %170, %.pre403
  %172 = sdiv i64 %171, %.pre403
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 %173, ptr %174, align 8, !tbaa !69
  %175 = sub nsw i32 %102, %77
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %176, -1
  %178 = add nsw i64 %177, %.pre404
  %179 = sdiv i64 %178, %.pre404
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store i32 %180, ptr %181, align 4, !tbaa !68
  %182 = and i64 %172, 4294967295
  %183 = and i64 %179, 4294967295
  %184 = mul nuw i64 %183, %182
  %185 = icmp ugt i64 %184, 534731
  br i1 %185, label %196, label %186

186:                                              ; preds = %._crit_edge
  %187 = mul i64 %179, %172
  %188 = and i64 %187, 4294967295
  %189 = mul nuw nsw i64 %188, 14
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %191 = load ptr, ptr %190, align 8, !tbaa !40
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %115, %192
  %sext = shl i64 %193, 32
  %194 = ashr exact i64 %sext, 32
  %195 = icmp sgt i64 %189, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186, %._crit_edge
  store i32 0, ptr %181, align 4, !tbaa !68
  store i32 0, ptr %174, align 8, !tbaa !69
  br label %.loopexit352

197:                                              ; preds = %186
  %198 = tail call noalias ptr @av_calloc(i64 noundef %188, i64 noundef 4016) #11
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  store ptr %198, ptr %199, align 8, !tbaa !54
  %.not314 = icmp eq ptr %198, null
  br i1 %.not314, label %203, label %.preheader351

.preheader351:                                    ; preds = %197
  %200 = load i32, ptr %174, align 8, !tbaa !69
  %201 = load i32, ptr %181, align 4, !tbaa !68
  %202 = mul i32 %201, %200
  %.not373 = icmp eq i32 %202, 0
  br i1 %.not373, label %._crit_edge362, label %.lr.ph361

203:                                              ; preds = %197
  store i32 0, ptr %181, align 4, !tbaa !68
  store i32 0, ptr %174, align 8, !tbaa !69
  br label %.loopexit352

204:                                              ; preds = %.lr.ph361
  %indvars.iv.next386 = add nuw nsw i64 %indvars.iv385, 1
  %205 = load i32, ptr %174, align 8, !tbaa !69
  %206 = load i32, ptr %181, align 4, !tbaa !68
  %207 = mul i32 %206, %205
  %208 = zext i32 %207 to i64
  %209 = icmp samesign ult i64 %indvars.iv.next386, %208
  br i1 %209, label %.lr.ph361, label %._crit_edge362, !llvm.loop !223

.lr.ph361:                                        ; preds = %.preheader351, %204
  %indvars.iv385 = phi i64 [ %indvars.iv.next386, %204 ], [ 0, %.preheader351 ]
  %210 = load ptr, ptr %199, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.Jpeg2000Tile, ptr %210, i64 %indvars.iv385
  %212 = load i32, ptr %112, align 4, !tbaa !67
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, 408
  %215 = tail call noalias ptr @av_mallocz(i64 noundef %214) #11
  store ptr %215, ptr %211, align 8, !tbaa !85
  %.not320.not = icmp eq ptr %215, null
  br i1 %.not320.not, label %.loopexit352, label %204

._crit_edge362:                                   ; preds = %204, %.preheader351
  %216 = load i32, ptr %25, align 8, !tbaa !115
  %217 = load i32, ptr %33, align 8, !tbaa !114
  %218 = sub nsw i32 %216, %217
  %219 = load i32, ptr %106, align 8, !tbaa !28
  %220 = sext i32 %218 to i64
  %221 = sub nsw i64 0, %220
  %222 = zext nneg i32 %219 to i64
  %223 = ashr i64 %221, %222
  %224 = load i32, ptr %29, align 4, !tbaa !119
  %225 = load i32, ptr %37, align 4, !tbaa !118
  %226 = sub nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = sub nsw i64 0, %227
  %229 = ashr i64 %228, %222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %231 = load i32, ptr %230, align 8, !tbaa !47
  %232 = sext i32 %231 to i64
  %.neg = mul nsw i64 %223, -4294967296
  %233 = ashr exact i64 %.neg, 32
  %234 = add nsw i64 %233, -1
  %235 = add nsw i64 %234, %232
  %236 = sdiv i64 %235, %232
  %237 = trunc i64 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %239 = load i32, ptr %238, align 8, !tbaa !47
  %240 = sext i32 %239 to i64
  %.neg349 = mul nsw i64 %229, -4294967296
  %241 = ashr exact i64 %.neg349, 32
  %242 = add nsw i64 %241, -1
  %243 = add nsw i64 %242, %240
  %244 = sdiv i64 %243, %240
  %245 = trunc i64 %244 to i32
  %246 = load i32, ptr %112, align 4, !tbaa !67
  %247 = icmp sgt i32 %246, 1
  br i1 %247, label %.lr.ph367.preheader, label %._crit_edge368

.lr.ph367.preheader:                              ; preds = %._crit_edge362
  %wide.trip.count = zext nneg i32 %246 to i64
  br label %.lr.ph367

.lr.ph367:                                        ; preds = %.lr.ph367.preheader, %.lr.ph367
  %indvars.iv388 = phi i64 [ 1, %.lr.ph367.preheader ], [ %indvars.iv.next389, %.lr.ph367 ]
  %.0285364 = phi i32 [ %245, %.lr.ph367.preheader ], [ %260, %.lr.ph367 ]
  %.0286363 = phi i32 [ %237, %.lr.ph367.preheader ], [ %spec.select, %.lr.ph367 ]
  %248 = getelementptr inbounds nuw [4 x i32], ptr %230, i64 0, i64 %indvars.iv388
  %249 = load i32, ptr %248, align 4, !tbaa !47
  %250 = sext i32 %249 to i64
  %251 = add nsw i64 %234, %250
  %252 = sdiv i64 %251, %250
  %253 = trunc i64 %252 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0286363, i32 %253)
  %254 = getelementptr inbounds nuw [4 x i32], ptr %238, i64 0, i64 %indvars.iv388
  %255 = load i32, ptr %254, align 4, !tbaa !47
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %242, %256
  %258 = sdiv i64 %257, %256
  %259 = trunc i64 %258 to i32
  %260 = tail call i32 @llvm.smax.i32(i32 %.0285364, i32 %259)
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge368, label %.lr.ph367, !llvm.loop !224

._crit_edge368:                                   ; preds = %.lr.ph367, %._crit_edge362
  %.0286.lcssa = phi i32 [ %237, %._crit_edge362 ], [ %spec.select, %.lr.ph367 ]
  %.0285.lcssa = phi i32 [ %245, %._crit_edge362 ], [ %260, %.lr.ph367 ]
  %.2280.lcssa = phi i32 [ 1, %._crit_edge362 ], [ %246, %.lr.ph367 ]
  %261 = load ptr, ptr %19, align 8, !tbaa !35
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 724
  %263 = load i32, ptr %262, align 4, !tbaa !27
  %264 = shl i32 %.0286.lcssa, %263
  %265 = shl i32 %.0285.lcssa, %263
  %266 = tail call i32 @ff_set_dimensions(ptr noundef %261, i32 noundef %264, i32 noundef %265) #11
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.loopexit352, label %268

268:                                              ; preds = %._crit_edge368
  %269 = load ptr, ptr %19, align 8, !tbaa !35
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 688
  %271 = load i32, ptr %270, align 8, !tbaa !220
  %.off = add i32 %271, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %278, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %274 = load i32, ptr %273, align 8, !tbaa !45
  %switch.tableidx = add i32 %274, -16
  %275 = icmp ult i32 %switch.tableidx, 3
  br i1 %275, label %switch.lookup, label %278

switch.lookup:                                    ; preds = %272
  %276 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.get_siz, i64 0, i64 %276
  %switch.load = load i32, ptr %switch.gep, align 4
  %277 = zext nneg i32 %switch.tableidx to i64
  %switch.gep424 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.get_siz.3, i64 0, i64 %277
  %switch.load425 = load ptr, ptr %switch.gep424, align 8
  br label %278

278:                                              ; preds = %272, %switch.lookup, %268
  %.0290 = phi i32 [ 34, %268 ], [ %switch.load, %switch.lookup ], [ 43, %272 ]
  %.0289 = phi ptr [ @xyz_pix_fmts, %268 ], [ %switch.load425, %switch.lookup ], [ @all_pix_fmts, %272 ]
  %279 = getelementptr inbounds nuw i8, ptr %269, i64 136
  %280 = load i32, ptr %279, align 8, !tbaa !130
  %.not315 = icmp eq i32 %280, -1
  br i1 %.not315, label %.preheader, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %283 = load i32, ptr %282, align 8, !tbaa !207
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %285 = load i8, ptr %284, align 4, !tbaa !46
  %286 = sext i8 %285 to i32
  %287 = tail call fastcc i32 @pix_fmt_match(i32 noundef %280, i32 noundef %57, i32 noundef %283, i32 noundef %164, i32 noundef %286)
  %.not316 = icmp eq i32 %287, 0
  %.pre397 = load ptr, ptr %19, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw i8, ptr %.pre397, i64 136
  br i1 %.not316, label %289, label %290

289:                                              ; preds = %281
  store i32 -1, ptr %288, align 8, !tbaa !130
  br label %.preheader

290:                                              ; preds = %281
  %.pre399 = load i32, ptr %288, align 8, !tbaa !130
  %291 = icmp eq i32 %.pre399, -1
  br i1 %291, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %278, %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %wide.trip.count394 = zext nneg i32 %.0290 to i64
  br label %294

294:                                              ; preds = %.preheader, %305
  %indvars.iv391 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next392, %305 ]
  %295 = getelementptr inbounds nuw i32, ptr %.0289, i64 %indvars.iv391
  %296 = load i32, ptr %295, align 4, !tbaa !47
  %297 = load i32, ptr %292, align 8, !tbaa !207
  %298 = load i8, ptr %293, align 4, !tbaa !46
  %299 = sext i8 %298 to i32
  %300 = tail call fastcc i32 @pix_fmt_match(i32 noundef %296, i32 noundef %57, i32 noundef %297, i32 noundef %164, i32 noundef %299)
  %.not317 = icmp eq i32 %300, 0
  br i1 %.not317, label %305, label %301

301:                                              ; preds = %294
  %302 = trunc nuw nsw i64 %indvars.iv391 to i32
  %303 = load ptr, ptr %19, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 136
  store i32 %296, ptr %304, align 8, !tbaa !130
  br label %.loopexit

305:                                              ; preds = %294
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next392, %wide.trip.count394
  br i1 %exitcond395.not, label %.loopexit.thread, label %294, !llvm.loop !225

.loopexit:                                        ; preds = %301, %290
  %.3281 = phi i32 [ %302, %301 ], [ %.2280.lcssa, %290 ]
  %306 = icmp eq i32 %.3281, %.0290
  br i1 %306, label %.loopexit.thread, label %.critedge329..critedge329.thread_crit_edge

.loopexit.thread:                                 ; preds = %305, %.loopexit
  switch i16 %56, label %412 [
    i16 4, label %307
    i16 3, label %349
    i16 2, label %374
    i16 1, label %403
  ]

307:                                              ; preds = %.loopexit.thread
  %308 = load i32, ptr %238, align 8, !tbaa !47
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %310, label %412

310:                                              ; preds = %307
  %311 = load i32, ptr %230, align 8, !tbaa !47
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %412

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %315 = load i32, ptr %314, align 4, !tbaa !47
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %412

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %319 = load i32, ptr %318, align 4, !tbaa !47
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %412

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %323 = load i32, ptr %322, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %325 = load i32, ptr %324, align 4, !tbaa !47
  %326 = icmp eq i32 %323, %325
  br i1 %326, label %327, label %412

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %329 = load i32, ptr %328, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %331 = load i32, ptr %330, align 4, !tbaa !47
  %332 = icmp eq i32 %329, %331
  br i1 %332, label %333, label %412

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %335 = load i32, ptr %334, align 8, !tbaa !207
  %336 = icmp eq i32 %335, 8
  %337 = icmp eq i32 %323, 2
  %or.cond326 = and i1 %337, %336
  %338 = icmp eq i32 %329, 2
  %or.cond327 = and i1 %338, %or.cond326
  br i1 %or.cond327, label %339, label %412

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %341 = load i8, ptr %340, align 4, !tbaa !46
  %.not318 = icmp eq i8 %341, 0
  br i1 %.not318, label %342, label %412

342:                                              ; preds = %339
  %343 = load ptr, ptr %19, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 136
  store i32 33, ptr %344, align 8, !tbaa !130
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i32 0, ptr %345, align 8, !tbaa !47
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store i32 1, ptr %346, align 4, !tbaa !47
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 2, ptr %347, align 8, !tbaa !47
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 3, ptr %348, align 4, !tbaa !47
  br label %.critedge329.thread

349:                                              ; preds = %.loopexit.thread
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %351 = load i32, ptr %350, align 8, !tbaa !207
  %352 = icmp eq i32 %351, 8
  br i1 %352, label %353, label %412

353:                                              ; preds = %349
  %354 = load i32, ptr %230, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %356 = load i32, ptr %355, align 4, !tbaa !47
  %357 = icmp eq i32 %354, %356
  br i1 %357, label %358, label %412

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %360 = load i32, ptr %359, align 8, !tbaa !47
  %361 = icmp eq i32 %354, %360
  br i1 %361, label %362, label %412

362:                                              ; preds = %358
  %363 = load i32, ptr %238, align 8, !tbaa !47
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %365 = load i32, ptr %364, align 4, !tbaa !47
  %366 = icmp eq i32 %363, %365
  br i1 %366, label %367, label %412

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %369 = load i32, ptr %368, align 8, !tbaa !47
  %370 = icmp eq i32 %363, %369
  br i1 %370, label %371, label %412

371:                                              ; preds = %367
  %372 = load ptr, ptr %19, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 136
  store i32 2, ptr %373, align 8, !tbaa !130
  br label %.critedge329.thread

374:                                              ; preds = %.loopexit.thread
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %376 = load i32, ptr %375, align 8, !tbaa !207
  switch i32 %376, label %412 [
    i32 8, label %377
    i32 16, label %390
  ]

377:                                              ; preds = %374
  %378 = load i32, ptr %230, align 8, !tbaa !47
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %380 = load i32, ptr %379, align 4, !tbaa !47
  %381 = icmp eq i32 %378, %380
  br i1 %381, label %382, label %412

382:                                              ; preds = %377
  %383 = load i32, ptr %238, align 8, !tbaa !47
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %385 = load i32, ptr %384, align 4, !tbaa !47
  %386 = icmp eq i32 %383, %385
  br i1 %386, label %387, label %412

387:                                              ; preds = %382
  %388 = load ptr, ptr %19, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 136
  store i32 56, ptr %389, align 8, !tbaa !130
  br label %.critedge329.thread

390:                                              ; preds = %374
  %391 = load i32, ptr %230, align 8, !tbaa !47
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %393 = load i32, ptr %392, align 4, !tbaa !47
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %395, label %412

395:                                              ; preds = %390
  %396 = load i32, ptr %238, align 8, !tbaa !47
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %398 = load i32, ptr %397, align 4, !tbaa !47
  %399 = icmp eq i32 %396, %398
  br i1 %399, label %400, label %412

400:                                              ; preds = %395
  %401 = load ptr, ptr %19, align 8, !tbaa !35
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 136
  store i32 110, ptr %402, align 8, !tbaa !130
  br label %.critedge329.thread

403:                                              ; preds = %.loopexit.thread
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %405 = load i32, ptr %404, align 8, !tbaa !207
  switch i32 %405, label %412 [
    i32 8, label %406
    i32 12, label %409
  ]

406:                                              ; preds = %403
  %407 = load ptr, ptr %19, align 8, !tbaa !35
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 136
  store i32 8, ptr %408, align 8, !tbaa !130
  br label %.critedge329.thread

409:                                              ; preds = %403
  %410 = load ptr, ptr %19, align 8, !tbaa !35
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 136
  store i32 30, ptr %411, align 8, !tbaa !130
  br label %.critedge329.thread

.critedge329..critedge329.thread_crit_edge:       ; preds = %.loopexit
  %.phi.trans.insert400 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.pre401 = load i32, ptr %.phi.trans.insert400, align 8, !tbaa !207
  %.pre402 = load ptr, ptr %19, align 8, !tbaa !35
  br label %.critedge329.thread

412:                                              ; preds = %403, %.loopexit.thread, %374, %382, %377, %349, %353, %358, %362, %367, %327, %321, %317, %313, %310, %307, %390, %395, %339, %333
  %413 = load ptr, ptr %19, align 8, !tbaa !35
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 688
  %415 = load i32, ptr %414, align 8, !tbaa !220
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %417 = load i32, ptr %416, align 8, !tbaa !45
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %419 = load i32, ptr %418, align 8, !tbaa !207
  %420 = load i32, ptr %230, align 8, !tbaa !47
  %421 = load i32, ptr %238, align 8, !tbaa !47
  %.not319 = icmp eq i16 %55, 256
  br i1 %.not319, label %.thread340, label %422

422:                                              ; preds = %412
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %424 = load i32, ptr %423, align 4, !tbaa !47
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %426 = load i32, ptr %425, align 4, !tbaa !47
  %427 = icmp ugt i16 %56, 2
  br i1 %427, label %428, label %.thread340

428:                                              ; preds = %422
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %430 = load i32, ptr %429, align 8, !tbaa !47
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %432 = load i32, ptr %431, align 8, !tbaa !47
  %433 = icmp eq i16 %55, 1024
  br i1 %433, label %434, label %.thread340

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %436 = load i32, ptr %435, align 4, !tbaa !47
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %438 = load i32, ptr %437, align 4, !tbaa !47
  br label %.thread340

.thread340:                                       ; preds = %428, %422, %412, %434
  %439 = phi i32 [ %436, %434 ], [ 0, %412 ], [ 0, %422 ], [ 0, %428 ]
  %440 = phi i32 [ %430, %434 ], [ 0, %412 ], [ 0, %422 ], [ %430, %428 ]
  %441 = phi i32 [ %424, %434 ], [ 0, %412 ], [ %424, %422 ], [ %424, %428 ]
  %442 = phi i32 [ %426, %434 ], [ 0, %412 ], [ %426, %422 ], [ %426, %428 ]
  %443 = phi i32 [ %432, %434 ], [ 0, %412 ], [ 0, %422 ], [ %432, %428 ]
  %444 = phi i32 [ %438, %434 ], [ 0, %412 ], [ 0, %422 ], [ 0, %428 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %413, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %415, i32 noundef %417, i32 noundef %57, i32 noundef %419, i32 noundef %420, i32 noundef %421, i32 noundef %441, i32 noundef %442, i32 noundef %440, i32 noundef %443, i32 noundef %439, i32 noundef %444) #11
  br label %.loopexit352

.critedge329.thread:                              ; preds = %.critedge329..critedge329.thread_crit_edge, %409, %406, %400, %387, %371, %342
  %445 = phi ptr [ %.pre402, %.critedge329..critedge329.thread_crit_edge ], [ %410, %409 ], [ %407, %406 ], [ %401, %400 ], [ %388, %387 ], [ %372, %371 ], [ %343, %342 ]
  %446 = phi i32 [ %.pre401, %.critedge329..critedge329.thread_crit_edge ], [ 12, %409 ], [ 8, %406 ], [ 16, %400 ], [ 8, %387 ], [ 8, %371 ], [ 8, %342 ]
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 652
  store i32 %446, ptr %447, align 4, !tbaa !226
  br label %.loopexit352

.loopexit352:                                     ; preds = %.lr.ph361, %152, %._crit_edge368, %.critedge329.thread, %.thread340, %203, %196, %126, %109, %103, %97, %71, %65, %61, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1163346256, %61 ], [ -1094995529, %65 ], [ -1163346256, %71 ], [ -1094995529, %97 ], [ -1094995529, %103 ], [ -1163346256, %109 ], [ -1094995529, %126 ], [ -1094995529, %152 ], [ -22, %196 ], [ -1163346256, %.thread340 ], [ 0, %.critedge329.thread ], [ -12, %203 ], [ %266, %._crit_edge368 ], [ -12, %.lr.ph361 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @get_ppm(ptr noundef captures(none) %0, i32 noundef range(i32 2, 65536) %1) unnamed_addr #1 {
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
define internal fastcc range(i32 -1094995529, 1) i32 @get_ppt(ptr noundef captures(none) %0, i32 noundef range(i32 2, 65536) %1) unnamed_addr #1 {
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
  switch i32 %1, label %default.unreachable57 [
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

default.unreachable57:                            ; preds = %10
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
  %104 = getelementptr inbounds nuw [34 x i8], ptr %88, i64 0, i64 %indvars.iv
  store i8 %103, ptr %104, align 1, !tbaa !44
  %105 = lshr i32 %.0.i, 4
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = getelementptr inbounds nuw [34 x i8], ptr %89, i64 0, i64 %indvars.iv
  store i8 %106, ptr %107, align 1, !tbaa !44
  %.not81 = icmp eq i64 %indvars.iv, 0
  br i1 %.not81, label %116, label %108

108:                                              ; preds = %bytestream2_get_byte.exit
  %109 = icmp eq i8 %103, 0
  %110 = icmp samesign ult i32 %.0.i, 16
  %or.cond85 = select i1 %109, i1 true, i1 %110
  br i1 %or.cond85, label %111, label %116

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw [34 x i8], ptr %88, i64 0, i64 %indvars.iv
  %113 = getelementptr inbounds nuw [34 x i8], ptr %89, i64 0, i64 %indvars.iv
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
define internal fastcc range(i32 -1094995529, 1) i32 @get_qcx(ptr noundef captures(none) %0, i32 noundef range(i32 1, 65536) %1, ptr noundef captures(none) %2) unnamed_addr #8 {
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
  %32 = getelementptr inbounds nuw [99 x i8], ptr %2, i64 0, i64 %indvars.iv70
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
  %50 = getelementptr inbounds nuw [99 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %spec.select, ptr %50, align 1, !tbaa !44
  %51 = load i16, ptr %45, align 2, !tbaa !71
  %52 = getelementptr inbounds nuw [99 x i16], ptr %45, i64 0, i64 %indvars.iv
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
  %71 = getelementptr inbounds nuw [99 x i8], ptr %2, i64 0, i64 %indvars.iv74
  store i8 %70, ptr %71, align 1, !tbaa !44
  %72 = and i16 %68, 2047
  %73 = getelementptr inbounds nuw [99 x i16], ptr %63, i64 0, i64 %indvars.iv74
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
  %wide.trip.count971 = zext i32 %6 to i64
  br label %.preheader724.us

.preheader724.us:                                 ; preds = %.preheader724.us.preheader, %._crit_edge871.us
  %indvars.iv974 = phi i64 [ %18, %.preheader724.us.preheader ], [ %indvars.iv.next975, %._crit_edge871.us ]
  %.not658.us = icmp eq i64 %indvars.iv974, 0
  %20 = mul i64 %indvars.iv974, 12884901888
  %sext991 = add i64 %20, -8589934592
  %21 = ashr exact i64 %sext991, 32
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
  %or.cond1026 = and i1 %58, %61
  br i1 %or.cond1026, label %.preheader728.us.us.preheader, label %.thread695

.preheader728.us.us.preheader:                    ; preds = %.preheader728.lr.ph
  %62 = zext nneg i32 %3 to i64
  %63 = zext nneg i32 %2 to i64
  %64 = zext nneg i32 %5 to i64
  %wide.trip.count962 = zext i32 %6 to i64
  br label %.preheader728.us.us

.preheader728.us.us:                              ; preds = %.preheader728.us.us.preheader, %._crit_edge850.split.us.us.us
  %.1539852.us.us = phi i32 [ %99, %._crit_edge850.split.us.us.us ], [ 0, %.preheader728.us.us.preheader ]
  br label %.preheader727.us.us.us

.preheader727.us.us.us:                           ; preds = %._crit_edge847.us.us.us, %.preheader728.us.us
  %indvars.iv964 = phi i64 [ %indvars.iv.next965, %._crit_edge847.us.us.us ], [ %63, %.preheader728.us.us ]
  %.not656.us.us.us = icmp eq i64 %indvars.iv964, 0
  %65 = mul i64 %indvars.iv964, 12884901888
  %sext990 = add i64 %65, -8589934592
  %66 = ashr exact i64 %sext990, 32
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
  %wide.trip.count948 = zext i32 %. to i64
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
  %147 = getelementptr inbounds nuw [4 x i32], ptr %110, i64 0, i64 %indvars.iv954
  %148 = getelementptr inbounds nuw [4 x i32], ptr %111, i64 0, i64 %indvars.iv954
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
  %or.cond1027 = select i1 %.not653, i1 %.not654, i1 false
  br i1 %or.cond1027, label %.preheader730, label %._crit_edge983

.preheader730:                                    ; preds = %196
  br i1 %.not883, label %.loopexit, label %.lr.ph826

.lr.ph826:                                        ; preds = %.preheader730
  %.not655 = icmp eq i64 %indvars.iv951, 0
  %230 = mul i64 %indvars.iv951, 12884901888
  %sext989 = add i64 %230, -8589934592
  %231 = ashr exact i64 %sext989, 32
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
  %wide.trip.count940 = zext i32 %6 to i64
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
  %sext988 = add i64 %306, -8589934592
  %307 = ashr exact i64 %sext988, 32
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
  %329 = getelementptr inbounds nuw [4 x i32], ptr %270, i64 0, i64 %indvars.iv937
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %.not636.us = icmp eq i32 %330, 0
  br i1 %.not636.us, label %.thread695, label %331

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw [4 x i32], ptr %271, i64 0, i64 %indvars.iv937
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
  %or.cond1028 = select i1 %.not643.us, i1 %.not644.us, i1 false
  br i1 %or.cond1028, label %.preheader736.us, label %._crit_edge979

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
  %wide.trip.count = zext i32 %.662 to i64
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
  %wide.trip.count929 = zext i32 %6 to i64
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
  %504 = getelementptr inbounds nuw [4 x i32], ptr %485, i64 0, i64 %indvars.iv926
  %505 = load i32, ptr %504, align 4, !tbaa !47
  %.not.us = icmp eq i32 %505, 0
  br i1 %.not.us, label %.thread695, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw [4 x i32], ptr %486, i64 0, i64 %indvars.iv926
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
  %or.cond1029 = select i1 %.not633.us, i1 %.not634.us, i1 false
  br i1 %or.cond1029, label %.preheader743.us, label %._crit_edge977

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
  br i1 %17, label %.loopexit930, label %18

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
  %.idx.i598 = shl nsw i64 %61, 6
  %62 = getelementptr i8, ptr %59, i64 %.idx.i598
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
  %.not.i599 = icmp eq i32 %74, 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %1, i64 1936
  br i1 %.not.i599, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !47
  %76 = icmp ult i32 %75, 31
  br i1 %76, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %89
  %.pr.i = load i32, ptr %2, align 4, !tbaa !47
  %77 = icmp ult i32 %.pr.i, 31
  br i1 %77, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %78 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %75, %.lr.ph.i ]
  %79 = add nuw nsw i32 %78, 1
  store i32 %79, ptr %2, align 4, !tbaa !47
  %80 = shl nuw nsw i32 %79, 6
  %81 = zext nneg i32 %80 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %81
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep.i, i64 24, i1 false), !tbaa.struct !271
  %82 = load ptr, ptr %64, align 8, !tbaa !41
  %83 = load ptr, ptr %55, align 8, !tbaa !39
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %._crit_edge.i

89:                                               ; preds = %.lr.ph.split.i.preheader
  %90 = load i32, ptr %73, align 8, !tbaa !123
  %.not28.i = icmp eq i32 %90, 8
  br i1 %.not28.i, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %89, %.lr.ph.split.i.preheader, %.lr.ph.splitthread-pre-split.i, %.lr.ph.i, %72, %58
  %91 = phi ptr [ %66, %.lr.ph.i ], [ %66, %72 ], [ %66, %58 ], [ %83, %.lr.ph.splitthread-pre-split.i ], [ %83, %.lr.ph.split.i.preheader ], [ %83, %89 ]
  %92 = phi ptr [ %65, %.lr.ph.i ], [ %65, %72 ], [ %65, %58 ], [ %82, %.lr.ph.splitthread-pre-split.i ], [ %82, %.lr.ph.split.i.preheader ], [ %82, %89 ]
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %94 = load i8, ptr %93, align 1, !tbaa !78
  %95 = and i8 %94, 2
  %.not16.i = icmp eq i8 %95, 0
  br i1 %.not16.i, label %select_header.exit, label %96

96:                                               ; preds = %._crit_edge.i
  %97 = ptrtoint ptr %92 to i64
  %98 = ptrtoint ptr %91 to i64
  %99 = sub i64 %97, %98
  %100 = icmp slt i64 %99, 4
  br i1 %100, label %bytestream2_peek_be32.exit19.i, label %bytestream2_peek_be32.exit.i

bytestream2_peek_be32.exit.i:                     ; preds = %96
  %101 = load i32, ptr %91, align 1, !tbaa !44
  %102 = icmp eq i32 %101, 67146239
  br i1 %102, label %103, label %105

103:                                              ; preds = %bytestream2_peek_be32.exit.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %99, i64 6)
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 %..i.i
  store ptr %104, ptr %55, align 8, !tbaa !39
  br label %select_header.exit

105:                                              ; preds = %bytestream2_peek_be32.exit.i
  %106 = tail call i32 @llvm.bswap.i32(i32 %101)
  br label %bytestream2_peek_be32.exit19.i

bytestream2_peek_be32.exit19.i:                   ; preds = %105, %96
  %.0.i18.i = phi i32 [ %106, %105 ], [ 0, %96 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %.in.i, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i) #11
  br label %select_header.exit

select_header.exit:                               ; preds = %bytestream2_peek_be32.exit19.i, %103, %._crit_edge.i, %46, %41, %37, %22, %56
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = ptrtoint ptr %111 to i64
  %.promoted.i = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i = load ptr, ptr %109, align 8, !tbaa !43
  %113 = icmp eq i32 %.promoted.i, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %select_header.exit
  %115 = ptrtoint ptr %.promoted16.i to i64
  %116 = sub i64 %112, %115
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %114
  store ptr %111, ptr %109, align 8, !tbaa !39
  br label %120

bytestream2_get_byte.exit.i:                      ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %.promoted16.i, i64 1
  store ptr %118, ptr %109, align 8, !tbaa !43
  %119 = load i8, ptr %.promoted16.i, align 1, !tbaa !44
  %.fr.i = freeze i8 %119
  %.not.i603 = icmp eq i8 %.fr.i, -1
  %spec.select.i604 = select i1 %.not.i603, i32 7, i32 8
  br label %120

120:                                              ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i, %select_header.exit
  %121 = phi ptr [ %.promoted16.i, %select_header.exit ], [ %111, %bytestream2_get_byte.exit.thread.i ], [ %118, %bytestream2_get_byte.exit.i ]
  %122 = phi i32 [ %.promoted.i, %select_header.exit ], [ 8, %bytestream2_get_byte.exit.thread.i ], [ %spec.select.i604, %bytestream2_get_byte.exit.i ]
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %108, align 8, !tbaa !123
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %112, %124
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %.sink.split.i, label %bytestream2_peek_byte.exit.i.thread

bytestream2_peek_byte.exit.i.thread:              ; preds = %120
  %127 = load i8, ptr %121, align 1, !tbaa !44
  %128 = zext i8 %127 to i32
  %129 = shl nuw i32 1, %123
  %130 = and i32 %129, %128
  %.not5171137 = icmp eq i32 %130, 0
  br i1 %.not5171137, label %bytestream2_get_byte.exit.i605, label %.preheader931

bytestream2_get_byte.exit.i605:                   ; preds = %bytestream2_peek_byte.exit.i.thread
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %131, ptr %109, align 8, !tbaa !43
  %132 = load i8, ptr %121, align 1, !tbaa !44
  %133 = icmp eq i8 %132, -1
  br i1 %133, label %134, label %jpeg2000_flush.exit

134:                                              ; preds = %bytestream2_get_byte.exit.i605
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %112, %135
  %..i.i606 = tail call i64 @llvm.smin.i64(i64 %136, i64 1)
  %137 = getelementptr inbounds i8, ptr %131, i64 %..i.i606
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %120, %134
  %.sink.i = phi ptr [ %137, %134 ], [ %111, %120 ]
  store ptr %.sink.i, ptr %109, align 8, !tbaa !39
  br label %jpeg2000_flush.exit

jpeg2000_flush.exit:                              ; preds = %bytestream2_get_byte.exit.i605, %.sink.split.i
  %138 = phi ptr [ %131, %bytestream2_get_byte.exit.i605 ], [ %.sink.i, %.sink.split.i ]
  store i32 8, ptr %108, align 8, !tbaa !123
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %140 = load i8, ptr %139, align 1, !tbaa !78
  %141 = and i8 %140, 4
  %.not518 = icmp eq i8 %141, 0
  br i1 %.not518, label %1161, label %1143

.preheader931:                                    ; preds = %bytestream2_peek_byte.exit.i.thread
  %142 = load i8, ptr %4, align 8, !tbaa !145
  %.not1035 = icmp eq i8 %142, 0
  br i1 %.not1035, label %._crit_edge1023, label %.lr.ph1022

.lr.ph1022:                                       ; preds = %.preheader931
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %144 = icmp sgt i32 %6, 0
  %145 = add nsw i32 %8, -1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %147

147:                                              ; preds = %.lr.ph1022, %.loopexit929
  %148 = phi i8 [ %142, %.lr.ph1022 ], [ %892, %.loopexit929 ]
  %indvars.iv1099 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1100, %.loopexit929 ]
  %149 = load ptr, ptr %10, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %149, i64 %indvars.iv1099
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %152 = load ptr, ptr %151, align 8, !tbaa !153
  %153 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %152, i64 %14
  %154 = load i32, ptr %150, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !47
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %.loopexit929, label %158

158:                                              ; preds = %147
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %.loopexit929, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !160
  %167 = load i32, ptr %153, align 8, !tbaa !156
  %168 = mul nsw i32 %167, %166
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph1020, label %.loopexit929

.lr.ph1020:                                       ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv1099
  %wide.trip.count1097 = zext nneg i32 %168 to i64
  br label %174

174:                                              ; preds = %.lr.ph1020, %.thread867
  %indvars.iv1094 = phi i64 [ 0, %.lr.ph1020 ], [ %indvars.iv.next1095, %.thread867 ]
  %175 = load ptr, ptr %170, align 8, !tbaa !161
  %176 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %175, i64 %indvars.iv1094
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 3
  %178 = load i8, ptr %177, align 1, !tbaa !273
  %.not531 = icmp eq i8 %178, 0
  br i1 %.not531, label %179, label %212

179:                                              ; preds = %174
  %180 = load i8, ptr %143, align 2, !tbaa !122
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 100
  store i8 %180, ptr %181, align 4, !tbaa !162
  %182 = icmp ugt i8 %180, 63
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %176, i64 101
  store i8 1, ptr %184, align 1, !tbaa !274
  br label %185

185:                                              ; preds = %183, %179
  br i1 %144, label %186, label %190

186:                                              ; preds = %185
  %187 = load ptr, ptr %171, align 8, !tbaa !275
  %188 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %187, i64 %indvars.iv1094
  %189 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %188, i32 noundef 1)
  br label %190

190:                                              ; preds = %186, %185
  %191 = load ptr, ptr %171, align 8, !tbaa !275
  %192 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %191, i64 %indvars.iv1094
  %193 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %192, i32 noundef %19)
  %.not904 = icmp eq i32 %193, %6
  br i1 %.not904, label %194, label %.thread867

194:                                              ; preds = %190
  %195 = load ptr, ptr %172, align 8, !tbaa !276
  %196 = getelementptr inbounds nuw %struct.Jpeg2000TgtNode, ptr %195, i64 %indvars.iv1094
  %197 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %196, i32 noundef 100)
  %198 = load i8, ptr %173, align 1, !tbaa !44
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %1, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 400
  %202 = load i8, ptr %201, align 8, !tbaa !86
  %203 = zext i8 %202 to i32
  %.neg = sub i32 %203, %197
  %204 = add nsw i32 %145, %199
  %205 = add i32 %204, %.neg
  %or.cond = icmp ult i32 %205, 31
  br i1 %or.cond, label %.thread869, label %210

.thread869:                                       ; preds = %194
  store i8 1, ptr %177, align 1, !tbaa !273
  %206 = trunc nuw nsw i32 %205 to i8
  %207 = getelementptr inbounds nuw i8, ptr %176, i64 2
  store i8 %206, ptr %207, align 2, !tbaa !167
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 88
  store i32 %197, ptr %208, align 8, !tbaa !277
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 17
  store i8 3, ptr %209, align 1, !tbaa !278
  %.pre = load ptr, ptr %110, align 8, !tbaa !41
  %.promoted.i.i.pre = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i.i.pre = load ptr, ptr %109, align 8, !tbaa !43
  %.pre1131 = ptrtoint ptr %.pre to i64
  br label %235

210:                                              ; preds = %194
  %211 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %205) #11
  br label %.loopexit930

212:                                              ; preds = %174
  %213 = load ptr, ptr %110, align 8, !tbaa !41
  %214 = ptrtoint ptr %213 to i64
  %.promoted.i608 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i609 = load ptr, ptr %109, align 8, !tbaa !43
  %215 = icmp eq i32 %.promoted.i608, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = ptrtoint ptr %.promoted16.i609 to i64
  %218 = sub i64 %214, %217
  %219 = icmp slt i64 %218, 1
  br i1 %219, label %bytestream2_get_byte.exit.thread.i619, label %bytestream2_get_byte.exit.i615

bytestream2_get_byte.exit.thread.i619:            ; preds = %216
  store ptr %213, ptr %109, align 8, !tbaa !39
  br label %222

bytestream2_get_byte.exit.i615:                   ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %.promoted16.i609, i64 1
  store ptr %220, ptr %109, align 8, !tbaa !43
  %221 = load i8, ptr %.promoted16.i609, align 1, !tbaa !44
  %.fr.i616 = freeze i8 %221
  %.not.i617 = icmp eq i8 %.fr.i616, -1
  %spec.select.i618 = select i1 %.not.i617, i32 7, i32 8
  br label %222

222:                                              ; preds = %bytestream2_get_byte.exit.i615, %bytestream2_get_byte.exit.thread.i619, %212
  %223 = phi ptr [ %.promoted16.i609, %212 ], [ %213, %bytestream2_get_byte.exit.thread.i619 ], [ %220, %bytestream2_get_byte.exit.i615 ]
  %224 = phi i32 [ %.promoted.i608, %212 ], [ 8, %bytestream2_get_byte.exit.thread.i619 ], [ %spec.select.i618, %bytestream2_get_byte.exit.i615 ]
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %108, align 8, !tbaa !123
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %214, %226
  %228 = icmp slt i64 %227, 1
  br i1 %228, label %bytestream2_peek_byte.exit.i612, label %229

229:                                              ; preds = %222
  %230 = load i8, ptr %223, align 1, !tbaa !44
  %231 = zext i8 %230 to i32
  br label %bytestream2_peek_byte.exit.i612

bytestream2_peek_byte.exit.i612:                  ; preds = %229, %222
  %.0.i11.i613 = phi i32 [ %231, %229 ], [ 0, %222 ]
  %232 = shl nuw i32 1, %225
  %233 = and i32 %.0.i11.i613, %232
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %.thread867, label %235

235:                                              ; preds = %.thread869, %bytestream2_peek_byte.exit.i612
  %.pre-phi1132 = phi i64 [ %.pre1131, %.thread869 ], [ %214, %bytestream2_peek_byte.exit.i612 ]
  %.promoted16.i.i = phi ptr [ %.promoted16.i.i.pre, %.thread869 ], [ %223, %bytestream2_peek_byte.exit.i612 ]
  %.promoted.i.i = phi i32 [ %.promoted.i.i.pre, %.thread869 ], [ %225, %bytestream2_peek_byte.exit.i612 ]
  %236 = phi ptr [ %.pre, %.thread869 ], [ %213, %bytestream2_peek_byte.exit.i612 ]
  %237 = icmp eq i32 %.promoted.i.i, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = ptrtoint ptr %.promoted16.i.i to i64
  %240 = sub i64 %.pre-phi1132, %239
  %241 = icmp slt i64 %240, 1
  br i1 %241, label %bytestream2_get_byte.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.thread.i.i:             ; preds = %238
  store ptr %236, ptr %109, align 8, !tbaa !39
  br label %244

bytestream2_get_byte.exit.i.i:                    ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.promoted16.i.i, i64 1
  store ptr %242, ptr %109, align 8, !tbaa !43
  %243 = load i8, ptr %.promoted16.i.i, align 1, !tbaa !44
  %.fr.i.i = freeze i8 %243
  %.not.i.i = icmp eq i8 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 7, i32 8
  br label %244

244:                                              ; preds = %bytestream2_get_byte.exit.i.i, %bytestream2_get_byte.exit.thread.i.i, %235
  %.promoted16.i20.i = phi ptr [ %.promoted16.i.i, %235 ], [ %236, %bytestream2_get_byte.exit.thread.i.i ], [ %242, %bytestream2_get_byte.exit.i.i ]
  %245 = phi i32 [ %.promoted.i.i, %235 ], [ 8, %bytestream2_get_byte.exit.thread.i.i ], [ %spec.select.i.i, %bytestream2_get_byte.exit.i.i ]
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %108, align 8, !tbaa !123
  %247 = ptrtoint ptr %.promoted16.i20.i to i64
  %248 = sub i64 %.pre-phi1132, %247
  %249 = icmp slt i64 %248, 1
  br i1 %249, label %bytestream2_peek_byte.exit.i.i, label %250

250:                                              ; preds = %244
  %251 = load i8, ptr %.promoted16.i20.i, align 1, !tbaa !44
  %252 = zext i8 %251 to i32
  br label %bytestream2_peek_byte.exit.i.i

bytestream2_peek_byte.exit.i.i:                   ; preds = %250, %244
  %.0.i11.i.i = phi i32 [ %252, %250 ], [ 0, %244 ]
  %253 = shl nuw i32 1, %246
  %254 = and i32 %.0.i11.i.i, %253
  %.not.i621 = icmp eq i32 %254, 0
  br i1 %.not.i621, label %getnpasses.exit.thread, label %255

255:                                              ; preds = %bytestream2_peek_byte.exit.i.i
  %256 = icmp eq i32 %246, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  br i1 %249, label %bytestream2_get_byte.exit.thread.i29.i, label %bytestream2_get_byte.exit.i25.i

bytestream2_get_byte.exit.thread.i29.i:           ; preds = %257
  store ptr %236, ptr %109, align 8, !tbaa !39
  br label %260

bytestream2_get_byte.exit.i25.i:                  ; preds = %257
  %258 = getelementptr inbounds nuw i8, ptr %.promoted16.i20.i, i64 1
  store ptr %258, ptr %109, align 8, !tbaa !43
  %259 = load i8, ptr %.promoted16.i20.i, align 1, !tbaa !44
  %.fr.i26.i = freeze i8 %259
  %.not.i27.i = icmp eq i8 %.fr.i26.i, -1
  %spec.select.i28.i = select i1 %.not.i27.i, i32 7, i32 8
  %.pre.i = ptrtoint ptr %258 to i64
  br label %260

260:                                              ; preds = %bytestream2_get_byte.exit.i25.i, %bytestream2_get_byte.exit.thread.i29.i, %255
  %.pre-phi.i = phi i64 [ %.pre.i, %bytestream2_get_byte.exit.i25.i ], [ %.pre-phi1132, %bytestream2_get_byte.exit.thread.i29.i ], [ %247, %255 ]
  %.promoted16.i32.i = phi ptr [ %258, %bytestream2_get_byte.exit.i25.i ], [ %236, %bytestream2_get_byte.exit.thread.i29.i ], [ %.promoted16.i20.i, %255 ]
  %261 = phi i32 [ %spec.select.i28.i, %bytestream2_get_byte.exit.i25.i ], [ 8, %bytestream2_get_byte.exit.thread.i29.i ], [ %246, %255 ]
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %108, align 8, !tbaa !123
  %263 = sub i64 %.pre-phi1132, %.pre-phi.i
  %264 = icmp slt i64 %263, 1
  br i1 %264, label %bytestream2_peek_byte.exit.i23.i, label %265

265:                                              ; preds = %260
  %266 = load i8, ptr %.promoted16.i32.i, align 1, !tbaa !44
  %267 = zext i8 %266 to i32
  br label %bytestream2_peek_byte.exit.i23.i

bytestream2_peek_byte.exit.i23.i:                 ; preds = %265, %260
  %.0.i11.i24.i = phi i32 [ %267, %265 ], [ 0, %260 ]
  %268 = shl nuw i32 1, %262
  %269 = and i32 %.0.i11.i24.i, %268
  %.not16.i622 = icmp eq i32 %269, 0
  br i1 %.not16.i622, label %getnpasses.exit.thread, label %.preheader928

.preheader928:                                    ; preds = %bytestream2_peek_byte.exit.i23.i, %bytestream2_peek_byte.exit.i35.i
  %270 = phi ptr [ %.promoted16.i44.i, %bytestream2_peek_byte.exit.i35.i ], [ %.promoted16.i32.i, %bytestream2_peek_byte.exit.i23.i ]
  %271 = phi i32 [ %283, %bytestream2_peek_byte.exit.i35.i ], [ %262, %bytestream2_peek_byte.exit.i23.i ]
  %.in.i33.i = phi i32 [ %272, %bytestream2_peek_byte.exit.i35.i ], [ 2, %bytestream2_peek_byte.exit.i23.i ]
  %.015.i34.i = phi i32 [ %292, %bytestream2_peek_byte.exit.i35.i ], [ 0, %bytestream2_peek_byte.exit.i23.i ]
  %272 = add nsw i32 %.in.i33.i, -1
  %273 = shl i32 %.015.i34.i, 1
  %274 = icmp eq i32 %271, 0
  br i1 %274, label %275, label %281

275:                                              ; preds = %.preheader928
  %276 = ptrtoint ptr %270 to i64
  %277 = sub i64 %.pre-phi1132, %276
  %278 = icmp slt i64 %277, 1
  br i1 %278, label %bytestream2_get_byte.exit.thread.i41.i, label %bytestream2_get_byte.exit.i37.i

bytestream2_get_byte.exit.thread.i41.i:           ; preds = %275
  store ptr %236, ptr %109, align 8, !tbaa !39
  br label %281

bytestream2_get_byte.exit.i37.i:                  ; preds = %275
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 1
  store ptr %279, ptr %109, align 8, !tbaa !43
  %280 = load i8, ptr %270, align 1, !tbaa !44
  %.fr.i38.i = freeze i8 %280
  %.not.i39.i = icmp eq i8 %.fr.i38.i, -1
  %spec.select.i40.i = select i1 %.not.i39.i, i32 7, i32 8
  br label %281

281:                                              ; preds = %bytestream2_get_byte.exit.i37.i, %bytestream2_get_byte.exit.thread.i41.i, %.preheader928
  %.promoted16.i44.i = phi ptr [ %270, %.preheader928 ], [ %236, %bytestream2_get_byte.exit.thread.i41.i ], [ %279, %bytestream2_get_byte.exit.i37.i ]
  %282 = phi i32 [ %271, %.preheader928 ], [ 8, %bytestream2_get_byte.exit.thread.i41.i ], [ %spec.select.i40.i, %bytestream2_get_byte.exit.i37.i ]
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %108, align 8, !tbaa !123
  %284 = ptrtoint ptr %.promoted16.i44.i to i64
  %285 = sub i64 %.pre-phi1132, %284
  %286 = icmp slt i64 %285, 1
  br i1 %286, label %bytestream2_peek_byte.exit.i35.i, label %287

287:                                              ; preds = %281
  %288 = load i8, ptr %.promoted16.i44.i, align 1, !tbaa !44
  %289 = zext i8 %288 to i32
  br label %bytestream2_peek_byte.exit.i35.i

bytestream2_peek_byte.exit.i35.i:                 ; preds = %287, %281
  %.0.i11.i36.i = phi i32 [ %289, %287 ], [ 0, %281 ]
  %290 = lshr i32 %.0.i11.i36.i, %283
  %291 = and i32 %290, 1
  %292 = or disjoint i32 %291, %273
  %293 = icmp samesign ugt i32 %.in.i33.i, 1
  br i1 %293, label %.preheader928, label %get_bits.exit42.i, !llvm.loop !279

get_bits.exit42.i:                                ; preds = %bytestream2_peek_byte.exit.i35.i
  %.not17.i = icmp eq i32 %292, 3
  br i1 %.not17.i, label %.preheader927, label %294

294:                                              ; preds = %get_bits.exit42.i
  %295 = icmp slt i32 %273, 0
  %296 = add nsw i32 %292, 3
  %297 = select i1 %295, i32 %292, i32 %296
  br label %getnpasses.exit

.preheader927:                                    ; preds = %get_bits.exit42.i, %bytestream2_peek_byte.exit.i47.i
  %298 = phi ptr [ %.promoted16.i56.i, %bytestream2_peek_byte.exit.i47.i ], [ %.promoted16.i44.i, %get_bits.exit42.i ]
  %299 = phi i32 [ %311, %bytestream2_peek_byte.exit.i47.i ], [ %283, %get_bits.exit42.i ]
  %.in.i45.i = phi i32 [ %300, %bytestream2_peek_byte.exit.i47.i ], [ 5, %get_bits.exit42.i ]
  %.015.i46.i = phi i32 [ %320, %bytestream2_peek_byte.exit.i47.i ], [ 0, %get_bits.exit42.i ]
  %300 = add nsw i32 %.in.i45.i, -1
  %301 = shl i32 %.015.i46.i, 1
  %302 = icmp eq i32 %299, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %.preheader927
  %304 = ptrtoint ptr %298 to i64
  %305 = sub i64 %.pre-phi1132, %304
  %306 = icmp slt i64 %305, 1
  br i1 %306, label %bytestream2_get_byte.exit.thread.i53.i, label %bytestream2_get_byte.exit.i49.i

bytestream2_get_byte.exit.thread.i53.i:           ; preds = %303
  store ptr %236, ptr %109, align 8, !tbaa !39
  br label %309

bytestream2_get_byte.exit.i49.i:                  ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %298, i64 1
  store ptr %307, ptr %109, align 8, !tbaa !43
  %308 = load i8, ptr %298, align 1, !tbaa !44
  %.fr.i50.i = freeze i8 %308
  %.not.i51.i = icmp eq i8 %.fr.i50.i, -1
  %spec.select.i52.i = select i1 %.not.i51.i, i32 7, i32 8
  br label %309

309:                                              ; preds = %bytestream2_get_byte.exit.i49.i, %bytestream2_get_byte.exit.thread.i53.i, %.preheader927
  %.promoted16.i56.i = phi ptr [ %298, %.preheader927 ], [ %236, %bytestream2_get_byte.exit.thread.i53.i ], [ %307, %bytestream2_get_byte.exit.i49.i ]
  %310 = phi i32 [ %299, %.preheader927 ], [ 8, %bytestream2_get_byte.exit.thread.i53.i ], [ %spec.select.i52.i, %bytestream2_get_byte.exit.i49.i ]
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %108, align 8, !tbaa !123
  %312 = ptrtoint ptr %.promoted16.i56.i to i64
  %313 = sub i64 %.pre-phi1132, %312
  %314 = icmp slt i64 %313, 1
  br i1 %314, label %bytestream2_peek_byte.exit.i47.i, label %315

315:                                              ; preds = %309
  %316 = load i8, ptr %.promoted16.i56.i, align 1, !tbaa !44
  %317 = zext i8 %316 to i32
  br label %bytestream2_peek_byte.exit.i47.i

bytestream2_peek_byte.exit.i47.i:                 ; preds = %315, %309
  %.0.i11.i48.i = phi i32 [ %317, %315 ], [ 0, %309 ]
  %318 = lshr i32 %.0.i11.i48.i, %311
  %319 = and i32 %318, 1
  %320 = or disjoint i32 %319, %301
  %321 = icmp samesign ugt i32 %.in.i45.i, 1
  br i1 %321, label %.preheader927, label %get_bits.exit54.i, !llvm.loop !279

get_bits.exit54.i:                                ; preds = %bytestream2_peek_byte.exit.i47.i
  %.not18.i = icmp eq i32 %320, 31
  br i1 %.not18.i, label %.preheader926, label %322

322:                                              ; preds = %get_bits.exit54.i
  %323 = icmp slt i32 %301, 0
  %324 = add nsw i32 %320, 6
  %325 = select i1 %323, i32 %320, i32 %324
  br label %getnpasses.exit

.preheader926:                                    ; preds = %get_bits.exit54.i, %bytestream2_peek_byte.exit.i59.i
  %326 = phi ptr [ %338, %bytestream2_peek_byte.exit.i59.i ], [ %.promoted16.i56.i, %get_bits.exit54.i ]
  %327 = phi i32 [ %340, %bytestream2_peek_byte.exit.i59.i ], [ %311, %get_bits.exit54.i ]
  %.in.i57.i = phi i32 [ %328, %bytestream2_peek_byte.exit.i59.i ], [ 7, %get_bits.exit54.i ]
  %.015.i58.i = phi i32 [ %349, %bytestream2_peek_byte.exit.i59.i ], [ 0, %get_bits.exit54.i ]
  %328 = add nsw i32 %.in.i57.i, -1
  %329 = shl i32 %.015.i58.i, 1
  %330 = icmp eq i32 %327, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %.preheader926
  %332 = ptrtoint ptr %326 to i64
  %333 = sub i64 %.pre-phi1132, %332
  %334 = icmp slt i64 %333, 1
  br i1 %334, label %bytestream2_get_byte.exit.thread.i65.i, label %bytestream2_get_byte.exit.i61.i

bytestream2_get_byte.exit.thread.i65.i:           ; preds = %331
  store ptr %236, ptr %109, align 8, !tbaa !39
  br label %337

bytestream2_get_byte.exit.i61.i:                  ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %326, i64 1
  store ptr %335, ptr %109, align 8, !tbaa !43
  %336 = load i8, ptr %326, align 1, !tbaa !44
  %.fr.i62.i = freeze i8 %336
  %.not.i63.i = icmp eq i8 %.fr.i62.i, -1
  %spec.select.i64.i = select i1 %.not.i63.i, i32 7, i32 8
  br label %337

337:                                              ; preds = %bytestream2_get_byte.exit.i61.i, %bytestream2_get_byte.exit.thread.i65.i, %.preheader926
  %338 = phi ptr [ %326, %.preheader926 ], [ %236, %bytestream2_get_byte.exit.thread.i65.i ], [ %335, %bytestream2_get_byte.exit.i61.i ]
  %339 = phi i32 [ %327, %.preheader926 ], [ 8, %bytestream2_get_byte.exit.thread.i65.i ], [ %spec.select.i64.i, %bytestream2_get_byte.exit.i61.i ]
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %108, align 8, !tbaa !123
  %341 = ptrtoint ptr %338 to i64
  %342 = sub i64 %.pre-phi1132, %341
  %343 = icmp slt i64 %342, 1
  br i1 %343, label %bytestream2_peek_byte.exit.i59.i, label %344

344:                                              ; preds = %337
  %345 = load i8, ptr %338, align 1, !tbaa !44
  %346 = zext i8 %345 to i32
  br label %bytestream2_peek_byte.exit.i59.i

bytestream2_peek_byte.exit.i59.i:                 ; preds = %344, %337
  %.0.i11.i60.i = phi i32 [ %346, %344 ], [ 0, %337 ]
  %347 = lshr i32 %.0.i11.i60.i, %340
  %348 = and i32 %347, 1
  %349 = or disjoint i32 %348, %329
  %350 = icmp samesign ugt i32 %.in.i57.i, 1
  br i1 %350, label %.preheader926, label %get_bits.exit66.i, !llvm.loop !279

get_bits.exit66.i:                                ; preds = %bytestream2_peek_byte.exit.i59.i
  %351 = icmp slt i32 %329, 0
  %352 = add nsw i32 %349, 37
  %353 = select i1 %351, i32 %349, i32 %352
  br label %getnpasses.exit

getnpasses.exit:                                  ; preds = %294, %322, %get_bits.exit66.i
  %.promoted8.i1117 = phi ptr [ %.promoted16.i44.i, %294 ], [ %.promoted16.i56.i, %322 ], [ %338, %get_bits.exit66.i ]
  %.promoted.i6241116 = phi i32 [ %283, %294 ], [ %311, %322 ], [ %340, %get_bits.exit66.i ]
  %.0.i623 = phi i32 [ %297, %294 ], [ %325, %322 ], [ %353, %get_bits.exit66.i ]
  %354 = icmp slt i32 %.0.i623, 1
  br i1 %354, label %.loopexit930, label %getnpasses.exit.thread

getnpasses.exit.thread:                           ; preds = %bytestream2_peek_byte.exit.i23.i, %bytestream2_peek_byte.exit.i.i, %getnpasses.exit
  %.promoted8.i = phi ptr [ %.promoted8.i1117, %getnpasses.exit ], [ %.promoted16.i32.i, %bytestream2_peek_byte.exit.i23.i ], [ %.promoted16.i20.i, %bytestream2_peek_byte.exit.i.i ]
  %.promoted.i624 = phi i32 [ %.promoted.i6241116, %getnpasses.exit ], [ %262, %bytestream2_peek_byte.exit.i23.i ], [ %246, %bytestream2_peek_byte.exit.i.i ]
  %.0.i623872 = phi i32 [ %.0.i623, %getnpasses.exit ], [ 2, %bytestream2_peek_byte.exit.i23.i ], [ 1, %bytestream2_peek_byte.exit.i.i ]
  %355 = load i8, ptr %176, align 8, !tbaa !166
  %356 = zext i8 %355 to i32
  %357 = add nuw nsw i32 %.0.i623872, %356
  %358 = icmp samesign ugt i32 %357, 99
  br i1 %358, label %359, label %.preheader1200

359:                                              ; preds = %getnpasses.exit.thread
  %360 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %360, ptr noundef nonnull @.str.87) #11
  br label %.loopexit930

.preheader1200:                                   ; preds = %getnpasses.exit.thread, %bytestream2_peek_byte.exit.i.i625
  %361 = phi ptr [ %371, %bytestream2_peek_byte.exit.i.i625 ], [ %.promoted8.i, %getnpasses.exit.thread ]
  %362 = phi i32 [ %373, %bytestream2_peek_byte.exit.i.i625 ], [ %.promoted.i624, %getnpasses.exit.thread ]
  %.05.i = phi i32 [ %382, %bytestream2_peek_byte.exit.i.i625 ], [ 0, %getnpasses.exit.thread ]
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %370

364:                                              ; preds = %.preheader1200
  %365 = ptrtoint ptr %361 to i64
  %366 = sub i64 %.pre-phi1132, %365
  %367 = icmp slt i64 %366, 1
  br i1 %367, label %bytestream2_get_byte.exit.thread.i.i632, label %bytestream2_get_byte.exit.i.i628

bytestream2_get_byte.exit.thread.i.i632:          ; preds = %364
  store ptr %236, ptr %109, align 8, !tbaa !39
  br label %370

bytestream2_get_byte.exit.i.i628:                 ; preds = %364
  %368 = getelementptr inbounds nuw i8, ptr %361, i64 1
  store ptr %368, ptr %109, align 8, !tbaa !43
  %369 = load i8, ptr %361, align 1, !tbaa !44
  %.fr.i.i629 = freeze i8 %369
  %.not.i.i630 = icmp eq i8 %.fr.i.i629, -1
  %spec.select.i.i631 = select i1 %.not.i.i630, i32 7, i32 8
  br label %370

370:                                              ; preds = %bytestream2_get_byte.exit.i.i628, %bytestream2_get_byte.exit.thread.i.i632, %.preheader1200
  %371 = phi ptr [ %361, %.preheader1200 ], [ %236, %bytestream2_get_byte.exit.thread.i.i632 ], [ %368, %bytestream2_get_byte.exit.i.i628 ]
  %372 = phi i32 [ %362, %.preheader1200 ], [ 8, %bytestream2_get_byte.exit.thread.i.i632 ], [ %spec.select.i.i631, %bytestream2_get_byte.exit.i.i628 ]
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %108, align 8, !tbaa !123
  %374 = ptrtoint ptr %371 to i64
  %375 = sub i64 %.pre-phi1132, %374
  %376 = icmp slt i64 %375, 1
  br i1 %376, label %bytestream2_peek_byte.exit.i.i625, label %377

377:                                              ; preds = %370
  %378 = load i8, ptr %371, align 1, !tbaa !44
  %379 = zext i8 %378 to i32
  br label %bytestream2_peek_byte.exit.i.i625

bytestream2_peek_byte.exit.i.i625:                ; preds = %377, %370
  %.0.i11.i.i626 = phi i32 [ %379, %377 ], [ 0, %370 ]
  %380 = shl nuw i32 1, %373
  %381 = and i32 %.0.i11.i.i626, %380
  %.not.i627 = icmp eq i32 %381, 0
  %382 = add nuw nsw i32 %.05.i, 1
  br i1 %.not.i627, label %getlblockinc.exit, label %.preheader1200, !llvm.loop !280

getlblockinc.exit:                                ; preds = %bytestream2_peek_byte.exit.i.i625
  %383 = getelementptr inbounds nuw i8, ptr %176, i64 17
  %384 = load i8, ptr %383, align 1, !tbaa !278
  %385 = zext i8 %384 to i32
  %.not11.i = icmp samesign ult i32 %.0.i623872, 256
  %.110.i = select i1 %.not11.i, i32 %.0.i623872, i32 0
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %386 = zext nneg i32 %.110.i to i64
  %387 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !44
  %389 = zext i8 %388 to i32
  %390 = add nuw nsw i32 %.05.i, %.1.i
  %391 = add nuw nsw i32 %390, %385
  %392 = add nuw nsw i32 %391, %389
  %393 = icmp samesign ugt i32 %392, 16
  br i1 %393, label %394, label %396

394:                                              ; preds = %getlblockinc.exit
  %395 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %395, ptr noundef nonnull @.str.88) #11
  br label %.loopexit930

396:                                              ; preds = %getlblockinc.exit
  %397 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i8 0, ptr %397, align 8, !tbaa !281
  %398 = getelementptr inbounds nuw i8, ptr %176, i64 44
  store i32 0, ptr %398, align 4, !tbaa !282
  %399 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !283
  tail call void @av_free(ptr noundef %400) #11
  %401 = zext nneg i32 %.0.i623872 to i64
  %402 = tail call noalias ptr @av_calloc(i64 noundef %401, i64 noundef 2) #11
  store ptr %402, ptr %399, align 8, !tbaa !283
  %.not533 = icmp eq ptr %402, null
  br i1 %.not533, label %.loopexit930, label %403

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !181
  %406 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %407 = load i32, ptr %406, align 8, !tbaa !180
  %408 = add nuw nsw i32 %.0.i623872, 1
  %409 = add i32 %408, %407
  %410 = sext i32 %409 to i64
  %411 = tail call ptr @av_realloc_array(ptr noundef %405, i64 noundef %410, i64 noundef 4) #11
  %.not534 = icmp eq ptr %411, null
  br i1 %.not534, label %.loopexit930, label %412

412:                                              ; preds = %403
  store ptr %411, ptr %404, align 8, !tbaa !181
  %413 = load i8, ptr %383, align 1, !tbaa !278
  %414 = trunc i32 %.05.i to i8
  %415 = add i8 %413, %414
  store i8 %415, ptr %383, align 1, !tbaa !278
  %416 = load i8, ptr %176, align 8, !tbaa !166
  %417 = zext i8 %416 to i32
  %418 = getelementptr inbounds nuw i8, ptr %176, i64 100
  %419 = load i8, ptr %418, align 4, !tbaa !162
  %420 = and i8 %419, 64
  %.not535 = icmp eq i8 %420, 0
  br i1 %.not535, label %.preheader924, label %.loopexit925

.preheader924:                                    ; preds = %412, %.loopexit
  %.0452 = phi i32 [ %433, %.loopexit ], [ %.0.i623872, %412 ]
  %.0451 = phi i32 [ %432, %.loopexit ], [ %417, %412 ]
  %421 = icmp sgt i32 %.0452, 0
  br i1 %421, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader924
  %422 = load i8, ptr %143, align 2, !tbaa !122
  %.fr = freeze i8 %422
  %423 = zext i8 %.fr to i32
  %424 = and i32 %423, 1
  %.not.i633 = icmp eq i32 %424, 0
  %.old = and i32 %423, 4
  %.not536.old = icmp eq i32 %.old, 0
  br i1 %.not.i633, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not536.old, label %.loopexit, label %needs_termination.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not536.old, label %.lr.ph.split.split, label %needs_termination.exit.thread

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %.0449964 = phi i32 [ %425, %.backedge ], [ 0, %.lr.ph.split ]
  %425 = add nuw nsw i32 %.0449964, 1
  %426 = add i32 %.0449964, %.0451
  %427 = srem i32 %426, 3
  %428 = icmp slt i32 %426, 9
  %429 = and i32 %427, -3
  %or.cond3.i905 = icmp ne i32 %429, 0
  %or.cond902.not907 = or i1 %428, %or.cond3.i905
  br i1 %or.cond902.not907, label %.backedge, label %needs_termination.exit.thread

.backedge:                                        ; preds = %.lr.ph.split.split
  %exitcond.not = icmp eq i32 %425, %.0452
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !284

needs_termination.exit.thread:                    ; preds = %.lr.ph.split.split, %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split ], [ %425, %.lr.ph.split.split ]
  %430 = load i32, ptr %398, align 4, !tbaa !282
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %398, align 4, !tbaa !282
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph.split.us, %.preheader924, %needs_termination.exit.thread
  %.1450 = phi i32 [ %.us-phi, %needs_termination.exit.thread ], [ 0, %.preheader924 ], [ %.0452, %.lr.ph.split.us ], [ %.0452, %.backedge ]
  %432 = add nsw i32 %.1450, %.0451
  %433 = sub nsw i32 %.0452, %.1450
  %.not537 = icmp eq i32 %433, 0
  br i1 %.not537, label %.loopexit925, label %.preheader924, !llvm.loop !285

.loopexit925:                                     ; preds = %.loopexit, %412
  %434 = getelementptr inbounds nuw i8, ptr %176, i64 101
  %435 = load i8, ptr %434, align 1, !tbaa !274
  %.not538 = icmp eq i8 %435, 0
  br i1 %.not538, label %578, label %436

436:                                              ; preds = %.loopexit925
  %437 = add nsw i32 %.0.i623872, -1
  %438 = add i32 %437, %417
  %439 = urem i32 %438, 3
  %440 = sub nsw i32 %.0.i623872, %439
  %441 = icmp slt i32 %440, 1
  br i1 %441, label %.preheader, label %.preheader923

.preheader923:                                    ; preds = %436
  %.not545971 = icmp eq i32 %440, 1
  br i1 %.not545971, label %._crit_edge, label %.lr.ph974

.preheader:                                       ; preds = %436
  %.not552996 = icmp samesign ult i32 %.0.i623872, 2
  br i1 %.not552996, label %._crit_edge1000, label %.lr.ph999

.lr.ph999:                                        ; preds = %.preheader, %.lr.ph999
  %.0454998 = phi i32 [ %443, %.lr.ph999 ], [ 2, %.preheader ]
  %.0474997 = phi i8 [ %442, %.lr.ph999 ], [ %415, %.preheader ]
  %442 = add i8 %.0474997, 1
  %443 = shl nsw i32 %.0454998, 1
  %.not552 = icmp sgt i32 %443, %.0.i623872
  br i1 %.not552, label %._crit_edge1000, label %.lr.ph999, !llvm.loop !286

._crit_edge1000:                                  ; preds = %.lr.ph999, %.preheader
  %.0474.lcssa = phi i8 [ %415, %.preheader ], [ %442, %.lr.ph999 ]
  %.not17.i636 = icmp eq i8 %.0474.lcssa, 0
  br i1 %.not17.i636, label %get_bits.exit728, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %._crit_edge1000
  %444 = zext i8 %.0474.lcssa to i32
  %445 = load ptr, ptr %110, align 8, !tbaa !41
  %446 = ptrtoint ptr %445 to i64
  %.promoted.i638 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i639 = load ptr, ptr %109, align 8, !tbaa !43
  br label %447

447:                                              ; preds = %bytestream2_peek_byte.exit.i642, %.lr.ph.i637
  %448 = phi ptr [ %.promoted16.i639, %.lr.ph.i637 ], [ %460, %bytestream2_peek_byte.exit.i642 ]
  %449 = phi i32 [ %.promoted.i638, %.lr.ph.i637 ], [ %462, %bytestream2_peek_byte.exit.i642 ]
  %.in.i640 = phi i32 [ %444, %.lr.ph.i637 ], [ %450, %bytestream2_peek_byte.exit.i642 ]
  %.015.i641 = phi i32 [ 0, %.lr.ph.i637 ], [ %471, %bytestream2_peek_byte.exit.i642 ]
  %450 = add nsw i32 %.in.i640, -1
  %451 = shl i32 %.015.i641, 1
  %452 = icmp eq i32 %449, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %447
  %454 = ptrtoint ptr %448 to i64
  %455 = sub i64 %446, %454
  %456 = icmp slt i64 %455, 1
  br i1 %456, label %bytestream2_get_byte.exit.thread.i649, label %bytestream2_get_byte.exit.i645

bytestream2_get_byte.exit.thread.i649:            ; preds = %453
  store ptr %445, ptr %109, align 8, !tbaa !39
  br label %459

bytestream2_get_byte.exit.i645:                   ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 1
  store ptr %457, ptr %109, align 8, !tbaa !43
  %458 = load i8, ptr %448, align 1, !tbaa !44
  %.fr.i646 = freeze i8 %458
  %.not.i647 = icmp eq i8 %.fr.i646, -1
  %spec.select.i648 = select i1 %.not.i647, i32 7, i32 8
  br label %459

459:                                              ; preds = %bytestream2_get_byte.exit.i645, %bytestream2_get_byte.exit.thread.i649, %447
  %460 = phi ptr [ %448, %447 ], [ %445, %bytestream2_get_byte.exit.thread.i649 ], [ %457, %bytestream2_get_byte.exit.i645 ]
  %461 = phi i32 [ %449, %447 ], [ 8, %bytestream2_get_byte.exit.thread.i649 ], [ %spec.select.i648, %bytestream2_get_byte.exit.i645 ]
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %108, align 8, !tbaa !123
  %463 = ptrtoint ptr %460 to i64
  %464 = sub i64 %446, %463
  %465 = icmp slt i64 %464, 1
  br i1 %465, label %bytestream2_peek_byte.exit.i642, label %466

466:                                              ; preds = %459
  %467 = load i8, ptr %460, align 1, !tbaa !44
  %468 = zext i8 %467 to i32
  br label %bytestream2_peek_byte.exit.i642

bytestream2_peek_byte.exit.i642:                  ; preds = %466, %459
  %.0.i11.i643 = phi i32 [ %468, %466 ], [ 0, %459 ]
  %469 = lshr i32 %.0.i11.i643, %462
  %470 = and i32 %469, 1
  %471 = or disjoint i32 %470, %451
  %472 = icmp samesign ugt i32 %.in.i640, 1
  br i1 %472, label %447, label %get_bits.exit650, !llvm.loop !279

get_bits.exit650:                                 ; preds = %bytestream2_peek_byte.exit.i642
  %.not553 = icmp eq i32 %471, 0
  br i1 %.not553, label %get_bits.exit728, label %473

473:                                              ; preds = %get_bits.exit650
  %.not554 = icmp sgt i8 %419, -1
  br i1 %.not554, label %476, label %474

474:                                              ; preds = %473
  store i8 0, ptr %434, align 1, !tbaa !274
  %475 = and i8 %419, -65
  store i8 %475, ptr %418, align 4, !tbaa !162
  br label %get_bits.exit728

476:                                              ; preds = %473
  %477 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %477, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %get_bits.exit728

.lr.ph974:                                        ; preds = %.preheader923, %.lr.ph974
  %.1455973 = phi i32 [ %479, %.lr.ph974 ], [ 2, %.preheader923 ]
  %.1475972 = phi i8 [ %478, %.lr.ph974 ], [ %415, %.preheader923 ]
  %478 = add i8 %.1475972, 1
  %479 = shl nsw i32 %.1455973, 1
  %.not545 = icmp sgt i32 %479, %440
  br i1 %.not545, label %._crit_edge, label %.lr.ph974, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph974, %.preheader923
  %.1475.lcssa = phi i8 [ %415, %.preheader923 ], [ %478, %.lr.ph974 ]
  %.1455.lcssa = phi i32 [ 2, %.preheader923 ], [ %479, %.lr.ph974 ]
  %480 = zext i8 %.1475.lcssa to i32
  %.not17.i651 = icmp eq i8 %.1475.lcssa, 0
  br i1 %.not17.i651, label %get_bits.exit666.thread, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %._crit_edge
  %481 = load ptr, ptr %110, align 8, !tbaa !41
  %482 = ptrtoint ptr %481 to i64
  %.promoted.i653 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i654 = load ptr, ptr %109, align 8, !tbaa !43
  br label %483

483:                                              ; preds = %bytestream2_peek_byte.exit.i657, %.lr.ph.i652
  %484 = phi ptr [ %.promoted16.i654, %.lr.ph.i652 ], [ %.promoted984, %bytestream2_peek_byte.exit.i657 ]
  %485 = phi i32 [ %.promoted.i653, %.lr.ph.i652 ], [ %497, %bytestream2_peek_byte.exit.i657 ]
  %.in.i655 = phi i32 [ %480, %.lr.ph.i652 ], [ %486, %bytestream2_peek_byte.exit.i657 ]
  %.015.i656 = phi i32 [ 0, %.lr.ph.i652 ], [ %506, %bytestream2_peek_byte.exit.i657 ]
  %486 = add nsw i32 %.in.i655, -1
  %487 = shl i32 %.015.i656, 1
  %488 = icmp eq i32 %485, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %483
  %490 = ptrtoint ptr %484 to i64
  %491 = sub i64 %482, %490
  %492 = icmp slt i64 %491, 1
  br i1 %492, label %bytestream2_get_byte.exit.thread.i665, label %bytestream2_get_byte.exit.i661

bytestream2_get_byte.exit.thread.i665:            ; preds = %489
  store ptr %481, ptr %109, align 8, !tbaa !39
  br label %495

bytestream2_get_byte.exit.i661:                   ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %493, ptr %109, align 8, !tbaa !43
  %494 = load i8, ptr %484, align 1, !tbaa !44
  %.fr.i662 = freeze i8 %494
  %.not.i663 = icmp eq i8 %.fr.i662, -1
  %spec.select.i664 = select i1 %.not.i663, i32 7, i32 8
  br label %495

495:                                              ; preds = %bytestream2_get_byte.exit.i661, %bytestream2_get_byte.exit.thread.i665, %483
  %.promoted984 = phi ptr [ %484, %483 ], [ %481, %bytestream2_get_byte.exit.thread.i665 ], [ %493, %bytestream2_get_byte.exit.i661 ]
  %496 = phi i32 [ %485, %483 ], [ 8, %bytestream2_get_byte.exit.thread.i665 ], [ %spec.select.i664, %bytestream2_get_byte.exit.i661 ]
  %497 = add nsw i32 %496, -1
  store i32 %497, ptr %108, align 8, !tbaa !123
  %498 = ptrtoint ptr %.promoted984 to i64
  %499 = sub i64 %482, %498
  %500 = icmp slt i64 %499, 1
  br i1 %500, label %bytestream2_peek_byte.exit.i657, label %501

501:                                              ; preds = %495
  %502 = load i8, ptr %.promoted984, align 1, !tbaa !44
  %503 = zext i8 %502 to i32
  br label %bytestream2_peek_byte.exit.i657

bytestream2_peek_byte.exit.i657:                  ; preds = %501, %495
  %.0.i11.i658 = phi i32 [ %503, %501 ], [ 0, %495 ]
  %504 = lshr i32 %.0.i11.i658, %497
  %505 = and i32 %504, 1
  %506 = or disjoint i32 %505, %487
  %507 = icmp samesign ugt i32 %.in.i655, 1
  br i1 %507, label %483, label %get_bits.exit666, !llvm.loop !279

get_bits.exit666:                                 ; preds = %bytestream2_peek_byte.exit.i657
  %.not546 = icmp eq i32 %506, 0
  br i1 %.not546, label %get_bits.exit666.thread, label %508

508:                                              ; preds = %get_bits.exit666
  %.not550 = icmp sgt i8 %419, -1
  br i1 %.not550, label %509, label %515

509:                                              ; preds = %508
  %510 = icmp eq i32 %506, 1
  br i1 %510, label %511, label %513

511:                                              ; preds = %509
  %512 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %513

513:                                              ; preds = %511, %509
  store i8 0, ptr %434, align 1, !tbaa !274
  %514 = getelementptr inbounds nuw i8, ptr %176, i64 92
  store i32 %506, ptr %514, align 4, !tbaa !47
  br label %get_bits.exit728

515:                                              ; preds = %508
  %516 = icmp ugt i8 %415, 3
  %517 = icmp ne i32 %506, 1
  %or.cond5 = and i1 %516, %517
  br i1 %or.cond5, label %518, label %524

518:                                              ; preds = %515
  %519 = add nsw i32 %480, -1
  %520 = lshr i32 %506, %519
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  store i8 0, ptr %434, align 1, !tbaa !274
  %523 = getelementptr inbounds nuw i8, ptr %176, i64 92
  store i32 %506, ptr %523, align 4, !tbaa !47
  br label %get_bits.exit728

524:                                              ; preds = %518, %515
  %525 = and i8 %419, -65
  store i8 %525, ptr %418, align 4, !tbaa !162
  store i8 0, ptr %434, align 1, !tbaa !274
  %.not551977 = icmp sgt i32 %.1455.lcssa, %.0.i623872
  br i1 %.not551977, label %get_bits.exit728, label %.lr.ph981

.lr.ph981:                                        ; preds = %524, %bytestream2_peek_byte.exit.i672
  %.promoted16.i669987 = phi ptr [ %.promoted16.i669985, %bytestream2_peek_byte.exit.i672 ], [ %.promoted984, %524 ]
  %.promoted.i668983 = phi i32 [ %535, %bytestream2_peek_byte.exit.i672 ], [ %497, %524 ]
  %.2456979 = phi i32 [ %544, %bytestream2_peek_byte.exit.i672 ], [ %.1455.lcssa, %524 ]
  %.0471978 = phi i32 [ %546, %bytestream2_peek_byte.exit.i672 ], [ %506, %524 ]
  %526 = icmp eq i32 %.promoted.i668983, 0
  br i1 %526, label %527, label %533

527:                                              ; preds = %.lr.ph981
  %528 = ptrtoint ptr %.promoted16.i669987 to i64
  %529 = sub i64 %482, %528
  %530 = icmp slt i64 %529, 1
  br i1 %530, label %bytestream2_get_byte.exit.thread.i680, label %bytestream2_get_byte.exit.i676

bytestream2_get_byte.exit.thread.i680:            ; preds = %527
  store ptr %481, ptr %109, align 8, !tbaa !39
  br label %533

bytestream2_get_byte.exit.i676:                   ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %.promoted16.i669987, i64 1
  store ptr %531, ptr %109, align 8, !tbaa !43
  %532 = load i8, ptr %.promoted16.i669987, align 1, !tbaa !44
  %.fr.i677 = freeze i8 %532
  %.not.i678 = icmp eq i8 %.fr.i677, -1
  %spec.select.i679 = select i1 %.not.i678, i32 7, i32 8
  br label %533

533:                                              ; preds = %bytestream2_get_byte.exit.i676, %bytestream2_get_byte.exit.thread.i680, %.lr.ph981
  %.promoted16.i669985 = phi ptr [ %.promoted16.i669987, %.lr.ph981 ], [ %481, %bytestream2_get_byte.exit.thread.i680 ], [ %531, %bytestream2_get_byte.exit.i676 ]
  %534 = phi i32 [ %.promoted.i668983, %.lr.ph981 ], [ 8, %bytestream2_get_byte.exit.thread.i680 ], [ %spec.select.i679, %bytestream2_get_byte.exit.i676 ]
  %535 = add nsw i32 %534, -1
  store i32 %535, ptr %108, align 8, !tbaa !123
  %536 = ptrtoint ptr %.promoted16.i669985 to i64
  %537 = sub i64 %482, %536
  %538 = icmp slt i64 %537, 1
  br i1 %538, label %bytestream2_peek_byte.exit.i672, label %539

539:                                              ; preds = %533
  %540 = load i8, ptr %.promoted16.i669985, align 1, !tbaa !44
  %541 = zext i8 %540 to i32
  br label %bytestream2_peek_byte.exit.i672

bytestream2_peek_byte.exit.i672:                  ; preds = %539, %533
  %.0.i11.i673 = phi i32 [ %541, %539 ], [ 0, %533 ]
  %542 = lshr i32 %.0.i11.i673, %535
  %543 = and i32 %542, 1
  %544 = shl nsw i32 %.2456979, 1
  %545 = shl i32 %.0471978, 1
  %546 = or disjoint i32 %543, %545
  %.not551 = icmp sgt i32 %544, %.0.i623872
  br i1 %.not551, label %get_bits.exit728, label %.lr.ph981, !llvm.loop !288

get_bits.exit666.thread:                          ; preds = %._crit_edge, %get_bits.exit666
  %.not547 = icmp sgt i32 %.1455.lcssa, %.0.i623872
  br i1 %.not547, label %get_bits.exit728, label %.preheader921

.preheader921:                                    ; preds = %get_bits.exit666.thread
  %547 = load ptr, ptr %110, align 8, !tbaa !41
  %548 = ptrtoint ptr %547 to i64
  %.promoted989 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted991 = load ptr, ptr %109, align 8, !tbaa !43
  br label %549

549:                                              ; preds = %.preheader921, %bytestream2_peek_byte.exit.i687
  %.promoted16.i684994 = phi ptr [ %.promoted16.i684992, %bytestream2_peek_byte.exit.i687 ], [ %.promoted991, %.preheader921 ]
  %.promoted.i683990 = phi i32 [ %559, %bytestream2_peek_byte.exit.i687 ], [ %.promoted989, %.preheader921 ]
  %.1472 = phi i32 [ %570, %bytestream2_peek_byte.exit.i687 ], [ 0, %.preheader921 ]
  %.3457 = phi i32 [ %568, %bytestream2_peek_byte.exit.i687 ], [ %.1455.lcssa, %.preheader921 ]
  %550 = icmp eq i32 %.promoted.i683990, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %549
  %552 = ptrtoint ptr %.promoted16.i684994 to i64
  %553 = sub i64 %548, %552
  %554 = icmp slt i64 %553, 1
  br i1 %554, label %bytestream2_get_byte.exit.thread.i695, label %bytestream2_get_byte.exit.i691

bytestream2_get_byte.exit.thread.i695:            ; preds = %551
  store ptr %547, ptr %109, align 8, !tbaa !39
  br label %557

bytestream2_get_byte.exit.i691:                   ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %.promoted16.i684994, i64 1
  store ptr %555, ptr %109, align 8, !tbaa !43
  %556 = load i8, ptr %.promoted16.i684994, align 1, !tbaa !44
  %.fr.i692 = freeze i8 %556
  %.not.i693 = icmp eq i8 %.fr.i692, -1
  %spec.select.i694 = select i1 %.not.i693, i32 7, i32 8
  br label %557

557:                                              ; preds = %bytestream2_get_byte.exit.i691, %bytestream2_get_byte.exit.thread.i695, %549
  %.promoted16.i684992 = phi ptr [ %.promoted16.i684994, %549 ], [ %547, %bytestream2_get_byte.exit.thread.i695 ], [ %555, %bytestream2_get_byte.exit.i691 ]
  %558 = phi i32 [ %.promoted.i683990, %549 ], [ 8, %bytestream2_get_byte.exit.thread.i695 ], [ %spec.select.i694, %bytestream2_get_byte.exit.i691 ]
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %108, align 8, !tbaa !123
  %560 = ptrtoint ptr %.promoted16.i684992 to i64
  %561 = sub i64 %548, %560
  %562 = icmp slt i64 %561, 1
  br i1 %562, label %bytestream2_peek_byte.exit.i687, label %563

563:                                              ; preds = %557
  %564 = load i8, ptr %.promoted16.i684992, align 1, !tbaa !44
  %565 = zext i8 %564 to i32
  br label %bytestream2_peek_byte.exit.i687

bytestream2_peek_byte.exit.i687:                  ; preds = %563, %557
  %.0.i11.i688 = phi i32 [ %565, %563 ], [ 0, %557 ]
  %566 = lshr i32 %.0.i11.i688, %559
  %567 = and i32 %566, 1
  %568 = shl nsw i32 %.3457, 1
  %569 = shl i32 %.1472, 1
  %570 = or disjoint i32 %567, %569
  %571 = icmp sgt i32 %568, %.0.i623872
  br i1 %571, label %572, label %549

572:                                              ; preds = %bytestream2_peek_byte.exit.i687
  %.not548 = icmp eq i32 %570, 0
  br i1 %.not548, label %get_bits.exit728, label %573

573:                                              ; preds = %572
  %.not549 = icmp sgt i8 %419, -1
  br i1 %.not549, label %576, label %574

574:                                              ; preds = %573
  %575 = and i8 %419, -65
  store i8 %575, ptr %418, align 4, !tbaa !162
  store i8 0, ptr %434, align 1, !tbaa !274
  br label %get_bits.exit728

576:                                              ; preds = %573
  %577 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %get_bits.exit728

578:                                              ; preds = %.loopexit925
  %579 = zext i8 %419 to i32
  %580 = and i32 %579, 64
  %.not539 = icmp eq i32 %580, 0
  br i1 %.not539, label %625, label %581

581:                                              ; preds = %578
  %582 = urem i8 %416, 3
  %583 = icmp eq i8 %582, 0
  br i1 %583, label %591, label %584

584:                                              ; preds = %581
  %.not544 = icmp eq i32 %.0.i623872, 1
  %585 = xor i8 %582, 3
  %586 = zext nneg i8 %585 to i32
  %587 = select i1 %.not544, i32 1, i32 %586
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !44
  br label %591

591:                                              ; preds = %581, %584
  %.4478 = phi i8 [ %590, %584 ], [ 0, %581 ]
  %.1467 = phi i32 [ %587, %584 ], [ 1, %581 ]
  %.1461 = phi i8 [ 1, %584 ], [ 2, %581 ]
  %592 = add i8 %.4478, %415
  %.not17.i697 = icmp eq i8 %592, 0
  br i1 %.not17.i697, label %get_bits.exit712, label %.lr.ph.i698

.lr.ph.i698:                                      ; preds = %591
  %593 = zext i8 %592 to i32
  %594 = load ptr, ptr %110, align 8, !tbaa !41
  %595 = ptrtoint ptr %594 to i64
  %.promoted.i699 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i700 = load ptr, ptr %109, align 8, !tbaa !43
  br label %596

596:                                              ; preds = %bytestream2_peek_byte.exit.i703, %.lr.ph.i698
  %597 = phi ptr [ %.promoted16.i700, %.lr.ph.i698 ], [ %609, %bytestream2_peek_byte.exit.i703 ]
  %598 = phi i32 [ %.promoted.i699, %.lr.ph.i698 ], [ %611, %bytestream2_peek_byte.exit.i703 ]
  %.in.i701 = phi i32 [ %593, %.lr.ph.i698 ], [ %599, %bytestream2_peek_byte.exit.i703 ]
  %.015.i702 = phi i32 [ 0, %.lr.ph.i698 ], [ %620, %bytestream2_peek_byte.exit.i703 ]
  %599 = add nsw i32 %.in.i701, -1
  %600 = shl i32 %.015.i702, 1
  %601 = icmp eq i32 %598, 0
  br i1 %601, label %602, label %608

602:                                              ; preds = %596
  %603 = ptrtoint ptr %597 to i64
  %604 = sub i64 %595, %603
  %605 = icmp slt i64 %604, 1
  br i1 %605, label %bytestream2_get_byte.exit.thread.i711, label %bytestream2_get_byte.exit.i707

bytestream2_get_byte.exit.thread.i711:            ; preds = %602
  store ptr %594, ptr %109, align 8, !tbaa !39
  br label %608

bytestream2_get_byte.exit.i707:                   ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %606, ptr %109, align 8, !tbaa !43
  %607 = load i8, ptr %597, align 1, !tbaa !44
  %.fr.i708 = freeze i8 %607
  %.not.i709 = icmp eq i8 %.fr.i708, -1
  %spec.select.i710 = select i1 %.not.i709, i32 7, i32 8
  br label %608

608:                                              ; preds = %bytestream2_get_byte.exit.i707, %bytestream2_get_byte.exit.thread.i711, %596
  %609 = phi ptr [ %597, %596 ], [ %594, %bytestream2_get_byte.exit.thread.i711 ], [ %606, %bytestream2_get_byte.exit.i707 ]
  %610 = phi i32 [ %598, %596 ], [ 8, %bytestream2_get_byte.exit.thread.i711 ], [ %spec.select.i710, %bytestream2_get_byte.exit.i707 ]
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %108, align 8, !tbaa !123
  %612 = ptrtoint ptr %609 to i64
  %613 = sub i64 %595, %612
  %614 = icmp slt i64 %613, 1
  br i1 %614, label %bytestream2_peek_byte.exit.i703, label %615

615:                                              ; preds = %608
  %616 = load i8, ptr %609, align 1, !tbaa !44
  %617 = zext i8 %616 to i32
  br label %bytestream2_peek_byte.exit.i703

bytestream2_peek_byte.exit.i703:                  ; preds = %615, %608
  %.0.i11.i704 = phi i32 [ %617, %615 ], [ 0, %608 ]
  %618 = lshr i32 %.0.i11.i704, %611
  %619 = and i32 %618, 1
  %620 = or disjoint i32 %619, %600
  %621 = icmp samesign ugt i32 %.in.i701, 1
  br i1 %621, label %596, label %get_bits.exit712, !llvm.loop !279

get_bits.exit712:                                 ; preds = %bytestream2_peek_byte.exit.i703, %591
  %.0.lcssa.i706 = phi i32 [ 0, %591 ], [ %620, %bytestream2_peek_byte.exit.i703 ]
  %622 = getelementptr inbounds nuw i8, ptr %176, i64 96
  %623 = load i32, ptr %622, align 4, !tbaa !47
  %624 = add i32 %623, %.0.lcssa.i706
  store i32 %624, ptr %622, align 4, !tbaa !47
  br label %get_bits.exit728

625:                                              ; preds = %578
  %626 = and i32 %579, 5
  %.not540 = icmp eq i32 %626, 0
  br i1 %.not540, label %627, label %660

627:                                              ; preds = %625
  %628 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %401
  %629 = load i8, ptr %628, align 1, !tbaa !44
  %630 = add i8 %629, %415
  %.not17.i713 = icmp eq i8 %630, 0
  br i1 %.not17.i713, label %get_bits.exit728, label %.lr.ph.i714

.lr.ph.i714:                                      ; preds = %627
  %631 = zext i8 %630 to i32
  %632 = load ptr, ptr %110, align 8, !tbaa !41
  %633 = ptrtoint ptr %632 to i64
  %.promoted.i715 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i716 = load ptr, ptr %109, align 8, !tbaa !43
  br label %634

634:                                              ; preds = %bytestream2_peek_byte.exit.i719, %.lr.ph.i714
  %635 = phi ptr [ %.promoted16.i716, %.lr.ph.i714 ], [ %647, %bytestream2_peek_byte.exit.i719 ]
  %636 = phi i32 [ %.promoted.i715, %.lr.ph.i714 ], [ %649, %bytestream2_peek_byte.exit.i719 ]
  %.in.i717 = phi i32 [ %631, %.lr.ph.i714 ], [ %637, %bytestream2_peek_byte.exit.i719 ]
  %.015.i718 = phi i32 [ 0, %.lr.ph.i714 ], [ %658, %bytestream2_peek_byte.exit.i719 ]
  %637 = add nsw i32 %.in.i717, -1
  %638 = shl i32 %.015.i718, 1
  %639 = icmp eq i32 %636, 0
  br i1 %639, label %640, label %646

640:                                              ; preds = %634
  %641 = ptrtoint ptr %635 to i64
  %642 = sub i64 %633, %641
  %643 = icmp slt i64 %642, 1
  br i1 %643, label %bytestream2_get_byte.exit.thread.i727, label %bytestream2_get_byte.exit.i723

bytestream2_get_byte.exit.thread.i727:            ; preds = %640
  store ptr %632, ptr %109, align 8, !tbaa !39
  br label %646

bytestream2_get_byte.exit.i723:                   ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %644, ptr %109, align 8, !tbaa !43
  %645 = load i8, ptr %635, align 1, !tbaa !44
  %.fr.i724 = freeze i8 %645
  %.not.i725 = icmp eq i8 %.fr.i724, -1
  %spec.select.i726 = select i1 %.not.i725, i32 7, i32 8
  br label %646

646:                                              ; preds = %bytestream2_get_byte.exit.i723, %bytestream2_get_byte.exit.thread.i727, %634
  %647 = phi ptr [ %635, %634 ], [ %632, %bytestream2_get_byte.exit.thread.i727 ], [ %644, %bytestream2_get_byte.exit.i723 ]
  %648 = phi i32 [ %636, %634 ], [ 8, %bytestream2_get_byte.exit.thread.i727 ], [ %spec.select.i726, %bytestream2_get_byte.exit.i723 ]
  %649 = add nsw i32 %648, -1
  store i32 %649, ptr %108, align 8, !tbaa !123
  %650 = ptrtoint ptr %647 to i64
  %651 = sub i64 %633, %650
  %652 = icmp slt i64 %651, 1
  br i1 %652, label %bytestream2_peek_byte.exit.i719, label %653

653:                                              ; preds = %646
  %654 = load i8, ptr %647, align 1, !tbaa !44
  %655 = zext i8 %654 to i32
  br label %bytestream2_peek_byte.exit.i719

bytestream2_peek_byte.exit.i719:                  ; preds = %653, %646
  %.0.i11.i720 = phi i32 [ %655, %653 ], [ 0, %646 ]
  %656 = lshr i32 %.0.i11.i720, %649
  %657 = and i32 %656, 1
  %658 = or disjoint i32 %657, %638
  %659 = icmp samesign ugt i32 %.in.i717, 1
  br i1 %659, label %634, label %get_bits.exit728, !llvm.loop !279

660:                                              ; preds = %625
  %661 = and i32 %579, 4
  %.not541 = icmp eq i32 %661, 0
  br i1 %.not541, label %692, label %662

662:                                              ; preds = %660
  %.not17.i729 = icmp eq i8 %415, 0
  br i1 %.not17.i729, label %get_bits.exit728, label %.lr.ph.i730

.lr.ph.i730:                                      ; preds = %662
  %663 = zext i8 %415 to i32
  %664 = load ptr, ptr %110, align 8, !tbaa !41
  %665 = ptrtoint ptr %664 to i64
  %.promoted.i731 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i732 = load ptr, ptr %109, align 8, !tbaa !43
  br label %666

666:                                              ; preds = %bytestream2_peek_byte.exit.i735, %.lr.ph.i730
  %667 = phi ptr [ %.promoted16.i732, %.lr.ph.i730 ], [ %679, %bytestream2_peek_byte.exit.i735 ]
  %668 = phi i32 [ %.promoted.i731, %.lr.ph.i730 ], [ %681, %bytestream2_peek_byte.exit.i735 ]
  %.in.i733 = phi i32 [ %663, %.lr.ph.i730 ], [ %669, %bytestream2_peek_byte.exit.i735 ]
  %.015.i734 = phi i32 [ 0, %.lr.ph.i730 ], [ %690, %bytestream2_peek_byte.exit.i735 ]
  %669 = add nsw i32 %.in.i733, -1
  %670 = shl i32 %.015.i734, 1
  %671 = icmp eq i32 %668, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %666
  %673 = ptrtoint ptr %667 to i64
  %674 = sub i64 %665, %673
  %675 = icmp slt i64 %674, 1
  br i1 %675, label %bytestream2_get_byte.exit.thread.i743, label %bytestream2_get_byte.exit.i739

bytestream2_get_byte.exit.thread.i743:            ; preds = %672
  store ptr %664, ptr %109, align 8, !tbaa !39
  br label %678

bytestream2_get_byte.exit.i739:                   ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %667, i64 1
  store ptr %676, ptr %109, align 8, !tbaa !43
  %677 = load i8, ptr %667, align 1, !tbaa !44
  %.fr.i740 = freeze i8 %677
  %.not.i741 = icmp eq i8 %.fr.i740, -1
  %spec.select.i742 = select i1 %.not.i741, i32 7, i32 8
  br label %678

678:                                              ; preds = %bytestream2_get_byte.exit.i739, %bytestream2_get_byte.exit.thread.i743, %666
  %679 = phi ptr [ %667, %666 ], [ %664, %bytestream2_get_byte.exit.thread.i743 ], [ %676, %bytestream2_get_byte.exit.i739 ]
  %680 = phi i32 [ %668, %666 ], [ 8, %bytestream2_get_byte.exit.thread.i743 ], [ %spec.select.i742, %bytestream2_get_byte.exit.i739 ]
  %681 = add nsw i32 %680, -1
  store i32 %681, ptr %108, align 8, !tbaa !123
  %682 = ptrtoint ptr %679 to i64
  %683 = sub i64 %665, %682
  %684 = icmp slt i64 %683, 1
  br i1 %684, label %bytestream2_peek_byte.exit.i735, label %685

685:                                              ; preds = %678
  %686 = load i8, ptr %679, align 1, !tbaa !44
  %687 = zext i8 %686 to i32
  br label %bytestream2_peek_byte.exit.i735

bytestream2_peek_byte.exit.i735:                  ; preds = %685, %678
  %.0.i11.i736 = phi i32 [ %687, %685 ], [ 0, %678 ]
  %688 = lshr i32 %.0.i11.i736, %681
  %689 = and i32 %688, 1
  %690 = or disjoint i32 %689, %670
  %691 = icmp samesign ugt i32 %.in.i733, 1
  br i1 %691, label %666, label %get_bits.exit728, !llvm.loop !279

692:                                              ; preds = %660
  %693 = icmp ult i8 %416, 10
  br i1 %693, label %694, label %700

694:                                              ; preds = %692
  %695 = sub nuw nsw i32 10, %417
  %spec.select = tail call i32 @llvm.umin.i32(i32 %695, i32 %.0.i623872)
  br label %696

696:                                              ; preds = %696, %694
  %.5479 = phi i8 [ 0, %694 ], [ %699, %696 ]
  %697 = zext nneg i8 %.5479 to i32
  %698 = shl i32 2, %697
  %.not543 = icmp sgt i32 %698, %spec.select
  %699 = add i8 %.5479, 1
  br i1 %.not543, label %.loopexit919, label %696, !llvm.loop !289

700:                                              ; preds = %692
  %701 = add nsw i32 %417, -10
  %702 = urem i32 %701, 3
  %703 = icmp samesign ult i32 %702, 2
  br i1 %703, label %704, label %.loopexit919

704:                                              ; preds = %700
  %.not542 = icmp eq i32 %.0.i623872, 1
  %705 = sub nuw nsw i32 2, %702
  %spec.select560 = select i1 %.not542, i32 1, i32 %705
  %706 = zext nneg i32 %spec.select560 to i64
  %707 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !44
  br label %.loopexit919

.loopexit919:                                     ; preds = %696, %700, %704
  %.6480 = phi i8 [ %708, %704 ], [ 0, %700 ], [ %.5479, %696 ]
  %.3469 = phi i32 [ %spec.select560, %704 ], [ 1, %700 ], [ %spec.select, %696 ]
  %.2462 = phi i8 [ 1, %704 ], [ 2, %700 ], [ 2, %696 ]
  %709 = add i8 %.6480, %415
  %.not17.i745 = icmp eq i8 %709, 0
  br i1 %.not17.i745, label %get_bits.exit728, label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %.loopexit919
  %710 = zext i8 %709 to i32
  %711 = load ptr, ptr %110, align 8, !tbaa !41
  %712 = ptrtoint ptr %711 to i64
  %.promoted.i747 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i748 = load ptr, ptr %109, align 8, !tbaa !43
  br label %713

713:                                              ; preds = %bytestream2_peek_byte.exit.i751, %.lr.ph.i746
  %714 = phi ptr [ %.promoted16.i748, %.lr.ph.i746 ], [ %726, %bytestream2_peek_byte.exit.i751 ]
  %715 = phi i32 [ %.promoted.i747, %.lr.ph.i746 ], [ %728, %bytestream2_peek_byte.exit.i751 ]
  %.in.i749 = phi i32 [ %710, %.lr.ph.i746 ], [ %716, %bytestream2_peek_byte.exit.i751 ]
  %.015.i750 = phi i32 [ 0, %.lr.ph.i746 ], [ %737, %bytestream2_peek_byte.exit.i751 ]
  %716 = add nsw i32 %.in.i749, -1
  %717 = shl i32 %.015.i750, 1
  %718 = icmp eq i32 %715, 0
  br i1 %718, label %719, label %725

719:                                              ; preds = %713
  %720 = ptrtoint ptr %714 to i64
  %721 = sub i64 %712, %720
  %722 = icmp slt i64 %721, 1
  br i1 %722, label %bytestream2_get_byte.exit.thread.i759, label %bytestream2_get_byte.exit.i755

bytestream2_get_byte.exit.thread.i759:            ; preds = %719
  store ptr %711, ptr %109, align 8, !tbaa !39
  br label %725

bytestream2_get_byte.exit.i755:                   ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %723, ptr %109, align 8, !tbaa !43
  %724 = load i8, ptr %714, align 1, !tbaa !44
  %.fr.i756 = freeze i8 %724
  %.not.i757 = icmp eq i8 %.fr.i756, -1
  %spec.select.i758 = select i1 %.not.i757, i32 7, i32 8
  br label %725

725:                                              ; preds = %bytestream2_get_byte.exit.i755, %bytestream2_get_byte.exit.thread.i759, %713
  %726 = phi ptr [ %714, %713 ], [ %711, %bytestream2_get_byte.exit.thread.i759 ], [ %723, %bytestream2_get_byte.exit.i755 ]
  %727 = phi i32 [ %715, %713 ], [ 8, %bytestream2_get_byte.exit.thread.i759 ], [ %spec.select.i758, %bytestream2_get_byte.exit.i755 ]
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %108, align 8, !tbaa !123
  %729 = ptrtoint ptr %726 to i64
  %730 = sub i64 %712, %729
  %731 = icmp slt i64 %730, 1
  br i1 %731, label %bytestream2_peek_byte.exit.i751, label %732

732:                                              ; preds = %725
  %733 = load i8, ptr %726, align 1, !tbaa !44
  %734 = zext i8 %733 to i32
  br label %bytestream2_peek_byte.exit.i751

bytestream2_peek_byte.exit.i751:                  ; preds = %732, %725
  %.0.i11.i752 = phi i32 [ %734, %732 ], [ 0, %725 ]
  %735 = lshr i32 %.0.i11.i752, %728
  %736 = and i32 %735, 1
  %737 = or disjoint i32 %736, %717
  %738 = icmp samesign ugt i32 %.in.i749, 1
  br i1 %738, label %713, label %get_bits.exit728, !llvm.loop !279

get_bits.exit728:                                 ; preds = %bytestream2_peek_byte.exit.i672, %bytestream2_peek_byte.exit.i735, %bytestream2_peek_byte.exit.i751, %bytestream2_peek_byte.exit.i719, %524, %._crit_edge1000, %.loopexit919, %662, %627, %get_bits.exit712, %474, %476, %get_bits.exit650, %get_bits.exit666.thread, %574, %576, %572, %513, %522
  %.not556 = phi i1 [ true, %474 ], [ true, %476 ], [ true, %get_bits.exit650 ], [ true, %522 ], [ true, %513 ], [ true, %574 ], [ true, %576 ], [ true, %572 ], [ true, %get_bits.exit666.thread ], [ true, %get_bits.exit712 ], [ true, %627 ], [ true, %662 ], [ false, %.loopexit919 ], [ true, %._crit_edge1000 ], [ true, %524 ], [ true, %bytestream2_peek_byte.exit.i719 ], [ false, %bytestream2_peek_byte.exit.i751 ], [ true, %bytestream2_peek_byte.exit.i735 ], [ true, %bytestream2_peek_byte.exit.i672 ]
  %.2473 = phi i32 [ %471, %474 ], [ %471, %476 ], [ 0, %get_bits.exit650 ], [ %506, %522 ], [ %506, %513 ], [ %570, %574 ], [ %570, %576 ], [ 0, %572 ], [ 0, %get_bits.exit666.thread ], [ %.0.lcssa.i706, %get_bits.exit712 ], [ 0, %627 ], [ 0, %662 ], [ 0, %.loopexit919 ], [ 0, %._crit_edge1000 ], [ %506, %524 ], [ %658, %bytestream2_peek_byte.exit.i719 ], [ %737, %bytestream2_peek_byte.exit.i751 ], [ %690, %bytestream2_peek_byte.exit.i735 ], [ %546, %bytestream2_peek_byte.exit.i672 ]
  %.0466 = phi i32 [ %.0.i623872, %474 ], [ %.0.i623872, %476 ], [ %.0.i623872, %get_bits.exit650 ], [ %440, %522 ], [ %440, %513 ], [ %.0.i623872, %574 ], [ %.0.i623872, %576 ], [ %.0.i623872, %572 ], [ %.0.i623872, %get_bits.exit666.thread ], [ %.1467, %get_bits.exit712 ], [ %.0.i623872, %627 ], [ 1, %662 ], [ %.3469, %.loopexit919 ], [ %.0.i623872, %._crit_edge1000 ], [ %.0.i623872, %524 ], [ %.0.i623872, %bytestream2_peek_byte.exit.i719 ], [ %.3469, %bytestream2_peek_byte.exit.i751 ], [ 1, %bytestream2_peek_byte.exit.i735 ], [ %.0.i623872, %bytestream2_peek_byte.exit.i672 ]
  %.0460 = phi i8 [ 0, %474 ], [ 0, %476 ], [ 0, %get_bits.exit650 ], [ 2, %522 ], [ 2, %513 ], [ 0, %574 ], [ 0, %576 ], [ 0, %572 ], [ 0, %get_bits.exit666.thread ], [ %.1461, %get_bits.exit712 ], [ 0, %627 ], [ 1, %662 ], [ %.2462, %.loopexit919 ], [ 0, %._crit_edge1000 ], [ 0, %524 ], [ 0, %bytestream2_peek_byte.exit.i719 ], [ %.2462, %bytestream2_peek_byte.exit.i751 ], [ 1, %bytestream2_peek_byte.exit.i735 ], [ 0, %bytestream2_peek_byte.exit.i672 ]
  %739 = load i8, ptr %176, align 8, !tbaa !166
  %740 = trunc i32 %.0466 to i8
  %741 = add i8 %739, %740
  store i8 %741, ptr %176, align 8, !tbaa !166
  %742 = trunc i32 %.2473 to i16
  %743 = load ptr, ptr %399, align 8, !tbaa !283
  %744 = load i8, ptr %397, align 8, !tbaa !281
  %745 = add i8 %744, 1
  store i8 %745, ptr %397, align 8, !tbaa !281
  %746 = zext i8 %744 to i64
  %747 = getelementptr inbounds nuw i16, ptr %743, i64 %746
  store i16 %742, ptr %747, align 2, !tbaa !71
  %748 = load i8, ptr %418, align 4, !tbaa !162
  %749 = and i8 %748, 64
  %.not555 = icmp eq i8 %749, 0
  br i1 %.not555, label %808, label %750

750:                                              ; preds = %get_bits.exit728
  %751 = load i8, ptr %434, align 1, !tbaa !274
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %753, label %808

753:                                              ; preds = %750
  %754 = and i32 %.0466, 255
  %755 = sub nsw i32 %.0.i623872, %754
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph1005, label %.loopexit916

.lr.ph1005:                                       ; preds = %753
  %757 = load i8, ptr %383, align 1, !tbaa !278
  %758 = getelementptr inbounds nuw i8, ptr %176, i64 96
  br label %759

759:                                              ; preds = %.lr.ph1005, %get_bits.exit776
  %760 = phi i8 [ %745, %.lr.ph1005 ], [ %804, %get_bits.exit776 ]
  %761 = phi i8 [ %741, %.lr.ph1005 ], [ %802, %get_bits.exit776 ]
  %.04581003 = phi i32 [ %755, %.lr.ph1005 ], [ %798, %get_bits.exit776 ]
  %.34631002 = phi i8 [ %.0460, %.lr.ph1005 ], [ %764, %get_bits.exit776 ]
  %.not559 = icmp eq i32 %.04581003, 1
  %762 = zext nneg i8 %.34631002 to i32
  %763 = select i1 %.not559, i32 1, i32 %762
  %764 = sub nuw nsw i8 3, %.34631002
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !44
  %768 = add i8 %767, %757
  %.not17.i761 = icmp eq i8 %768, 0
  br i1 %.not17.i761, label %get_bits.exit776, label %.lr.ph.i762

.lr.ph.i762:                                      ; preds = %759
  %769 = zext i8 %768 to i32
  %770 = load ptr, ptr %110, align 8, !tbaa !41
  %771 = ptrtoint ptr %770 to i64
  %.promoted.i763 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i764 = load ptr, ptr %109, align 8, !tbaa !43
  br label %772

772:                                              ; preds = %bytestream2_peek_byte.exit.i767, %.lr.ph.i762
  %773 = phi ptr [ %.promoted16.i764, %.lr.ph.i762 ], [ %785, %bytestream2_peek_byte.exit.i767 ]
  %774 = phi i32 [ %.promoted.i763, %.lr.ph.i762 ], [ %787, %bytestream2_peek_byte.exit.i767 ]
  %.in.i765 = phi i32 [ %769, %.lr.ph.i762 ], [ %775, %bytestream2_peek_byte.exit.i767 ]
  %.015.i766 = phi i32 [ 0, %.lr.ph.i762 ], [ %796, %bytestream2_peek_byte.exit.i767 ]
  %775 = add nsw i32 %.in.i765, -1
  %776 = shl i32 %.015.i766, 1
  %777 = icmp eq i32 %774, 0
  br i1 %777, label %778, label %784

778:                                              ; preds = %772
  %779 = ptrtoint ptr %773 to i64
  %780 = sub i64 %771, %779
  %781 = icmp slt i64 %780, 1
  br i1 %781, label %bytestream2_get_byte.exit.thread.i775, label %bytestream2_get_byte.exit.i771

bytestream2_get_byte.exit.thread.i775:            ; preds = %778
  store ptr %770, ptr %109, align 8, !tbaa !39
  br label %784

bytestream2_get_byte.exit.i771:                   ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 1
  store ptr %782, ptr %109, align 8, !tbaa !43
  %783 = load i8, ptr %773, align 1, !tbaa !44
  %.fr.i772 = freeze i8 %783
  %.not.i773 = icmp eq i8 %.fr.i772, -1
  %spec.select.i774 = select i1 %.not.i773, i32 7, i32 8
  br label %784

784:                                              ; preds = %bytestream2_get_byte.exit.i771, %bytestream2_get_byte.exit.thread.i775, %772
  %785 = phi ptr [ %773, %772 ], [ %770, %bytestream2_get_byte.exit.thread.i775 ], [ %782, %bytestream2_get_byte.exit.i771 ]
  %786 = phi i32 [ %774, %772 ], [ 8, %bytestream2_get_byte.exit.thread.i775 ], [ %spec.select.i774, %bytestream2_get_byte.exit.i771 ]
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %108, align 8, !tbaa !123
  %788 = ptrtoint ptr %785 to i64
  %789 = sub i64 %771, %788
  %790 = icmp slt i64 %789, 1
  br i1 %790, label %bytestream2_peek_byte.exit.i767, label %791

791:                                              ; preds = %784
  %792 = load i8, ptr %785, align 1, !tbaa !44
  %793 = zext i8 %792 to i32
  br label %bytestream2_peek_byte.exit.i767

bytestream2_peek_byte.exit.i767:                  ; preds = %791, %784
  %.0.i11.i768 = phi i32 [ %793, %791 ], [ 0, %784 ]
  %794 = lshr i32 %.0.i11.i768, %787
  %795 = and i32 %794, 1
  %796 = or disjoint i32 %795, %776
  %797 = icmp samesign ugt i32 %.in.i765, 1
  br i1 %797, label %772, label %get_bits.exit776, !llvm.loop !279

get_bits.exit776:                                 ; preds = %bytestream2_peek_byte.exit.i767, %759
  %.0.lcssa.i770 = phi i32 [ 0, %759 ], [ %796, %bytestream2_peek_byte.exit.i767 ]
  %798 = sub nsw i32 %.04581003, %763
  %799 = load i32, ptr %758, align 4, !tbaa !47
  %800 = add i32 %799, %.0.lcssa.i770
  store i32 %800, ptr %758, align 4, !tbaa !47
  %801 = trunc nuw nsw i32 %763 to i8
  %802 = add i8 %761, %801
  store i8 %802, ptr %176, align 8, !tbaa !166
  %803 = trunc i32 %.0.lcssa.i770 to i16
  %804 = add i8 %760, 1
  store i8 %804, ptr %397, align 8, !tbaa !281
  %805 = zext i8 %760 to i64
  %806 = getelementptr inbounds nuw i16, ptr %743, i64 %805
  store i16 %803, ptr %806, align 2, !tbaa !71
  %807 = icmp sgt i32 %798, 0
  br i1 %807, label %759, label %.loopexit916, !llvm.loop !290

808:                                              ; preds = %750, %get_bits.exit728
  %809 = and i32 %.0466, 255
  %810 = sub nsw i32 %.0.i623872, %809
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph1011, label %.loopexit916

.lr.ph1011:                                       ; preds = %808, %get_bits.exit792
  %.14591009 = phi i32 [ %861, %get_bits.exit792 ], [ %810, %808 ]
  %.44641008 = phi i8 [ %.5465, %get_bits.exit792 ], [ %.0460, %808 ]
  br i1 %.not556, label %821, label %812

812:                                              ; preds = %.lr.ph1011
  %.not557 = icmp eq i32 %.14591009, 1
  %813 = zext i8 %.44641008 to i32
  %814 = select i1 %.not557, i32 1, i32 %813
  %815 = sub i8 3, %.44641008
  %816 = load i8, ptr %383, align 1, !tbaa !278
  %817 = zext nneg i32 %814 to i64
  %818 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !44
  %820 = add i8 %819, %816
  br label %829

821:                                              ; preds = %.lr.ph1011
  %822 = load i8, ptr %418, align 4, !tbaa !162
  %823 = and i8 %822, 4
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %826, i32 noundef 24, ptr noundef nonnull @.str.91) #11
  br label %827

827:                                              ; preds = %825, %821
  %828 = load i8, ptr %383, align 1, !tbaa !278
  br label %829

829:                                              ; preds = %827, %812
  %.7481 = phi i8 [ %820, %812 ], [ %828, %827 ]
  %.4470 = phi i32 [ %814, %812 ], [ 1, %827 ]
  %.5465 = phi i8 [ %815, %812 ], [ %.44641008, %827 ]
  %.not17.i777 = icmp eq i8 %.7481, 0
  br i1 %.not17.i777, label %get_bits.exit792, label %.lr.ph.i778

.lr.ph.i778:                                      ; preds = %829
  %830 = zext i8 %.7481 to i32
  %831 = load ptr, ptr %110, align 8, !tbaa !41
  %832 = ptrtoint ptr %831 to i64
  %.promoted.i779 = load i32, ptr %108, align 8, !tbaa !123
  %.promoted16.i780 = load ptr, ptr %109, align 8, !tbaa !43
  br label %833

833:                                              ; preds = %bytestream2_peek_byte.exit.i783, %.lr.ph.i778
  %834 = phi ptr [ %.promoted16.i780, %.lr.ph.i778 ], [ %846, %bytestream2_peek_byte.exit.i783 ]
  %835 = phi i32 [ %.promoted.i779, %.lr.ph.i778 ], [ %848, %bytestream2_peek_byte.exit.i783 ]
  %.in.i781 = phi i32 [ %830, %.lr.ph.i778 ], [ %836, %bytestream2_peek_byte.exit.i783 ]
  %.015.i782 = phi i32 [ 0, %.lr.ph.i778 ], [ %857, %bytestream2_peek_byte.exit.i783 ]
  %836 = add nsw i32 %.in.i781, -1
  %837 = shl i32 %.015.i782, 1
  %838 = icmp eq i32 %835, 0
  br i1 %838, label %839, label %845

839:                                              ; preds = %833
  %840 = ptrtoint ptr %834 to i64
  %841 = sub i64 %832, %840
  %842 = icmp slt i64 %841, 1
  br i1 %842, label %bytestream2_get_byte.exit.thread.i791, label %bytestream2_get_byte.exit.i787

bytestream2_get_byte.exit.thread.i791:            ; preds = %839
  store ptr %831, ptr %109, align 8, !tbaa !39
  br label %845

bytestream2_get_byte.exit.i787:                   ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 1
  store ptr %843, ptr %109, align 8, !tbaa !43
  %844 = load i8, ptr %834, align 1, !tbaa !44
  %.fr.i788 = freeze i8 %844
  %.not.i789 = icmp eq i8 %.fr.i788, -1
  %spec.select.i790 = select i1 %.not.i789, i32 7, i32 8
  br label %845

845:                                              ; preds = %bytestream2_get_byte.exit.i787, %bytestream2_get_byte.exit.thread.i791, %833
  %846 = phi ptr [ %834, %833 ], [ %831, %bytestream2_get_byte.exit.thread.i791 ], [ %843, %bytestream2_get_byte.exit.i787 ]
  %847 = phi i32 [ %835, %833 ], [ 8, %bytestream2_get_byte.exit.thread.i791 ], [ %spec.select.i790, %bytestream2_get_byte.exit.i787 ]
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %108, align 8, !tbaa !123
  %849 = ptrtoint ptr %846 to i64
  %850 = sub i64 %832, %849
  %851 = icmp slt i64 %850, 1
  br i1 %851, label %bytestream2_peek_byte.exit.i783, label %852

852:                                              ; preds = %845
  %853 = load i8, ptr %846, align 1, !tbaa !44
  %854 = zext i8 %853 to i32
  br label %bytestream2_peek_byte.exit.i783

bytestream2_peek_byte.exit.i783:                  ; preds = %852, %845
  %.0.i11.i784 = phi i32 [ %854, %852 ], [ 0, %845 ]
  %855 = lshr i32 %.0.i11.i784, %848
  %856 = and i32 %855, 1
  %857 = or disjoint i32 %856, %837
  %858 = icmp samesign ugt i32 %.in.i781, 1
  br i1 %858, label %833, label %get_bits.exit792.loopexit, !llvm.loop !279

get_bits.exit792.loopexit:                        ; preds = %bytestream2_peek_byte.exit.i783
  %859 = trunc i32 %857 to i16
  br label %get_bits.exit792

get_bits.exit792:                                 ; preds = %get_bits.exit792.loopexit, %829
  %.0.lcssa.i786 = phi i16 [ 0, %829 ], [ %859, %get_bits.exit792.loopexit ]
  %860 = and i32 %.4470, 255
  %861 = sub nsw i32 %.14591009, %860
  %862 = load i8, ptr %176, align 8, !tbaa !166
  %863 = trunc nuw i32 %.4470 to i8
  %864 = add i8 %862, %863
  store i8 %864, ptr %176, align 8, !tbaa !166
  %865 = load ptr, ptr %399, align 8, !tbaa !283
  %866 = load i8, ptr %397, align 8, !tbaa !281
  %867 = add i8 %866, 1
  store i8 %867, ptr %397, align 8, !tbaa !281
  %868 = zext i8 %866 to i64
  %869 = getelementptr inbounds nuw i16, ptr %865, i64 %868
  store i16 %.0.lcssa.i786, ptr %869, align 2, !tbaa !71
  %870 = icmp sgt i32 %861, 0
  br i1 %870, label %.lr.ph1011, label %.loopexit916, !llvm.loop !291

.loopexit916:                                     ; preds = %get_bits.exit776, %get_bits.exit792, %753, %808
  %871 = phi ptr [ %743, %753 ], [ %743, %808 ], [ %865, %get_bits.exit792 ], [ %743, %get_bits.exit776 ]
  %872 = phi i8 [ %745, %753 ], [ %745, %808 ], [ %867, %get_bits.exit792 ], [ %804, %get_bits.exit776 ]
  %.not1037 = icmp eq i8 %872, 0
  br i1 %.not1037, label %.thread867, label %.lr.ph1015

.lr.ph1015:                                       ; preds = %.loopexit916
  %wide.trip.count = zext i8 %872 to i64
  br label %877

._crit_edge1016:                                  ; preds = %877
  %873 = zext nneg i32 %..0453 to i64
  %874 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %875 = load i64, ptr %874, align 8, !tbaa !292
  %876 = icmp ult i64 %875, %873
  br i1 %876, label %881, label %887

877:                                              ; preds = %.lr.ph1015, %877
  %indvars.iv = phi i64 [ 0, %.lr.ph1015 ], [ %indvars.iv.next, %877 ]
  %.04531012 = phi i32 [ 0, %.lr.ph1015 ], [ %..0453, %877 ]
  %878 = getelementptr inbounds nuw i16, ptr %871, i64 %indvars.iv
  %879 = load i16, ptr %878, align 2, !tbaa !71
  %880 = zext i16 %879 to i32
  %..0453 = tail call i32 @llvm.umax.i32(i32 %.04531012, i32 %880)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1093.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1093.not, label %._crit_edge1016, label %877, !llvm.loop !293

881:                                              ; preds = %._crit_edge1016
  %882 = shl nuw nsw i64 %875, 1
  %. = tail call i64 @llvm.umax.i64(i64 %882, i64 %873)
  %883 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %884 = load ptr, ptr %883, align 8, !tbaa !169
  %885 = tail call ptr @av_realloc(ptr noundef %884, i64 noundef %.) #11
  %.not558 = icmp eq ptr %885, null
  br i1 %.not558, label %._crit_edge1119, label %886

._crit_edge1119:                                  ; preds = %881
  %.pre1120 = load i64, ptr %874, align 8, !tbaa !292
  br label %887

886:                                              ; preds = %881
  store ptr %885, ptr %883, align 8, !tbaa !169
  store i64 %., ptr %874, align 8, !tbaa !292
  br label %.thread867

887:                                              ; preds = %._crit_edge1119, %._crit_edge1016
  %888 = phi i64 [ %.pre1120, %._crit_edge1119 ], [ %875, %._crit_edge1016 ]
  %889 = icmp ult i64 %888, %873
  br i1 %889, label %890, label %.thread867

890:                                              ; preds = %887
  %891 = load ptr, ptr %146, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %891, ptr noundef nonnull @.str.92, i64 noundef %888) #11
  br label %.loopexit930

.thread867:                                       ; preds = %.loopexit916, %886, %190, %887, %bytestream2_peek_byte.exit.i612
  %indvars.iv.next1095 = add nuw nsw i64 %indvars.iv1094, 1
  %exitcond1098.not = icmp eq i64 %indvars.iv.next1095, %wide.trip.count1097
  br i1 %exitcond1098.not, label %.loopexit929.loopexit, label %174, !llvm.loop !294

.loopexit929.loopexit:                            ; preds = %.thread867
  %.pre1121 = load i8, ptr %4, align 8, !tbaa !145
  br label %.loopexit929

.loopexit929:                                     ; preds = %.loopexit929.loopexit, %164, %158, %147
  %892 = phi i8 [ %.pre1121, %.loopexit929.loopexit ], [ %148, %164 ], [ %148, %158 ], [ %148, %147 ]
  %indvars.iv.next1100 = add nuw nsw i64 %indvars.iv1099, 1
  %893 = zext i8 %892 to i64
  %894 = icmp samesign ult i64 %indvars.iv.next1100, %893
  br i1 %894, label %147, label %._crit_edge1023.loopexit, !llvm.loop !295

._crit_edge1023.loopexit:                         ; preds = %.loopexit929
  %.pre1122 = load ptr, ptr %110, align 8, !tbaa !41
  %.pre1123 = load ptr, ptr %109, align 8, !tbaa !39
  %.pre1126 = ptrtoint ptr %.pre1122 to i64
  %.pre1127 = ptrtoint ptr %.pre1123 to i64
  %.pre1129 = sub i64 %.pre1126, %.pre1127
  br label %._crit_edge1023

._crit_edge1023:                                  ; preds = %._crit_edge1023.loopexit, %.preheader931
  %.pre-phi1130 = phi i64 [ %.pre1129, %._crit_edge1023.loopexit ], [ %125, %.preheader931 ]
  %.pre-phi = phi i64 [ %.pre1126, %._crit_edge1023.loopexit ], [ %112, %.preheader931 ]
  %895 = phi ptr [ %.pre1123, %._crit_edge1023.loopexit ], [ %121, %.preheader931 ]
  %896 = phi ptr [ %.pre1122, %._crit_edge1023.loopexit ], [ %111, %.preheader931 ]
  %897 = icmp slt i64 %.pre-phi1130, 1
  br i1 %897, label %.sink.split.i795, label %bytestream2_get_byte.exit.i793

bytestream2_get_byte.exit.i793:                   ; preds = %._crit_edge1023
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 1
  store ptr %898, ptr %109, align 8, !tbaa !43
  %899 = load i8, ptr %895, align 1, !tbaa !44
  %900 = icmp eq i8 %899, -1
  br i1 %900, label %901, label %jpeg2000_flush.exit797

901:                                              ; preds = %bytestream2_get_byte.exit.i793
  %902 = ptrtoint ptr %898 to i64
  %903 = sub i64 %.pre-phi, %902
  %..i.i794 = tail call i64 @llvm.smin.i64(i64 %903, i64 1)
  %904 = getelementptr inbounds i8, ptr %898, i64 %..i.i794
  br label %.sink.split.i795

.sink.split.i795:                                 ; preds = %901, %._crit_edge1023
  %.sink.i796 = phi ptr [ %904, %901 ], [ %896, %._crit_edge1023 ]
  store ptr %.sink.i796, ptr %109, align 8, !tbaa !39
  br label %jpeg2000_flush.exit797

jpeg2000_flush.exit797:                           ; preds = %bytestream2_get_byte.exit.i793, %.sink.split.i795
  %905 = phi ptr [ %898, %bytestream2_get_byte.exit.i793 ], [ %.sink.i796, %.sink.split.i795 ]
  store i32 8, ptr %108, align 8, !tbaa !123
  %906 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %907 = load i8, ptr %906, align 1, !tbaa !78
  %908 = and i8 %907, 4
  %.not522 = icmp eq i8 %908, 0
  br i1 %.not522, label %927, label %909

909:                                              ; preds = %jpeg2000_flush.exit797
  %910 = ptrtoint ptr %905 to i64
  %911 = sub i64 %.pre-phi, %910
  %912 = icmp slt i64 %911, 2
  br i1 %912, label %.thread889, label %bytestream2_peek_be16.exit563

.thread889:                                       ; preds = %909
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %914 = load ptr, ptr %913, align 8, !tbaa !35
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be16.exit563:                    ; preds = %909
  %915 = load i16, ptr %905, align 1, !tbaa !44
  %916 = icmp eq i16 %915, -27905
  br i1 %916, label %917, label %919

917:                                              ; preds = %bytestream2_peek_be16.exit563
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 2
  store ptr %918, ptr %109, align 8, !tbaa !39
  br label %927

919:                                              ; preds = %bytestream2_peek_be16.exit563
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !35
  %922 = icmp samesign ult i64 %911, 4
  br i1 %922, label %bytestream2_peek_be32.exit, label %923

923:                                              ; preds = %919
  %924 = load i32, ptr %905, align 1, !tbaa !44
  %925 = tail call i32 @llvm.bswap.i32(i32 %924)
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %.thread889, %919, %923
  %926 = phi ptr [ %921, %923 ], [ %921, %919 ], [ %914, %.thread889 ]
  %.0.i595 = phi i32 [ %925, %923 ], [ 0, %919 ], [ 0, %.thread889 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %926, i32 noundef 16, ptr noundef nonnull @.str.93, i32 noundef %.0.i595) #11
  br label %927

927:                                              ; preds = %917, %bytestream2_peek_be32.exit, %jpeg2000_flush.exit797
  %928 = load i8, ptr %20, align 4, !tbaa !61
  %.not523 = icmp eq i8 %928, 0
  br i1 %.not523, label %980, label %929

929:                                              ; preds = %927
  %930 = load i32, ptr %2, align 4, !tbaa !47
  %931 = sext i32 %930 to i64
  %.idx525 = shl nsw i64 %931, 6
  %932 = getelementptr i8, ptr %1, i64 1912
  %933 = getelementptr i8, ptr %932, i64 %.idx525
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %933, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !271
  %934 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %935 = load i32, ptr %2, align 4, !tbaa !47
  %936 = sext i32 %935 to i64
  %.idx.i798 = shl nsw i64 %936, 6
  %937 = getelementptr i8, ptr %934, i64 %.idx.i798
  %938 = getelementptr i8, ptr %937, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %938, i64 24, i1 false), !tbaa.struct !271
  %939 = load ptr, ptr %110, align 8, !tbaa !41
  %940 = load ptr, ptr %109, align 8, !tbaa !39
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = and i64 %943, 4294967295
  %945 = icmp eq i64 %944, 0
  br i1 %945, label %946, label %._crit_edge.i799

946:                                              ; preds = %929
  %947 = load i32, ptr %108, align 8, !tbaa !123
  %.not.i806 = icmp eq i32 %947, 8
  %invariant.gep.i807 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  br i1 %.not.i806, label %.lr.ph.i808, label %._crit_edge.i799

.lr.ph.i808:                                      ; preds = %946
  %948 = load i32, ptr %2, align 4, !tbaa !47
  %949 = icmp ult i32 %948, 31
  br i1 %949, label %.lr.ph.split.i809.preheader, label %._crit_edge.i799

.lr.ph.splitthread-pre-split.i812:                ; preds = %962
  %.pr.i813 = load i32, ptr %2, align 4, !tbaa !47
  %950 = icmp ult i32 %.pr.i813, 31
  br i1 %950, label %.lr.ph.split.i809.preheader, label %._crit_edge.i799

.lr.ph.split.i809.preheader:                      ; preds = %.lr.ph.i808, %.lr.ph.splitthread-pre-split.i812
  %951 = phi i32 [ %.pr.i813, %.lr.ph.splitthread-pre-split.i812 ], [ %948, %.lr.ph.i808 ]
  %952 = add nuw nsw i32 %951, 1
  store i32 %952, ptr %2, align 4, !tbaa !47
  %953 = shl nuw nsw i32 %952, 6
  %954 = zext nneg i32 %953 to i64
  %gep.i810 = getelementptr inbounds nuw i8, ptr %invariant.gep.i807, i64 %954
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep.i810, i64 24, i1 false), !tbaa.struct !271
  %955 = load ptr, ptr %110, align 8, !tbaa !41
  %956 = load ptr, ptr %109, align 8, !tbaa !39
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = and i64 %959, 4294967295
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %962, label %._crit_edge.i799

962:                                              ; preds = %.lr.ph.split.i809.preheader
  %963 = load i32, ptr %108, align 8, !tbaa !123
  %.not28.i811 = icmp eq i32 %963, 8
  br i1 %.not28.i811, label %.lr.ph.splitthread-pre-split.i812, label %._crit_edge.i799, !llvm.loop !272

._crit_edge.i799:                                 ; preds = %962, %.lr.ph.split.i809.preheader, %.lr.ph.splitthread-pre-split.i812, %.lr.ph.i808, %946, %929
  %964 = phi ptr [ %940, %.lr.ph.i808 ], [ %940, %946 ], [ %940, %929 ], [ %956, %.lr.ph.splitthread-pre-split.i812 ], [ %956, %.lr.ph.split.i809.preheader ], [ %956, %962 ]
  %965 = phi ptr [ %939, %.lr.ph.i808 ], [ %939, %946 ], [ %939, %929 ], [ %955, %.lr.ph.splitthread-pre-split.i812 ], [ %955, %.lr.ph.split.i809.preheader ], [ %955, %962 ]
  %966 = load i8, ptr %906, align 1, !tbaa !78
  %967 = and i8 %966, 2
  %.not16.i800 = icmp eq i8 %967, 0
  br i1 %.not16.i800, label %select_stream.exit814, label %968

968:                                              ; preds = %._crit_edge.i799
  %969 = ptrtoint ptr %965 to i64
  %970 = ptrtoint ptr %964 to i64
  %971 = sub i64 %969, %970
  %972 = icmp slt i64 %971, 4
  br i1 %972, label %bytestream2_peek_be32.exit19.i802, label %bytestream2_peek_be32.exit.i801

bytestream2_peek_be32.exit.i801:                  ; preds = %968
  %973 = load i32, ptr %964, align 1, !tbaa !44
  %974 = icmp eq i32 %973, 67146239
  br i1 %974, label %975, label %977

975:                                              ; preds = %bytestream2_peek_be32.exit.i801
  %..i.i805 = tail call i64 @llvm.umin.i64(i64 %971, i64 6)
  %976 = getelementptr inbounds nuw i8, ptr %964, i64 %..i.i805
  store ptr %976, ptr %109, align 8, !tbaa !39
  br label %select_stream.exit814

977:                                              ; preds = %bytestream2_peek_be32.exit.i801
  %978 = tail call i32 @llvm.bswap.i32(i32 %973)
  br label %bytestream2_peek_be32.exit19.i802

bytestream2_peek_be32.exit19.i802:                ; preds = %977, %968
  %.0.i18.i803 = phi i32 [ %978, %977 ], [ 0, %968 ]
  %.in.i804 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %979 = load ptr, ptr %.in.i804, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %979, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i803) #11
  br label %select_stream.exit814

980:                                              ; preds = %927
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %982 = load i8, ptr %981, align 8, !tbaa !62
  %.not524 = icmp eq i8 %982, 0
  br i1 %.not524, label %select_stream.exit814, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %984, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !271
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %986 = load i32, ptr %2, align 4, !tbaa !47
  %987 = sext i32 %986 to i64
  %.idx.i815 = shl nsw i64 %987, 6
  %988 = getelementptr i8, ptr %985, i64 %.idx.i815
  %989 = getelementptr i8, ptr %988, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %989, i64 24, i1 false), !tbaa.struct !271
  %990 = load ptr, ptr %110, align 8, !tbaa !41
  %991 = load ptr, ptr %109, align 8, !tbaa !39
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = and i64 %994, 4294967295
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %997, label %._crit_edge.i816

997:                                              ; preds = %983
  %998 = load i32, ptr %108, align 8, !tbaa !123
  %.not.i823 = icmp eq i32 %998, 8
  %invariant.gep.i824 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  br i1 %.not.i823, label %.lr.ph.i825, label %._crit_edge.i816

.lr.ph.i825:                                      ; preds = %997
  %999 = load i32, ptr %2, align 4, !tbaa !47
  %1000 = icmp ult i32 %999, 31
  br i1 %1000, label %.lr.ph.split.i826.preheader, label %._crit_edge.i816

.lr.ph.splitthread-pre-split.i829:                ; preds = %1013
  %.pr.i830 = load i32, ptr %2, align 4, !tbaa !47
  %1001 = icmp ult i32 %.pr.i830, 31
  br i1 %1001, label %.lr.ph.split.i826.preheader, label %._crit_edge.i816

.lr.ph.split.i826.preheader:                      ; preds = %.lr.ph.i825, %.lr.ph.splitthread-pre-split.i829
  %1002 = phi i32 [ %.pr.i830, %.lr.ph.splitthread-pre-split.i829 ], [ %999, %.lr.ph.i825 ]
  %1003 = add nuw nsw i32 %1002, 1
  store i32 %1003, ptr %2, align 4, !tbaa !47
  %1004 = shl nuw nsw i32 %1003, 6
  %1005 = zext nneg i32 %1004 to i64
  %gep.i827 = getelementptr inbounds nuw i8, ptr %invariant.gep.i824, i64 %1005
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep.i827, i64 24, i1 false), !tbaa.struct !271
  %1006 = load ptr, ptr %110, align 8, !tbaa !41
  %1007 = load ptr, ptr %109, align 8, !tbaa !39
  %1008 = ptrtoint ptr %1006 to i64
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = and i64 %1010, 4294967295
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %1013, label %._crit_edge.i816

1013:                                             ; preds = %.lr.ph.split.i826.preheader
  %1014 = load i32, ptr %108, align 8, !tbaa !123
  %.not28.i828 = icmp eq i32 %1014, 8
  br i1 %.not28.i828, label %.lr.ph.splitthread-pre-split.i829, label %._crit_edge.i816, !llvm.loop !272

._crit_edge.i816:                                 ; preds = %1013, %.lr.ph.split.i826.preheader, %.lr.ph.splitthread-pre-split.i829, %.lr.ph.i825, %997, %983
  %1015 = phi ptr [ %991, %.lr.ph.i825 ], [ %991, %997 ], [ %991, %983 ], [ %1007, %.lr.ph.splitthread-pre-split.i829 ], [ %1007, %.lr.ph.split.i826.preheader ], [ %1007, %1013 ]
  %1016 = phi ptr [ %990, %.lr.ph.i825 ], [ %990, %997 ], [ %990, %983 ], [ %1006, %.lr.ph.splitthread-pre-split.i829 ], [ %1006, %.lr.ph.split.i826.preheader ], [ %1006, %1013 ]
  %1017 = load i8, ptr %906, align 1, !tbaa !78
  %1018 = and i8 %1017, 2
  %.not16.i817 = icmp eq i8 %1018, 0
  br i1 %.not16.i817, label %select_stream.exit814, label %1019

1019:                                             ; preds = %._crit_edge.i816
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = ptrtoint ptr %1015 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = icmp slt i64 %1022, 4
  br i1 %1023, label %bytestream2_peek_be32.exit19.i819, label %bytestream2_peek_be32.exit.i818

bytestream2_peek_be32.exit.i818:                  ; preds = %1019
  %1024 = load i32, ptr %1015, align 1, !tbaa !44
  %1025 = icmp eq i32 %1024, 67146239
  br i1 %1025, label %1026, label %1028

1026:                                             ; preds = %bytestream2_peek_be32.exit.i818
  %..i.i822 = tail call i64 @llvm.umin.i64(i64 %1022, i64 6)
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 %..i.i822
  store ptr %1027, ptr %109, align 8, !tbaa !39
  br label %select_stream.exit814

1028:                                             ; preds = %bytestream2_peek_be32.exit.i818
  %1029 = tail call i32 @llvm.bswap.i32(i32 %1024)
  br label %bytestream2_peek_be32.exit19.i819

bytestream2_peek_be32.exit19.i819:                ; preds = %1028, %1019
  %.0.i18.i820 = phi i32 [ %1029, %1028 ], [ 0, %1019 ]
  %.in.i821 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1030 = load ptr, ptr %.in.i821, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1030, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i820) #11
  br label %select_stream.exit814

select_stream.exit814:                            ; preds = %bytestream2_peek_be32.exit19.i819, %1026, %._crit_edge.i816, %bytestream2_peek_be32.exit19.i802, %975, %._crit_edge.i799, %980
  %1031 = load i8, ptr %4, align 8, !tbaa !145
  %.not1038 = icmp eq i8 %1031, 0
  br i1 %.not1038, label %._crit_edge1034, label %.lr.ph1033

.lr.ph1033:                                       ; preds = %select_stream.exit814, %._crit_edge1031
  %1032 = phi i8 [ %1136, %._crit_edge1031 ], [ %1031, %select_stream.exit814 ]
  %indvars.iv1110 = phi i64 [ %indvars.iv.next1111, %._crit_edge1031 ], [ 0, %select_stream.exit814 ]
  %1033 = load ptr, ptr %10, align 8, !tbaa !148
  %1034 = getelementptr inbounds nuw %struct.Jpeg2000Band, ptr %1033, i64 %indvars.iv1110, i32 5
  %1035 = load ptr, ptr %1034, align 8, !tbaa !153
  %1036 = getelementptr inbounds %struct.Jpeg2000Prec, ptr %1035, i64 %14
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %1038 = load i32, ptr %1037, align 4, !tbaa !160
  %1039 = load i32, ptr %1036, align 8, !tbaa !156
  %1040 = mul nsw i32 %1039, %1038
  %1041 = icmp sgt i32 %1040, 0
  br i1 %1041, label %.lr.ph1030, label %._crit_edge1031

.lr.ph1030:                                       ; preds = %.lr.ph1033
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 24
  %wide.trip.count1108 = zext nneg i32 %1040 to i64
  br label %1043

1043:                                             ; preds = %.lr.ph1030, %1133
  %indvars.iv1105 = phi i64 [ 0, %.lr.ph1030 ], [ %indvars.iv.next1106, %1133 ]
  %1044 = load ptr, ptr %1042, align 8, !tbaa !161
  %1045 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %1044, i64 %indvars.iv1105
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 44
  %1047 = load i32, ptr %1046, align 4, !tbaa !282
  %.not527 = icmp eq i32 %1047, 0
  br i1 %.not527, label %1048, label %1051

1048:                                             ; preds = %1043
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !283
  %.not528 = icmp eq ptr %1050, null
  br i1 %.not528, label %1133, label %1051

1051:                                             ; preds = %1048, %1043
  %1052 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1053 = load i8, ptr %1052, align 8, !tbaa !281
  %.not1039 = icmp eq i8 %1053, 0
  br i1 %.not1039, label %._crit_edge1027, label %.lr.ph1026

.lr.ph1026:                                       ; preds = %1051
  %1054 = getelementptr inbounds nuw i8, ptr %1045, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1058 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  %1059 = getelementptr inbounds nuw i8, ptr %1045, i64 48
  br label %1060

1060:                                             ; preds = %.lr.ph1026, %1128
  %indvars.iv1102 = phi i64 [ 0, %.lr.ph1026 ], [ %indvars.iv.next1103, %1128 ]
  %1061 = load i64, ptr %1054, align 8, !tbaa !292
  %1062 = load i16, ptr %1055, align 4, !tbaa !168
  %1063 = zext i16 %1062 to i64
  %1064 = load ptr, ptr %1056, align 8, !tbaa !283
  %1065 = getelementptr inbounds nuw i16, ptr %1064, i64 %indvars.iv1102
  %1066 = load i16, ptr %1065, align 2, !tbaa !71
  %1067 = zext i16 %1066 to i64
  %1068 = add nuw nsw i64 %1063, 4
  %1069 = add nuw nsw i64 %1068, %1067
  %1070 = icmp ult i64 %1061, %1069
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1060
  %1072 = shl nuw nsw i64 %1061, 1
  %.561 = tail call i64 @llvm.umax.i64(i64 %1072, i64 %1069)
  %1073 = load ptr, ptr %1057, align 8, !tbaa !169
  %1074 = tail call ptr @av_realloc(ptr noundef %1073, i64 noundef %.561) #11
  %.not529 = icmp eq ptr %1074, null
  br i1 %.not529, label %1076, label %1075

1075:                                             ; preds = %1071
  store ptr %1074, ptr %1057, align 8, !tbaa !169
  store i64 %.561, ptr %1054, align 8, !tbaa !292
  br label %1076

1076:                                             ; preds = %1071, %1075, %1060
  %1077 = load ptr, ptr %110, align 8, !tbaa !41
  %1078 = load ptr, ptr %109, align 8, !tbaa !39
  %1079 = ptrtoint ptr %1077 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = trunc i64 %1081 to i32
  %1083 = load ptr, ptr %1056, align 8, !tbaa !283
  %1084 = getelementptr inbounds nuw i16, ptr %1083, i64 %indvars.iv1102
  %1085 = load i16, ptr %1084, align 2, !tbaa !71
  %1086 = zext i16 %1085 to i32
  %1087 = icmp slt i32 %1082, %1086
  %.pre1124 = load i16, ptr %1055, align 4, !tbaa !168
  br i1 %1087, label %._crit_edge1133, label %1088

._crit_edge1133:                                  ; preds = %1076
  %.pre1134 = zext i16 %.pre1124 to i32
  br label %split

1088:                                             ; preds = %1076
  %1089 = load i64, ptr %1054, align 8, !tbaa !292
  %1090 = zext i16 %.pre1124 to i32
  %1091 = add nuw nsw i32 %1086, 4
  %1092 = add nuw nsw i32 %1091, %1090
  %1093 = zext nneg i32 %1092 to i64
  %1094 = icmp ult i64 %1089, %1093
  br i1 %1094, label %split, label %1095

1095:                                             ; preds = %1088
  %1096 = load ptr, ptr %1057, align 8, !tbaa !169
  %1097 = zext i16 %.pre1124 to i64
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 %1097
  %1099 = zext i16 %1085 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1098, ptr align 1 %1078, i64 %1099, i1 false)
  %1100 = load ptr, ptr %109, align 8, !tbaa !39
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 %1099
  store ptr %1101, ptr %109, align 8, !tbaa !39
  %1102 = load ptr, ptr %1056, align 8, !tbaa !283
  %1103 = getelementptr inbounds nuw i16, ptr %1102, i64 %indvars.iv1102
  %1104 = load i16, ptr %1103, align 2, !tbaa !71
  %1105 = load i16, ptr %1055, align 4, !tbaa !168
  %1106 = add i16 %1105, %1104
  store i16 %1106, ptr %1055, align 4, !tbaa !168
  store i16 0, ptr %1103, align 2, !tbaa !71
  %1107 = load i32, ptr %1046, align 4, !tbaa !282
  %.not530 = icmp eq i32 %1107, 0
  br i1 %.not530, label %1128, label %1108

1108:                                             ; preds = %1095
  %1109 = add nsw i32 %1107, -1
  store i32 %1109, ptr %1046, align 4, !tbaa !282
  %1110 = load i32, ptr %1058, align 8, !tbaa !180
  %1111 = add nsw i32 %1110, 1
  store i32 %1111, ptr %1058, align 8, !tbaa !180
  %1112 = load ptr, ptr %1057, align 8, !tbaa !169
  %1113 = load i16, ptr %1055, align 4, !tbaa !168
  %1114 = add i16 %1113, 1
  store i16 %1114, ptr %1055, align 4, !tbaa !168
  %1115 = zext i16 %1113 to i64
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 %1115
  store i8 -1, ptr %1116, align 1, !tbaa !44
  %1117 = load ptr, ptr %1057, align 8, !tbaa !169
  %1118 = load i16, ptr %1055, align 4, !tbaa !168
  %1119 = add i16 %1118, 1
  store i16 %1119, ptr %1055, align 4, !tbaa !168
  %1120 = zext i16 %1118 to i64
  %1121 = getelementptr inbounds nuw i8, ptr %1117, i64 %1120
  store i8 -1, ptr %1121, align 1, !tbaa !44
  %1122 = load i16, ptr %1055, align 4, !tbaa !168
  %1123 = zext i16 %1122 to i32
  %1124 = load ptr, ptr %1059, align 8, !tbaa !181
  %1125 = load i32, ptr %1058, align 8, !tbaa !180
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i32, ptr %1124, i64 %1126
  store i32 %1123, ptr %1127, align 4, !tbaa !47
  br label %1128

1128:                                             ; preds = %1095, %1108
  %indvars.iv.next1103 = add nuw nsw i64 %indvars.iv1102, 1
  %1129 = load i8, ptr %1052, align 8, !tbaa !281
  %1130 = zext i8 %1129 to i64
  %1131 = icmp samesign ult i64 %indvars.iv.next1103, %1130
  br i1 %1131, label %1060, label %._crit_edge1027, !llvm.loop !296

._crit_edge1027:                                  ; preds = %1128, %1051
  %1132 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  tail call void @av_freep(ptr noundef nonnull %1132) #11
  store i8 0, ptr %1052, align 8, !tbaa !281
  br label %1133

1133:                                             ; preds = %._crit_edge1027, %1048
  %indvars.iv.next1106 = add nuw nsw i64 %indvars.iv1105, 1
  %exitcond1109.not = icmp eq i64 %indvars.iv.next1106, %wide.trip.count1108
  br i1 %exitcond1109.not, label %._crit_edge1031.loopexit, label %1043, !llvm.loop !297

split:                                            ; preds = %1088, %._crit_edge1133
  %.pre-phi1135 = phi i32 [ %.pre1134, %._crit_edge1133 ], [ %1090, %1088 ]
  %1134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1135, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %.pre-phi1135, i32 noundef %1086, i32 noundef %1082) #11
  br label %.loopexit930

._crit_edge1031.loopexit:                         ; preds = %1133
  %.pre1125 = load i8, ptr %4, align 8, !tbaa !145
  br label %._crit_edge1031

._crit_edge1031:                                  ; preds = %._crit_edge1031.loopexit, %.lr.ph1033
  %1136 = phi i8 [ %.pre1125, %._crit_edge1031.loopexit ], [ %1032, %.lr.ph1033 ]
  %indvars.iv.next1111 = add nuw nsw i64 %indvars.iv1110, 1
  %1137 = zext i8 %1136 to i64
  %1138 = icmp samesign ult i64 %indvars.iv.next1111, %1137
  br i1 %1138, label %.lr.ph1033, label %._crit_edge1034, !llvm.loop !298

._crit_edge1034:                                  ; preds = %._crit_edge1031, %select_stream.exit814
  %1139 = load i32, ptr %2, align 4, !tbaa !47
  %1140 = sext i32 %1139 to i64
  %.idx526 = shl nsw i64 %1140, 6
  %1141 = getelementptr i8, ptr %1, i64 1936
  %1142 = getelementptr i8, ptr %1141, i64 %.idx526
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1142, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !271
  br label %.loopexit930

1143:                                             ; preds = %jpeg2000_flush.exit
  %1144 = ptrtoint ptr %138 to i64
  %1145 = sub i64 %112, %1144
  %1146 = icmp slt i64 %1145, 2
  br i1 %1146, label %.thread901, label %bytestream2_peek_be16.exit

.thread901:                                       ; preds = %1143
  %1147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1148 = load ptr, ptr %1147, align 8, !tbaa !35
  br label %bytestream2_peek_be32.exit597

bytestream2_peek_be16.exit:                       ; preds = %1143
  %1149 = load i16, ptr %138, align 1, !tbaa !44
  %1150 = icmp eq i16 %1149, -27905
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %bytestream2_peek_be16.exit
  %1152 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %1152, ptr %109, align 8, !tbaa !39
  br label %1161

1153:                                             ; preds = %bytestream2_peek_be16.exit
  %1154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1155 = load ptr, ptr %1154, align 8, !tbaa !35
  %1156 = icmp samesign ult i64 %1145, 4
  br i1 %1156, label %bytestream2_peek_be32.exit597, label %1157

1157:                                             ; preds = %1153
  %1158 = load i32, ptr %138, align 1, !tbaa !44
  %1159 = tail call i32 @llvm.bswap.i32(i32 %1158)
  br label %bytestream2_peek_be32.exit597

bytestream2_peek_be32.exit597:                    ; preds = %.thread901, %1153, %1157
  %1160 = phi ptr [ %1155, %1157 ], [ %1155, %1153 ], [ %1148, %.thread901 ]
  %.0.i596 = phi i32 [ %1159, %1157 ], [ 0, %1153 ], [ 0, %.thread901 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1160, i32 noundef 16, ptr noundef nonnull @.str.93, i32 noundef %.0.i596) #11
  br label %1161

1161:                                             ; preds = %1151, %bytestream2_peek_be32.exit597, %jpeg2000_flush.exit
  %1162 = load i8, ptr %20, align 4, !tbaa !61
  %.not519 = icmp eq i8 %1162, 0
  br i1 %.not519, label %1214, label %1163

1163:                                             ; preds = %1161
  %1164 = load i32, ptr %2, align 4, !tbaa !47
  %1165 = sext i32 %1164 to i64
  %.idx = shl nsw i64 %1165, 6
  %1166 = getelementptr i8, ptr %1, i64 1912
  %1167 = getelementptr i8, ptr %1166, i64 %.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1167, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !271
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %1169 = load i32, ptr %2, align 4, !tbaa !47
  %1170 = sext i32 %1169 to i64
  %.idx.i832 = shl nsw i64 %1170, 6
  %1171 = getelementptr i8, ptr %1168, i64 %.idx.i832
  %1172 = getelementptr i8, ptr %1171, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %1172, i64 24, i1 false), !tbaa.struct !271
  %1173 = load ptr, ptr %110, align 8, !tbaa !41
  %1174 = load ptr, ptr %109, align 8, !tbaa !39
  %1175 = ptrtoint ptr %1173 to i64
  %1176 = ptrtoint ptr %1174 to i64
  %1177 = sub i64 %1175, %1176
  %1178 = and i64 %1177, 4294967295
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %._crit_edge.i833

1180:                                             ; preds = %1163
  %1181 = load i32, ptr %108, align 8, !tbaa !123
  %.not.i840 = icmp eq i32 %1181, 8
  %invariant.gep.i841 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  br i1 %.not.i840, label %.lr.ph.i842, label %._crit_edge.i833

.lr.ph.i842:                                      ; preds = %1180
  %1182 = load i32, ptr %2, align 4, !tbaa !47
  %1183 = icmp ult i32 %1182, 31
  br i1 %1183, label %.lr.ph.split.i843.preheader, label %._crit_edge.i833

.lr.ph.splitthread-pre-split.i846:                ; preds = %1196
  %.pr.i847 = load i32, ptr %2, align 4, !tbaa !47
  %1184 = icmp ult i32 %.pr.i847, 31
  br i1 %1184, label %.lr.ph.split.i843.preheader, label %._crit_edge.i833

.lr.ph.split.i843.preheader:                      ; preds = %.lr.ph.i842, %.lr.ph.splitthread-pre-split.i846
  %1185 = phi i32 [ %.pr.i847, %.lr.ph.splitthread-pre-split.i846 ], [ %1182, %.lr.ph.i842 ]
  %1186 = add nuw nsw i32 %1185, 1
  store i32 %1186, ptr %2, align 4, !tbaa !47
  %1187 = shl nuw nsw i32 %1186, 6
  %1188 = zext nneg i32 %1187 to i64
  %gep.i844 = getelementptr inbounds nuw i8, ptr %invariant.gep.i841, i64 %1188
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep.i844, i64 24, i1 false), !tbaa.struct !271
  %1189 = load ptr, ptr %110, align 8, !tbaa !41
  %1190 = load ptr, ptr %109, align 8, !tbaa !39
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = and i64 %1193, 4294967295
  %1195 = icmp eq i64 %1194, 0
  br i1 %1195, label %1196, label %._crit_edge.i833

1196:                                             ; preds = %.lr.ph.split.i843.preheader
  %1197 = load i32, ptr %108, align 8, !tbaa !123
  %.not28.i845 = icmp eq i32 %1197, 8
  br i1 %.not28.i845, label %.lr.ph.splitthread-pre-split.i846, label %._crit_edge.i833, !llvm.loop !272

._crit_edge.i833:                                 ; preds = %1196, %.lr.ph.split.i843.preheader, %.lr.ph.splitthread-pre-split.i846, %.lr.ph.i842, %1180, %1163
  %1198 = phi ptr [ %1174, %.lr.ph.i842 ], [ %1174, %1180 ], [ %1174, %1163 ], [ %1190, %.lr.ph.splitthread-pre-split.i846 ], [ %1190, %.lr.ph.split.i843.preheader ], [ %1190, %1196 ]
  %1199 = phi ptr [ %1173, %.lr.ph.i842 ], [ %1173, %1180 ], [ %1173, %1163 ], [ %1189, %.lr.ph.splitthread-pre-split.i846 ], [ %1189, %.lr.ph.split.i843.preheader ], [ %1189, %1196 ]
  %1200 = load i8, ptr %139, align 1, !tbaa !78
  %1201 = and i8 %1200, 2
  %.not16.i834 = icmp eq i8 %1201, 0
  br i1 %.not16.i834, label %select_stream.exit848, label %1202

1202:                                             ; preds = %._crit_edge.i833
  %1203 = ptrtoint ptr %1199 to i64
  %1204 = ptrtoint ptr %1198 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = icmp slt i64 %1205, 4
  br i1 %1206, label %bytestream2_peek_be32.exit19.i836, label %bytestream2_peek_be32.exit.i835

bytestream2_peek_be32.exit.i835:                  ; preds = %1202
  %1207 = load i32, ptr %1198, align 1, !tbaa !44
  %1208 = icmp eq i32 %1207, 67146239
  br i1 %1208, label %1209, label %1211

1209:                                             ; preds = %bytestream2_peek_be32.exit.i835
  %..i.i839 = tail call i64 @llvm.umin.i64(i64 %1205, i64 6)
  %1210 = getelementptr inbounds nuw i8, ptr %1198, i64 %..i.i839
  store ptr %1210, ptr %109, align 8, !tbaa !39
  br label %select_stream.exit848

1211:                                             ; preds = %bytestream2_peek_be32.exit.i835
  %1212 = tail call i32 @llvm.bswap.i32(i32 %1207)
  br label %bytestream2_peek_be32.exit19.i836

bytestream2_peek_be32.exit19.i836:                ; preds = %1211, %1202
  %.0.i18.i837 = phi i32 [ %1212, %1211 ], [ 0, %1202 ]
  %.in.i838 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1213 = load ptr, ptr %.in.i838, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1213, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i837) #11
  br label %select_stream.exit848

1214:                                             ; preds = %1161
  %1215 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %1216 = load i8, ptr %1215, align 8, !tbaa !62
  %.not520 = icmp eq i8 %1216, 0
  br i1 %.not520, label %select_stream.exit848, label %1217

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1218, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !271
  %1219 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %1220 = load i32, ptr %2, align 4, !tbaa !47
  %1221 = sext i32 %1220 to i64
  %.idx.i849 = shl nsw i64 %1221, 6
  %1222 = getelementptr i8, ptr %1219, i64 %.idx.i849
  %1223 = getelementptr i8, ptr %1222, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %1223, i64 24, i1 false), !tbaa.struct !271
  %1224 = load ptr, ptr %110, align 8, !tbaa !41
  %1225 = load ptr, ptr %109, align 8, !tbaa !39
  %1226 = ptrtoint ptr %1224 to i64
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = sub i64 %1226, %1227
  %1229 = and i64 %1228, 4294967295
  %1230 = icmp eq i64 %1229, 0
  br i1 %1230, label %1231, label %._crit_edge.i850

1231:                                             ; preds = %1217
  %1232 = load i32, ptr %108, align 8, !tbaa !123
  %.not.i857 = icmp eq i32 %1232, 8
  %invariant.gep.i858 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  br i1 %.not.i857, label %.lr.ph.i859, label %._crit_edge.i850

.lr.ph.i859:                                      ; preds = %1231
  %1233 = load i32, ptr %2, align 4, !tbaa !47
  %1234 = icmp ult i32 %1233, 31
  br i1 %1234, label %.lr.ph.split.i860.preheader, label %._crit_edge.i850

.lr.ph.splitthread-pre-split.i863:                ; preds = %1247
  %.pr.i864 = load i32, ptr %2, align 4, !tbaa !47
  %1235 = icmp ult i32 %.pr.i864, 31
  br i1 %1235, label %.lr.ph.split.i860.preheader, label %._crit_edge.i850

.lr.ph.split.i860.preheader:                      ; preds = %.lr.ph.i859, %.lr.ph.splitthread-pre-split.i863
  %1236 = phi i32 [ %.pr.i864, %.lr.ph.splitthread-pre-split.i863 ], [ %1233, %.lr.ph.i859 ]
  %1237 = add nuw nsw i32 %1236, 1
  store i32 %1237, ptr %2, align 4, !tbaa !47
  %1238 = shl nuw nsw i32 %1237, 6
  %1239 = zext nneg i32 %1238 to i64
  %gep.i861 = getelementptr inbounds nuw i8, ptr %invariant.gep.i858, i64 %1239
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %gep.i861, i64 24, i1 false), !tbaa.struct !271
  %1240 = load ptr, ptr %110, align 8, !tbaa !41
  %1241 = load ptr, ptr %109, align 8, !tbaa !39
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = and i64 %1244, 4294967295
  %1246 = icmp eq i64 %1245, 0
  br i1 %1246, label %1247, label %._crit_edge.i850

1247:                                             ; preds = %.lr.ph.split.i860.preheader
  %1248 = load i32, ptr %108, align 8, !tbaa !123
  %.not28.i862 = icmp eq i32 %1248, 8
  br i1 %.not28.i862, label %.lr.ph.splitthread-pre-split.i863, label %._crit_edge.i850, !llvm.loop !272

._crit_edge.i850:                                 ; preds = %1247, %.lr.ph.split.i860.preheader, %.lr.ph.splitthread-pre-split.i863, %.lr.ph.i859, %1231, %1217
  %1249 = phi ptr [ %1225, %.lr.ph.i859 ], [ %1225, %1231 ], [ %1225, %1217 ], [ %1241, %.lr.ph.splitthread-pre-split.i863 ], [ %1241, %.lr.ph.split.i860.preheader ], [ %1241, %1247 ]
  %1250 = phi ptr [ %1224, %.lr.ph.i859 ], [ %1224, %1231 ], [ %1224, %1217 ], [ %1240, %.lr.ph.splitthread-pre-split.i863 ], [ %1240, %.lr.ph.split.i860.preheader ], [ %1240, %1247 ]
  %1251 = load i8, ptr %139, align 1, !tbaa !78
  %1252 = and i8 %1251, 2
  %.not16.i851 = icmp eq i8 %1252, 0
  br i1 %.not16.i851, label %select_stream.exit848, label %1253

1253:                                             ; preds = %._crit_edge.i850
  %1254 = ptrtoint ptr %1250 to i64
  %1255 = ptrtoint ptr %1249 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = icmp slt i64 %1256, 4
  br i1 %1257, label %bytestream2_peek_be32.exit19.i853, label %bytestream2_peek_be32.exit.i852

bytestream2_peek_be32.exit.i852:                  ; preds = %1253
  %1258 = load i32, ptr %1249, align 1, !tbaa !44
  %1259 = icmp eq i32 %1258, 67146239
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %bytestream2_peek_be32.exit.i852
  %..i.i856 = tail call i64 @llvm.umin.i64(i64 %1256, i64 6)
  %1261 = getelementptr inbounds nuw i8, ptr %1249, i64 %..i.i856
  store ptr %1261, ptr %109, align 8, !tbaa !39
  br label %select_stream.exit848

1262:                                             ; preds = %bytestream2_peek_be32.exit.i852
  %1263 = tail call i32 @llvm.bswap.i32(i32 %1258)
  br label %bytestream2_peek_be32.exit19.i853

bytestream2_peek_be32.exit19.i853:                ; preds = %1262, %1253
  %.0.i18.i854 = phi i32 [ %1263, %1262 ], [ 0, %1253 ]
  %.in.i855 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1264 = load ptr, ptr %.in.i855, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1264, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i18.i854) #11
  br label %select_stream.exit848

select_stream.exit848:                            ; preds = %bytestream2_peek_be32.exit19.i853, %1260, %._crit_edge.i850, %bytestream2_peek_be32.exit19.i836, %1209, %._crit_edge.i833, %1214
  %1265 = load i32, ptr %2, align 4, !tbaa !47
  %1266 = sext i32 %1265 to i64
  %.idx521 = shl nsw i64 %1266, 6
  %1267 = getelementptr i8, ptr %1, i64 1936
  %1268 = getelementptr i8, ptr %1267, i64 %.idx521
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1268, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !271
  br label %.loopexit930

.loopexit930:                                     ; preds = %403, %396, %getnpasses.exit, %split, %890, %394, %359, %210, %9, %select_stream.exit848, %._crit_edge1034
  %.0 = phi i32 [ -1094995529, %split ], [ 0, %._crit_edge1034 ], [ 0, %select_stream.exit848 ], [ 0, %9 ], [ -1163346256, %890 ], [ -1163346256, %394 ], [ -1163346256, %359 ], [ -1094995529, %210 ], [ %.0.i623, %getnpasses.exit ], [ -12, %396 ], [ -12, %403 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tag_tree_decode(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 -2147483647, 256) %2) unnamed_addr #1 {
  %4 = alloca [30 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4) #11
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
  %11 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %indvars.iv.next
  store ptr %.03661, ptr %11, align 8, !tbaa !301
  %12 = getelementptr inbounds nuw i8, ptr %.03661, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !302
  %.not41 = icmp eq ptr %13, null
  br i1 %.not41, label %.critedge44, label %.preheader, !llvm.loop !303

.critedge44:                                      ; preds = %10
  %sext = shl i64 %indvars.iv.next, 32
  %14 = ashr exact i64 %sext, 32
  %15 = getelementptr inbounds [30 x ptr], ptr %4, i64 0, i64 %14
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
  %26 = getelementptr inbounds nuw [30 x ptr], ptr %4, i64 0, i64 %indvars.iv83
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
  %.not86 = icmp eq i32 %54, 0
  br i1 %.not86, label %58, label %.thread48

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
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4) #11
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
declare i64 @llvm.lrint.i64.f32(float) #7

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
