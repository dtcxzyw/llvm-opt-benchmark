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
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }

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
  %.pre2124 = phi i32 [ %.pre.pre, %6 ], [ 0, %.thread ]
  %12 = phi ptr [ %7, %6 ], [ %10, %.thread ]
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
  %.0195263.i = phi i32 [ 10, %41 ], [ %.1196.i, %.loopexit.i ]
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
  %sext254.i = shl i64 %77, 32
  %78 = ashr exact i64 %sext254.i, 32
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
  %.not265.i = icmp eq i16 %156, 0
  br i1 %.not265.i, label %.thread.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %192
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

202:                                              ; preds = %247, %.lr.ph262.i
  %203 = phi ptr [ %170, %.lr.ph262.i ], [ %248, %247 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph262.i ], [ %indvars.iv.next.i, %247 ]
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
  %254 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
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
  %..i249.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %262)
  %.0.i250.i = select i1 %263, i32 0, i32 %..i249.i
  %264 = sext i32 %.0.i250.i to i64
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
  %.not264.i = icmp eq i16 %271, 0
  br i1 %.not264.i, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269
  %272 = tail call i16 @llvm.bswap.i16(i16 %271)
  %273 = zext i16 %272 to i32
  br label %274

274:                                              ; preds = %300, %.lr.ph.i
  %storemerge259.i = phi ptr [ %270, %.lr.ph.i ], [ %storemerge260.i, %300 ]
  %.0202257.i = phi i32 [ %273, %.lr.ph.i ], [ %301, %300 ]
  %275 = ptrtoint ptr %storemerge259.i to i64
  %276 = sub i64 %115, %275
  %277 = icmp slt i64 %276, 2
  br i1 %277, label %bytestream2_get_be16.exit.i, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %storemerge259.i, i64 2
  store ptr %279, ptr %13, align 8, !tbaa !43
  %280 = load i16, ptr %storemerge259.i, align 1, !tbaa !44
  %281 = tail call i16 @llvm.bswap.i16(i16 %280)
  %282 = zext i16 %281 to i32
  %.pre280.i = ptrtoint ptr %279 to i64
  br label %bytestream2_get_be16.exit.i

bytestream2_get_be16.exit.i:                      ; preds = %278, %274
  %.pre-phi281.i = phi i64 [ %.pre280.i, %278 ], [ %115, %274 ]
  %storemerge258.i = phi ptr [ %279, %278 ], [ %113, %274 ]
  %.0.i.i = phi i32 [ %282, %278 ], [ 0, %274 ]
  %283 = sub i64 %115, %.pre-phi281.i
  %284 = icmp slt i64 %283, 2
  %285 = getelementptr inbounds nuw i8, ptr %storemerge258.i, i64 2
  %storemerge.i = select i1 %284, ptr %113, ptr %285
  %286 = ptrtoint ptr %storemerge.i to i64
  %287 = sub i64 %115, %286
  %288 = icmp slt i64 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %bytestream2_get_be16.exit.i
  store ptr %113, ptr %13, align 8, !tbaa !39
  br label %bytestream2_get_be16.exit240.i

290:                                              ; preds = %bytestream2_get_be16.exit.i
  %291 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 2
  store ptr %291, ptr %13, align 8, !tbaa !43
  %292 = load i16, ptr %storemerge.i, align 1, !tbaa !44
  %293 = tail call i16 @llvm.bswap.i16(i16 %292)
  %294 = zext i16 %293 to i32
  br label %bytestream2_get_be16.exit240.i

bytestream2_get_be16.exit240.i:                   ; preds = %290, %289
  %storemerge260.i = phi ptr [ %113, %289 ], [ %291, %290 ]
  %.0.i239.i = phi i32 [ 0, %289 ], [ %294, %290 ]
  %295 = icmp samesign ult i32 %.0.i.i, 4
  %296 = icmp samesign ult i32 %.0.i239.i, 4
  %or.cond20.i = select i1 %295, i1 %296, i1 false
  br i1 %or.cond20.i, label %297, label %300

297:                                              ; preds = %bytestream2_get_be16.exit240.i
  %298 = zext nneg i32 %.0.i.i to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %298
  store i32 %.0.i239.i, ptr %299, align 4, !tbaa !47
  br label %300

300:                                              ; preds = %297, %bytestream2_get_be16.exit240.i
  %301 = add nsw i32 %.0202257.i, -1
  %302 = icmp sgt i32 %.0202257.i, 1
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
  %..i247.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %315)
  %.0.i248.i = select i1 %316, i32 0, i32 %..i247.i
  %317 = sext i32 %.0.i248.i to i64
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
  %..i245.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %348)
  %.0.i246.i = select i1 %349, i32 0, i32 %..i245.i
  %350 = sext i32 %.0.i246.i to i64
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
  %.pre270.i = load ptr, ptr %23, align 8, !tbaa !41
  %.pre271.i = load ptr, ptr %20, align 8, !tbaa !40
  %.pre276.i = ptrtoint ptr %.pre270.i to i64
  %.pre278.i = ptrtoint ptr %.pre271.i to i64
  br label %.thread.i

.thread.i:                                        ; preds = %300, %247, %373, %368, %363, %303, %269, %192, %146, %142
  %.pre-phi279.i = phi i64 [ %128, %247 ], [ %128, %303 ], [ %128, %269 ], [ %128, %192 ], [ %128, %363 ], [ %128, %368 ], [ %.pre278.i, %373 ], [ %128, %142 ], [ %128, %146 ], [ %128, %300 ]
  %.pre-phi277.i = phi i64 [ %115, %247 ], [ %115, %303 ], [ %115, %269 ], [ %115, %192 ], [ %115, %363 ], [ %115, %368 ], [ %.pre276.i, %373 ], [ %115, %142 ], [ %115, %146 ], [ %115, %300 ]
  %381 = phi ptr [ %126, %247 ], [ %126, %303 ], [ %126, %269 ], [ %126, %192 ], [ %126, %363 ], [ %126, %368 ], [ %.pre271.i, %373 ], [ %126, %142 ], [ %126, %146 ], [ %126, %300 ]
  %382 = sub i64 %.pre-phi277.i, %.pre-phi279.i
  %383 = trunc i64 %382 to i32
  %384 = icmp slt i32 %132, 0
  %..i243.i = tail call i32 @llvm.smin.i32(i32 %132, i32 %383)
  %.0.i244.i = select i1 %384, i32 0, i32 %..i243.i
  %385 = sext i32 %.0.i244.i to i64
  %386 = getelementptr inbounds i8, ptr %381, i64 %385
  store ptr %386, ptr %13, align 8, !tbaa !39
  br label %387

387:                                              ; preds = %.thread.i, %346, %313, %255
  %388 = sub i32 %.0194.i, %132
  %389 = icmp ugt i32 %388, 7
  br i1 %389, label %.preheader.i, label %..loopexit.loopexit_crit_edge.i, !llvm.loop !51

..loopexit.loopexit_crit_edge.i:                  ; preds = %387
  %.pre272.pre.i = load ptr, ptr %23, align 8, !tbaa !41
  %.pre282.i = ptrtoint ptr %.pre272.pre.i to i64
  br label %.loopexit.loopexit.i, !llvm.loop !51

390:                                              ; preds = %110
  %391 = add nsw i32 %.0195263.i, -1
  br label %.loopexit.i

.loopexit.loopexit.i:                             ; preds = %120, %.preheader.i, %..loopexit.loopexit_crit_edge.i
  %.pre275.pre-phi.i = phi i64 [ %.pre282.i, %..loopexit.loopexit_crit_edge.i ], [ %115, %.preheader.i ], [ %115, %120 ]
  %.pre272.i = phi ptr [ %.pre272.pre.i, %..loopexit.loopexit_crit_edge.i ], [ %113, %.preheader.i ], [ %113, %120 ]
  %.pre273.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %390
  %392 = phi ptr [ %.pre273.i, %.loopexit.loopexit.i ], [ %48, %390 ]
  %393 = phi ptr [ %.pre273.i, %.loopexit.loopexit.i ], [ %101, %390 ]
  %.pre-phi.i = phi i64 [ %.pre275.pre-phi.i, %.loopexit.loopexit.i ], [ %52, %390 ]
  %394 = phi ptr [ %.pre272.i, %.loopexit.loopexit.i ], [ %50, %390 ]
  %.1196.i = phi i32 [ %.0195263.i, %.loopexit.loopexit.i ], [ %391, %390 ]
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %.pre-phi.i, %395
  %397 = trunc i64 %396 to i32
  %398 = icmp slt i32 %.0194.i, 0
  %..i241.i = tail call i32 @llvm.smin.i32(i32 %.0194.i, i32 %397)
  %.0.i242.i = select i1 %398, i32 0, i32 %..i241.i
  %399 = sext i32 %.0.i242.i to i64
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

jp2_find_codestream.exit.thread:                  ; preds = %86, %100, %69, %74, %88, %137, %401
  %.pre-phi = phi i64 [ %115, %137 ], [ %402, %401 ], [ %52, %88 ], [ %52, %74 ], [ %52, %69 ], [ %52, %100 ], [ %52, %86 ]
  %.promoted = phi ptr [ %124, %137 ], [ %15, %401 ], [ %102, %100 ], [ %70, %69 ], [ %70, %74 ], [ %61, %88 ], [ %61, %86 ]
  %403 = phi ptr [ %113, %137 ], [ %22, %401 ], [ %50, %88 ], [ %50, %74 ], [ %50, %69 ], [ %50, %100 ], [ %50, %86 ]
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
  %.lcssa236 = phi ptr [ %.promoted, %jp2_find_codestream.exit.thread ], [ %412, %bytestream2_peek_be16.exit.thread ], [ %409, %bytestream2_peek_be16.exit ]
  %417 = getelementptr inbounds nuw i8, ptr %.lcssa236, i64 2
  store ptr %417, ptr %13, align 8, !tbaa !43
  %418 = load i16, ptr %.lcssa236, align 1, !tbaa !44
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

._crit_edge.i:                                    ; preds = %1162, %420
  %453 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %453, i32 noundef 16, ptr noundef nonnull @.str.15) #11
  br label %jpeg2000_read_main_headers.exit

454:                                              ; preds = %1162, %.lr.ph.i86
  %455 = phi ptr [ %403, %.lr.ph.i86 ], [ %1164, %1162 ]
  %456 = phi i64 [ %.pre-phi, %.lr.ph.i86 ], [ %1165, %1162 ]
  %457 = phi ptr [ %417, %.lr.ph.i86 ], [ %1163, %1162 ]
  %.0165447.i = phi ptr [ %421, %.lr.ph.i86 ], [ %.1166.i, %1162 ]
  %.0168446.i = phi ptr [ %422, %.lr.ph.i86 ], [ %.1169.i, %1162 ]
  %.0174445.i = phi ptr [ %423, %.lr.ph.i86 ], [ %.1175.i, %1162 ]
  %.0177444.i = phi ptr [ %428, %.lr.ph.i86 ], [ %.1178.i, %1162 ]
  %.0181443.i = phi i8 [ 0, %.lr.ph.i86 ], [ %.1182.i, %1162 ]
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
  br i1 %or.cond.i87, label %1162, label %466

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
  %478 = getelementptr inbounds nuw [4016 x i8], ptr %468, i64 %477
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1896
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 3992
  %481 = load i16, ptr %480, align 8, !tbaa !55
  %482 = zext i16 %481 to i64
  %483 = getelementptr inbounds nuw [64 x i8], ptr %479, i64 %482
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
  br label %1162

558:                                              ; preds = %466
  %559 = sub i64 %456, %463
  %560 = icmp slt i64 %559, 2
  br i1 %560, label %bytestream2_get_be16.exit.thread.i, label %bytestream2_get_be16.exit.i90

bytestream2_get_be16.exit.thread.i:               ; preds = %558
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %.loopexit.i94

bytestream2_get_be16.exit.i90:                    ; preds = %558
  %561 = getelementptr inbounds nuw i8, ptr %457, i64 4
  store ptr %561, ptr %13, align 8, !tbaa !43
  %562 = load i16, ptr %458, align 1, !tbaa !44
  %563 = tail call i16 @llvm.bswap.i16(i16 %562)
  %564 = zext i16 %563 to i32
  %565 = icmp ult i16 %563, 2
  br i1 %565, label %.loopexit.i94, label %566

566:                                              ; preds = %bytestream2_get_be16.exit.i90
  %567 = ptrtoint ptr %455 to i64
  %568 = ptrtoint ptr %561 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = add nsw i32 %564, -2
  %572 = icmp sgt i32 %571, %570
  br i1 %572, label %.loopexit.i94, label %584

.loopexit.i94:                                    ; preds = %566, %bytestream2_get_be16.exit.i90, %bytestream2_get_be16.exit.thread.i
  %573 = phi ptr [ %455, %bytestream2_get_be16.exit.thread.i ], [ %561, %bytestream2_get_be16.exit.i90 ], [ %561, %566 ]
  %.0.i282.i = phi i32 [ 0, %bytestream2_get_be16.exit.thread.i ], [ %564, %bytestream2_get_be16.exit.i90 ], [ %564, %566 ]
  %574 = load ptr, ptr %12, align 8, !tbaa !35
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 516
  %576 = load i32, ptr %575, align 4, !tbaa !66
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %.loopexit.i94
  %579 = ptrtoint ptr %455 to i64
  %580 = ptrtoint ptr %573 to i64
  %581 = sub i64 %579, %580
  %582 = trunc i64 %581 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %574, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.0.i282.i, i32 noundef %582) #11
  br label %jpeg2000_read_main_headers.exit.thread

583:                                              ; preds = %.loopexit.i94
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %574, i32 noundef 24, ptr noundef nonnull @.str.20) #11
  br label %jpeg2000_read_main_headers.exit

584:                                              ; preds = %566
  switch i16 %460, label %1139 [
    i16 -175, label %585
    i16 -176, label %593
    i16 -173, label %655
    i16 -174, label %690
    i16 -162, label %735
    i16 -163, label %804
    i16 -164, label %829
    i16 -161, label %852
    i16 -112, label %931
    i16 -169, label %1005
    i16 -156, label %1005
    i16 -157, label %1008
    i16 -171, label %1016
    i16 -168, label %1092
    i16 -160, label %1119
    i16 -159, label %1124
    i16 -167, label %1136
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
  %598 = icmp samesign ult i32 %570, 6
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
  %618 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv.i.i
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
  br label %653

650:                                              ; preds = %649
  %651 = shl nuw nsw i8 %644, 2
  %652 = add nsw i8 %651, -49
  store i8 %652, ptr %452, align 1, !tbaa !77
  %.not7.i.i = icmp eq i8 %644, 20
  br i1 %.not7.i.i, label %get_cap.exit.i, label %653

653:                                              ; preds = %650, %.thread5.i.i
  %654 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 16, ptr noundef nonnull @.str.50) #11
  br label %get_cap.exit.i

get_cap.exit.i:                                   ; preds = %653, %650, %648, %645, %632, %628, %608, %599
  %.038.i.i = phi i32 [ -1094995529, %599 ], [ -1163346256, %632 ], [ -1163346256, %653 ], [ -22, %628 ], [ 0, %650 ], [ 0, %608 ], [ 0, %648 ], [ 0, %645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %get_coc.exit.i

655:                                              ; preds = %584
  %656 = icmp eq i8 %.0181443.i, 1
  br i1 %656, label %657, label %663

657:                                              ; preds = %655
  %658 = load i8, ptr %434, align 8, !tbaa !70
  %.not211.i = icmp eq i8 %658, 0
  br i1 %.not211.i, label %663, label %659

659:                                              ; preds = %657
  %660 = load i8, ptr %433, align 1, !tbaa !75
  %.not212.i = icmp eq i8 %660, 0
  br i1 %.not212.i, label %661, label %663

661:                                              ; preds = %659
  %662 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %662, i32 noundef 16, ptr noundef nonnull @.str.23) #11
  br label %jpeg2000_read_main_headers.exit.thread

663:                                              ; preds = %659, %657, %655
  %664 = icmp samesign ult i32 %570, 2
  br i1 %664, label %665, label %667

665:                                              ; preds = %663
  %666 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %666, i32 noundef 16, ptr noundef nonnull @.str.51) #11
  br label %get_coc.exit.i

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %668, ptr %13, align 8, !tbaa !43
  %669 = load i8, ptr %561, align 1, !tbaa !44
  %670 = zext i8 %669 to i32
  %671 = load i32, ptr %435, align 4, !tbaa !67
  %.not.i227.i = icmp sgt i32 %671, %670
  br i1 %.not.i227.i, label %674, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %673, i32 noundef 16, ptr noundef nonnull @.str.52, i32 noundef %670, i32 noundef %671) #11
  br label %get_coc.exit.i

674:                                              ; preds = %667
  %675 = zext i8 %669 to i64
  %676 = getelementptr inbounds nuw [88 x i8], ptr %.0165447.i, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 11
  %678 = load i8, ptr %677, align 1, !tbaa !78
  %679 = getelementptr inbounds nuw i8, ptr %457, i64 6
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

690:                                              ; preds = %584
  %691 = icmp eq i8 %.0181443.i, 1
  br i1 %691, label %692, label %698

692:                                              ; preds = %690
  %693 = load i8, ptr %434, align 8, !tbaa !70
  %.not209.i = icmp eq i8 %693, 0
  br i1 %.not209.i, label %698, label %694

694:                                              ; preds = %692
  %695 = load i8, ptr %433, align 1, !tbaa !75
  %.not210.i = icmp eq i8 %695, 0
  br i1 %.not210.i, label %696, label %698

696:                                              ; preds = %694
  %697 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %697, i32 noundef 16, ptr noundef nonnull @.str.24) #11
  br label %jpeg2000_read_main_headers.exit.thread

698:                                              ; preds = %694, %692, %690
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %699 = icmp samesign ult i32 %570, 5
  br i1 %699, label %700, label %702

700:                                              ; preds = %698
  %701 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %701, i32 noundef 16, ptr noundef nonnull @.str.61) #11
  br label %get_cod.exit.i

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %703, ptr %13, align 8, !tbaa !43
  %704 = load i8, ptr %561, align 1, !tbaa !44
  store i8 %704, ptr %444, align 1, !tbaa !78
  %705 = getelementptr inbounds nuw i8, ptr %457, i64 6
  store ptr %705, ptr %13, align 8, !tbaa !43
  %706 = load i8, ptr %703, align 1, !tbaa !44
  store i8 %706, ptr %445, align 1, !tbaa !81
  %707 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %707, ptr %13, align 8, !tbaa !43
  %708 = load i16, ptr %705, align 1, !tbaa !44
  %709 = lshr i16 %708, 8
  %710 = trunc nuw i16 %709 to i8
  store i8 %710, ptr %446, align 4, !tbaa !82
  %711 = getelementptr inbounds nuw i8, ptr %457, i64 9
  store ptr %711, ptr %13, align 8, !tbaa !43
  %712 = load i8, ptr %707, align 1, !tbaa !44
  %713 = zext i8 %712 to i32
  store i8 %712, ptr %447, align 1, !tbaa !83
  %.not.i229.i = icmp eq i8 %712, 0
  br i1 %.not.i229.i, label %719, label %714

714:                                              ; preds = %702
  %715 = load i32, ptr %435, align 4, !tbaa !67
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
  store i8 1, ptr %448, align 4, !tbaa !80
  %723 = load i32, ptr %435, align 4, !tbaa !67
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
  %730 = getelementptr inbounds nuw [88 x i8], ptr %.0165447.i, i64 %indvars.iv.i231.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %730, ptr noundef nonnull align 4 dereferenceable(88) %8, i64 88, i1 false)
  %.pre.i.i = load i32, ptr %435, align 4, !tbaa !67
  br label %731

731:                                              ; preds = %729, %.lr.ph.i.i
  %732 = phi i32 [ %725, %.lr.ph.i.i ], [ %.pre.i.i, %729 ]
  %indvars.iv.next.i232.i = add nuw nsw i64 %indvars.iv.i231.i, 1
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv.next.i232.i, %733
  br i1 %734, label %.lr.ph.i.i, label %get_cod.exit.i, !llvm.loop !84

get_cod.exit.i:                                   ; preds = %731, %722, %719, %717, %700
  %.0.i230.i = phi i32 [ -1094995529, %700 ], [ -1094995529, %717 ], [ %720, %719 ], [ 0, %722 ], [ 0, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %get_coc.exit.i

735:                                              ; preds = %584
  %736 = icmp eq i8 %.0181443.i, 1
  br i1 %736, label %737, label %743

737:                                              ; preds = %735
  %738 = load i8, ptr %434, align 8, !tbaa !70
  %.not205.i = icmp eq i8 %738, 0
  br i1 %.not205.i, label %743, label %739

739:                                              ; preds = %737
  %740 = load i8, ptr %433, align 1, !tbaa !75
  %.not206.i = icmp eq i8 %740, 0
  br i1 %.not206.i, label %741, label %743

741:                                              ; preds = %739
  %742 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %742, i32 noundef 16, ptr noundef nonnull @.str.25) #11
  br label %jpeg2000_read_main_headers.exit.thread

743:                                              ; preds = %739, %737, %735
  %744 = load i32, ptr %435, align 4, !tbaa !67
  %745 = icmp slt i32 %744, 257
  br i1 %745, label %746, label %752

746:                                              ; preds = %743
  %747 = icmp slt i64 %569, 1
  br i1 %747, label %bytestream2_get_byte.exit.i.i, label %748

748:                                              ; preds = %746
  %749 = getelementptr inbounds nuw i8, ptr %457, i64 5
  store ptr %749, ptr %13, align 8, !tbaa !43
  %750 = load i8, ptr %561, align 1, !tbaa !44
  %751 = zext i8 %750 to i32
  br label %bytestream2_get_byte.exit.i.i

752:                                              ; preds = %743
  %753 = getelementptr inbounds nuw i8, ptr %457, i64 6
  store ptr %753, ptr %13, align 8, !tbaa !43
  %754 = load i16, ptr %561, align 1, !tbaa !44
  %755 = tail call i16 @llvm.bswap.i16(i16 %754)
  %756 = zext i16 %755 to i32
  br label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.i.i:                    ; preds = %752, %748, %746
  %757 = phi ptr [ %749, %748 ], [ %753, %752 ], [ %455, %746 ]
  %758 = phi i32 [ %751, %748 ], [ %756, %752 ], [ 0, %746 ]
  %759 = zext nneg i32 %758 to i64
  %760 = ptrtoint ptr %757 to i64
  %761 = sub i64 %567, %760
  %762 = icmp slt i64 %761, 1
  br i1 %762, label %bytestream2_get_byte.exit26.thread.i.i, label %bytestream2_get_byte.exit26.i.i

bytestream2_get_byte.exit26.thread.i.i:           ; preds = %bytestream2_get_byte.exit.i.i
  store ptr %455, ptr %13, align 8, !tbaa !39
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
  %768 = phi ptr [ %455, %bytestream2_get_byte.exit26.thread.i.i ], [ %763, %bytestream2_get_byte.exit26.i.i ]
  %769 = icmp slt i32 %758, %744
  br i1 %769, label %770, label %get_rgn.exit.i

770:                                              ; preds = %767
  %771 = load i32, ptr %24, align 4, !tbaa !42
  %772 = icmp eq i32 %771, -1
  br i1 %772, label %773, label %782

773:                                              ; preds = %770
  %774 = ptrtoint ptr %768 to i64
  %775 = sub i64 %567, %774
  %776 = icmp slt i64 %775, 1
  br i1 %776, label %bytestream2_get_byte.exit28.thread.i.i, label %bytestream2_get_byte.exit28.i.i

bytestream2_get_byte.exit28.thread.i.i:           ; preds = %773
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %780

bytestream2_get_byte.exit28.i.i:                  ; preds = %773
  %777 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %777, ptr %13, align 8, !tbaa !43
  %778 = load i8, ptr %768, align 1, !tbaa !44
  %779 = icmp ugt i8 %778, 30
  br i1 %779, label %get_rgn.exit.i, label %780

780:                                              ; preds = %bytestream2_get_byte.exit28.i.i, %bytestream2_get_byte.exit28.thread.i.i
  %.0.i2734.i.i = phi i8 [ 0, %bytestream2_get_byte.exit28.thread.i.i ], [ %778, %bytestream2_get_byte.exit28.i.i ]
  %781 = getelementptr inbounds nuw i8, ptr %442, i64 %759
  store i8 %.0.i2734.i.i, ptr %781, align 1, !tbaa !44
  br label %get_rgn.exit.i

782:                                              ; preds = %770
  %783 = load ptr, ptr %429, align 8, !tbaa !54
  %784 = sext i32 %771 to i64
  %785 = getelementptr inbounds [4016 x i8], ptr %783, i64 %784
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 3992
  %787 = load i16, ptr %786, align 8, !tbaa !55
  %.not24.i.i = icmp eq i16 %787, 0
  br i1 %.not24.i.i, label %788, label %get_rgn.exit.i

788:                                              ; preds = %782
  %789 = ptrtoint ptr %768 to i64
  %790 = sub i64 %567, %789
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %bytestream2_get_byte.exit30.thread.i.i, label %bytestream2_get_byte.exit30.i.i

bytestream2_get_byte.exit30.thread.i.i:           ; preds = %788
  store ptr %455, ptr %13, align 8, !tbaa !39
  br label %795

bytestream2_get_byte.exit30.i.i:                  ; preds = %788
  %792 = getelementptr inbounds nuw i8, ptr %768, i64 1
  store ptr %792, ptr %13, align 8, !tbaa !43
  %793 = load i8, ptr %768, align 1, !tbaa !44
  %794 = icmp ugt i8 %793, 30
  br i1 %794, label %get_rgn.exit.i, label %795

795:                                              ; preds = %bytestream2_get_byte.exit30.i.i, %bytestream2_get_byte.exit30.thread.i.i
  %.0.i2936.i.i = phi i8 [ 0, %bytestream2_get_byte.exit30.thread.i.i ], [ %793, %bytestream2_get_byte.exit30.i.i ]
  %796 = load ptr, ptr %785, align 8, !tbaa !85
  %797 = getelementptr inbounds nuw [408 x i8], ptr %796, i64 %759
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 400
  store i8 %.0.i2936.i.i, ptr %798, align 8, !tbaa !86
  br label %get_rgn.exit.i

get_rgn.exit.i:                                   ; preds = %795, %bytestream2_get_byte.exit30.i.i, %782, %780, %bytestream2_get_byte.exit28.i.i, %767, %765
  %.0.i235.i = phi i32 [ -1094995529, %765 ], [ 0, %780 ], [ -1094995529, %782 ], [ -1163346256, %bytestream2_get_byte.exit30.i.i ], [ -1163346256, %bytestream2_get_byte.exit28.i.i ], [ 0, %795 ], [ -1094995529, %767 ]
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
  %813 = icmp eq i32 %570, 0
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
  %827 = getelementptr inbounds nuw [300 x i8], ptr %.0168446.i, i64 %822
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
  %847 = getelementptr inbounds nuw [300 x i8], ptr %.0168446.i, i64 %indvars.iv.i240.i
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
  %863 = icmp samesign ult i32 %570, 5
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
  %878 = getelementptr inbounds nuw [10 x i8], ptr %6, i64 %indvars.iv.i245.i
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
  %925 = getelementptr inbounds [10 x i8], ptr %.0174445.i, i64 %924
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
  %.0.i249.i = phi i32 [ -1094995529, %866 ], [ -1163346256, %869 ], [ -1163346256, %874 ], [ -1094995529, %.critedge.i.i ], [ 0, %929 ], [ -1094995529, %921 ]
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
  %942 = icmp samesign ult i32 %570, 8
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
  %974 = getelementptr inbounds nuw [4016 x i8], ptr %972, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 3992
  store i16 %971, ptr %975, align 8, !tbaa !55
  %976 = getelementptr inbounds nuw i8, ptr %974, i64 1896
  %977 = getelementptr inbounds nuw [64 x i8], ptr %976, i64 %970
  %978 = trunc i16 %946 to i8
  store i8 %978, ptr %977, align 8, !tbaa !104
  %979 = zext i32 %.045.i.i to i64
  %980 = getelementptr inbounds nuw i8, ptr %957, i64 %979
  %981 = zext i16 %563 to i64
  %982 = sub nsw i64 0, %981
  %983 = getelementptr inbounds i8, ptr %980, i64 %982
  %984 = getelementptr inbounds i8, ptr %983, i64 -2
  %985 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %984, ptr %985, align 8, !tbaa !59
  %.not50.i.i = icmp eq i8 %956, 0
  br i1 %.not50.i.i, label %986, label %get_sot.exit.i

986:                                              ; preds = %969
  %987 = getelementptr inbounds nuw i8, ptr %974, i64 12
  %988 = load i32, ptr %435, align 4, !tbaa !67
  %989 = sext i32 %988 to i64
  %990 = mul nsw i64 %989, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %987, ptr nonnull align 4 %421, i64 %990, i1 false)
  %991 = getelementptr inbounds nuw i8, ptr %974, i64 364
  %992 = load i32, ptr %435, align 4, !tbaa !67
  %993 = sext i32 %992 to i64
  %994 = mul nsw i64 %993, 300
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %991, ptr nonnull align 4 %422, i64 %994, i1 false)
  %995 = getelementptr inbounds nuw i8, ptr %974, i64 1564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %995, ptr noundef nonnull align 4 dereferenceable(328) %423, i64 324, i1 false)
  %996 = getelementptr inbounds nuw i8, ptr %974, i64 1888
  store i32 1, ptr %996, align 4, !tbaa !105
  %.pre.i92 = load ptr, ptr %429, align 8, !tbaa !54
  %.pre538.i = load i32, ptr %24, align 4, !tbaa !42
  br label %get_sot.exit.i

get_sot.exit.i:                                   ; preds = %986, %969
  %997 = phi i32 [ %.pre538.i, %986 ], [ %947, %969 ]
  %998 = phi ptr [ %.pre.i92, %986 ], [ %972, %969 ]
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds [4016 x i8], ptr %998, i64 %999
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
  %1055 = select i1 %1053, ptr %455, ptr %1054
  %1056 = sub i64 %567, %.pre80.i.i
  %1057 = icmp slt i64 %1056, 2
  %1058 = select i1 %1053, i1 true, i1 %1057
  %1059 = getelementptr inbounds nuw i8, ptr %1055, i64 2
  %storemerge49.i.i = select i1 %1058, ptr %455, ptr %1059
  %indvars.iv.next68.i.i = add nuw nsw i32 %indvars.iv67.i.i, 1
  %exitcond70.not.i.i = icmp eq i32 %indvars.iv.next68.i.i, %1039
  br i1 %exitcond70.not.i.i, label %.loopexit.loopexit88.i.i, label %.lr.ph.split.us.split.us39.i.i, !llvm.loop !106

bytestream2_get_byte.exit27.us.i.i:               ; preds = %.lr.ph.split.us.i.i, %bytestream2_get_byte.exit27.us.i.i
  %indvars.iv75.i.i = phi i32 [ %indvars.iv.next76.i.i, %bytestream2_get_byte.exit27.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %1060 = phi ptr [ %spec.select.i.i, %bytestream2_get_byte.exit27.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.us.i.i ]
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = sub i64 %567, %1061
  %1063 = icmp slt i64 %1062, 2
  %1064 = getelementptr inbounds nuw i8, ptr %1060, i64 2
  %spec.select.i.i = select i1 %1063, ptr %455, ptr %1064
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
  %1065 = phi ptr [ %1075, %.lr.ph.split.split.us.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1066 = ptrtoint ptr %1065 to i64
  %1067 = sub i64 %567, %1066
  %1068 = icmp slt i64 %1067, 2
  %1069 = getelementptr inbounds nuw i8, ptr %1065, i64 2
  %.pre82.i.i = ptrtoint ptr %1069 to i64
  %1070 = select i1 %1068, ptr %455, ptr %1069
  %1071 = sub i64 %567, %.pre82.i.i
  %1072 = icmp slt i64 %1071, 4
  %1073 = select i1 %1068, i1 true, i1 %1072
  %1074 = getelementptr inbounds nuw i8, ptr %1070, i64 4
  %1075 = select i1 %1073, ptr %455, ptr %1074
  %indvars.iv.next60.i.i = add nuw nsw i32 %indvars.iv59.i.i, 1
  %exitcond62.not.i.i = icmp eq i32 %indvars.iv.next60.i.i, %1039
  br i1 %exitcond62.not.i.i, label %.loopexit.loopexit90.i.i, label %.lr.ph.split.split.us.i.i, !llvm.loop !106

.lr.ph.split.split.us34.i.i:                      ; preds = %.lr.ph.split.i.i, %.lr.ph.split.split.us34.i.i
  %indvars.iv.i259.i = phi i32 [ %indvars.iv.next.i260.i, %.lr.ph.split.split.us34.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1076 = phi ptr [ %1086, %.lr.ph.split.split.us34.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = sub i64 %567, %1077
  %1079 = icmp slt i64 %1078, 1
  %1080 = getelementptr inbounds nuw i8, ptr %1076, i64 1
  %.pre84.i.i = ptrtoint ptr %1080 to i64
  %1081 = select i1 %1079, ptr %455, ptr %1080
  %1082 = sub i64 %567, %.pre84.i.i
  %1083 = icmp slt i64 %1082, 4
  %1084 = select i1 %1079, i1 true, i1 %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1086 = select i1 %1084, ptr %455, ptr %1085
  %indvars.iv.next.i260.i = add nuw nsw i32 %indvars.iv.i259.i, 1
  %exitcond.not.i261.i = icmp eq i32 %indvars.iv.next.i260.i, %1039
  br i1 %exitcond.not.i261.i, label %.loopexit.loopexit91.i.i, label %.lr.ph.split.split.us34.i.i, !llvm.loop !106

bytestream2_get_byte.exit27.i.i:                  ; preds = %.lr.ph.split.i.i, %bytestream2_get_byte.exit27.i.i
  %indvars.iv63.i.i = phi i32 [ %indvars.iv.next64.i.i, %bytestream2_get_byte.exit27.i.i ], [ 0, %.lr.ph.split.i.i ]
  %1087 = phi ptr [ %spec.select94.i.i, %bytestream2_get_byte.exit27.i.i ], [ %.promoted38.i.i, %.lr.ph.split.i.i ]
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = sub i64 %567, %1088
  %1090 = icmp slt i64 %1089, 4
  %1091 = getelementptr inbounds nuw i8, ptr %1087, i64 4
  %spec.select94.i.i = select i1 %1090, ptr %455, ptr %1091
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
  store ptr %1075, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

.loopexit.loopexit91.i.i:                         ; preds = %.lr.ph.split.split.us34.i.i
  store ptr %1086, ptr %13, align 8, !tbaa !43
  br label %get_coc.exit.i

1092:                                             ; preds = %584
  %1093 = load ptr, ptr %12, align 8, !tbaa !35
  %1094 = sub i64 %568, %464
  %1095 = trunc i64 %1094 to i32
  %1096 = add nsw i32 %1095, -4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1093, i32 noundef 48, ptr noundef nonnull @.str.72, i32 noundef %1096) #11
  %1097 = icmp ult i16 %563, 4
  br i1 %1097, label %get_coc.exit.i, label %.lr.ph.i263.i

.lr.ph.i263.i:                                    ; preds = %1092
  %1098 = load ptr, ptr %23, align 8, !tbaa !41
  %1099 = load ptr, ptr %13, align 8, !tbaa !39
  %1100 = ptrtoint ptr %1098 to i64
  %1101 = ptrtoint ptr %1099 to i64
  %1102 = sub i64 %1100, %1101
  %1103 = icmp slt i64 %1102, 1
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 1
  %storemerge.i264.i = select i1 %1103, ptr %1098, ptr %1104
  %1105 = add nsw i32 %564, -4
  br label %1106

1106:                                             ; preds = %bytestream2_get_byte.exit13.i.i, %.lr.ph.i263.i
  %1107 = phi ptr [ %storemerge.i264.i, %.lr.ph.i263.i ], [ %1117, %bytestream2_get_byte.exit13.i.i ]
  %.0914.i.i = phi i32 [ 0, %.lr.ph.i263.i ], [ %1118, %bytestream2_get_byte.exit13.i.i ]
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = sub i64 %1100, %1108
  %1110 = icmp slt i64 %1109, 1
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1106
  store ptr %1098, ptr %13, align 8, !tbaa !39
  br label %bytestream2_get_byte.exit13.i.i

1112:                                             ; preds = %1106
  %1113 = getelementptr inbounds nuw i8, ptr %1107, i64 1
  store ptr %1113, ptr %13, align 8, !tbaa !43
  %1114 = load i8, ptr %1107, align 1, !tbaa !44
  %1115 = icmp sgt i8 %1114, -1
  %1116 = select i1 %1115, i32 0, i32 -1094995529
  br label %bytestream2_get_byte.exit13.i.i

bytestream2_get_byte.exit13.i.i:                  ; preds = %1112, %1111
  %1117 = phi ptr [ %1098, %1111 ], [ %1113, %1112 ]
  %.0.i12.i.i = phi i32 [ 0, %1111 ], [ %1116, %1112 ]
  %1118 = add nuw nsw i32 %.0914.i.i, 1
  %exitcond.not.i265.i = icmp eq i32 %.0914.i.i, %1105
  br i1 %exitcond.not.i265.i, label %get_coc.exit.i, label %1106, !llvm.loop !107

1119:                                             ; preds = %584
  %.not195.i = icmp eq i8 %.0181443.i, 0
  br i1 %.not195.i, label %1122, label %1120

1120:                                             ; preds = %1119
  %1121 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1121, i32 noundef 16, ptr noundef nonnull @.str.30) #11
  br label %jpeg2000_read_main_headers.exit.thread

1122:                                             ; preds = %1119
  %1123 = tail call fastcc i32 @get_ppm(ptr noundef nonnull %11, i32 noundef %564)
  br label %get_coc.exit.i

1124:                                             ; preds = %584
  %1125 = load i8, ptr %430, align 4, !tbaa !61
  %.not.i91 = icmp eq i8 %1125, 0
  br i1 %.not.i91, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1127, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %jpeg2000_read_main_headers.exit.thread

1128:                                             ; preds = %1124
  %1129 = load i8, ptr %433, align 1, !tbaa !75
  %.not193.i = icmp eq i8 %1129, 0
  br i1 %.not193.i, label %1130, label %1134

1130:                                             ; preds = %1128
  %1131 = load i8, ptr %434, align 8, !tbaa !70
  %.not194.i = icmp eq i8 %1131, 0
  br i1 %.not194.i, label %1134, label %1132

1132:                                             ; preds = %1130
  %1133 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1133, i32 noundef 16, ptr noundef nonnull @.str.32) #11
  br label %jpeg2000_read_main_headers.exit.thread

1134:                                             ; preds = %1130, %1128
  %1135 = tail call fastcc i32 @get_ppt(ptr noundef nonnull %11, i32 noundef %564)
  br label %get_coc.exit.i

1136:                                             ; preds = %584
  %1137 = zext nneg i32 %571 to i64
  %..i.i267.i = tail call i64 @llvm.smin.i64(i64 %569, i64 %1137)
  %1138 = getelementptr inbounds i8, ptr %561, i64 %..i.i267.i
  store ptr %1138, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

1139:                                             ; preds = %584
  %1140 = load ptr, ptr %12, align 8, !tbaa !35
  %1141 = sub i64 %568, %464
  %1142 = trunc i64 %1141 to i32
  %1143 = add nsw i32 %1142, -4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1140, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %461, i32 noundef %1143) #11
  %1144 = load ptr, ptr %23, align 8, !tbaa !41
  %1145 = load ptr, ptr %13, align 8, !tbaa !39
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = ptrtoint ptr %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = zext nneg i32 %571 to i64
  %..i.i93 = tail call i64 @llvm.smin.i64(i64 %1148, i64 %1149)
  %1150 = getelementptr inbounds i8, ptr %1145, i64 %..i.i93
  store ptr %1150, ptr %13, align 8, !tbaa !39
  br label %get_coc.exit.i

get_coc.exit.i:                                   ; preds = %bytestream2_get_byte.exit13.i.i, %1139, %1136, %1134, %1122, %1092, %.loopexit.loopexit91.i.i, %.loopexit.loopexit90.i.i, %.loopexit.loopexit89.i.i, %.loopexit.loopexit88.i.i, %.loopexit.loopexit87.i.i, %.loopexit.loopexit.i.i, %1030, %1028, %1013, %1011, %1005, %get_sot.exit.i, %967, %963, %943, %941, %get_poc.exit.i, %get_qcd.exit.i, %821, %819, %812, %800, %get_rgn.exit.i, %get_cod.exit.i, %685, %674, %672, %665, %get_cap.exit.i, %592, %589
  %.2183.i = phi i8 [ %.0181443.i, %1139 ], [ %.0181443.i, %589 ], [ %.0181443.i, %592 ], [ %.0181443.i, %get_cap.exit.i ], [ 1, %967 ], [ %.0181443.i, %get_cod.exit.i ], [ %.0181443.i, %get_rgn.exit.i ], [ %.0181443.i, %800 ], [ %.0181443.i, %685 ], [ %.0181443.i, %get_qcd.exit.i ], [ %.0181443.i, %get_poc.exit.i ], [ %.0181443.i, %1136 ], [ 1, %get_sot.exit.i ], [ %.0181443.i, %1005 ], [ %.0181443.i, %821 ], [ %.0181443.i, %1013 ], [ %.0181443.i, %.loopexit.loopexit91.i.i ], [ 0, %1122 ], [ %.0181443.i, %1134 ], [ %.0181443.i, %665 ], [ %.0181443.i, %672 ], [ %.0181443.i, %674 ], [ %.0181443.i, %812 ], [ %.0181443.i, %819 ], [ %.0181443.i, %1011 ], [ %.0181443.i, %1028 ], [ %.0181443.i, %1030 ], [ %.0181443.i, %.loopexit.loopexit.i.i ], [ %.0181443.i, %.loopexit.loopexit87.i.i ], [ %.0181443.i, %.loopexit.loopexit88.i.i ], [ %.0181443.i, %.loopexit.loopexit89.i.i ], [ %.0181443.i, %.loopexit.loopexit90.i.i ], [ %.0181443.i, %1092 ], [ 1, %963 ], [ 1, %943 ], [ 1, %941 ], [ %.0181443.i, %bytestream2_get_byte.exit13.i.i ]
  %.0180.i = phi i32 [ 0, %1139 ], [ %590, %589 ], [ %590, %592 ], [ %.038.i.i, %get_cap.exit.i ], [ -1163346256, %967 ], [ %.0.i230.i, %get_cod.exit.i ], [ %.0.i235.i, %get_rgn.exit.i ], [ %.0.i235.i, %800 ], [ 0, %685 ], [ %.0.i238.i, %get_qcd.exit.i ], [ %.0.i249.i, %get_poc.exit.i ], [ 0, %1136 ], [ 0, %get_sot.exit.i ], [ 0, %1005 ], [ %828, %821 ], [ 0, %1013 ], [ 0, %.loopexit.loopexit91.i.i ], [ %1123, %1122 ], [ %1135, %1134 ], [ -1094995529, %665 ], [ -1094995529, %672 ], [ %683, %674 ], [ -1094995529, %812 ], [ -1094995529, %819 ], [ -1094995529, %1011 ], [ -1094995529, %1028 ], [ 0, %1030 ], [ 0, %.loopexit.loopexit.i.i ], [ 0, %.loopexit.loopexit87.i.i ], [ 0, %.loopexit.loopexit88.i.i ], [ 0, %.loopexit.loopexit89.i.i ], [ 0, %.loopexit.loopexit90.i.i ], [ -1094995529, %1092 ], [ -1094995529, %963 ], [ -1094995529, %943 ], [ -1094995529, %941 ], [ %.0.i12.i.i, %bytestream2_get_byte.exit13.i.i ]
  %.2179.i = phi ptr [ %.0177444.i, %1139 ], [ %.0177444.i, %589 ], [ %.0177444.i, %592 ], [ %.0177444.i, %get_cap.exit.i ], [ %.0177444.i, %967 ], [ %.0177444.i, %get_cod.exit.i ], [ %.0177444.i, %get_rgn.exit.i ], [ %.0177444.i, %800 ], [ %.0177444.i, %685 ], [ %.0177444.i, %get_qcd.exit.i ], [ %.0177444.i, %get_poc.exit.i ], [ %.0177444.i, %1136 ], [ %1004, %get_sot.exit.i ], [ %.0177444.i, %1005 ], [ %.0177444.i, %821 ], [ %.0177444.i, %1013 ], [ %.0177444.i, %.loopexit.loopexit91.i.i ], [ %.0177444.i, %1122 ], [ %.0177444.i, %1134 ], [ %.0177444.i, %665 ], [ %.0177444.i, %672 ], [ %.0177444.i, %674 ], [ %.0177444.i, %812 ], [ %.0177444.i, %819 ], [ %.0177444.i, %1011 ], [ %.0177444.i, %1028 ], [ %.0177444.i, %1030 ], [ %.0177444.i, %.loopexit.loopexit.i.i ], [ %.0177444.i, %.loopexit.loopexit87.i.i ], [ %.0177444.i, %.loopexit.loopexit88.i.i ], [ %.0177444.i, %.loopexit.loopexit89.i.i ], [ %.0177444.i, %.loopexit.loopexit90.i.i ], [ %.0177444.i, %1092 ], [ %.0177444.i, %963 ], [ %.0177444.i, %943 ], [ %.0177444.i, %941 ], [ %.0177444.i, %bytestream2_get_byte.exit13.i.i ]
  %.2176.i = phi ptr [ %.0174445.i, %1139 ], [ %.0174445.i, %589 ], [ %.0174445.i, %592 ], [ %.0174445.i, %get_cap.exit.i ], [ %.0174445.i, %967 ], [ %.0174445.i, %get_cod.exit.i ], [ %.0174445.i, %get_rgn.exit.i ], [ %.0174445.i, %800 ], [ %.0174445.i, %685 ], [ %.0174445.i, %get_qcd.exit.i ], [ %.0174445.i, %get_poc.exit.i ], [ %.0174445.i, %1136 ], [ %1003, %get_sot.exit.i ], [ %.0174445.i, %1005 ], [ %.0174445.i, %821 ], [ %.0174445.i, %1013 ], [ %.0174445.i, %.loopexit.loopexit91.i.i ], [ %.0174445.i, %1122 ], [ %.0174445.i, %1134 ], [ %.0174445.i, %665 ], [ %.0174445.i, %672 ], [ %.0174445.i, %674 ], [ %.0174445.i, %812 ], [ %.0174445.i, %819 ], [ %.0174445.i, %1011 ], [ %.0174445.i, %1028 ], [ %.0174445.i, %1030 ], [ %.0174445.i, %.loopexit.loopexit.i.i ], [ %.0174445.i, %.loopexit.loopexit87.i.i ], [ %.0174445.i, %.loopexit.loopexit88.i.i ], [ %.0174445.i, %.loopexit.loopexit89.i.i ], [ %.0174445.i, %.loopexit.loopexit90.i.i ], [ %.0174445.i, %1092 ], [ %.0174445.i, %963 ], [ %.0174445.i, %943 ], [ %.0174445.i, %941 ], [ %.0174445.i, %bytestream2_get_byte.exit13.i.i ]
  %.2170.i = phi ptr [ %.0168446.i, %1139 ], [ %.0168446.i, %589 ], [ %.0168446.i, %592 ], [ %.0168446.i, %get_cap.exit.i ], [ %.0168446.i, %967 ], [ %.0168446.i, %get_cod.exit.i ], [ %.0168446.i, %get_rgn.exit.i ], [ %.0168446.i, %800 ], [ %.0168446.i, %685 ], [ %.0168446.i, %get_qcd.exit.i ], [ %.0168446.i, %get_poc.exit.i ], [ %.0168446.i, %1136 ], [ %1002, %get_sot.exit.i ], [ %.0168446.i, %1005 ], [ %.0168446.i, %821 ], [ %.0168446.i, %1013 ], [ %.0168446.i, %.loopexit.loopexit91.i.i ], [ %.0168446.i, %1122 ], [ %.0168446.i, %1134 ], [ %.0168446.i, %665 ], [ %.0168446.i, %672 ], [ %.0168446.i, %674 ], [ %.0168446.i, %812 ], [ %.0168446.i, %819 ], [ %.0168446.i, %1011 ], [ %.0168446.i, %1028 ], [ %.0168446.i, %1030 ], [ %.0168446.i, %.loopexit.loopexit.i.i ], [ %.0168446.i, %.loopexit.loopexit87.i.i ], [ %.0168446.i, %.loopexit.loopexit88.i.i ], [ %.0168446.i, %.loopexit.loopexit89.i.i ], [ %.0168446.i, %.loopexit.loopexit90.i.i ], [ %.0168446.i, %1092 ], [ %.0168446.i, %963 ], [ %.0168446.i, %943 ], [ %.0168446.i, %941 ], [ %.0168446.i, %bytestream2_get_byte.exit13.i.i ]
  %.2167.i = phi ptr [ %.0165447.i, %1139 ], [ %.0165447.i, %589 ], [ %.0165447.i, %592 ], [ %.0165447.i, %get_cap.exit.i ], [ %.0165447.i, %967 ], [ %.0165447.i, %get_cod.exit.i ], [ %.0165447.i, %get_rgn.exit.i ], [ %.0165447.i, %800 ], [ %.0165447.i, %685 ], [ %.0165447.i, %get_qcd.exit.i ], [ %.0165447.i, %get_poc.exit.i ], [ %.0165447.i, %1136 ], [ %1001, %get_sot.exit.i ], [ %.0165447.i, %1005 ], [ %.0165447.i, %821 ], [ %.0165447.i, %1013 ], [ %.0165447.i, %.loopexit.loopexit91.i.i ], [ %.0165447.i, %1122 ], [ %.0165447.i, %1134 ], [ %.0165447.i, %665 ], [ %.0165447.i, %672 ], [ %.0165447.i, %674 ], [ %.0165447.i, %812 ], [ %.0165447.i, %819 ], [ %.0165447.i, %1011 ], [ %.0165447.i, %1028 ], [ %.0165447.i, %1030 ], [ %.0165447.i, %.loopexit.loopexit.i.i ], [ %.0165447.i, %.loopexit.loopexit87.i.i ], [ %.0165447.i, %.loopexit.loopexit88.i.i ], [ %.0165447.i, %.loopexit.loopexit89.i.i ], [ %.0165447.i, %.loopexit.loopexit90.i.i ], [ %.0165447.i, %1092 ], [ %.0165447.i, %963 ], [ %.0165447.i, %943 ], [ %.0165447.i, %941 ], [ %.0165447.i, %bytestream2_get_byte.exit13.i.i ]
  %1151 = load ptr, ptr %13, align 8, !tbaa !39
  %1152 = load ptr, ptr %20, align 8, !tbaa !40
  %1153 = ptrtoint ptr %1151 to i64
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = sub i64 %1153, %1154
  %1156 = trunc i64 %1155 to i32
  %1157 = add i32 %1156, %.neg303.i
  %1158 = icmp ne i32 %1157, %564
  %1159 = icmp ne i32 %.0180.i, 0
  %or.cond4.i = select i1 %1158, i1 true, i1 %1159
  br i1 %or.cond4.i, label %1160, label %get_coc.exit._crit_edge.i

get_coc.exit._crit_edge.i:                        ; preds = %get_coc.exit.i
  %.pre539.i = load ptr, ptr %23, align 8, !tbaa !41
  br label %1162

1160:                                             ; preds = %get_coc.exit.i
  %1161 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1161, i32 noundef 16, ptr noundef nonnull @.str.34, i32 noundef %461) #11
  %spec.select = select i1 %1159, i32 %.0180.i, i32 -1
  br label %jpeg2000_read_main_headers.exit.thread

1162:                                             ; preds = %get_coc.exit._crit_edge.i, %bytestream2_init.exit220.i, %454
  %.pre-phi.i88 = phi i64 [ %1153, %get_coc.exit._crit_edge.i ], [ %.pre540.i, %bytestream2_init.exit220.i ], [ %463, %454 ]
  %1163 = phi ptr [ %1151, %get_coc.exit._crit_edge.i ], [ %557, %bytestream2_init.exit220.i ], [ %458, %454 ]
  %1164 = phi ptr [ %.pre539.i, %get_coc.exit._crit_edge.i ], [ %553, %bytestream2_init.exit220.i ], [ %455, %454 ]
  %.1182.i = phi i8 [ %.2183.i, %get_coc.exit._crit_edge.i ], [ %.0181443.i, %bytestream2_init.exit220.i ], [ %.0181443.i, %454 ]
  %.1178.i = phi ptr [ %.2179.i, %get_coc.exit._crit_edge.i ], [ %.0177444.i, %bytestream2_init.exit220.i ], [ %.0177444.i, %454 ]
  %.1175.i = phi ptr [ %.2176.i, %get_coc.exit._crit_edge.i ], [ %.0174445.i, %bytestream2_init.exit220.i ], [ %.0174445.i, %454 ]
  %.1169.i = phi ptr [ %.2170.i, %get_coc.exit._crit_edge.i ], [ %.0168446.i, %bytestream2_init.exit220.i ], [ %.0168446.i, %454 ]
  %.1166.i = phi ptr [ %.2167.i, %get_coc.exit._crit_edge.i ], [ %.0165447.i, %bytestream2_init.exit220.i ], [ %.0165447.i, %454 ]
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = sub i64 %1165, %.pre-phi.i88
  %1167 = trunc i64 %1166 to i32
  %1168 = icmp slt i32 %1167, 2
  br i1 %1168, label %._crit_edge.i, label %454

jpeg2000_read_main_headers.exit:                  ; preds = %466, %583, %._crit_edge.i
  %1169 = getelementptr inbounds nuw i8, ptr %11, i64 1228
  %1170 = load i32, ptr %1169, align 4, !tbaa !108
  %.not81 = icmp eq i32 %1170, 0
  br i1 %.not81, label %1177, label %1171

1171:                                             ; preds = %jpeg2000_read_main_headers.exit
  %1172 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  %1173 = load i32, ptr %1172, align 4, !tbaa !109
  %.not82 = icmp eq i32 %1173, 0
  br i1 %.not82, label %1177, label %1174

1174:                                             ; preds = %1171
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %1176 = load i64, ptr %1169, align 4
  store i64 %1176, ptr %1175, align 8
  br label %1177

1177:                                             ; preds = %1174, %1171, %jpeg2000_read_main_headers.exit
  %1178 = getelementptr inbounds nuw i8, ptr %11, i64 1232
  store i32 0, ptr %1178, align 4, !tbaa !109
  store i32 0, ptr %1169, align 4, !tbaa !108
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %1180 = load i32, ptr %1179, align 4, !tbaa !110
  %1181 = icmp sgt i32 %1180, 47
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1177
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  %1183 = load i32, ptr %16, align 8, !tbaa !38
  br label %1477

1184:                                             ; preds = %1177
  %1185 = tail call i32 @ff_thread_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #11
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %jpeg2000_read_main_headers.exit.thread, label %1187

1187:                                             ; preds = %1184
  %1188 = getelementptr inbounds nuw i8, ptr %11, i64 1216
  %1189 = getelementptr inbounds nuw i8, ptr %11, i64 1220
  %1190 = load i32, ptr %1188, align 8, !tbaa !69
  %1191 = load i32, ptr %1189, align 4, !tbaa !68
  %1192 = mul i32 %1191, %1190
  %.not.i95 = icmp eq i32 %1192, 0
  br i1 %.not.i95, label %jpeg2000_read_bitstream_packets.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %1187
  %1193 = getelementptr inbounds nuw i8, ptr %11, i64 3128
  %1194 = getelementptr inbounds nuw i8, ptr %11, i64 1208
  %1195 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %1196 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %1197 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %1198 = getelementptr inbounds nuw i8, ptr %11, i64 1212
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %1200 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %1201 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %1203 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %1204 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 3168
  %1206 = getelementptr inbounds nuw i8, ptr %11, i64 3116
  %1207 = getelementptr inbounds nuw i8, ptr %11, i64 3160
  %1208 = getelementptr inbounds nuw i8, ptr %11, i64 3164
  %1209 = getelementptr inbounds nuw i8, ptr %11, i64 3161
  %1210 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %1211 = getelementptr inbounds nuw i8, ptr %11, i64 3120
  br label %1218

1212:                                             ; preds = %.loopexit.i101
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i97, 1
  %1213 = load i32, ptr %1188, align 8, !tbaa !69
  %1214 = load i32, ptr %1189, align 4, !tbaa !68
  %1215 = mul i32 %1214, %1213
  %1216 = zext i32 %1215 to i64
  %1217 = icmp samesign ult i64 %indvars.iv.next.i103, %1216
  br i1 %1217, label %1218, label %jpeg2000_read_bitstream_packets.exit, !llvm.loop !111

1218:                                             ; preds = %1212, %.lr.ph.i96
  %indvars.iv.i97 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i103, %1212 ]
  %1219 = phi i32 [ %1190, %.lr.ph.i96 ], [ %1213, %1212 ]
  %1220 = load ptr, ptr %1193, align 8, !tbaa !54
  %1221 = getelementptr inbounds nuw [4016 x i8], ptr %1220, i64 %indvars.iv.i97
  %1222 = load ptr, ptr %1221, align 8, !tbaa !85
  %.not.i.i98 = icmp eq ptr %1222, null
  br i1 %.not.i.i98, label %jpeg2000_read_main_headers.exit.thread, label %1223

1223:                                             ; preds = %1218
  %1224 = trunc nuw nsw i64 %indvars.iv.i97 to i32
  %1225 = udiv i32 %1224, %1219
  %1226 = urem i32 %1224, %1219
  %1227 = load i32, ptr %1194, align 8, !tbaa !112
  %1228 = mul i32 %1227, %1226
  %1229 = load i32, ptr %1195, align 8, !tbaa !113
  %1230 = add i32 %1228, %1229
  %1231 = load i32, ptr %1196, align 8, !tbaa !114
  %1232 = load i32, ptr %1197, align 8, !tbaa !115
  %1233 = icmp slt i32 %1230, %1231
  %..i119.i.i = tail call i32 @llvm.smin.i32(i32 %1230, i32 %1232)
  %.0.i120.i.i = select i1 %1233, i32 %1231, i32 %..i119.i.i
  %1234 = getelementptr inbounds nuw i8, ptr %1221, i64 3996
  store i32 %.0.i120.i.i, ptr %1234, align 4, !tbaa !47
  %1235 = add nuw nsw i32 %1226, 1
  %1236 = load i32, ptr %1194, align 8, !tbaa !112
  %1237 = mul i32 %1236, %1235
  %1238 = load i32, ptr %1195, align 8, !tbaa !113
  %1239 = add i32 %1237, %1238
  %1240 = load i32, ptr %1196, align 8, !tbaa !114
  %1241 = load i32, ptr %1197, align 8, !tbaa !115
  %1242 = icmp slt i32 %1239, %1240
  %..i117.i.i = tail call i32 @llvm.smin.i32(i32 %1239, i32 %1241)
  %.0.i118.i.i = select i1 %1242, i32 %1240, i32 %..i117.i.i
  %1243 = getelementptr inbounds nuw i8, ptr %1221, i64 4000
  store i32 %.0.i118.i.i, ptr %1243, align 4, !tbaa !47
  %1244 = load i32, ptr %1198, align 4, !tbaa !116
  %1245 = mul i32 %1244, %1225
  %1246 = load i32, ptr %1199, align 4, !tbaa !117
  %1247 = add i32 %1245, %1246
  %1248 = load i32, ptr %1200, align 4, !tbaa !118
  %1249 = load i32, ptr %1201, align 4, !tbaa !119
  %1250 = icmp slt i32 %1247, %1248
  %..i115.i.i = tail call i32 @llvm.smin.i32(i32 %1247, i32 %1249)
  %.0.i116.i.i = select i1 %1250, i32 %1248, i32 %..i115.i.i
  %1251 = getelementptr inbounds nuw i8, ptr %1221, i64 4004
  store i32 %.0.i116.i.i, ptr %1251, align 4, !tbaa !47
  %1252 = add nuw nsw i32 %1225, 1
  %1253 = load i32, ptr %1198, align 4, !tbaa !116
  %1254 = mul i32 %1253, %1252
  %1255 = load i32, ptr %1199, align 4, !tbaa !117
  %1256 = add i32 %1254, %1255
  %1257 = load i32, ptr %1200, align 4, !tbaa !118
  %1258 = load i32, ptr %1201, align 4, !tbaa !119
  %1259 = icmp slt i32 %1256, %1257
  %..i.i.i99 = tail call i32 @llvm.smin.i32(i32 %1256, i32 %1258)
  %.0.i.i.i = select i1 %1259, i32 %1257, i32 %..i.i.i99
  %1260 = getelementptr inbounds nuw i8, ptr %1221, i64 4008
  store i32 %.0.i.i.i, ptr %1260, align 4, !tbaa !47
  %1261 = load i32, ptr %1202, align 4, !tbaa !67
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph.i.i105, label %init_tile.exit.thread24.i

.lr.ph.i.i105:                                    ; preds = %1223
  %1263 = getelementptr inbounds nuw i8, ptr %1221, i64 12
  %1264 = getelementptr inbounds nuw i8, ptr %1221, i64 364
  br label %1269

1265:                                             ; preds = %1364
  %indvars.iv.next.i.i108 = add nuw nsw i64 %indvars.iv.i.i106, 1
  %1266 = load i32, ptr %1202, align 4, !tbaa !67
  %1267 = sext i32 %1266 to i64
  %1268 = icmp slt i64 %indvars.iv.next.i.i108, %1267
  br i1 %1268, label %1269, label %init_tile.exit.thread24.i, !llvm.loop !120

1269:                                             ; preds = %1265, %.lr.ph.i.i105
  %indvars.iv.i.i106 = phi i64 [ 0, %.lr.ph.i.i105 ], [ %indvars.iv.next.i.i108, %1265 ]
  %1270 = load ptr, ptr %1221, align 8, !tbaa !85
  %1271 = getelementptr inbounds nuw [408 x i8], ptr %1270, i64 %indvars.iv.i.i106
  %1272 = getelementptr inbounds nuw [88 x i8], ptr %1263, i64 %indvars.iv.i.i106
  %1273 = getelementptr inbounds nuw [300 x i8], ptr %1264, i64 %indvars.iv.i.i106
  %1274 = load i32, ptr %1234, align 4, !tbaa !47
  %1275 = getelementptr inbounds nuw i8, ptr %1271, i64 384
  store i32 %1274, ptr %1275, align 8, !tbaa !47
  %1276 = load i32, ptr %1243, align 8, !tbaa !47
  %1277 = getelementptr inbounds nuw i8, ptr %1271, i64 388
  store i32 %1276, ptr %1277, align 4, !tbaa !47
  %1278 = load i32, ptr %1251, align 4, !tbaa !47
  %1279 = getelementptr inbounds nuw i8, ptr %1271, i64 392
  store i32 %1278, ptr %1279, align 8, !tbaa !47
  %1280 = load i32, ptr %1260, align 8, !tbaa !47
  %1281 = getelementptr inbounds nuw i8, ptr %1271, i64 396
  store i32 %1280, ptr %1281, align 4, !tbaa !47
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1203, i64 %indvars.iv.i.i106
  %1283 = load i32, ptr %1282, align 4, !tbaa !47
  %1284 = sext i32 %1283 to i64
  %1285 = sext i32 %1274 to i64
  %1286 = add nsw i64 %1285, -1
  %1287 = add nsw i64 %1286, %1284
  %1288 = sdiv i64 %1287, %1284
  %1289 = trunc i64 %1288 to i32
  store i32 %1289, ptr %1275, align 8, !tbaa !47
  %1290 = load i32, ptr %1282, align 4, !tbaa !47
  %1291 = sext i32 %1290 to i64
  %1292 = sext i32 %1276 to i64
  %1293 = add nsw i64 %1292, -1
  %1294 = add nsw i64 %1293, %1291
  %1295 = sdiv i64 %1294, %1291
  %1296 = trunc i64 %1295 to i32
  store i32 %1296, ptr %1277, align 4, !tbaa !47
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %1204, i64 %indvars.iv.i.i106
  %1298 = load i32, ptr %1297, align 4, !tbaa !47
  %1299 = sext i32 %1298 to i64
  %1300 = sext i32 %1278 to i64
  %1301 = add nsw i64 %1300, -1
  %1302 = add nsw i64 %1301, %1299
  %1303 = sdiv i64 %1302, %1299
  %1304 = trunc i64 %1303 to i32
  store i32 %1304, ptr %1279, align 8, !tbaa !47
  %1305 = load i32, ptr %1297, align 4, !tbaa !47
  %1306 = sext i32 %1305 to i64
  %1307 = sext i32 %1280 to i64
  %1308 = add nsw i64 %1307, -1
  %1309 = add nsw i64 %1308, %1306
  %1310 = sdiv i64 %1309, %1306
  %1311 = trunc i64 %1310 to i32
  store i32 %1311, ptr %1281, align 4, !tbaa !47
  %1312 = load i32, ptr %1205, align 8, !tbaa !28
  %sext.i.i = shl i64 %1288, 32
  %1313 = ashr exact i64 %sext.i.i, 32
  %1314 = sub nsw i64 0, %1313
  %1315 = zext nneg i32 %1312 to i64
  %1316 = ashr i64 %1314, %1315
  %1317 = trunc i64 %1316 to i32
  %1318 = sub i32 0, %1317
  %1319 = getelementptr inbounds nuw i8, ptr %1271, i64 368
  store i32 %1318, ptr %1319, align 8, !tbaa !47
  %1320 = load i32, ptr %1205, align 8, !tbaa !28
  %sext125.i.i = shl i64 %1295, 32
  %1321 = ashr exact i64 %sext125.i.i, 32
  %1322 = sub nsw i64 0, %1321
  %1323 = zext nneg i32 %1320 to i64
  %1324 = ashr i64 %1322, %1323
  %1325 = trunc i64 %1324 to i32
  %1326 = sub i32 0, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1271, i64 372
  store i32 %1326, ptr %1327, align 4, !tbaa !47
  %1328 = load i32, ptr %1205, align 8, !tbaa !28
  %sext126.i.i = shl i64 %1303, 32
  %1329 = ashr exact i64 %sext126.i.i, 32
  %1330 = sub nsw i64 0, %1329
  %1331 = zext nneg i32 %1328 to i64
  %1332 = ashr i64 %1330, %1331
  %1333 = trunc i64 %1332 to i32
  %1334 = sub i32 0, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1271, i64 376
  store i32 %1334, ptr %1335, align 8, !tbaa !47
  %1336 = load i32, ptr %1205, align 8, !tbaa !28
  %sext127.i.i = shl i64 %1310, 32
  %1337 = ashr exact i64 %sext127.i.i, 32
  %1338 = sub nsw i64 0, %1337
  %1339 = zext nneg i32 %1336 to i64
  %1340 = ashr i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  %1342 = sub i32 0, %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1271, i64 380
  store i32 %1342, ptr %1343, align 4, !tbaa !47
  %1344 = getelementptr inbounds nuw i8, ptr %1271, i64 400
  %1345 = load i8, ptr %1344, align 8, !tbaa !86
  %.not106.i.i = icmp eq i8 %1345, 0
  br i1 %.not106.i.i, label %1346, label %1349

1346:                                             ; preds = %1269
  %1347 = getelementptr inbounds nuw i8, ptr %1206, i64 %indvars.iv.i.i106
  %1348 = load i8, ptr %1347, align 1, !tbaa !44
  store i8 %1348, ptr %1344, align 8, !tbaa !86
  br label %1349

1349:                                             ; preds = %1346, %1269
  %1350 = getelementptr inbounds nuw i8, ptr %1272, i64 84
  %1351 = load i8, ptr %1350, align 4, !tbaa !80
  %.not107.i.i = icmp eq i8 %1351, 0
  br i1 %.not107.i.i, label %jpeg2000_read_main_headers.exit.thread, label %1352

1352:                                             ; preds = %1349
  %1353 = load i8, ptr %1207, align 8, !tbaa !70
  %.not108.i.i = icmp eq i8 %1353, 0
  br i1 %.not108.i.i, label %1364, label %1354

1354:                                             ; preds = %1352
  %1355 = load i8, ptr %1208, align 4, !tbaa !76
  %.not109.i.i = icmp eq i8 %1355, 0
  br i1 %.not109.i.i, label %1356, label %1359

1356:                                             ; preds = %1354
  %1357 = getelementptr inbounds nuw i8, ptr %1272, i64 10
  %1358 = load i8, ptr %1357, align 2, !tbaa !121
  %.not110.i.i = icmp eq i8 %1358, 0
  br i1 %.not110.i.i, label %.thread122.sink.split.i.i, label %1359

1359:                                             ; preds = %1356, %1354
  %1360 = load i8, ptr %1209, align 1, !tbaa !73
  %1361 = getelementptr inbounds nuw i8, ptr %1272, i64 14
  %1362 = load i8, ptr %1361, align 2, !tbaa !122
  %1363 = lshr i8 %1362, 6
  %.not112.i.i = icmp eq i8 %1360, %1363
  %.not113.i.i = icmp eq i8 %1360, 0
  %or.cond.i.i107 = or i1 %.not113.i.i, %.not112.i.i
  br i1 %or.cond.i.i107, label %1364, label %.thread122.sink.split.i.i

1364:                                             ; preds = %1359, %1352
  %1365 = getelementptr inbounds nuw i8, ptr %1210, i64 %indvars.iv.i.i106
  %1366 = load i8, ptr %1365, align 1, !tbaa !44
  %1367 = zext i8 %1366 to i32
  %1368 = load i32, ptr %1282, align 4, !tbaa !47
  %1369 = load i32, ptr %1297, align 4, !tbaa !47
  %1370 = load ptr, ptr %12, align 8, !tbaa !35
  %1371 = tail call i32 @ff_jpeg2000_init_component(ptr noundef nonnull %1271, ptr noundef nonnull %1272, ptr noundef nonnull %1273, i32 noundef %1367, i32 noundef %1368, i32 noundef %1369, ptr noundef %1370) #11
  %.not114.i.i = icmp eq i32 %1371, 0
  br i1 %.not114.i.i, label %1265, label %init_tile.exit.i

.thread122.sink.split.i.i:                        ; preds = %1359, %1356
  %.str.76.sink.i.i = phi ptr [ @.str.76, %1356 ], [ @.str.77, %1359 ]
  %1372 = load ptr, ptr %12, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1372, i32 noundef 16, ptr noundef nonnull %.str.76.sink.i.i) #11
  br label %jpeg2000_read_main_headers.exit.thread

init_tile.exit.i:                                 ; preds = %1364
  %1373 = icmp slt i32 %1371, 0
  br i1 %1373, label %jpeg2000_read_main_headers.exit.thread, label %init_tile.exit.thread24.i

init_tile.exit.thread24.i:                        ; preds = %1265, %init_tile.exit.i, %1223
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !47
  store i32 8, ptr %1211, align 8, !tbaa !123
  %1374 = getelementptr inbounds nuw i8, ptr %1221, i64 1564
  %1375 = getelementptr inbounds nuw i8, ptr %1221, i64 1884
  %1376 = load i32, ptr %1375, align 4, !tbaa !124
  %.not.i17.i = icmp eq i32 %1376, 0
  br i1 %.not.i17.i, label %1408, label %.preheader.i.i100

.preheader.i.i100:                                ; preds = %init_tile.exit.thread24.i
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %.lr.ph.i19.i, label %.loopexit.i101

.lr.ph.i19.i:                                     ; preds = %.preheader.i.i100
  %1378 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  br label %1383

1379:                                             ; preds = %1383
  %indvars.iv.next.i21.i = add nuw nsw i64 %indvars.iv.i20.i, 1
  %1380 = load i32, ptr %1375, align 4, !tbaa !124
  %1381 = sext i32 %1380 to i64
  %1382 = icmp slt i64 %indvars.iv.next.i21.i, %1381
  br i1 %1382, label %1383, label %.loopexit.i101, !llvm.loop !125

1383:                                             ; preds = %1379, %.lr.ph.i19.i
  %indvars.iv.i20.i = phi i64 [ 0, %.lr.ph.i19.i ], [ %indvars.iv.next.i21.i, %1379 ]
  %1384 = getelementptr inbounds nuw [10 x i8], ptr %1374, i64 %indvars.iv.i20.i
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 6
  %1386 = load i8, ptr %1385, align 2, !tbaa !93
  %1387 = zext i8 %1386 to i32
  %1388 = getelementptr inbounds nuw i8, ptr %1384, i64 2
  %1389 = load i16, ptr %1388, align 2, !tbaa !95
  %1390 = zext i16 %1389 to i32
  %1391 = load i16, ptr %1384, align 2, !tbaa !96
  %1392 = zext i16 %1391 to i32
  %1393 = load i8, ptr %1378, align 4, !tbaa !82
  %1394 = zext i8 %1393 to i32
  %..i.i104 = tail call i32 @llvm.umin.i32(i32 %1392, i32 %1394)
  %1395 = getelementptr inbounds nuw i8, ptr %1384, i64 7
  %1396 = load i8, ptr %1395, align 1, !tbaa !97
  %1397 = zext i8 %1396 to i32
  %1398 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1399 = load i16, ptr %1398, align 2, !tbaa !126
  %1400 = zext i16 %1399 to i32
  %1401 = load i32, ptr %1202, align 4, !tbaa !67
  %1402 = tail call i32 @llvm.smin.i32(i32 %1401, i32 %1400)
  %1403 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1404 = load i8, ptr %1403, align 2, !tbaa !98
  %1405 = zext i8 %1404 to i32
  %1406 = call fastcc i32 @jpeg2000_decode_packets_po_iteration(ptr noundef nonnull %11, ptr noundef nonnull %1221, i32 noundef %1387, i32 noundef %1390, i32 noundef %..i.i104, i32 noundef %1397, i32 noundef %1402, i32 noundef %1405, ptr noundef %5)
  %1407 = icmp sgt i32 %1406, -1
  br i1 %1407, label %1379, label %.thread28.i

.thread28.i:                                      ; preds = %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %jpeg2000_read_main_headers.exit.thread

1408:                                             ; preds = %init_tile.exit.thread24.i
  %1409 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1410 = load i8, ptr %1409, align 4, !tbaa !82
  %1411 = zext i8 %1410 to i32
  %1412 = load i32, ptr %1202, align 4, !tbaa !67
  %1413 = getelementptr inbounds nuw i8, ptr %1221, i64 27
  %1414 = load i8, ptr %1413, align 1, !tbaa !81
  %1415 = zext i8 %1414 to i32
  %1416 = call fastcc i32 @jpeg2000_decode_packets_po_iteration(ptr noundef nonnull %11, ptr noundef nonnull %1221, i32 noundef 0, i32 noundef 0, i32 noundef %1411, i32 noundef 33, i32 noundef %1412, i32 noundef %1415, ptr noundef %5)
  br label %.loopexit.i101

.loopexit.i101:                                   ; preds = %1379, %1408, %.preheader.i.i100
  %.134.i.i = phi i32 [ %1416, %1408 ], [ -558323010, %.preheader.i.i100 ], [ 0, %1379 ]
  %1417 = load ptr, ptr %23, align 8, !tbaa !41
  %1418 = load ptr, ptr %13, align 8, !tbaa !39
  %1419 = ptrtoint ptr %1417 to i64
  %1420 = ptrtoint ptr %1418 to i64
  %1421 = sub i64 %1419, %1420
  %..i.i18.i = tail call i64 @llvm.smin.i64(i64 %1421, i64 2)
  %1422 = getelementptr inbounds i8, ptr %1418, i64 %..i.i18.i
  store ptr %1422, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1423 = icmp sgt i32 %.134.i.i, -1
  br i1 %1423, label %1212, label %jpeg2000_read_main_headers.exit.thread

jpeg2000_read_bitstream_packets.exit:             ; preds = %1212, %1187
  %1424 = getelementptr inbounds nuw i8, ptr %11, i64 156
  %1425 = load i32, ptr %1424, align 4, !tbaa !67
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %.lr.ph245.preheader, label %.critedge2

.lr.ph245.preheader:                              ; preds = %jpeg2000_read_bitstream_packets.exit
  %wide.trip.count = zext nneg i32 %1425 to i64
  br label %.lr.ph245

1427:                                             ; preds = %.lr.ph245
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph245, !llvm.loop !127

.lr.ph245:                                        ; preds = %.lr.ph245.preheader, %1427
  %indvars.iv = phi i64 [ 0, %.lr.ph245.preheader ], [ %indvars.iv.next, %1427 ]
  %1428 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %1429 = load i32, ptr %1428, align 4, !tbaa !47
  %1430 = icmp slt i32 %1429, 0
  br i1 %1430, label %.lr.ph247.preheader, label %1427

.lr.ph247.preheader:                              ; preds = %.lr.ph245
  %1431 = zext nneg i32 %1425 to i64
  br label %.lr.ph247

.lr.ph247:                                        ; preds = %.lr.ph247.preheader, %.lr.ph247
  %indvars.iv378 = phi i64 [ 0, %.lr.ph247.preheader ], [ %indvars.iv.next379, %.lr.ph247 ]
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %1432 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv378
  %1433 = trunc nuw nsw i64 %indvars.iv.next379 to i32
  store i32 %1433, ptr %1432, align 4, !tbaa !47
  %1434 = icmp samesign ult i64 %indvars.iv.next379, %1431
  br i1 %1434, label %.lr.ph247, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph247
  %1435 = and i32 %1425, 1
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1437, label %.loopexit

1437:                                             ; preds = %._crit_edge
  %1438 = zext nneg i32 %1425 to i64
  %1439 = getelementptr [4 x i8], ptr %25, i64 %1438
  %1440 = getelementptr i8, ptr %1439, i64 -4
  store i32 0, ptr %1440, align 4, !tbaa !47
  %.pre = load i32, ptr %1424, align 4, !tbaa !67
  br label %.loopexit

.loopexit:                                        ; preds = %1427, %._crit_edge, %1437
  %1441 = phi i32 [ %.pre, %1437 ], [ %1425, %._crit_edge ], [ %1425, %1427 ]
  %1442 = icmp sgt i32 %1441, 0
  br i1 %1442, label %.lr.ph251, label %.critedge2

.lr.ph251:                                        ; preds = %.loopexit
  %1443 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %1444 = zext nneg i32 %1441 to i64
  br label %1445

1445:                                             ; preds = %.lr.ph251, %1465
  %indvars.iv381 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next382, %1465 ]
  %1446 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %indvars.iv381
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 1246
  %1448 = load i8, ptr %1447, align 2, !tbaa !121
  %1449 = icmp eq i8 %1448, 1
  br i1 %1449, label %1460, label %.critedge2

.critedge2:                                       ; preds = %1445, %1465, %jpeg2000_read_bitstream_packets.exit, %.loopexit
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %1451 = load ptr, ptr %1450, align 8, !tbaa !129
  %1452 = load i32, ptr %1188, align 8, !tbaa !69
  %1453 = load i32, ptr %1189, align 4, !tbaa !68
  %1454 = mul i32 %1453, %1452
  %1455 = tail call i32 %1451(ptr noundef nonnull %0, ptr noundef nonnull @jpeg2000_decode_tile, ptr noundef %1, ptr noundef null, i32 noundef %1454) #11
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  store i32 1, ptr %2, align 4, !tbaa !47
  %1456 = load ptr, ptr %12, align 8, !tbaa !35
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 136
  %1458 = load i32, ptr %1457, align 8, !tbaa !130
  %1459 = icmp eq i32 %1458, 11
  br i1 %1459, label %1466, label %1470

1460:                                             ; preds = %1445
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %1461 = icmp eq i64 %indvars.iv.next382, %1444
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1460
  %1463 = load i32, ptr %1443, align 4, !tbaa !131
  %1464 = or i32 %1463, 32
  store i32 %1464, ptr %1443, align 4, !tbaa !131
  br label %1465

1465:                                             ; preds = %1462, %1460
  %exitcond385.not = icmp eq i64 %indvars.iv.next382, %1444
  br i1 %exitcond385.not, label %.critedge2, label %1445, !llvm.loop !136

1466:                                             ; preds = %.critedge2
  %1467 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1468 = load ptr, ptr %1467, align 8, !tbaa !43
  %1469 = getelementptr inbounds nuw i8, ptr %11, i64 164
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %1468, ptr noundef nonnull align 4 dereferenceable(1024) %1469, i64 1024, i1 false)
  br label %1470

1470:                                             ; preds = %1466, %.critedge2
  %1471 = load ptr, ptr %13, align 8, !tbaa !39
  %1472 = load ptr, ptr %20, align 8, !tbaa !40
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = ptrtoint ptr %1472 to i64
  %1475 = sub i64 %1473, %1474
  %1476 = trunc i64 %1475 to i32
  br label %1477

jpeg2000_read_main_headers.exit.thread:           ; preds = %bytestream2_get_be32.exit.i, %1218, %.loopexit.i101, %init_tile.exit.i, %1349, %1160, %.thread28.i, %.thread122.sink.split.i.i, %578, %587, %595, %661, %696, %802, %741, %810, %835, %858, %1120, %1126, %474, %487, %1132, %469, %bytestream2_init.exit, %1184, %419, %jp2_find_codestream.exit
  %.071 = phi i32 [ -1094995529, %jp2_find_codestream.exit ], [ -1094995529, %419 ], [ -1094995529, %bytestream2_init.exit ], [ %1185, %1184 ], [ -1094995529, %469 ], [ -1094995529, %.thread122.sink.split.i.i ], [ -1094995529, %1349 ], [ -1094995529, %578 ], [ %spec.select, %1160 ], [ -1094995529, %587 ], [ -1094995529, %595 ], [ -1094995529, %661 ], [ -1094995529, %696 ], [ -1094995529, %802 ], [ -1094995529, %741 ], [ -1094995529, %810 ], [ -1094995529, %835 ], [ -1094995529, %858 ], [ -1094995529, %1120 ], [ -1094995529, %1126 ], [ -1094995529, %474 ], [ -1094995529, %487 ], [ -1094995529, %1132 ], [ -12, %1218 ], [ %1406, %.thread28.i ], [ %1371, %init_tile.exit.i ], [ %.134.i.i, %.loopexit.i101 ], [ -1094995529, %bytestream2_get_be32.exit.i ]
  tail call fastcc void @jpeg2000_dec_cleanup(ptr noundef nonnull %11)
  br label %1477

1477:                                             ; preds = %jpeg2000_read_main_headers.exit.thread, %1470, %1182
  %.072 = phi i32 [ %.071, %jpeg2000_read_main_headers.exit.thread ], [ %1183, %1182 ], [ %1476, %1470 ]
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

9:                                                ; preds = %.lr.ph38, %34
  %10 = phi i32 [ %5, %.lr.ph38 ], [ %35, %34 ]
  %11 = phi i32 [ %4, %.lr.ph38 ], [ %36, %34 ]
  %12 = phi ptr [ %.pre, %.lr.ph38 ], [ %37, %34 ]
  %indvars.iv42 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next43, %34 ]
  %13 = getelementptr inbounds nuw [4016 x i8], ptr %12, i64 %indvars.iv42
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %9
  %15 = load i32, ptr %8, align 4, !tbaa !67
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %17 = load ptr, ptr %7, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw [4016 x i8], ptr %17, i64 %indvars.iv42
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw [408 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %22 = getelementptr inbounds nuw [88 x i8], ptr %21, i64 %indvars.iv
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
  %27 = getelementptr inbounds nuw [4016 x i8], ptr %26, i64 %indvars.iv42
  tail call void @av_freep(ptr noundef %27) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw [4016 x i8], ptr %28, i64 %indvars.iv42
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3952
  tail call void @av_freep(ptr noundef nonnull %30) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw [4016 x i8], ptr %31, i64 %indvars.iv42
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 3960
  store i32 0, ptr %33, align 8, !tbaa !63
  %.pre46 = load i32, ptr %2, align 8, !tbaa !69
  %.pre47 = load i32, ptr %3, align 4, !tbaa !68
  br label %34

34:                                               ; preds = %9, %._crit_edge
  %35 = phi i32 [ %10, %9 ], [ %.pre47, %._crit_edge ]
  %36 = phi i32 [ %11, %9 ], [ %.pre46, %._crit_edge ]
  %37 = phi ptr [ %12, %9 ], [ %31, %._crit_edge ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %38 = mul i32 %35, %36
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next43, %39
  br i1 %40, label %9, label %._crit_edge39, !llvm.loop !138

._crit_edge39:                                    ; preds = %34, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @av_freep(ptr noundef nonnull %41) #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %42, align 8, !tbaa !102
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  tail call void @av_freep(ptr noundef nonnull %44) #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %46, align 8
  store i32 0, ptr %3, align 4, !tbaa !68
  store i32 0, ptr %2, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %47, align 4, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1880) %45, i8 0, i64 1880, i1 false)
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
  %12 = getelementptr inbounds [4016 x i8], ptr %10, i64 %11
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
  %28 = getelementptr inbounds nuw [408 x i8], ptr %27, i64 %indvars.iv231.i
  %29 = getelementptr inbounds nuw [88 x i8], ptr %16, i64 %indvars.iv231.i
  %30 = getelementptr inbounds nuw [300 x i8], ptr %17, i64 %indvars.iv231.i
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
  %47 = phi i32 [ %37, %.lr.ph203.i ], [ %740, %._crit_edge195.i ]
  %indvars.iv228.i = phi i64 [ 0, %.lr.ph203.i ], [ %indvars.iv.next229.i, %._crit_edge195.i ]
  %.0108200.i = phi i32 [ 0, %.lr.ph203.i ], [ %.1109.lcssa.i, %._crit_edge195.i ]
  %.0115199.i = phi i32 [ 0, %.lr.ph203.i ], [ %.1116.lcssa.i, %._crit_edge195.i ]
  %48 = load ptr, ptr %28, align 8, !tbaa !144
  %49 = getelementptr inbounds nuw [40 x i8], ptr %48, i64 %indvars.iv228.i
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
  %58 = phi i8 [ %50, %.lr.ph194.i ], [ %736, %.loopexit.i ]
  %indvars.iv223.i = phi i64 [ %56, %.lr.ph194.i ], [ %indvars.iv.next224.i, %.loopexit.i ]
  %indvars.iv221.i = phi i64 [ 0, %.lr.ph194.i ], [ %indvars.iv.next222.i, %.loopexit.i ]
  %.1109191.i = phi i32 [ %.0108200.i, %.lr.ph194.i ], [ %.2110.ph.i, %.loopexit.i ]
  %59 = load ptr, ptr %51, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %indvars.iv221.i
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
  %97 = getelementptr inbounds nuw [56 x i8], ptr %96, i64 %indvars.iv218.i
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
  %106 = getelementptr inbounds nuw [104 x i8], ptr %105, i64 %indvars.iv.i
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
  %.fr.i.i = freeze i8 %130
  %131 = and i8 %.fr.i.i, 8
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
  %.not138177.i.i = icmp eq i8 %122, 0
  br i1 %.not138177.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %146
  %.not128.i.i.i = icmp eq i32 %117, %118
  %.not129.i.i.i = icmp eq i32 %112, %113
  %.not110.i.i.i = icmp ne i8 %131, 0
  %spec.select.i.i.i = select i1 %.not110.i.i.i, i32 12343, i32 12543
  %.not195.i.i = icmp eq i8 %131, 0
  %163 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %brmerge193.i.i = or i1 %.not129.i.i.i, %.not128.i.i.i
  %or.cond3.i175.i = icmp ult i32 %reass.sub.i, -30
  br i1 %or.cond3.i175.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %needs_termination.exit.thread234.i.i
  %.in210.i = phi i32 [ %165, %needs_termination.exit.thread234.i.i ], [ %123, %.lr.ph.i.i ]
  %.0128178.i179.i = phi i32 [ %559, %needs_termination.exit.thread234.i.i ], [ 0, %.lr.ph.i.i ]
  %.0126181.i178.i = phi i32 [ %.1127.i.i, %needs_termination.exit.thread234.i.i ], [ 0, %.lr.ph.i.i ]
  %.0124182.i177.i = phi i32 [ %spec.select.i.i, %needs_termination.exit.thread234.i.i ], [ %129, %.lr.ph.i.i ]
  %.0121183.i176.i = phi i32 [ %spec.select145.i.i, %needs_termination.exit.thread234.i.i ], [ 2, %.lr.ph.i.i ]
  %165 = add nsw i32 %.in210.i, -1
  switch i32 %.0121183.i176.i, label %default.unreachable.i.i [
    i32 0, label %166
    i32 1, label %258
    i32 2, label %368
  ]

166:                                              ; preds = %.lr.ph.i
  %167 = shl nuw nsw i32 3, %.0124182.i177.i
  br i1 %brmerge193.i.i, label %decode_sigpass.exit.i.i, label %.preheader.us.us.preheader.i.i.preheader.i

.preheader.us.us.preheader.i.i.preheader.i:       ; preds = %166
  %.pre.pre.i.i.pre.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.preheader.us.us.preheader.i.i.i

.preheader.us.us.preheader.i.i.i:                 ; preds = %._crit_edge87.us.i.i.i, %.preheader.us.us.preheader.i.i.preheader.i
  %.pre.pre.i.i.i = phi i32 [ %.pre.pre.i.i242.i, %._crit_edge87.us.i.i.i ], [ %.pre.pre.i.i.pre.i, %.preheader.us.us.preheader.i.i.preheader.i ]
  %indvars.iv.i.i.i = phi i32 [ %indvars.iv.next.i.i.i, %._crit_edge87.us.i.i.i ], [ 4, %.preheader.us.us.preheader.i.i.preheader.i ]
  %.088.us.i.i.i = phi i32 [ %169, %._crit_edge87.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.preheader.i ]
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %119, i32 %indvars.iv.i.i.i)
  %168 = or disjoint i32 %.088.us.i.i.i, 3
  br label %.preheader.us.us.i.i.i

._crit_edge87.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i
  %169 = add nuw nsw i32 %.088.us.i.i.i, 4
  %170 = icmp samesign ult i32 %169, %119
  %indvars.iv.next.i.i.i = add nuw nsw i32 %indvars.iv.i.i.i, 4
  br i1 %170, label %.preheader.us.us.preheader.i.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !170

.preheader.us.us.i.i.i:                           ; preds = %._crit_edge.us.us.i.i.i, %.preheader.us.us.preheader.i.i.i
  %.pre.pre.i.i244.i = phi i32 [ %.pre.pre.i.i242.i, %._crit_edge.us.us.i.i.i ], [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ]
  %.pre.i.i.i = phi i32 [ %.pre99.i.i.i, %._crit_edge.us.us.i.i.i ], [ %.pre.pre.i.i.i, %.preheader.us.us.preheader.i.i.i ]
  %.07686.us.us.i.i.i = phi i32 [ %257, %._crit_edge.us.us.i.i.i ], [ 0, %.preheader.us.us.preheader.i.i.i ]
  br label %171

171:                                              ; preds = %255, %.preheader.us.us.i.i.i
  %.pre.pre.i.i243.i = phi i32 [ %.pre.pre.i.i244.i, %.preheader.us.us.i.i.i ], [ %.pre.pre.i.i242.i, %255 ]
  %.pre100.i.i.i = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %.pre99.i.i.i, %255 ]
  %172 = phi i32 [ %.pre.i.i.i, %.preheader.us.us.i.i.i ], [ %256, %255 ]
  %.07585.us.us.i.i.i = phi i32 [ %.088.us.i.i.i, %.preheader.us.us.i.i.i ], [ %174, %255 ]
  %173 = icmp eq i32 %.07585.us.us.i.i.i, %168
  %or.cond.us.us.i.i.i = select i1 %.not110.i.i.i, i1 %173, i1 false
  %.074.us.us.i.i.i = select i1 %or.cond.us.us.i.i.i, i32 -713, i32 -1
  %174 = add nuw nsw i32 %.07585.us.us.i.i.i, 1
  %175 = mul nsw i32 %174, %172
  %176 = add nsw i32 %175, %.07686.us.us.i.i.i
  %177 = sext i32 %176 to i64
  %178 = getelementptr [2 x i8], ptr %19, i64 %177
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
  %196 = getelementptr [2 x i8], ptr %19, i64 %195
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
  %229 = getelementptr inbounds [4 x i8], ptr %6, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !47
  %231 = or i32 %230, %224
  store i32 %231, ptr %229, align 4, !tbaa !47
  %232 = load i32, ptr %18, align 8, !tbaa !140
  %233 = mul nsw i32 %232, %.07585.us.us.i.i.i
  %234 = add nsw i32 %233, %.07686.us.us.i.i.i
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x i8], ptr %6, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !47
  %238 = or i32 %237, %167
  store i32 %238, ptr %236, align 4, !tbaa !47
  %239 = load i32, ptr %18, align 8, !tbaa !140
  %240 = mul nsw i32 %239, %.07585.us.us.i.i.i
  %241 = add nsw i32 %240, %.07686.us.us.i.i.i
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %6, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !47
  %245 = and i32 %244, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %6, i32 noundef %.07686.us.us.i.i.i, i32 noundef %.07585.us.us.i.i.i, i32 noundef %245) #11
  br label %246

246:                                              ; preds = %223, %185
  %247 = load i32, ptr %18, align 8, !tbaa !140
  %248 = mul nsw i32 %247, %174
  %249 = add nsw i32 %248, %.07686.us.us.i.i.i
  %250 = sext i32 %249 to i64
  %251 = getelementptr [2 x i8], ptr %19, i64 %250
  %252 = getelementptr i8, ptr %251, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !71
  %254 = or i16 %253, 4096
  store i16 %254, ptr %252, align 2, !tbaa !71
  br label %255

255:                                              ; preds = %246, %171
  %.pre.pre.i.i242.i = phi i32 [ %247, %246 ], [ %.pre.pre.i.i243.i, %171 ]
  %.pre99.i.i.i = phi i32 [ %247, %246 ], [ %.pre100.i.i.i, %171 ]
  %256 = phi i32 [ %247, %246 ], [ %172, %171 ]
  %exitcond.not.i.i.i = icmp eq i32 %174, %umin.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.us.us.i.i.i, label %171, !llvm.loop !172

._crit_edge.us.us.i.i.i:                          ; preds = %255
  %257 = add nuw nsw i32 %.07686.us.us.i.i.i, 1
  %exitcond98.not.i.i.i = icmp eq i32 %257, %114
  br i1 %exitcond98.not.i.i.i, label %._crit_edge87.us.i.i.i, label %.preheader.us.us.i.i.i, !llvm.loop !173

258:                                              ; preds = %.lr.ph.i
  %259 = shl nuw nsw i32 1, %.0124182.i177.i
  br i1 %.not128.i.i.i, label %decode_sigpass.exit.i.i, label %.preheader49.lr.ph.i.i.i

.preheader49.lr.ph.i.i.i:                         ; preds = %258
  %260 = shl nuw nsw i32 2, %.0124182.i177.i
  %261 = xor i32 %260, -1
  br i1 %.not129.i.i.i, label %decode_sigpass.exit.i.i, label %.preheader49.us.i.preheader.i.i

.preheader49.us.i.preheader.i.i:                  ; preds = %.preheader49.lr.ph.i.i.i
  %.pre.pre.i152.i.pre.i = load i32, ptr %18, align 8, !tbaa !140
  br i1 %.not195.i.i, label %.preheader.us.us.preheader.i151.i.i, label %.preheader.us.us.preheader.i151.us.i.i

.preheader.us.us.preheader.i151.us.i.i:           ; preds = %.preheader49.us.i.preheader.i.i, %._crit_edge52.us.i.us.i.i
  %.pre.pre.i152.us.i.i = phi i32 [ %.pre.pre.i152.us.i234.i, %._crit_edge52.us.i.us.i.i ], [ %.pre.pre.i152.i.pre.i, %.preheader49.us.i.preheader.i.i ]
  %indvars.iv.i148.us.i.i = phi i32 [ %indvars.iv.next.i150.us.i.i, %._crit_edge52.us.i.us.i.i ], [ 4, %.preheader49.us.i.preheader.i.i ]
  %.053.us.i.us.i.i = phi i32 [ %263, %._crit_edge52.us.i.us.i.i ], [ 0, %.preheader49.us.i.preheader.i.i ]
  %umin.i149.us.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %119, i32 %indvars.iv.i148.us.i.i)
  %262 = or disjoint i32 %.053.us.i.us.i.i, 3
  br label %.preheader.us.us.i153.us.us.i.i

._crit_edge52.us.i.us.i.i:                        ; preds = %._crit_edge.us.us.i156.split.us172.us.i.i
  %263 = add nuw nsw i32 %.053.us.i.us.i.i, 4
  %264 = icmp samesign ult i32 %263, %119
  %indvars.iv.next.i150.us.i.i = add nuw nsw i32 %indvars.iv.i148.us.i.i, 4
  br i1 %264, label %.preheader.us.us.preheader.i151.us.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !174

.preheader.us.us.i153.us.us.i.i:                  ; preds = %._crit_edge.us.us.i156.split.us172.us.i.i, %.preheader.us.us.preheader.i151.us.i.i
  %.pre.pre.i152.us.i236.i = phi i32 [ %.pre.pre.i152.us.i234.i, %._crit_edge.us.us.i156.split.us172.us.i.i ], [ %.pre.pre.i152.us.i.i, %.preheader.us.us.preheader.i151.us.i.i ]
  %.pre.i154.us.us.i.i = phi i32 [ %.pre63.i.us170.us.i.i, %._crit_edge.us.us.i156.split.us172.us.i.i ], [ %.pre.pre.i152.us.i.i, %.preheader.us.us.preheader.i151.us.i.i ]
  %.04651.us.us.i.us.us.i.i = phi i32 [ %315, %._crit_edge.us.us.i156.split.us172.us.i.i ], [ 0, %.preheader.us.us.preheader.i151.us.i.i ]
  br label %265

265:                                              ; preds = %313, %.preheader.us.us.i153.us.us.i.i
  %.pre.pre.i152.us.i235.i = phi i32 [ %.pre.pre.i152.us.i236.i, %.preheader.us.us.i153.us.us.i.i ], [ %.pre.pre.i152.us.i234.i, %313 ]
  %.pre64.i.us168.us.i.i = phi i32 [ %.pre.i154.us.us.i.i, %.preheader.us.us.i153.us.us.i.i ], [ %.pre63.i.us170.us.i.i, %313 ]
  %266 = phi i32 [ %.pre.i154.us.us.i.i, %.preheader.us.us.i153.us.us.i.i ], [ %314, %313 ]
  %.04750.us.us.i.us169.us.i.i = phi i32 [ %.053.us.i.us.i.i, %.preheader.us.us.i153.us.us.i.i ], [ %267, %313 ]
  %267 = add nuw nsw i32 %.04750.us.us.i.us169.us.i.i, 1
  %268 = mul nsw i32 %267, %266
  %269 = add nsw i32 %268, %.04651.us.us.i.us.us.i.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr [2 x i8], ptr %19, i64 %270
  %272 = getelementptr i8, ptr %271, i64 2
  %273 = load i16, ptr %272, align 2, !tbaa !71
  %274 = zext i16 %273 to i32
  %275 = and i32 %274, 12288
  %276 = icmp eq i32 %275, 8192
  br i1 %276, label %277, label %313

277:                                              ; preds = %265
  %278 = icmp eq i32 %.04750.us.us.i.us169.us.i.i, %262
  %spec.select192.i.i = select i1 %278, i32 55, i32 255
  %279 = and i32 %spec.select192.i.i, %274
  %280 = lshr i32 %274, 14
  %281 = and i32 %280, 1
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw [2 x i8], ptr @refctxno_lut, i64 %282
  %284 = icmp ne i32 %279, 0
  %285 = zext i1 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !44
  %288 = mul nsw i32 %.04750.us.us.i.us169.us.i.i, %266
  %289 = add nsw i32 %288, %.04651.us.us.i.us.us.i.i
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %6, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !47
  %293 = or i32 %292, %259
  store i32 %293, ptr %291, align 4, !tbaa !47
  %294 = zext i8 %287 to i64
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 %294
  %296 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %295) #11
  %.not.us.us.i.us174.us.i.i = icmp eq i32 %296, 0
  %297 = load i32, ptr %18, align 8, !tbaa !140
  %298 = mul nsw i32 %297, %.04750.us.us.i.us169.us.i.i
  %299 = add nsw i32 %298, %.04651.us.us.i.us.us.i.i
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %6, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !47
  %303 = and i32 %302, %261
  %304 = or i32 %302, %260
  %.sink.i157.us175.us.i.i = select i1 %.not.us.us.i.us174.us.i.i, i32 %303, i32 %304
  store i32 %.sink.i157.us175.us.i.i, ptr %301, align 4, !tbaa !47
  %305 = load i32, ptr %18, align 8, !tbaa !140
  %306 = mul nsw i32 %305, %267
  %307 = add nsw i32 %306, %.04651.us.us.i.us.us.i.i
  %308 = sext i32 %307 to i64
  %309 = getelementptr [2 x i8], ptr %19, i64 %308
  %310 = getelementptr i8, ptr %309, i64 2
  %311 = load i16, ptr %310, align 2, !tbaa !71
  %312 = or i16 %311, 16384
  store i16 %312, ptr %310, align 2, !tbaa !71
  br label %313

313:                                              ; preds = %277, %265
  %.pre.pre.i152.us.i234.i = phi i32 [ %305, %277 ], [ %.pre.pre.i152.us.i235.i, %265 ]
  %.pre63.i.us170.us.i.i = phi i32 [ %305, %277 ], [ %.pre64.i.us168.us.i.i, %265 ]
  %314 = phi i32 [ %305, %277 ], [ %266, %265 ]
  %exitcond.not.i155.us171.us.i.i = icmp eq i32 %267, %umin.i149.us.i.i
  br i1 %exitcond.not.i155.us171.us.i.i, label %._crit_edge.us.us.i156.split.us172.us.i.i, label %265, !llvm.loop !175

._crit_edge.us.us.i156.split.us172.us.i.i:        ; preds = %313
  %315 = add nuw nsw i32 %.04651.us.us.i.us.us.i.i, 1
  %exitcond62.not.i.us.us.i.i = icmp eq i32 %315, %114
  br i1 %exitcond62.not.i.us.us.i.i, label %._crit_edge52.us.i.us.i.i, label %.preheader.us.us.i153.us.us.i.i, !llvm.loop !176

.preheader.us.us.preheader.i151.i.i:              ; preds = %.preheader49.us.i.preheader.i.i, %._crit_edge52.us.i.i.i
  %.pre.pre.i152.i.i = phi i32 [ %.pre.pre.i152.i238.i, %._crit_edge52.us.i.i.i ], [ %.pre.pre.i152.i.pre.i, %.preheader49.us.i.preheader.i.i ]
  %indvars.iv.i148.i.i = phi i32 [ %indvars.iv.next.i150.i.i, %._crit_edge52.us.i.i.i ], [ 4, %.preheader49.us.i.preheader.i.i ]
  %.053.us.i.i.i = phi i32 [ %316, %._crit_edge52.us.i.i.i ], [ 0, %.preheader49.us.i.preheader.i.i ]
  %umin.i149.i.i = call i32 @llvm.umin.i32(i32 range(i32 0, 1025) %119, i32 %indvars.iv.i148.i.i)
  br label %.preheader.us.us.i153.i.i

._crit_edge52.us.i.i.i:                           ; preds = %._crit_edge.us.us.i156.split.us.i.i
  %316 = add nuw nsw i32 %.053.us.i.i.i, 4
  %317 = icmp samesign ult i32 %316, %119
  %indvars.iv.next.i150.i.i = add nuw nsw i32 %indvars.iv.i148.i.i, 4
  br i1 %317, label %.preheader.us.us.preheader.i151.i.i, label %decode_sigpass.exit.i.i, !llvm.loop !174

.preheader.us.us.i153.i.i:                        ; preds = %._crit_edge.us.us.i156.split.us.i.i, %.preheader.us.us.preheader.i151.i.i
  %.pre.pre.i152.i240.i = phi i32 [ %.pre.pre.i152.i238.i, %._crit_edge.us.us.i156.split.us.i.i ], [ %.pre.pre.i152.i.i, %.preheader.us.us.preheader.i151.i.i ]
  %.pre.i154.i.i = phi i32 [ %.pre63.i.us.i.i, %._crit_edge.us.us.i156.split.us.i.i ], [ %.pre.pre.i152.i.i, %.preheader.us.us.preheader.i151.i.i ]
  %.04651.us.us.i.i.i = phi i32 [ %367, %._crit_edge.us.us.i156.split.us.i.i ], [ 0, %.preheader.us.us.preheader.i151.i.i ]
  br label %318

318:                                              ; preds = %365, %.preheader.us.us.i153.i.i
  %.pre.pre.i152.i239.i = phi i32 [ %.pre.pre.i152.i240.i, %.preheader.us.us.i153.i.i ], [ %.pre.pre.i152.i238.i, %365 ]
  %.pre64.i.us.i.i = phi i32 [ %.pre.i154.i.i, %.preheader.us.us.i153.i.i ], [ %.pre63.i.us.i.i, %365 ]
  %319 = phi i32 [ %.pre.i154.i.i, %.preheader.us.us.i153.i.i ], [ %366, %365 ]
  %.04750.us.us.i.us.i.i = phi i32 [ %.053.us.i.i.i, %.preheader.us.us.i153.i.i ], [ %320, %365 ]
  %320 = add nuw nsw i32 %.04750.us.us.i.us.i.i, 1
  %321 = mul nsw i32 %320, %319
  %322 = add nsw i32 %321, %.04651.us.us.i.i.i
  %323 = sext i32 %322 to i64
  %324 = getelementptr [2 x i8], ptr %19, i64 %323
  %325 = getelementptr i8, ptr %324, i64 2
  %326 = load i16, ptr %325, align 2, !tbaa !71
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 12288
  %329 = icmp eq i32 %328, 8192
  br i1 %329, label %330, label %365

330:                                              ; preds = %318
  %331 = and i32 %327, 255
  %332 = lshr i32 %327, 14
  %333 = and i32 %332, 1
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [2 x i8], ptr @refctxno_lut, i64 %334
  %336 = icmp ne i32 %331, 0
  %337 = zext i1 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !44
  %340 = mul nsw i32 %.04750.us.us.i.us.i.i, %319
  %341 = add nsw i32 %340, %.04651.us.us.i.i.i
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %6, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !47
  %345 = or i32 %344, %259
  store i32 %345, ptr %343, align 4, !tbaa !47
  %346 = zext i8 %339 to i64
  %347 = getelementptr inbounds nuw i8, ptr %23, i64 %346
  %348 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %347) #11
  %.not.us.us.i.us.i.i = icmp eq i32 %348, 0
  %349 = load i32, ptr %18, align 8, !tbaa !140
  %350 = mul nsw i32 %349, %.04750.us.us.i.us.i.i
  %351 = add nsw i32 %350, %.04651.us.us.i.i.i
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [4 x i8], ptr %6, i64 %352
  %354 = load i32, ptr %353, align 4, !tbaa !47
  %355 = and i32 %354, %261
  %356 = or i32 %354, %260
  %.sink.i157.us.i.i = select i1 %.not.us.us.i.us.i.i, i32 %355, i32 %356
  store i32 %.sink.i157.us.i.i, ptr %353, align 4, !tbaa !47
  %357 = load i32, ptr %18, align 8, !tbaa !140
  %358 = mul nsw i32 %357, %320
  %359 = add nsw i32 %358, %.04651.us.us.i.i.i
  %360 = sext i32 %359 to i64
  %361 = getelementptr [2 x i8], ptr %19, i64 %360
  %362 = getelementptr i8, ptr %361, i64 2
  %363 = load i16, ptr %362, align 2, !tbaa !71
  %364 = or i16 %363, 16384
  store i16 %364, ptr %362, align 2, !tbaa !71
  br label %365

365:                                              ; preds = %330, %318
  %.pre.pre.i152.i238.i = phi i32 [ %357, %330 ], [ %.pre.pre.i152.i239.i, %318 ]
  %.pre63.i.us.i.i = phi i32 [ %357, %330 ], [ %.pre64.i.us.i.i, %318 ]
  %366 = phi i32 [ %357, %330 ], [ %319, %318 ]
  %exitcond.not.i155.us.i.i = icmp eq i32 %320, %umin.i149.i.i
  br i1 %exitcond.not.i155.us.i.i, label %._crit_edge.us.us.i156.split.us.i.i, label %318, !llvm.loop !175

._crit_edge.us.us.i156.split.us.i.i:              ; preds = %365
  %367 = add nuw nsw i32 %.04651.us.us.i.i.i, 1
  %exitcond62.not.i.i.i = icmp eq i32 %367, %114
  br i1 %exitcond62.not.i.i.i, label %._crit_edge52.us.i.i.i, label %.preheader.us.us.i153.i.i, !llvm.loop !176

368:                                              ; preds = %.lr.ph.i
  %369 = load i8, ptr %39, align 2, !tbaa !122
  %370 = and i8 %369, 32
  %371 = shl nuw nsw i32 3, %.0124182.i177.i
  br i1 %brmerge193.i.i, label %._crit_edge127.i.i.i, label %.preheader.us.i.i.i

.preheader.us.i.i.i:                              ; preds = %368, %._crit_edge.us.i.i.i
  %indvars.iv.i159.i.i = phi i32 [ %indvars.iv.next.i160.i.i, %._crit_edge.us.i.i.i ], [ 4, %368 ]
  %.0126.us.i.i.i = phi i32 [ %376, %._crit_edge.us.i.i.i ], [ 0, %368 ]
  %smin.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 0, 1025) %119, i32 %indvars.iv.i159.i.i)
  %372 = or disjoint i32 %.0126.us.i.i.i, 3
  %373 = icmp samesign ult i32 %372, %119
  %374 = or disjoint i32 %.0126.us.i.i.i, 1
  %375 = or disjoint i32 %.0126.us.i.i.i, 2
  %376 = add nuw nsw i32 %.0126.us.i.i.i, 4
  %invariant.smin.us.i.i.i = call i32 @llvm.smin.i32(i32 %376, i32 range(i32 0, 1025) %119)
  br label %377

377:                                              ; preds = %.loopexit.us.i.i.i, %.preheader.us.i.i.i
  %.0101123.us.i.i.i = phi i32 [ 0, %.preheader.us.i.i.i ], [ %498, %.loopexit.us.i.i.i ]
  br i1 %373, label %378, label %420

378:                                              ; preds = %377
  %379 = load i32, ptr %18, align 8, !tbaa !140
  %380 = mul nsw i32 %379, %374
  %381 = add nsw i32 %380, %.0101123.us.i.i.i
  %382 = sext i32 %381 to i64
  %383 = getelementptr [2 x i8], ptr %19, i64 %382
  %384 = getelementptr i8, ptr %383, i64 2
  %385 = load i16, ptr %384, align 2, !tbaa !71
  %386 = and i16 %385, 12543
  %.not111.us.i.i.i = icmp eq i16 %386, 0
  br i1 %.not111.us.i.i.i, label %387, label %420

387:                                              ; preds = %378
  %388 = mul nsw i32 %379, %375
  %389 = add nsw i32 %388, %.0101123.us.i.i.i
  %390 = sext i32 %389 to i64
  %391 = getelementptr [2 x i8], ptr %19, i64 %390
  %392 = getelementptr i8, ptr %391, i64 2
  %393 = load i16, ptr %392, align 2, !tbaa !71
  %394 = and i16 %393, 12543
  %.not112.us.i.i.i = icmp eq i16 %394, 0
  br i1 %.not112.us.i.i.i, label %395, label %420

395:                                              ; preds = %387
  %396 = mul nsw i32 %379, %372
  %397 = add nsw i32 %396, %.0101123.us.i.i.i
  %398 = sext i32 %397 to i64
  %399 = getelementptr [2 x i8], ptr %19, i64 %398
  %400 = getelementptr i8, ptr %399, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !71
  %402 = and i16 %401, 12543
  %.not113.us.i.i.i = icmp eq i16 %402, 0
  br i1 %.not113.us.i.i.i, label %403, label %420

403:                                              ; preds = %395
  %404 = mul nsw i32 %379, %376
  %405 = add nsw i32 %404, %.0101123.us.i.i.i
  %406 = sext i32 %405 to i64
  %407 = getelementptr [2 x i8], ptr %19, i64 %406
  %408 = getelementptr i8, ptr %407, i64 2
  %409 = load i16, ptr %408, align 2, !tbaa !71
  %410 = and i16 %409, 12543
  %411 = zext nneg i16 %410 to i32
  %412 = and i32 %spec.select.i.i.i, %411
  %.not114.us.i.i.i = icmp eq i32 %412, 0
  br i1 %.not114.us.i.i.i, label %413, label %420

413:                                              ; preds = %403
  %414 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %21) #11
  %.not115.us.i.i.i = icmp eq i32 %414, 0
  br i1 %.not115.us.i.i.i, label %.loopexit.us.i.i.i, label %415

415:                                              ; preds = %413
  %416 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %417 = shl i32 %416, 1
  %418 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %419 = or i32 %417, %418
  br label %420

420:                                              ; preds = %415, %403, %395, %387, %378, %377
  %.0105.us.i.i.i = phi i32 [ %419, %415 ], [ 0, %403 ], [ 0, %395 ], [ 0, %387 ], [ 0, %378 ], [ 0, %377 ]
  %421 = phi i1 [ false, %415 ], [ true, %403 ], [ true, %395 ], [ true, %387 ], [ true, %378 ], [ true, %377 ]
  %422 = add nsw i32 %.0105.us.i.i.i, %.0126.us.i.i.i
  %423 = icmp slt i32 %422, %invariant.smin.us.i.i.i
  br i1 %423, label %.lr.ph.us.preheader.i.i.i, label %.loopexit.us.i.i.i

.lr.ph.us.preheader.i.i.i:                        ; preds = %420
  %.pre132.pre.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %.critedge120.us.i.i.i, %.lr.ph.us.preheader.i.i.i
  %.pre132.i.i.i = phi i32 [ %.pre132135.i.i.i, %.critedge120.us.i.i.i ], [ %.pre132.pre.i.i.i, %.lr.ph.us.preheader.i.i.i ]
  %.1122.us.i.i.i = phi i1 [ true, %.critedge120.us.i.i.i ], [ %421, %.lr.ph.us.preheader.i.i.i ]
  %.0106121.us.i.i.i = phi i32 [ %425, %.critedge120.us.i.i.i ], [ %422, %.lr.ph.us.preheader.i.i.i ]
  %424 = icmp eq i32 %.0106121.us.i.i.i, %372
  %or.cond.us.i.i.i = and i1 %.not110.i.i.i, %424
  %.0102.us.i.i.i = select i1 %or.cond.us.i.i.i, i32 -713, i32 -1
  %425 = add i32 %.0106121.us.i.i.i, 1
  br i1 %.1122.us.i.i.i, label %426, label %.critedge.us.i.i.i

426:                                              ; preds = %.lr.ph.us.i.i.i
  %427 = mul nsw i32 %425, %.pre132.i.i.i
  %428 = add nsw i32 %427, %.0101123.us.i.i.i
  %429 = sext i32 %428 to i64
  %430 = getelementptr [2 x i8], ptr %6, i64 %429
  %431 = getelementptr i8, ptr %430, i64 24578
  %432 = load i16, ptr %431, align 2, !tbaa !71
  %433 = zext i16 %432 to i32
  %434 = and i32 %433, 12288
  %.not117.us.i.i.i = icmp eq i32 %434, 0
  br i1 %.not117.us.i.i.i, label %435, label %.critedge120.us.i.i.i

435:                                              ; preds = %426
  %436 = and i32 %.0102.us.i.i.i, 255
  %437 = and i32 %436, %433
  %438 = zext nneg i32 %437 to i64
  %gep.us.i.i.i = getelementptr [4 x i8], ptr %gep.i, i64 %438
  %439 = load i8, ptr %gep.us.i.i.i, align 1, !tbaa !44
  %440 = zext i8 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %23, i64 %440
  %442 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %441) #11
  %443 = icmp eq i32 %442, 0
  %.pre134.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br i1 %443, label %.critedge120.us.i.i.i, label %.critedge.us.i.i.i

.critedge.us.i.i.i:                               ; preds = %435, %.lr.ph.us.i.i.i
  %444 = phi i32 [ %.pre134.i.i.i, %435 ], [ %.pre132.i.i.i, %.lr.ph.us.i.i.i ]
  %445 = mul nsw i32 %444, %425
  %446 = add nsw i32 %445, %.0101123.us.i.i.i
  %447 = sext i32 %446 to i64
  %448 = getelementptr [2 x i8], ptr %6, i64 %447
  %449 = getelementptr i8, ptr %448, i64 24578
  %450 = load i16, ptr %449, align 2, !tbaa !71
  %451 = zext i16 %450 to i32
  %452 = and i32 %.0102.us.i.i.i, %451
  %453 = and i32 %452, 15
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_xorbit_lut, i64 %454
  %456 = lshr i32 %452, 8
  %457 = and i32 %456, 15
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !44
  %461 = zext i8 %460 to i32
  %462 = getelementptr inbounds nuw [16 x i8], ptr @ff_jpeg2000_sgnctxno_lut, i64 %454
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %458
  %464 = load i8, ptr %463, align 1, !tbaa !44
  %465 = zext i8 %464 to i64
  %466 = getelementptr inbounds nuw i8, ptr %23, i64 %465
  %467 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %466) #11
  %468 = xor i32 %467, %461
  %469 = shl i32 %468, 31
  %470 = load i32, ptr %18, align 8, !tbaa !140
  %471 = mul nsw i32 %470, %.0106121.us.i.i.i
  %472 = add nsw i32 %471, %.0101123.us.i.i.i
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %6, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !47
  %476 = or i32 %475, %469
  store i32 %476, ptr %474, align 4, !tbaa !47
  %477 = load i32, ptr %18, align 8, !tbaa !140
  %478 = mul nsw i32 %477, %.0106121.us.i.i.i
  %479 = add nsw i32 %478, %.0101123.us.i.i.i
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %6, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !47
  %483 = or i32 %482, %371
  store i32 %483, ptr %481, align 4, !tbaa !47
  %484 = load i32, ptr %18, align 8, !tbaa !140
  %485 = mul nsw i32 %484, %.0106121.us.i.i.i
  %486 = add nsw i32 %485, %.0101123.us.i.i.i
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x i8], ptr %6, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !47
  %490 = and i32 %489, -2147483648
  call void @ff_jpeg2000_set_significance(ptr noundef nonnull %6, i32 noundef %.0101123.us.i.i.i, i32 noundef %.0106121.us.i.i.i, i32 noundef %490) #11
  %.pre133.i.i.i = load i32, ptr %18, align 8, !tbaa !140
  br label %.critedge120.us.i.i.i

.critedge120.us.i.i.i:                            ; preds = %.critedge.us.i.i.i, %435, %426
  %.pre132135.i.i.i = phi i32 [ %.pre133.i.i.i, %.critedge.us.i.i.i ], [ %.pre134.i.i.i, %435 ], [ %.pre132.i.i.i, %426 ]
  %491 = mul nsw i32 %.pre132135.i.i.i, %425
  %492 = add nsw i32 %491, %.0101123.us.i.i.i
  %493 = sext i32 %492 to i64
  %494 = getelementptr [2 x i8], ptr %6, i64 %493
  %495 = getelementptr i8, ptr %494, i64 24578
  %496 = load i16, ptr %495, align 2, !tbaa !71
  %497 = and i16 %496, -4097
  store i16 %497, ptr %495, align 2, !tbaa !71
  %exitcond.not.i162.i.i = icmp eq i32 %425, %smin.i.i.i
  br i1 %exitcond.not.i162.i.i, label %.loopexit.us.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !177

.loopexit.us.i.i.i:                               ; preds = %.critedge120.us.i.i.i, %420, %413
  %498 = add nuw nsw i32 %.0101123.us.i.i.i, 1
  %exitcond131.not.i.i.i = icmp eq i32 %498, %114
  br i1 %exitcond131.not.i.i.i, label %._crit_edge.us.i.i.i, label %377, !llvm.loop !178

._crit_edge.us.i.i.i:                             ; preds = %.loopexit.us.i.i.i
  %499 = icmp samesign ult i32 %376, %119
  %indvars.iv.next.i160.i.i = add nuw nsw i32 %indvars.iv.i159.i.i, 4
  br i1 %499, label %.preheader.us.i.i.i, label %._crit_edge127.i.i.i, !llvm.loop !179

._crit_edge127.i.i.i:                             ; preds = %._crit_edge.us.i.i.i, %368
  %.not.i161.i.i = icmp eq i8 %370, 0
  br i1 %.not.i161.i.i, label %decode_sigpass.exit.i.i, label %500

500:                                              ; preds = %._crit_edge127.i.i.i
  %501 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %502 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %503 = shl i32 %501, 2
  %504 = shl i32 %502, 1
  %505 = add i32 %504, %503
  %506 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %507 = add nsw i32 %505, %506
  %508 = shl i32 %507, 1
  %509 = call i32 @ff_mqc_decode(ptr noundef nonnull %20, ptr noundef nonnull %22) #11
  %510 = add nsw i32 %508, %509
  %.not109.i.i.i = icmp eq i32 %510, 10
  br i1 %.not109.i.i.i, label %decode_sigpass.exit.i.i, label %511

511:                                              ; preds = %500
  %512 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %512, i32 noundef 16, ptr noundef nonnull @.str.107) #11
  br label %decode_sigpass.exit.i.i

default.unreachable.i.i:                          ; preds = %.lr.ph.i
  unreachable

decode_sigpass.exit.i.i:                          ; preds = %._crit_edge52.us.i.us.i.i, %._crit_edge52.us.i.i.i, %._crit_edge87.us.i.i.i, %511, %500, %._crit_edge127.i.i.i, %.preheader49.lr.ph.i.i.i, %258, %166
  %513 = load i8, ptr %39, align 2, !tbaa !122
  %514 = and i8 %513, 2
  %.not141.i.i = icmp eq i8 %514, 0
  br i1 %.not141.i.i, label %516, label %515

515:                                              ; preds = %decode_sigpass.exit.i.i
  call void @ff_mqc_init_contexts(ptr noundef nonnull %20) #11
  br label %516

516:                                              ; preds = %515, %decode_sigpass.exit.i.i
  %.not142.i.i = icmp eq i32 %165, 0
  br i1 %.not142.i.i, label %._crit_edge.i.i, label %517

517:                                              ; preds = %516
  %518 = load i8, ptr %39, align 2, !tbaa !122
  %519 = zext i8 %518 to i32
  %520 = and i32 %519, 1
  %.not.i163.i.i = icmp eq i32 %520, 0
  br i1 %.not.i163.i.i, label %needs_termination.exit.i.i, label %521

521:                                              ; preds = %517
  %522 = urem i32 %.0128178.i179.i, 3
  %523 = icmp eq i32 %522, 0
  %524 = icmp samesign ugt i32 %.0128178.i179.i, 8
  %or.cond.i.i.i = and i1 %524, %523
  br i1 %or.cond.i.i.i, label %needs_termination.exit.thread.i.i, label %525

525:                                              ; preds = %521
  %526 = icmp eq i32 %522, 2
  %or.cond3.i.i.i = and i1 %524, %526
  br i1 %or.cond3.i.i.i, label %needs_termination.exit.thread.i.i, label %527

527:                                              ; preds = %525
  %528 = and i32 %519, 4
  %.not16.i.i.i = icmp eq i32 %528, 0
  br i1 %.not16.i.i.i, label %needs_termination.exit.thread234.i.i, label %needs_termination.exit.thread.i.i

needs_termination.exit.i.i:                       ; preds = %517
  %.pre210.i.i = and i32 %519, 4
  %529 = icmp eq i32 %.pre210.i.i, 0
  br i1 %529, label %needs_termination.exit.thread234.i.i, label %needs_termination.exit.thread.i.i

needs_termination.exit.thread.i.i:                ; preds = %needs_termination.exit.i.i, %527, %525, %521
  %.1.i166.i.i = phi i1 [ false, %needs_termination.exit.i.i ], [ false, %525 ], [ true, %521 ], [ %524, %527 ]
  %530 = load i32, ptr %163, align 8, !tbaa !180
  %.not144.i.i = icmp slt i32 %.0126181.i178.i, %530
  br i1 %.not144.i.i, label %531, label %.loopexit.sink.split.i.i

531:                                              ; preds = %needs_termination.exit.thread.i.i
  %532 = load ptr, ptr %152, align 8, !tbaa !169
  %533 = load ptr, ptr %164, align 8, !tbaa !181
  %534 = add nsw i32 %.0126181.i178.i, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %533, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !47
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %532, i64 %538
  %540 = getelementptr inbounds i8, ptr %539, i64 -2
  %541 = load ptr, ptr %20, align 8, !tbaa !182
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = icmp slt i64 %544, 0
  %546 = icmp ne ptr %540, %541
  %547 = or i1 %546, %545
  br i1 %547, label %548, label %552

548:                                              ; preds = %531
  %549 = load ptr, ptr %24, align 8, !tbaa !35
  %550 = load i8, ptr %106, align 8, !tbaa !166
  %551 = zext i8 %550 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %549, i32 noundef 24, ptr noundef nonnull @.str.104, i64 noundef %544, i32 noundef %.0128178.i179.i, i32 noundef %551) #11
  %.pre.i.i = load ptr, ptr %152, align 8, !tbaa !169
  %.pre202.i.i = load ptr, ptr %164, align 8, !tbaa !181
  %.phi.trans.insert.i.i = getelementptr inbounds [4 x i8], ptr %.pre202.i.i, i64 %535
  %.pre203.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !47
  %.pre208.i.i = sext i32 %.pre203.i.i to i64
  br label %552

552:                                              ; preds = %548, %531
  %.pre-phi209.i.i = phi i64 [ %.pre208.i.i, %548 ], [ %538, %531 ]
  %553 = phi ptr [ %.pre.i.i, %548 ], [ %532, %531 ]
  %554 = getelementptr inbounds i8, ptr %553, i64 %.pre-phi209.i.i
  %555 = zext i1 %.1.i166.i.i to i32
  call void @ff_mqc_initdec(ptr noundef nonnull %20, ptr noundef %554, i32 noundef %555, i32 noundef 0) #11
  br label %needs_termination.exit.thread234.i.i

needs_termination.exit.thread234.i.i:             ; preds = %552, %needs_termination.exit.i.i, %527
  %.1127.i.i = phi i32 [ %534, %552 ], [ %.0126181.i178.i, %needs_termination.exit.i.i ], [ %.0126181.i178.i, %527 ]
  %556 = add nuw nsw i32 %.0121183.i176.i, 1
  %557 = icmp eq i32 %556, 3
  %558 = sext i1 %557 to i32
  %spec.select.i.i = add nsw i32 %.0124182.i177.i, %558
  %spec.select145.i.i = select i1 %557, i32 0, i32 %556
  %559 = add nuw nsw i32 %.0128178.i179.i, 1
  %or.cond3.i.i = icmp ugt i32 %spec.select.i.i, 29
  br i1 %or.cond3.i.i, label %.loopexit.sink.split.i.i, label %.lr.ph.i, !llvm.loop !183

._crit_edge.i.i:                                  ; preds = %516, %146
  %560 = load ptr, ptr %152, align 8, !tbaa !169
  %561 = load i16, ptr %144, align 4, !tbaa !168
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %560, i64 %562
  %564 = getelementptr inbounds i8, ptr %563, i64 -2
  %565 = load ptr, ptr %20, align 8, !tbaa !182
  %566 = icmp ugt ptr %564, %565
  br i1 %566, label %567, label %572

567:                                              ; preds = %._crit_edge.i.i
  %568 = load ptr, ptr %24, align 8, !tbaa !35
  %569 = ptrtoint ptr %564 to i64
  %570 = ptrtoint ptr %565 to i64
  %571 = sub i64 %569, %570
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %568, i32 noundef 24, ptr noundef nonnull @.str.105, i64 noundef %571) #11
  %.pre204.i.i = load ptr, ptr %152, align 8, !tbaa !169
  %.pre205.i.i = load i16, ptr %144, align 4, !tbaa !168
  %.pre206.i.i = load ptr, ptr %20, align 8, !tbaa !182
  %.pre207.i.i = zext i16 %.pre205.i.i to i64
  br label %572

572:                                              ; preds = %567, %._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre207.i.i, %567 ], [ %562, %._crit_edge.i.i ]
  %573 = phi ptr [ %.pre206.i.i, %567 ], [ %565, %._crit_edge.i.i ]
  %574 = phi ptr [ %.pre204.i.i, %567 ], [ %560, %._crit_edge.i.i ]
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %.pre-phi.i.i
  %576 = icmp ult ptr %575, %573
  br i1 %576, label %577, label %579

577:                                              ; preds = %572
  %578 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %578, i32 noundef 24, ptr noundef nonnull @.str.106) #11
  br label %579

579:                                              ; preds = %577, %572
  %580 = icmp sgt i32 %119, 0
  br i1 %580, label %.preheader.lr.ph.i.i, label %decode_cblk.exit.thread.i

.preheader.lr.ph.i.i:                             ; preds = %579
  %581 = icmp slt i32 %114, 1
  %.not139.i.i = icmp eq i8 %120, 0
  %or.cond241.i.i = or i1 %581, %.not139.i.i
  br i1 %or.cond241.i.i, label %decode_cblk.exit.thread.i, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge186.split.us190.i.i
  %.0123187.us.i.i = phi i32 [ %594, %._crit_edge186.split.us190.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  br label %582

582:                                              ; preds = %582, %.preheader.us.i.i
  %.0122184.us189.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %593, %582 ]
  %583 = load i32, ptr %18, align 8, !tbaa !140
  %584 = mul nsw i32 %583, %.0123187.us.i.i
  %585 = add nsw i32 %584, %.0122184.us189.i.i
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %6, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !47
  %589 = and i32 %588, -2147483648
  %590 = and i32 %588, 2147483647
  %.not140.us.i.i = icmp ugt i32 %590, %89
  %591 = select i1 %.not140.us.i.i, i32 0, i32 %127
  %spec.select146.us.i.i = shl i32 %590, %591
  %592 = or i32 %spec.select146.us.i.i, %589
  store i32 %592, ptr %587, align 4, !tbaa !47
  %593 = add nuw nsw i32 %.0122184.us189.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %593, %114
  br i1 %exitcond.not.i.i, label %._crit_edge186.split.us190.i.i, label %582, !llvm.loop !184

._crit_edge186.split.us190.i.i:                   ; preds = %582
  %594 = add nuw nsw i32 %.0123187.us.i.i, 1
  %exitcond201.not.i.i = icmp eq i32 %594, %119
  br i1 %exitcond201.not.i.i, label %decode_cblk.exit.thread.i, label %.preheader.us.i.i, !llvm.loop !185

.loopexit.sink.split.i.i:                         ; preds = %needs_termination.exit.thread234.i.i, %needs_termination.exit.thread.i.i, %.lr.ph.i.i
  %.str.103.sink.i.i = phi ptr [ @.str.102, %.lr.ph.i.i ], [ @.str.102, %needs_termination.exit.thread234.i.i ], [ @.str.103, %needs_termination.exit.thread.i.i ]
  %595 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 16, ptr noundef nonnull %.str.103.sink.i.i) #11
  br label %decode_cblk.exit.thread.i

decode_cblk.exit.i:                               ; preds = %104
  %596 = call i32 @ff_jpeg2000_decode_htj2k(ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef nonnull %106, i32 noundef %114, i32 noundef %119, i32 noundef %67, i8 noundef zeroext %120) #11
  %.not121.i = icmp eq i32 %596, 0
  br i1 %.not121.i, label %dequantization_float.exit.i, label %decode_cblk.exit.thread.i

decode_cblk.exit.thread.i:                        ; preds = %._crit_edge186.split.us190.i.i, %decode_cblk.exit.i, %.loopexit.sink.split.i.i, %.preheader.lr.ph.i.i, %579
  %597 = load i32, ptr %110, align 8, !tbaa !47
  %598 = load i32, ptr %60, align 8, !tbaa !47
  %599 = sub nsw i32 %597, %598
  %600 = load i32, ptr %115, align 8, !tbaa !47
  %601 = load i32, ptr %73, align 8, !tbaa !47
  %602 = sub nsw i32 %600, %601
  %603 = load i8, ptr %41, align 2, !tbaa !121
  switch i8 %603, label %683 [
    i8 0, label %604
    i8 2, label %635
  ]

604:                                              ; preds = %decode_cblk.exit.thread.i
  %.val.i = load float, ptr %90, align 8, !tbaa !186
  %605 = load i32, ptr %111, align 4, !tbaa !47
  %606 = sub i32 %605, %597
  %607 = fdiv nsz float %.val.i, %92
  %608 = load i32, ptr %116, align 4, !tbaa !47
  %609 = sub nsw i32 %608, %600
  %610 = icmp sgt i32 %609, 0
  br i1 %610, label %.lr.ph4.i.i, label %dequantization_float.exit.i

.lr.ph4.i.i:                                      ; preds = %604
  %611 = load ptr, ptr %45, align 8, !tbaa !187
  %612 = load i32, ptr %44, align 4, !tbaa !47
  %613 = load i32, ptr %43, align 8, !tbaa !47
  %614 = sub nsw i32 %612, %613
  %615 = icmp sgt i32 %606, 0
  br i1 %615, label %.lr.ph.us.preheader.i.i, label %dequantization_float.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph4.i.i
  %616 = load i32, ptr %18, align 8, !tbaa !140
  %617 = sext i32 %616 to i64
  %wide.trip.count11.i.i = zext nneg i32 %609 to i64
  %wide.trip.count.i.i = zext nneg i32 %606 to i64
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %._crit_edge.us.i.i, %.lr.ph.us.preheader.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvars.iv.next9.i.i, %._crit_edge.us.i.i ]
  %618 = trunc i64 %indvars.iv8.i.i to i32
  %619 = add i32 %602, %618
  %620 = mul nsw i32 %619, %614
  %621 = add nsw i32 %620, %599
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %611, i64 %622
  %624 = mul nsw i64 %indvars.iv8.i.i, %617
  %625 = getelementptr inbounds [4 x i8], ptr %6, i64 %624
  br label %626

626:                                              ; preds = %626, %.lr.ph.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.us.i.i ], [ %indvars.iv.next.i.i, %626 ]
  %627 = getelementptr inbounds nuw [4 x i8], ptr %625, i64 %indvars.iv.i.i
  %628 = load i32, ptr %627, align 4, !tbaa !47
  %629 = icmp slt i32 %628, 0
  %630 = and i32 %628, 2147483647
  %631 = sub nsw i32 0, %630
  %.0.us.i.i = select i1 %629, i32 %631, i32 %628
  %632 = sitofp i32 %.0.us.i.i to float
  %633 = fmul nsz float %607, %632
  %634 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %indvars.iv.i.i
  store float %633, ptr %634, align 4, !tbaa !188
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i123.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i123.i, label %._crit_edge.us.i.i, label %626, !llvm.loop !189

._crit_edge.us.i.i:                               ; preds = %626
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %wide.trip.count11.i.i
  br i1 %exitcond12.not.i.i, label %dequantization_float.exit.i, label %.lr.ph.us.i.i, !llvm.loop !190

635:                                              ; preds = %decode_cblk.exit.thread.i
  %636 = load i32, ptr %111, align 4, !tbaa !47
  %637 = sub i32 %636, %597
  %638 = load float, ptr %90, align 8, !tbaa !186
  %639 = fdiv nsz float %638, %92
  %640 = fmul nsz float %639, 6.400000e+01
  %641 = fmul nsz float %640, 0x4170000000000000
  %642 = fpext nsz float %641 to double
  %643 = fadd nsz double %642, 5.000000e-01
  %644 = fptosi double %643 to i32
  store i32 %644, ptr %93, align 4, !tbaa !191
  %645 = load i32, ptr %116, align 4, !tbaa !47
  %646 = load i32, ptr %115, align 8, !tbaa !47
  %647 = icmp sgt i32 %645, %646
  br i1 %647, label %.lr.ph47.i.i, label %dequantization_float.exit.i

.lr.ph47.i.i:                                     ; preds = %635
  %648 = load ptr, ptr %42, align 8, !tbaa !192
  %649 = icmp sgt i32 %637, 0
  br i1 %649, label %.lr.ph.us.preheader.i124.i, label %dequantization_float.exit.i

.lr.ph.us.preheader.i124.i:                       ; preds = %.lr.ph47.i.i
  %wide.trip.count.i125.i = zext nneg i32 %637 to i64
  br label %.lr.ph.us.i126.i

.lr.ph.us.i126.i:                                 ; preds = %._crit_edge.us.i131.i, %.lr.ph.us.preheader.i124.i
  %.04045.us.i.i = phi i32 [ %678, %._crit_edge.us.i131.i ], [ 0, %.lr.ph.us.preheader.i124.i ]
  %650 = load i32, ptr %44, align 4, !tbaa !47
  %651 = load i32, ptr %43, align 8, !tbaa !47
  %652 = sub nsw i32 %650, %651
  %653 = add nsw i32 %.04045.us.i.i, %602
  %654 = mul nsw i32 %652, %653
  %655 = add nsw i32 %654, %599
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [4 x i8], ptr %648, i64 %656
  %658 = load i32, ptr %18, align 8, !tbaa !140
  %659 = mul nsw i32 %658, %.04045.us.i.i
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %6, i64 %660
  br label %662

662:                                              ; preds = %662, %.lr.ph.us.i126.i
  %indvars.iv.i127.i = phi i64 [ 0, %.lr.ph.us.i126.i ], [ %indvars.iv.next.i129.i, %662 ]
  %663 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %indvars.iv.i127.i
  %664 = load i32, ptr %663, align 4, !tbaa !47
  %665 = icmp slt i32 %664, 0
  %666 = and i32 %664, 2147483647
  %667 = sub nsw i32 0, %666
  %.0.us.i128.i = select i1 %665, i32 %667, i32 %664
  %668 = add nsw i32 %.0.us.i128.i, 32
  %669 = ashr i32 %668, 6
  %670 = sext i32 %669 to i64
  %671 = load i32, ptr %93, align 4, !tbaa !191
  %672 = sext i32 %671 to i64
  %673 = mul nsw i64 %670, %672
  %674 = icmp sgt i64 %673, 0
  %.v.v.us.i.i = select i1 %674, i64 32768, i64 32767
  %.v.us.i.i = add nsw i64 %.v.v.us.i.i, %673
  %675 = lshr i64 %.v.us.i.i, 16
  %676 = trunc i64 %675 to i32
  %677 = getelementptr inbounds nuw [4 x i8], ptr %657, i64 %indvars.iv.i127.i
  store i32 %676, ptr %677, align 4, !tbaa !47
  %indvars.iv.next.i129.i = add nuw nsw i64 %indvars.iv.i127.i, 1
  %exitcond.not.i130.i = icmp eq i64 %indvars.iv.next.i129.i, %wide.trip.count.i125.i
  br i1 %exitcond.not.i130.i, label %._crit_edge.us.i131.i, label %662, !llvm.loop !193

._crit_edge.us.i131.i:                            ; preds = %662
  %678 = add nuw nsw i32 %.04045.us.i.i, 1
  %679 = load i32, ptr %116, align 4, !tbaa !47
  %680 = load i32, ptr %115, align 8, !tbaa !47
  %681 = sub nsw i32 %679, %680
  %682 = icmp slt i32 %678, %681
  br i1 %682, label %.lr.ph.us.i126.i, label %dequantization_float.exit.i, !llvm.loop !194

683:                                              ; preds = %decode_cblk.exit.thread.i
  %684 = load i32, ptr %111, align 4, !tbaa !47
  %685 = sub nsw i32 %684, %597
  %.fr63.i.i = freeze i32 %685
  %686 = load i32, ptr %116, align 4, !tbaa !47
  %687 = icmp sgt i32 %686, %600
  br i1 %687, label %.lr.ph56.i.i, label %dequantization_float.exit.i

.lr.ph56.i.i:                                     ; preds = %683
  %688 = load ptr, ptr %42, align 8, !tbaa !192
  %689 = icmp sgt i32 %.fr63.i.i, 0
  br i1 %689, label %.lr.ph56.split.us.split.us.preheader.i.i, label %dequantization_float.exit.i

.lr.ph56.split.us.split.us.preheader.i.i:         ; preds = %.lr.ph56.i.i
  %wide.trip.count78.i.i = zext nneg i32 %.fr63.i.i to i64
  br label %.lr.ph56.split.us.split.us.i.i

.lr.ph56.split.us.split.us.i.i:                   ; preds = %..loopexit51_crit_edge.us.us.i.i, %.lr.ph56.split.us.split.us.preheader.i.i
  %.04555.us.us.i.i = phi i32 [ %718, %..loopexit51_crit_edge.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.preheader.i.i ]
  %690 = load i32, ptr %44, align 4, !tbaa !47
  %691 = load i32, ptr %43, align 8, !tbaa !47
  %692 = sub nsw i32 %690, %691
  %693 = add nsw i32 %.04555.us.us.i.i, %602
  %694 = mul nsw i32 %692, %693
  %695 = add nsw i32 %694, %599
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %688, i64 %696
  %698 = load i32, ptr %18, align 8, !tbaa !140
  %699 = mul nsw i32 %698, %.04555.us.us.i.i
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [4 x i8], ptr %6, i64 %700
  %702 = load i32, ptr %93, align 4, !tbaa !191
  %703 = icmp eq i32 %702, 32768
  br i1 %703, label %.preheader.us.us.i.i, label %.preheader50.us.us.i.i

.preheader50.us.us.i.i:                           ; preds = %.lr.ph56.split.us.split.us.i.i, %.preheader50.us.us.i.i
  %indvars.iv75.i.i = phi i64 [ %indvars.iv.next76.i.i, %.preheader50.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.i.i ]
  %704 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv75.i.i
  %705 = load i32, ptr %704, align 4, !tbaa !47
  %706 = icmp slt i32 %705, 0
  %707 = and i32 %705, 2147483647
  %708 = lshr i32 %707, %94
  %709 = sub nsw i32 0, %708
  %710 = lshr i32 %705, %94
  %.0.us.us.i.i = select i1 %706, i32 %709, i32 %710
  %711 = sext i32 %.0.us.us.i.i to i64
  %712 = load i32, ptr %93, align 4, !tbaa !191
  %713 = sext i32 %712 to i64
  %714 = mul nsw i64 %711, %713
  %715 = sdiv i64 %714, 65536
  %716 = trunc i64 %715 to i32
  %717 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv75.i.i
  store i32 %716, ptr %717, align 4, !tbaa !47
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond79.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, %wide.trip.count78.i.i
  br i1 %exitcond79.not.i.i, label %..loopexit51_crit_edge.us.us.i.i, label %.preheader50.us.us.i.i, !llvm.loop !195

..loopexit51_crit_edge.us.us.i.i:                 ; preds = %.preheader50.us.us.i.i, %.preheader.us.us.i.i
  %718 = add nuw nsw i32 %.04555.us.us.i.i, 1
  %719 = load i32, ptr %116, align 4, !tbaa !47
  %720 = load i32, ptr %115, align 8, !tbaa !47
  %721 = sub nsw i32 %719, %720
  %722 = icmp slt i32 %718, %721
  br i1 %722, label %.lr.ph56.split.us.split.us.i.i, label %dequantization_float.exit.i, !llvm.loop !196

.preheader.us.us.i.i:                             ; preds = %.lr.ph56.split.us.split.us.i.i, %.preheader.us.us.i.i
  %indvars.iv80.i.i = phi i64 [ %indvars.iv.next81.i.i, %.preheader.us.us.i.i ], [ 0, %.lr.ph56.split.us.split.us.i.i ]
  %723 = getelementptr inbounds nuw [4 x i8], ptr %701, i64 %indvars.iv80.i.i
  %724 = load i32, ptr %723, align 4, !tbaa !47
  %725 = icmp slt i32 %724, 0
  %726 = and i32 %724, 2147483647
  %727 = lshr i32 %726, %94
  %728 = sub nsw i32 0, %727
  %729 = lshr i32 %724, %94
  %.043.us.us.i.i = select i1 %725, i32 %728, i32 %729
  %730 = getelementptr inbounds nuw [4 x i8], ptr %697, i64 %indvars.iv80.i.i
  store i32 %.043.us.us.i.i, ptr %730, align 4, !tbaa !47
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %indvars.iv.next81.i.i, %wide.trip.count78.i.i
  br i1 %exitcond84.not.i.i, label %..loopexit51_crit_edge.us.us.i.i, label %.preheader.us.us.i.i, !llvm.loop !197

dequantization_float.exit.i:                      ; preds = %._crit_edge.us.i131.i, %._crit_edge.us.i.i, %..loopexit51_crit_edge.us.us.i.i, %.lr.ph56.i.i, %683, %.lr.ph47.i.i, %635, %.lr.ph4.i.i, %604, %decode_cblk.exit.i, %139
  %.5113.i = phi i32 [ %.4112183.i, %decode_cblk.exit.i ], [ 1, %..loopexit51_crit_edge.us.us.i.i ], [ 1, %._crit_edge.us.i.i ], [ 1, %.lr.ph56.i.i ], [ 1, %604 ], [ 1, %.lr.ph4.i.i ], [ 1, %635 ], [ 1, %.lr.ph47.i.i ], [ 1, %683 ], [ %.4112183.i, %139 ], [ 1, %._crit_edge.us.i131.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %731 = load i32, ptr %97, align 8, !tbaa !156
  %732 = load i32, ptr %98, align 4, !tbaa !160
  %733 = mul nsw i32 %732, %731
  %734 = sext i32 %733 to i64
  %735 = icmp slt i64 %indvars.iv.next.i, %734
  br i1 %735, label %104, label %._crit_edge.i, !llvm.loop !198

._crit_edge.i:                                    ; preds = %dequantization_float.exit.i, %95
  %.4112.lcssa.i = phi i32 [ %.3111186.i, %95 ], [ %.5113.i, %dequantization_float.exit.i ]
  %indvars.iv.next219.i = add nuw nsw i64 %indvars.iv218.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next219.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %95, !llvm.loop !199

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i
  %.pre.i = load i8, ptr %49, align 8, !tbaa !145
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %83, %72, %57
  %736 = phi i8 [ %58, %57 ], [ %58, %72 ], [ %58, %83 ], [ %.pre.i, %.loopexit.loopexit.i ]
  %.2110.ph.i = phi i32 [ %.1109191.i, %57 ], [ %.1109191.i, %72 ], [ %.1109191.i, %83 ], [ %.4112.lcssa.i, %.loopexit.loopexit.i ]
  %indvars.iv.next222.i = add nuw nsw i64 %indvars.iv221.i, 1
  %indvars.iv.next224.i = add nsw i64 %indvars.iv223.i, 1
  %737 = zext i8 %736 to i64
  %738 = icmp samesign ult i64 %indvars.iv.next222.i, %737
  br i1 %738, label %57, label %._crit_edge195.loopexit.i, !llvm.loop !200

._crit_edge195.loopexit.i:                        ; preds = %.loopexit.i
  %739 = trunc nsw i64 %indvars.iv.next224.i to i32
  %.pre246.i = load i32, ptr %36, align 4, !tbaa !143
  br label %._crit_edge195.i

._crit_edge195.i:                                 ; preds = %._crit_edge195.loopexit.i, %46
  %740 = phi i32 [ %47, %46 ], [ %.pre246.i, %._crit_edge195.loopexit.i ]
  %.1116.lcssa.i = phi i32 [ %.0115199.i, %46 ], [ %739, %._crit_edge195.loopexit.i ]
  %.1109.lcssa.i = phi i32 [ %.0108200.i, %46 ], [ %.2110.ph.i, %._crit_edge195.loopexit.i ]
  %indvars.iv.next229.i = add nuw nsw i64 %indvars.iv228.i, 1
  %741 = sext i32 %740 to i64
  %.not122.i = icmp slt i64 %indvars.iv.next229.i, %741
  br i1 %.not122.i, label %46, label %._crit_edge204.i, !llvm.loop !201

._crit_edge204.i:                                 ; preds = %._crit_edge195.i
  %742 = icmp eq i32 %.1109.lcssa.i, 0
  br i1 %742, label %.thread147.i, label %743

743:                                              ; preds = %._crit_edge204.i
  %744 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %745 = load i8, ptr %41, align 2, !tbaa !121
  %746 = icmp eq i8 %745, 0
  %.in.v.i = select i1 %746, i64 352, i64 360
  %.in.i = getelementptr inbounds nuw i8, ptr %28, i64 %.in.v.i
  %747 = load ptr, ptr %.in.i, align 8, !tbaa !202
  %748 = call i32 @ff_dwt_decode(ptr noundef nonnull %744, ptr noundef %747) #11
  br label %.thread147.i

.thread147.i:                                     ; preds = %743, %._crit_edge204.i, %26
  %indvars.iv.next232.i = add nuw nsw i64 %indvars.iv231.i, 1
  %749 = load i32, ptr %13, align 4, !tbaa !67
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next232.i, %750
  br i1 %751, label %26, label %.loopexit, !llvm.loop !203

tile_codeblocks.exit:                             ; preds = %78
  %752 = load ptr, ptr %24, align 8, !tbaa !35
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %752, ptr noundef nonnull @.str.98) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %write_frame_8.exit

.loopexit:                                        ; preds = %.thread147.i, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %753 = getelementptr inbounds nuw i8, ptr %12, i64 25
  %754 = load i8, ptr %753, align 1, !tbaa !83
  %.not = icmp eq i8 %754, 0
  br i1 %.not, label %800, label %755

755:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %756 = getelementptr inbounds nuw i8, ptr %12, i64 22
  %757 = load i8, ptr %756, align 2, !tbaa !121
  br label %764

758:                                              ; preds = %771
  br i1 %exitcond.not.i27, label %.preheader30.i, label %764, !llvm.loop !204

.preheader30.i:                                   ; preds = %758
  %759 = icmp eq i8 %757, 0
  br i1 %759, label %.preheader30.split.us.i, label %.preheader30.split.i

.preheader30.split.us.i:                          ; preds = %.preheader30.i, %.preheader30.split.us.i
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.preheader30.split.us.i ], [ 0, %.preheader30.i ]
  %760 = getelementptr inbounds nuw [408 x i8], ptr %772, i64 %indvars.iv41.i
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 352
  %762 = load ptr, ptr %761, align 8, !tbaa !187
  %763 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv41.i
  store ptr %762, ptr %763, align 8, !tbaa !202
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next42.i, 3
  br i1 %exitcond44.not.i, label %.preheader.i.preheader, label %.preheader30.split.us.i, !llvm.loop !205

764:                                              ; preds = %758, %755
  %exitcond.not.i27 = phi i1 [ false, %755 ], [ true, %758 ]
  %indvars.iv.i28 = phi i64 [ 1, %755 ], [ 2, %758 ]
  %765 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv.i28
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 22
  %767 = load i8, ptr %766, align 2, !tbaa !121
  %.not.i = icmp eq i8 %757, %767
  br i1 %.not.i, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %770, i32 noundef 16, ptr noundef nonnull @.str.108) #11
  br label %mct_decode.exit

771:                                              ; preds = %764
  %772 = load ptr, ptr %12, align 8, !tbaa !85
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 368
  %774 = getelementptr inbounds nuw [408 x i8], ptr %772, i64 %indvars.iv.i28
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 368
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %773, ptr noundef nonnull dereferenceable(16) %775, i64 16)
  %.not29.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not29.i, label %758, label %776

776:                                              ; preds = %771
  %777 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %778, i32 noundef 16, ptr noundef nonnull @.str.109) #11
  br label %mct_decode.exit

.preheader30.split.i:                             ; preds = %.preheader30.i, %.preheader30.split.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader30.split.i ], [ 0, %.preheader30.i ]
  %779 = getelementptr inbounds nuw [408 x i8], ptr %772, i64 %indvars.iv37.i
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 360
  %781 = load ptr, ptr %780, align 8, !tbaa !192
  %782 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv37.i
  store ptr %781, ptr %782, align 8, !tbaa !202
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %.preheader.i.preheader, label %.preheader30.split.i, !llvm.loop !205

.preheader.i.preheader:                           ; preds = %.preheader30.split.i, %.preheader30.split.us.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %783 = phi i1 [ false, %.preheader.i ], [ true, %.preheader.i.preheader ]
  %indvars.iv45.i = phi i64 [ 1, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.034.i = phi i32 [ %789, %.preheader.i ], [ 1, %.preheader.i.preheader ]
  %784 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %indvars.iv45.i
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !47
  %787 = load i32, ptr %784, align 8, !tbaa !47
  %788 = sub nsw i32 %786, %787
  %789 = mul nsw i32 %788, %.034.i
  br i1 %783, label %.preheader.i, label %790, !llvm.loop !206

790:                                              ; preds = %.preheader.i
  %791 = getelementptr inbounds nuw i8, ptr %8, i64 3136
  %792 = zext i8 %757 to i64
  %793 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8, !tbaa !202
  %795 = load ptr, ptr %5, align 16, !tbaa !202
  %796 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !202
  %798 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %799 = load ptr, ptr %798, align 16, !tbaa !202
  call void %794(ptr noundef %795, ptr noundef %797, ptr noundef %799, i32 noundef %789) #11
  br label %mct_decode.exit

mct_decode.exit:                                  ; preds = %768, %776, %790
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %800

800:                                              ; preds = %mct_decode.exit, %.loopexit
  %801 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %802 = load i32, ptr %801, align 8, !tbaa !207
  %803 = icmp slt i32 %802, 9
  br i1 %803, label %804, label %938

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %806 = load ptr, ptr %805, align 8, !tbaa !35
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 136
  %808 = load i32, ptr %807, align 8, !tbaa !130
  %809 = call ptr @av_pix_fmt_desc_get(i32 noundef %808) #11
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 16
  %811 = load i64, ptr %810, align 8, !tbaa !208
  %812 = and i64 %811, 16
  %.not.i29 = icmp eq i64 %812, 0
  br i1 %.not.i29, label %813, label %817

813:                                              ; preds = %804
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %815 = load i8, ptr %814, align 8, !tbaa !210
  %816 = zext i8 %815 to i32
  br label %817

817:                                              ; preds = %813, %804
  %818 = phi i32 [ %816, %813 ], [ 1, %804 ]
  %819 = load i32, ptr %13, align 4, !tbaa !67
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %.lr.ph118.i, label %write_frame_8.exit

.lr.ph118.i:                                      ; preds = %817
  %821 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %822 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %823 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %824 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %825 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %826 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %827 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %828 = zext nneg i32 %818 to i64
  br label %829

829:                                              ; preds = %._crit_edge.i31, %.lr.ph118.i
  %830 = phi i32 [ %819, %.lr.ph118.i ], [ %935, %._crit_edge.i31 ]
  %indvars.iv.i30 = phi i64 [ 0, %.lr.ph118.i ], [ %indvars.iv.next.i32, %._crit_edge.i31 ]
  %831 = load ptr, ptr %12, align 8, !tbaa !85
  %832 = getelementptr inbounds nuw [408 x i8], ptr %831, i64 %indvars.iv.i30
  %833 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv.i30
  %834 = getelementptr inbounds nuw i8, ptr %832, i64 352
  %835 = load ptr, ptr %834, align 8, !tbaa !187
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 360
  %837 = load ptr, ptr %836, align 8, !tbaa !192
  %838 = getelementptr inbounds nuw i8, ptr %821, i64 %indvars.iv.i30
  %839 = load i8, ptr %838, align 1, !tbaa !44
  %840 = zext i8 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %832, i64 372
  %842 = load i32, ptr %841, align 4, !tbaa !47
  %843 = load i32, ptr %822, align 8, !tbaa !114
  %844 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %indvars.iv.i30
  %845 = load i32, ptr %844, align 4, !tbaa !47
  %846 = sext i32 %845 to i64
  %847 = sext i32 %843 to i64
  %848 = add nsw i64 %847, -1
  %849 = add nsw i64 %848, %846
  %850 = sdiv i64 %849, %846
  %851 = trunc i64 %850 to i32
  %852 = sub nsw i32 %842, %851
  %853 = getelementptr inbounds nuw i8, ptr %832, i64 380
  %854 = load i32, ptr %853, align 4, !tbaa !47
  %855 = load i32, ptr %824, align 4, !tbaa !118
  %856 = getelementptr inbounds nuw [4 x i8], ptr %825, i64 %indvars.iv.i30
  %857 = load i32, ptr %856, align 4, !tbaa !47
  %858 = sext i32 %857 to i64
  %859 = sext i32 %855 to i64
  %860 = add nsw i64 %859, -1
  %861 = add nsw i64 %860, %858
  %862 = sdiv i64 %861, %858
  %863 = trunc i64 %862 to i32
  %864 = sub nsw i32 %854, %863
  br i1 %.not.i29, label %870, label %865

865:                                              ; preds = %829
  %866 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv.i30
  %867 = load i32, ptr %866, align 4, !tbaa !47
  %.not97.i = icmp eq i32 %867, 0
  %spec.select.i = select i1 %.not97.i, i32 %830, i32 %867
  %868 = add nsw i32 %spec.select.i, -1
  %869 = sext i32 %868 to i64
  br label %870

870:                                              ; preds = %865, %829
  %.088.i = phi i64 [ %869, %865 ], [ 0, %829 ]
  %871 = getelementptr inbounds nuw i8, ptr %832, i64 376
  %872 = load i32, ptr %871, align 8, !tbaa !47
  %873 = getelementptr inbounds [4 x i8], ptr %827, i64 %.088.i
  %874 = icmp slt i32 %872, %854
  br i1 %874, label %.lr.ph115.i, label %._crit_edge.i31

.lr.ph115.i:                                      ; preds = %870
  %875 = sub nsw i32 %872, %863
  %876 = getelementptr inbounds [8 x i8], ptr %1, i64 %.088.i
  %877 = load ptr, ptr %876, align 8, !tbaa !43
  %878 = load i32, ptr %873, align 4, !tbaa !47
  %879 = sext i32 %878 to i64
  %880 = sext i32 %875 to i64
  %881 = mul nsw i64 %879, %880
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 %881
  %883 = select i1 %.not.i29, i64 %indvars.iv.i30, i64 0
  %884 = getelementptr inbounds nuw i8, ptr %833, i64 22
  %885 = add nsw i32 %840, -1
  %886 = shl nuw i32 1, %885
  %notmask.i = shl nsw i32 -1, %840
  %887 = xor i32 %notmask.i, -1
  %888 = sub nsw i32 8, %840
  br label %889

889:                                              ; preds = %.loopexit.i33, %.lr.ph115.i
  %.089114.i = phi i32 [ %875, %.lr.ph115.i ], [ %933, %.loopexit.i33 ]
  %.090113.i = phi ptr [ %882, %.lr.ph115.i ], [ %932, %.loopexit.i33 ]
  %.091112.i = phi ptr [ %835, %.lr.ph115.i ], [ %.2.i, %.loopexit.i33 ]
  %.093111.i = phi ptr [ %837, %.lr.ph115.i ], [ %.194.i, %.loopexit.i33 ]
  %890 = load ptr, ptr %12, align 8, !tbaa !85
  %891 = getelementptr inbounds nuw [408 x i8], ptr %890, i64 %indvars.iv.i30
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 368
  %893 = load i32, ptr %892, align 8, !tbaa !47
  %894 = load i32, ptr %822, align 8, !tbaa !114
  %895 = load i32, ptr %844, align 4, !tbaa !47
  %896 = sext i32 %895 to i64
  %897 = sext i32 %894 to i64
  %898 = add nsw i64 %897, -1
  %899 = add nsw i64 %898, %896
  %900 = sdiv i64 %899, %896
  %901 = trunc i64 %900 to i32
  %902 = sub nsw i32 %893, %901
  %903 = mul nsw i32 %902, %818
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds i8, ptr %.090113.i, i64 %904
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 %883
  %907 = load i8, ptr %884, align 2, !tbaa !121
  %908 = icmp eq i8 %907, 0
  %909 = icmp slt i32 %902, %852
  br i1 %908, label %.preheader.i36, label %.preheader101.i

.preheader101.i:                                  ; preds = %889
  br i1 %909, label %.lr.ph.i35, label %.loopexit.i33

.preheader.i36:                                   ; preds = %889
  br i1 %909, label %.lr.ph109.i, label %.loopexit.i33

.lr.ph109.i:                                      ; preds = %.preheader.i36, %.lr.ph109.i
  %.085108.i = phi i32 [ %919, %.lr.ph109.i ], [ %902, %.preheader.i36 ]
  %.086107.i = phi ptr [ %918, %.lr.ph109.i ], [ %906, %.preheader.i36 ]
  %.192106.i = phi ptr [ %917, %.lr.ph109.i ], [ %.091112.i, %.preheader.i36 ]
  %910 = load float, ptr %.192106.i, align 4, !tbaa !188
  %911 = call i64 @llvm.lrint.i64.f32(float %910)
  %912 = trunc i64 %911 to i32
  %913 = add i32 %886, %912
  %914 = icmp slt i32 %913, 0
  %..i99.i = call i32 @llvm.smin.i32(i32 %913, i32 %887)
  %.0.i100.i = select i1 %914, i32 0, i32 %..i99.i
  %915 = shl i32 %.0.i100.i, %888
  %916 = trunc i32 %915 to i8
  store i8 %916, ptr %.086107.i, align 1, !tbaa !44
  %917 = getelementptr inbounds nuw i8, ptr %.192106.i, i64 4
  %918 = getelementptr inbounds nuw i8, ptr %.086107.i, i64 %828
  %919 = add nsw i32 %.085108.i, 1
  %920 = icmp slt i32 %919, %852
  br i1 %920, label %.lr.ph109.i, label %.loopexit.i33, !llvm.loop !211

.lr.ph.i35:                                       ; preds = %.preheader101.i, %.lr.ph.i35
  %.1105.i = phi i32 [ %928, %.lr.ph.i35 ], [ %902, %.preheader101.i ]
  %.187104.i = phi ptr [ %927, %.lr.ph.i35 ], [ %906, %.preheader101.i ]
  %.295103.i = phi ptr [ %926, %.lr.ph.i35 ], [ %.093111.i, %.preheader101.i ]
  %921 = load i32, ptr %.295103.i, align 4, !tbaa !47
  %922 = add nsw i32 %921, %886
  %923 = icmp slt i32 %922, 0
  %..i.i = call i32 @llvm.smin.i32(i32 %922, i32 %887)
  %.0.i.i = select i1 %923, i32 0, i32 %..i.i
  %924 = shl i32 %.0.i.i, %888
  %925 = trunc i32 %924 to i8
  store i8 %925, ptr %.187104.i, align 1, !tbaa !44
  %926 = getelementptr inbounds nuw i8, ptr %.295103.i, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %.187104.i, i64 %828
  %928 = add nsw i32 %.1105.i, 1
  %929 = icmp slt i32 %928, %852
  br i1 %929, label %.lr.ph.i35, label %.loopexit.i33, !llvm.loop !212

.loopexit.i33:                                    ; preds = %.lr.ph.i35, %.lr.ph109.i, %.preheader.i36, %.preheader101.i
  %.194.i = phi ptr [ %.093111.i, %.preheader.i36 ], [ %.093111.i, %.lr.ph109.i ], [ %.093111.i, %.preheader101.i ], [ %926, %.lr.ph.i35 ]
  %.2.i = phi ptr [ %.091112.i, %.preheader.i36 ], [ %917, %.lr.ph109.i ], [ %.091112.i, %.preheader101.i ], [ %.091112.i, %.lr.ph.i35 ]
  %930 = load i32, ptr %873, align 4, !tbaa !47
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %.090113.i, i64 %931
  %933 = add nsw i32 %.089114.i, 1
  %934 = icmp slt i32 %933, %864
  br i1 %934, label %889, label %._crit_edge.loopexit.i, !llvm.loop !213

._crit_edge.loopexit.i:                           ; preds = %.loopexit.i33
  %.pre.i34 = load i32, ptr %13, align 4, !tbaa !67
  br label %._crit_edge.i31

._crit_edge.i31:                                  ; preds = %._crit_edge.loopexit.i, %870
  %935 = phi i32 [ %.pre.i34, %._crit_edge.loopexit.i ], [ %830, %870 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i30, 1
  %936 = sext i32 %935 to i64
  %937 = icmp slt i64 %indvars.iv.next.i32, %936
  br i1 %937, label %829, label %write_frame_8.exit, !llvm.loop !214

938:                                              ; preds = %800
  %939 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %940 = load i32, ptr %939, align 4, !tbaa !215
  switch i32 %940, label %941 [
    i32 99, label %942
    i32 35, label %942
    i32 105, label %942
    i32 30, label %942
  ]

941:                                              ; preds = %938
  br label %942

942:                                              ; preds = %938, %938, %938, %938, %941
  %943 = phi i32 [ %802, %941 ], [ 16, %938 ], [ 16, %938 ], [ 16, %938 ], [ 16, %938 ]
  %944 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %945 = load ptr, ptr %944, align 8, !tbaa !35
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 136
  %947 = load i32, ptr %946, align 8, !tbaa !130
  %948 = call ptr @av_pix_fmt_desc_get(i32 noundef %947) #11
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load i64, ptr %949, align 8, !tbaa !208
  %951 = and i64 %950, 16
  %.not.i37 = icmp eq i64 %951, 0
  br i1 %.not.i37, label %952, label %956

952:                                              ; preds = %942
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 8
  %954 = load i8, ptr %953, align 8, !tbaa !210
  %955 = zext i8 %954 to i32
  br label %956

956:                                              ; preds = %952, %942
  %957 = phi i32 [ %955, %952 ], [ 1, %942 ]
  %958 = load i32, ptr %13, align 4, !tbaa !67
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %.lr.ph.i38, label %write_frame_8.exit

.lr.ph.i38:                                       ; preds = %956
  %960 = load ptr, ptr %12, align 8, !tbaa !85
  %961 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %962 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %963 = load i32, ptr %962, align 8, !tbaa !114
  %964 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %965 = sext i32 %963 to i64
  %966 = add nsw i64 %965, -1
  %967 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %968 = load i32, ptr %967, align 4, !tbaa !118
  %969 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %970 = sext i32 %968 to i64
  %971 = add nsw i64 %970, -1
  %972 = getelementptr inbounds nuw i8, ptr %8, i64 1192
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %974 = zext nneg i32 %957 to i64
  %wide.trip.count.i39 = zext nneg i32 %958 to i64
  br label %975

975:                                              ; preds = %._crit_edge.i44, %.lr.ph.i38
  %indvars.iv.i40 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i45, %._crit_edge.i44 ]
  %976 = getelementptr inbounds nuw [408 x i8], ptr %960, i64 %indvars.iv.i40
  %977 = getelementptr inbounds nuw [88 x i8], ptr %12, i64 %indvars.iv.i40
  %978 = getelementptr inbounds nuw i8, ptr %976, i64 352
  %979 = load ptr, ptr %978, align 8, !tbaa !187
  %980 = getelementptr inbounds nuw i8, ptr %976, i64 360
  %981 = load ptr, ptr %980, align 8, !tbaa !192
  %982 = getelementptr inbounds nuw i8, ptr %961, i64 %indvars.iv.i40
  %983 = load i8, ptr %982, align 1, !tbaa !44
  %984 = zext i8 %983 to i32
  %985 = getelementptr inbounds nuw i8, ptr %976, i64 372
  %986 = load i32, ptr %985, align 4, !tbaa !47
  %987 = getelementptr inbounds nuw [4 x i8], ptr %964, i64 %indvars.iv.i40
  %988 = load i32, ptr %987, align 4, !tbaa !47
  %989 = sext i32 %988 to i64
  %990 = add nsw i64 %966, %989
  %991 = sdiv i64 %990, %989
  %992 = trunc i64 %991 to i32
  %993 = sub nsw i32 %986, %992
  %994 = getelementptr inbounds nuw i8, ptr %976, i64 380
  %995 = load i32, ptr %994, align 4, !tbaa !47
  %996 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %indvars.iv.i40
  %997 = load i32, ptr %996, align 4, !tbaa !47
  %998 = sext i32 %997 to i64
  %999 = add nsw i64 %971, %998
  %1000 = sdiv i64 %999, %998
  %1001 = trunc i64 %1000 to i32
  %1002 = sub nsw i32 %995, %1001
  br i1 %.not.i37, label %1008, label %1003

1003:                                             ; preds = %975
  %1004 = getelementptr inbounds nuw [4 x i8], ptr %972, i64 %indvars.iv.i40
  %1005 = load i32, ptr %1004, align 4, !tbaa !47
  %.not97.i41 = icmp eq i32 %1005, 0
  %spec.select.i42 = select i1 %.not97.i41, i32 %958, i32 %1005
  %1006 = add nsw i32 %spec.select.i42, -1
  %1007 = sext i32 %1006 to i64
  br label %1008

1008:                                             ; preds = %1003, %975
  %.088.i43 = phi i64 [ %1007, %1003 ], [ 0, %975 ]
  %1009 = getelementptr inbounds nuw i8, ptr %976, i64 376
  %1010 = load i32, ptr %1009, align 8, !tbaa !47
  %1011 = sub nsw i32 %1010, %1001
  %1012 = getelementptr inbounds [8 x i8], ptr %1, i64 %.088.i43
  %1013 = load ptr, ptr %1012, align 8, !tbaa !43
  %1014 = sext i32 %1011 to i64
  %1015 = getelementptr inbounds [4 x i8], ptr %973, i64 %.088.i43
  %1016 = load i32, ptr %1015, align 4, !tbaa !47
  %1017 = sext i32 %1016 to i64
  %1018 = lshr i64 %1017, 1
  %1019 = mul i64 %1018, %1014
  %1020 = getelementptr inbounds nuw [2 x i8], ptr %1013, i64 %1019
  %1021 = icmp slt i32 %1010, %995
  br i1 %1021, label %.lr.ph115.i47, label %._crit_edge.i44

.lr.ph115.i47:                                    ; preds = %1008
  %1022 = getelementptr inbounds nuw i8, ptr %976, i64 368
  %1023 = load i32, ptr %1022, align 8, !tbaa !47
  %1024 = sub nsw i32 %1023, %992
  %1025 = mul nsw i32 %1024, %957
  %1026 = sext i32 %1025 to i64
  %1027 = select i1 %.not.i37, i64 %indvars.iv.i40, i64 0
  %1028 = getelementptr inbounds nuw i8, ptr %977, i64 22
  %1029 = load i8, ptr %1028, align 2, !tbaa !121
  %1030 = icmp eq i8 %1029, 0
  %1031 = add nsw i32 %984, -1
  %1032 = shl nuw i32 1, %1031
  %notmask.i48 = shl nsw i32 -1, %984
  %1033 = xor i32 %notmask.i48, -1
  %1034 = sub nsw i32 %943, %984
  %1035 = icmp slt i32 %1023, %986
  br i1 %1030, label %.lr.ph115.split.us.i, label %.lr.ph115.split.i

.lr.ph115.split.us.i:                             ; preds = %.lr.ph115.i47
  br i1 %1035, label %.preheader.us.us.i, label %._crit_edge.i44

.preheader.us.us.i:                               ; preds = %.lr.ph115.split.us.i, %..loopexit_crit_edge.us.us.i
  %.089114.us.us.i = phi i32 [ %1051, %..loopexit_crit_edge.us.us.i ], [ %1011, %.lr.ph115.split.us.i ]
  %.090113.us.us.i = phi ptr [ %1050, %..loopexit_crit_edge.us.us.i ], [ %1020, %.lr.ph115.split.us.i ]
  %.091112.us.us.i = phi ptr [ %1046, %..loopexit_crit_edge.us.us.i ], [ %979, %.lr.ph115.split.us.i ]
  %1036 = getelementptr inbounds [2 x i8], ptr %.090113.us.us.i, i64 %1026
  %1037 = getelementptr inbounds nuw [2 x i8], ptr %1036, i64 %1027
  br label %1038

1038:                                             ; preds = %1038, %.preheader.us.us.i
  %.085108.us.us.i = phi i32 [ %1024, %.preheader.us.us.i ], [ %1048, %1038 ]
  %.086107.us.us.i = phi ptr [ %1037, %.preheader.us.us.i ], [ %1047, %1038 ]
  %.192106.us.us.i = phi ptr [ %.091112.us.us.i, %.preheader.us.us.i ], [ %1046, %1038 ]
  %1039 = load float, ptr %.192106.us.us.i, align 4, !tbaa !188
  %1040 = call i64 @llvm.lrint.i64.f32(float %1039)
  %1041 = trunc i64 %1040 to i32
  %1042 = add i32 %1032, %1041
  %1043 = icmp slt i32 %1042, 0
  %..i99.us.us.i = call i32 @llvm.smin.i32(i32 %1042, i32 %1033)
  %.0.i100.us.us.i = select i1 %1043, i32 0, i32 %..i99.us.us.i
  %1044 = shl i32 %.0.i100.us.us.i, %1034
  %1045 = trunc i32 %1044 to i16
  store i16 %1045, ptr %.086107.us.us.i, align 2, !tbaa !71
  %1046 = getelementptr inbounds nuw i8, ptr %.192106.us.us.i, i64 4
  %1047 = getelementptr inbounds nuw [2 x i8], ptr %.086107.us.us.i, i64 %974
  %1048 = add nsw i32 %.085108.us.us.i, 1
  %1049 = icmp slt i32 %1048, %993
  br i1 %1049, label %1038, label %..loopexit_crit_edge.us.us.i, !llvm.loop !216

..loopexit_crit_edge.us.us.i:                     ; preds = %1038
  %1050 = getelementptr inbounds nuw [2 x i8], ptr %.090113.us.us.i, i64 %1018
  %1051 = add nsw i32 %.089114.us.us.i, 1
  %1052 = icmp slt i32 %1051, %1002
  br i1 %1052, label %.preheader.us.us.i, label %._crit_edge.i44, !llvm.loop !217

.lr.ph115.split.i:                                ; preds = %.lr.ph115.i47
  br i1 %1035, label %.preheader101.us.i, label %._crit_edge.i44

.preheader101.us.i:                               ; preds = %.lr.ph115.split.i, %..loopexit102_crit_edge.us.i
  %.089114.us116.i = phi i32 [ %1066, %..loopexit102_crit_edge.us.i ], [ %1011, %.lr.ph115.split.i ]
  %.090113.us117.i = phi ptr [ %1065, %..loopexit102_crit_edge.us.i ], [ %1020, %.lr.ph115.split.i ]
  %.093111.us118.i = phi ptr [ %1061, %..loopexit102_crit_edge.us.i ], [ %981, %.lr.ph115.split.i ]
  %1053 = getelementptr inbounds [2 x i8], ptr %.090113.us117.i, i64 %1026
  %1054 = getelementptr inbounds nuw [2 x i8], ptr %1053, i64 %1027
  br label %1055

1055:                                             ; preds = %1055, %.preheader101.us.i
  %.1105.us.i = phi i32 [ %1024, %.preheader101.us.i ], [ %1063, %1055 ]
  %.187104.us.i = phi ptr [ %1054, %.preheader101.us.i ], [ %1062, %1055 ]
  %.295103.us.i = phi ptr [ %.093111.us118.i, %.preheader101.us.i ], [ %1061, %1055 ]
  %1056 = load i32, ptr %.295103.us.i, align 4, !tbaa !47
  %1057 = add nsw i32 %1056, %1032
  %1058 = icmp slt i32 %1057, 0
  %..i.us.i = call i32 @llvm.smin.i32(i32 %1057, i32 %1033)
  %.0.i.us.i = select i1 %1058, i32 0, i32 %..i.us.i
  %1059 = shl i32 %.0.i.us.i, %1034
  %1060 = trunc i32 %1059 to i16
  store i16 %1060, ptr %.187104.us.i, align 2, !tbaa !71
  %1061 = getelementptr inbounds nuw i8, ptr %.295103.us.i, i64 4
  %1062 = getelementptr inbounds nuw [2 x i8], ptr %.187104.us.i, i64 %974
  %1063 = add nsw i32 %.1105.us.i, 1
  %1064 = icmp slt i32 %1063, %993
  br i1 %1064, label %1055, label %..loopexit102_crit_edge.us.i, !llvm.loop !218

..loopexit102_crit_edge.us.i:                     ; preds = %1055
  %1065 = getelementptr inbounds nuw [2 x i8], ptr %.090113.us117.i, i64 %1018
  %1066 = add nsw i32 %.089114.us116.i, 1
  %1067 = icmp slt i32 %1066, %1002
  br i1 %1067, label %.preheader101.us.i, label %._crit_edge.i44, !llvm.loop !217

._crit_edge.i44:                                  ; preds = %..loopexit102_crit_edge.us.i, %..loopexit_crit_edge.us.us.i, %.lr.ph115.split.i, %.lr.ph115.split.us.i, %1008
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i39
  br i1 %exitcond.not.i46, label %write_frame_8.exit, label %975, !llvm.loop !219

write_frame_8.exit:                               ; preds = %._crit_edge.i44, %._crit_edge.i31, %956, %817, %tile_codeblocks.exit
  %.0 = phi i32 [ -1163346256, %tile_codeblocks.exit ], [ 0, %._crit_edge.i31 ], [ 0, %817 ], [ 0, %956 ], [ 0, %._crit_edge.i44 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %141 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv
  store i32 %140, ptr %141, align 4, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %129, i64 3
  store ptr %142, ptr %2, align 8, !tbaa !43
  %143 = load i8, ptr %138, align 1, !tbaa !44
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv
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
  %210 = getelementptr inbounds nuw [4016 x i8], ptr %209, i64 %indvars.iv383
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
  %247 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv386
  %248 = load i32, ptr %247, align 4, !tbaa !47
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %233, %249
  %251 = sdiv i64 %250, %249
  %252 = trunc i64 %251 to i32
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0286361, i32 %252)
  %253 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv386
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.get_siz, i64 %275
  %switch.load = load i32, ptr %switch.gep, align 4
  %276 = zext nneg i32 %switch.tableidx to i64
  %switch.gep437 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.get_siz.3, i64 %276
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
  %294 = getelementptr inbounds nuw [4 x i8], ptr %.0289, i64 %indvars.iv389
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
  %438 = phi i32 [ %435, %433 ], [ 0, %421 ], [ 0, %411 ], [ 0, %427 ]
  %439 = phi i32 [ %429, %433 ], [ 0, %421 ], [ 0, %411 ], [ %429, %427 ]
  %440 = phi i32 [ %423, %433 ], [ %423, %421 ], [ 0, %411 ], [ %423, %427 ]
  %441 = phi i32 [ %425, %433 ], [ %425, %421 ], [ 0, %411 ], [ %425, %427 ]
  %442 = phi i32 [ %431, %433 ], [ 0, %421 ], [ 0, %411 ], [ %431, %427 ]
  %443 = phi i32 [ %437, %433 ], [ 0, %421 ], [ 0, %411 ], [ 0, %427 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %412, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %414, i32 noundef %416, i32 noundef %57, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef %440, i32 noundef %441, i32 noundef %439, i32 noundef %442, i32 noundef %438, i32 noundef %443) #11
  br label %.loopexit350

.critedge331.thread:                              ; preds = %.critedge331..critedge331.thread_crit_edge, %408, %405, %399, %386, %370, %341
  %444 = phi ptr [ %.pre400, %.critedge331..critedge331.thread_crit_edge ], [ %409, %408 ], [ %406, %405 ], [ %400, %399 ], [ %387, %386 ], [ %371, %370 ], [ %342, %341 ]
  %445 = phi i32 [ %.pre399, %.critedge331..critedge331.thread_crit_edge ], [ 12, %408 ], [ 8, %405 ], [ 16, %399 ], [ 8, %386 ], [ 8, %370 ], [ 8, %341 ]
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 652
  store i32 %445, ptr %446, align 4, !tbaa !226
  br label %.loopexit350

.loopexit350:                                     ; preds = %.lr.ph359, %._crit_edge366, %.critedge, %.critedge331.thread, %.thread338, %202, %195, %126, %109, %103, %97, %71, %65, %61, %11
  %.0 = phi i32 [ -1094995529, %11 ], [ -1163346256, %61 ], [ -1094995529, %65 ], [ -1163346256, %71 ], [ -1094995529, %97 ], [ -1094995529, %103 ], [ -1163346256, %109 ], [ 0, %.critedge331.thread ], [ -1094995529, %126 ], [ -1094995529, %.critedge ], [ -22, %195 ], [ %265, %._crit_edge366 ], [ -12, %202 ], [ -1163346256, %.thread338 ], [ -12, %.lr.ph359 ]
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
  %15 = getelementptr inbounds nuw [4016 x i8], ptr %13, i64 %14
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
  %.0 = phi i32 [ -1094995529, %4 ], [ -1094995529, %7 ], [ -1094995529, %18 ], [ 0, %39 ], [ -12, %bytestream2_get_byte.exit ]
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

.critedge46:                                      ; preds = %11, %32, %.critedge43, %.critedge42, %.critedge, %18, %48, %.critedge45, %.critedge44, %5
  %.0 = phi i32 [ 0, %5 ], [ %55, %48 ], [ 0, %.critedge44 ], [ 0, %.critedge45 ], [ 0, %18 ], [ 0, %.critedge ], [ 0, %11 ], [ 0, %.critedge42 ], [ 0, %.critedge43 ], [ 0, %32 ]
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
  %110 = icmp eq i32 %105, 0
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %52 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %indvars.iv
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
  %73 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv74
  store i16 %72, ptr %73, align 2, !tbaa !71
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %64, !llvm.loop !239

.loopexit:                                        ; preds = %47, %.lr.ph, %64, %.preheader60, %.preheader, %53, %33, %20, %3
  %.0 = phi i32 [ -1094995529, %33 ], [ -1094995529, %3 ], [ -1094995529, %53 ], [ -1094995529, %20 ], [ 0, %.preheader ], [ 0, %.preheader60 ], [ 0, %64 ], [ 0, %.lr.ph ], [ 0, %47 ]
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
  %27 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %indvars.iv968
  %28 = getelementptr inbounds nuw [300 x i8], ptr %16, i64 %indvars.iv968
  %29 = load i32, ptr %27, align 4, !tbaa !231
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv974, %30
  br i1 %31, label %32, label %.thread.us.us

32:                                               ; preds = %26
  %33 = load ptr, ptr %1, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw [408 x i8], ptr %33, i64 %indvars.iv968
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv974
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
  %69 = getelementptr inbounds nuw [88 x i8], ptr %59, i64 %indvars.iv959
  %70 = getelementptr inbounds nuw [300 x i8], ptr %60, i64 %indvars.iv959
  %71 = load i32, ptr %69, align 4, !tbaa !231
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv964, %72
  br i1 %73, label %74, label %.thread676.us.us.us

74:                                               ; preds = %68
  %75 = load ptr, ptr %1, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw [408 x i8], ptr %75, i64 %indvars.iv959
  %77 = load ptr, ptr %76, align 8, !tbaa !144
  %78 = getelementptr inbounds nuw [40 x i8], ptr %77, i64 %indvars.iv964
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
  %116 = getelementptr inbounds nuw [408 x i8], ptr %115, i64 %indvars.iv954
  %117 = getelementptr inbounds nuw [88 x i8], ptr %104, i64 %indvars.iv954
  %118 = getelementptr inbounds nuw [300 x i8], ptr %105, i64 %indvars.iv954
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
  %125 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %indvars.iv945
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
  %147 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv954
  %148 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv954
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
  %169 = getelementptr inbounds nuw [40 x i8], ptr %168, i64 %indvars.iv951
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

.loopexit:                                        ; preds = %235, %.preheader730, %183, %._crit_edge983, %194
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
  %278 = getelementptr inbounds nuw [88 x i8], ptr %264, i64 %indvars.iv931
  %279 = load i32, ptr %278, align 4, !tbaa !231
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv942, %280
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  %283 = load ptr, ptr %1, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw [408 x i8], ptr %283, i64 %indvars.iv931
  %285 = add i32 %279, %276
  %286 = load ptr, ptr %284, align 8, !tbaa !144
  %287 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 %indvars.iv942
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
  %322 = getelementptr inbounds nuw [408 x i8], ptr %321, i64 %indvars.iv937
  %323 = getelementptr inbounds nuw [88 x i8], ptr %264, i64 %indvars.iv937
  %324 = getelementptr inbounds nuw [300 x i8], ptr %269, i64 %indvars.iv937
  %325 = load i32, ptr %323, align 4, !tbaa !231
  %326 = add i32 %325, %305
  %327 = load ptr, ptr %322, align 8, !tbaa !144
  %328 = getelementptr inbounds nuw [40 x i8], ptr %327, i64 %indvars.iv942
  %329 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv937
  %330 = load i32, ptr %329, align 4, !tbaa !47
  %.not636.us = icmp eq i32 %330, 0
  br i1 %.not636.us, label %.thread695, label %331

331:                                              ; preds = %320
  %332 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv937
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
  %.13572.ph.us = phi i32 [ 1, %._crit_edge979 ], [ %.12571800.us, %379 ], [ %.12571800.us, %363 ], [ %.12571800.us, %334 ], [ %.12571800.us, %361 ], [ %.12571800.us, %377 ], [ 1, %.preheader736.us ], [ 1, %417 ]
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
  %450 = getelementptr inbounds nuw [88 x i8], ptr %446, i64 %indvars.iv917
  %451 = load i32, ptr %450, align 4, !tbaa !231
  %.662 = tail call i32 @llvm.smin.i32(i32 %451, i32 %5)
  %452 = icmp slt i32 %2, %.662
  br i1 %452, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %449
  %453 = getelementptr inbounds nuw [408 x i8], ptr %445, i64 %indvars.iv917
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
  %459 = getelementptr inbounds nuw [40 x i8], ptr %454, i64 %indvars.iv
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
  %501 = getelementptr inbounds nuw [408 x i8], ptr %500, i64 %indvars.iv926
  %502 = getelementptr inbounds nuw [88 x i8], ptr %483, i64 %indvars.iv926
  %503 = getelementptr inbounds nuw [300 x i8], ptr %484, i64 %indvars.iv926
  %504 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv926
  %505 = load i32, ptr %504, align 4, !tbaa !47
  %.not.us = icmp eq i32 %505, 0
  br i1 %.not.us, label %.thread695, label %506

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw [4 x i8], ptr %486, i64 %indvars.iv926
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
  %515 = getelementptr inbounds nuw [40 x i8], ptr %514, i64 %indvars.iv923
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
  %620 = phi i32 [ %492, %.lr.ph790.split ], [ %.pre978, %._crit_edge786.loopexit ]
  %621 = phi i32 [ %493, %.lr.ph790.split ], [ %618, %._crit_edge786.loopexit ]
  %622 = sdiv i32 %.2578787, %475
  %623 = add nsw i32 %622, 1
  %624 = shl nsw i32 %623, %.4588.lcssa
  %625 = icmp slt i32 %624, %620
  br i1 %625, label %.lr.ph790.split, label %.thread695, !llvm.loop !269

.thread695:                                       ; preds = %._crit_edge786, %506, %499, %601, %.lr.ph816, %._crit_edge795, %._crit_edge817, %331, %320, %419, %.loopexit733, %237, %._crit_edge850.split.us.us.us, %89, %.preheader724.us, %._crit_edge871.us, %47, %.lr.ph790, %.preheader728.lr.ph, %.preheader724.lr.ph, %473, %259, %100, %55, %10, %139, %9, %._crit_edge772.thread
  %.6 = phi i32 [ -1163346256, %139 ], [ 0, %.loopexit733 ], [ 0, %._crit_edge850.split.us.us.us ], [ 0, %259 ], [ 0, %473 ], [ -1163346256, %._crit_edge772.thread ], [ 0, %9 ], [ %240, %237 ], [ 0, %10 ], [ 0, %55 ], [ %604, %601 ], [ 0, %100 ], [ 0, %.preheader724.lr.ph ], [ 0, %.preheader724.us ], [ -1094995529, %506 ], [ 0, %.lr.ph790 ], [ -1094995529, %331 ], [ %92, %89 ], [ 0, %.preheader728.lr.ph ], [ %422, %419 ], [ 0, %.lr.ph816 ], [ %50, %47 ], [ 0, %._crit_edge871.us ], [ -1094995529, %320 ], [ 0, %._crit_edge817 ], [ 0, %._crit_edge795 ], [ -1094995529, %499 ], [ 0, %._crit_edge786 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @jpeg2000_decode_packet(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef range(i32 -2147483648, 255) %6, ptr noundef readonly captures(none) %7, i32 noundef range(i32 0, 256) %8) unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !153
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds [56 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !270
  %18 = icmp slt i32 %6, %17
  br i1 %18, label %.loopexit909, label %19

19:                                               ; preds = %9
  %20 = add nsw i32 %6, 1
  store i32 %20, ptr %16, align 8, !tbaa !270
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !61
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %52, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %26 = load i32, ptr %2, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %29, i64 24, i1 false), !tbaa.struct !271
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load ptr, ptr %24, align 8, !tbaa !39
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = and i64 %35, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %select_header.exit

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %40 = load i32, ptr %39, align 8, !tbaa !123
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %select_header.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef nonnull @.str.95) #11
  %45 = load i32, ptr %2, align 4, !tbaa !47
  %46 = icmp ult i32 %45, 31
  br i1 %46, label %47, label %select_header.exit

47:                                               ; preds = %42
  %48 = add nuw nsw i32 %45, 1
  store i32 %48, ptr %2, align 4, !tbaa !47
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %51, i64 24, i1 false), !tbaa.struct !271
  br label %select_header.exit

52:                                               ; preds = %19
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
  %62 = getelementptr inbounds [64 x i8], ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
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
  %.not.i590 = icmp eq i32 %74, 8
  br i1 %.not.i590, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %72
  %75 = load i32, ptr %2, align 4, !tbaa !47
  %76 = icmp ult i32 %75, 31
  br i1 %76, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.splitthread-pre-split.i:                   ; preds = %90
  %.pr.i = load i32, ptr %2, align 4, !tbaa !47
  %77 = icmp ult i32 %.pr.i, 31
  br i1 %77, label %.lr.ph.split.i.preheader, label %._crit_edge.i

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %78 = phi i32 [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %75, %.lr.ph.i ]
  %79 = add nuw nsw i32 %78, 1
  store i32 %79, ptr %2, align 4, !tbaa !47
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull readonly align 8 dereferenceable(24) %82, i64 24, i1 false), !tbaa.struct !271
  %83 = load ptr, ptr %64, align 8, !tbaa !41
  %84 = load ptr, ptr %55, align 8, !tbaa !39
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = and i64 %87, 4294967295
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %._crit_edge.i

90:                                               ; preds = %.lr.ph.split.i.preheader
  %91 = load i32, ptr %73, align 8, !tbaa !123
  %.not28.i = icmp eq i32 %91, 8
  br i1 %.not28.i, label %.lr.ph.splitthread-pre-split.i, label %._crit_edge.i, !llvm.loop !272

._crit_edge.i:                                    ; preds = %90, %.lr.ph.split.i.preheader, %.lr.ph.splitthread-pre-split.i, %.lr.ph.i, %72, %58
  %92 = phi ptr [ %66, %58 ], [ %66, %.lr.ph.i ], [ %66, %72 ], [ %84, %.lr.ph.splitthread-pre-split.i ], [ %84, %.lr.ph.split.i.preheader ], [ %84, %90 ]
  %93 = phi ptr [ %65, %58 ], [ %65, %.lr.ph.i ], [ %65, %72 ], [ %83, %.lr.ph.splitthread-pre-split.i ], [ %83, %.lr.ph.split.i.preheader ], [ %83, %90 ]
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %95 = load i8, ptr %94, align 1, !tbaa !78
  %96 = and i8 %95, 2
  %.not16.i = icmp eq i8 %96, 0
  br i1 %.not16.i, label %select_header.exit, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = ptrtoint ptr %93 to i64
  %99 = ptrtoint ptr %92 to i64
  %100 = sub i64 %98, %99
  %101 = icmp slt i64 %100, 4
  br i1 %101, label %bytestream2_peek_be32.exit18.i, label %bytestream2_peek_be32.exit.i

bytestream2_peek_be32.exit.i:                     ; preds = %97
  %102 = load i32, ptr %92, align 1, !tbaa !44
  %103 = icmp eq i32 %102, 67146239
  br i1 %103, label %104, label %106

104:                                              ; preds = %bytestream2_peek_be32.exit.i
  %..i.i = tail call i64 @llvm.umin.i64(i64 %100, i64 6)
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %..i.i
  store ptr %105, ptr %55, align 8, !tbaa !39
  br label %select_header.exit

106:                                              ; preds = %bytestream2_peek_be32.exit.i
  %107 = tail call i32 @llvm.bswap.i32(i32 %102)
  br label %bytestream2_peek_be32.exit18.i

bytestream2_peek_be32.exit18.i:                   ; preds = %106, %97
  %.0.i17.i = phi i32 [ %107, %106 ], [ 0, %97 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %.in.i, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i17.i) #11
  br label %select_header.exit

select_header.exit:                               ; preds = %bytestream2_peek_be32.exit18.i, %104, %._crit_edge.i, %47, %42, %38, %23, %56
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = ptrtoint ptr %112 to i64
  %.promoted.i = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i = load ptr, ptr %110, align 8, !tbaa !43
  %114 = icmp eq i32 %.promoted.i, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %select_header.exit
  %116 = ptrtoint ptr %.promoted16.i to i64
  %117 = sub i64 %113, %116
  %118 = icmp slt i64 %117, 1
  br i1 %118, label %bytestream2_get_byte.exit.thread.i, label %bytestream2_get_byte.exit.i

bytestream2_get_byte.exit.thread.i:               ; preds = %115
  store ptr %112, ptr %110, align 8, !tbaa !39
  br label %121

bytestream2_get_byte.exit.i:                      ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.promoted16.i, i64 1
  store ptr %119, ptr %110, align 8, !tbaa !43
  %120 = load i8, ptr %.promoted16.i, align 1, !tbaa !44
  %.fr.i = freeze i8 %120
  %.not.i594 = icmp eq i8 %.fr.i, -1
  %spec.select.i595 = select i1 %.not.i594, i32 7, i32 8
  br label %121

121:                                              ; preds = %bytestream2_get_byte.exit.i, %bytestream2_get_byte.exit.thread.i, %select_header.exit
  %122 = phi ptr [ %.promoted16.i, %select_header.exit ], [ %112, %bytestream2_get_byte.exit.thread.i ], [ %119, %bytestream2_get_byte.exit.i ]
  %123 = phi i32 [ %.promoted.i, %select_header.exit ], [ 8, %bytestream2_get_byte.exit.thread.i ], [ %spec.select.i595, %bytestream2_get_byte.exit.i ]
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %109, align 8, !tbaa !123
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %113, %125
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %.sink.split.i, label %bytestream2_peek_byte.exit.i.thread

bytestream2_peek_byte.exit.i.thread:              ; preds = %121
  %128 = load i8, ptr %122, align 1, !tbaa !44
  %129 = zext i8 %128 to i32
  %130 = shl nuw i32 1, %124
  %131 = and i32 %130, %129
  %.not5171189 = icmp eq i32 %131, 0
  br i1 %.not5171189, label %bytestream2_get_byte.exit.i596, label %.preheader910

bytestream2_get_byte.exit.i596:                   ; preds = %bytestream2_peek_byte.exit.i.thread
  %132 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store ptr %132, ptr %110, align 8, !tbaa !43
  %133 = load i8, ptr %122, align 1, !tbaa !44
  %134 = icmp eq i8 %133, -1
  br i1 %134, label %135, label %jpeg2000_flush.exit

135:                                              ; preds = %bytestream2_get_byte.exit.i596
  %136 = ptrtoint ptr %132 to i64
  %137 = sub i64 %113, %136
  %..i.i597 = tail call i64 @llvm.smin.i64(i64 %137, i64 1)
  %138 = getelementptr inbounds i8, ptr %132, i64 %..i.i597
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %121, %135
  %.sink.i = phi ptr [ %138, %135 ], [ %112, %121 ]
  store ptr %.sink.i, ptr %110, align 8, !tbaa !39
  br label %jpeg2000_flush.exit

jpeg2000_flush.exit:                              ; preds = %bytestream2_get_byte.exit.i596, %.sink.split.i
  %139 = phi ptr [ %132, %bytestream2_get_byte.exit.i596 ], [ %.sink.i, %.sink.split.i ]
  store i32 8, ptr %109, align 8, !tbaa !123
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %141 = load i8, ptr %140, align 1, !tbaa !78
  %142 = and i8 %141, 4
  %.not518 = icmp eq i8 %142, 0
  br i1 %.not518, label %1163, label %1145

.preheader910:                                    ; preds = %bytestream2_peek_byte.exit.i.thread
  %143 = load i8, ptr %4, align 8, !tbaa !145
  %.not1014 = icmp eq i8 %143, 0
  br i1 %.not1014, label %._crit_edge1002, label %.lr.ph1001

.lr.ph1001:                                       ; preds = %.preheader910
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %145 = icmp sgt i32 %6, 0
  %146 = add nsw i32 %8, -1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %148

148:                                              ; preds = %.lr.ph1001, %.loopexit908
  %149 = phi i8 [ %143, %.lr.ph1001 ], [ %891, %.loopexit908 ]
  %indvars.iv1078 = phi i64 [ 0, %.lr.ph1001 ], [ %indvars.iv.next1079, %.loopexit908 ]
  %150 = load ptr, ptr %10, align 8, !tbaa !148
  %151 = getelementptr inbounds nuw [40 x i8], ptr %150, i64 %indvars.iv1078
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !153
  %154 = getelementptr inbounds [56 x i8], ptr %153, i64 %14
  %155 = load i32, ptr %151, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %157 = load i32, ptr %156, align 4, !tbaa !47
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %.loopexit908, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %.loopexit908, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !160
  %168 = load i32, ptr %154, align 8, !tbaa !156
  %169 = mul nsw i32 %168, %167
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph999, label %.loopexit908

.lr.ph999:                                        ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv1078
  %wide.trip.count1076 = zext nneg i32 %169 to i64
  br label %175

175:                                              ; preds = %.lr.ph999, %.thread846
  %indvars.iv1073 = phi i64 [ 0, %.lr.ph999 ], [ %indvars.iv.next1074, %.thread846 ]
  %176 = load ptr, ptr %171, align 8, !tbaa !161
  %177 = getelementptr inbounds nuw [104 x i8], ptr %176, i64 %indvars.iv1073
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 3
  %179 = load i8, ptr %178, align 1, !tbaa !273
  %.not528 = icmp eq i8 %179, 0
  br i1 %.not528, label %180, label %213

180:                                              ; preds = %175
  %181 = load i8, ptr %144, align 2, !tbaa !122
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 100
  store i8 %181, ptr %182, align 4, !tbaa !162
  %183 = icmp ugt i8 %181, 63
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 101
  store i8 1, ptr %185, align 1, !tbaa !274
  br label %186

186:                                              ; preds = %184, %180
  br i1 %145, label %187, label %191

187:                                              ; preds = %186
  %188 = load ptr, ptr %172, align 8, !tbaa !275
  %189 = getelementptr inbounds nuw [16 x i8], ptr %188, i64 %indvars.iv1073
  %190 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %189, i32 noundef 1)
  br label %191

191:                                              ; preds = %187, %186
  %192 = load ptr, ptr %172, align 8, !tbaa !275
  %193 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %indvars.iv1073
  %194 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %193, i32 noundef %20)
  %.not883 = icmp eq i32 %194, %6
  br i1 %.not883, label %195, label %.thread846

195:                                              ; preds = %191
  %196 = load ptr, ptr %173, align 8, !tbaa !276
  %197 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %indvars.iv1073
  %198 = tail call fastcc i32 @tag_tree_decode(ptr noundef %0, ptr noundef %197, i32 noundef 100)
  %199 = load i8, ptr %174, align 1, !tbaa !44
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %1, align 8, !tbaa !85
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 400
  %203 = load i8, ptr %202, align 8, !tbaa !86
  %204 = zext i8 %203 to i32
  %.neg = sub i32 %204, %198
  %205 = add nsw i32 %146, %200
  %206 = add i32 %205, %.neg
  %or.cond = icmp ult i32 %206, 31
  br i1 %or.cond, label %.thread848, label %211

.thread848:                                       ; preds = %195
  store i8 1, ptr %178, align 1, !tbaa !273
  %207 = trunc nuw nsw i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %177, i64 2
  store i8 %207, ptr %208, align 2, !tbaa !167
  %209 = getelementptr inbounds nuw i8, ptr %177, i64 88
  store i32 %198, ptr %209, align 8, !tbaa !277
  %210 = getelementptr inbounds nuw i8, ptr %177, i64 17
  store i8 3, ptr %210, align 1, !tbaa !278
  %.pre = load ptr, ptr %111, align 8, !tbaa !41
  %.promoted.i.i.pre = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i.i.pre = load ptr, ptr %110, align 8, !tbaa !43
  %.pre1110 = ptrtoint ptr %.pre to i64
  br label %236

211:                                              ; preds = %195
  %212 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %206) #11
  br label %.loopexit909

213:                                              ; preds = %175
  %214 = load ptr, ptr %111, align 8, !tbaa !41
  %215 = ptrtoint ptr %214 to i64
  %.promoted.i599 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i600 = load ptr, ptr %110, align 8, !tbaa !43
  %216 = icmp eq i32 %.promoted.i599, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = ptrtoint ptr %.promoted16.i600 to i64
  %219 = sub i64 %215, %218
  %220 = icmp slt i64 %219, 1
  br i1 %220, label %bytestream2_get_byte.exit.thread.i610, label %bytestream2_get_byte.exit.i606

bytestream2_get_byte.exit.thread.i610:            ; preds = %217
  store ptr %214, ptr %110, align 8, !tbaa !39
  br label %223

bytestream2_get_byte.exit.i606:                   ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %.promoted16.i600, i64 1
  store ptr %221, ptr %110, align 8, !tbaa !43
  %222 = load i8, ptr %.promoted16.i600, align 1, !tbaa !44
  %.fr.i607 = freeze i8 %222
  %.not.i608 = icmp eq i8 %.fr.i607, -1
  %spec.select.i609 = select i1 %.not.i608, i32 7, i32 8
  br label %223

223:                                              ; preds = %bytestream2_get_byte.exit.i606, %bytestream2_get_byte.exit.thread.i610, %213
  %224 = phi ptr [ %.promoted16.i600, %213 ], [ %214, %bytestream2_get_byte.exit.thread.i610 ], [ %221, %bytestream2_get_byte.exit.i606 ]
  %225 = phi i32 [ %.promoted.i599, %213 ], [ 8, %bytestream2_get_byte.exit.thread.i610 ], [ %spec.select.i609, %bytestream2_get_byte.exit.i606 ]
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %109, align 8, !tbaa !123
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %215, %227
  %229 = icmp slt i64 %228, 1
  br i1 %229, label %bytestream2_peek_byte.exit.i603, label %230

230:                                              ; preds = %223
  %231 = load i8, ptr %224, align 1, !tbaa !44
  %232 = zext i8 %231 to i32
  br label %bytestream2_peek_byte.exit.i603

bytestream2_peek_byte.exit.i603:                  ; preds = %230, %223
  %.0.i11.i604 = phi i32 [ %232, %230 ], [ 0, %223 ]
  %233 = shl nuw i32 1, %226
  %234 = and i32 %.0.i11.i604, %233
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.thread846, label %236

236:                                              ; preds = %.thread848, %bytestream2_peek_byte.exit.i603
  %.pre-phi1111 = phi i64 [ %.pre1110, %.thread848 ], [ %215, %bytestream2_peek_byte.exit.i603 ]
  %.promoted16.i.i = phi ptr [ %.promoted16.i.i.pre, %.thread848 ], [ %224, %bytestream2_peek_byte.exit.i603 ]
  %.promoted.i.i = phi i32 [ %.promoted.i.i.pre, %.thread848 ], [ %226, %bytestream2_peek_byte.exit.i603 ]
  %237 = phi ptr [ %.pre, %.thread848 ], [ %214, %bytestream2_peek_byte.exit.i603 ]
  %238 = icmp eq i32 %.promoted.i.i, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %236
  %240 = ptrtoint ptr %.promoted16.i.i to i64
  %241 = sub i64 %.pre-phi1111, %240
  %242 = icmp slt i64 %241, 1
  br i1 %242, label %bytestream2_get_byte.exit.thread.i.i, label %bytestream2_get_byte.exit.i.i

bytestream2_get_byte.exit.thread.i.i:             ; preds = %239
  store ptr %237, ptr %110, align 8, !tbaa !39
  br label %245

bytestream2_get_byte.exit.i.i:                    ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %.promoted16.i.i, i64 1
  store ptr %243, ptr %110, align 8, !tbaa !43
  %244 = load i8, ptr %.promoted16.i.i, align 1, !tbaa !44
  %.fr.i.i = freeze i8 %244
  %.not.i.i = icmp eq i8 %.fr.i.i, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 7, i32 8
  br label %245

245:                                              ; preds = %bytestream2_get_byte.exit.i.i, %bytestream2_get_byte.exit.thread.i.i, %236
  %.promoted16.i20.i = phi ptr [ %.promoted16.i.i, %236 ], [ %237, %bytestream2_get_byte.exit.thread.i.i ], [ %243, %bytestream2_get_byte.exit.i.i ]
  %246 = phi i32 [ %.promoted.i.i, %236 ], [ 8, %bytestream2_get_byte.exit.thread.i.i ], [ %spec.select.i.i, %bytestream2_get_byte.exit.i.i ]
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %109, align 8, !tbaa !123
  %248 = ptrtoint ptr %.promoted16.i20.i to i64
  %249 = sub i64 %.pre-phi1111, %248
  %250 = icmp slt i64 %249, 1
  br i1 %250, label %bytestream2_peek_byte.exit.i.i, label %251

251:                                              ; preds = %245
  %252 = load i8, ptr %.promoted16.i20.i, align 1, !tbaa !44
  %253 = zext i8 %252 to i32
  br label %bytestream2_peek_byte.exit.i.i

bytestream2_peek_byte.exit.i.i:                   ; preds = %251, %245
  %.0.i11.i.i = phi i32 [ %253, %251 ], [ 0, %245 ]
  %254 = shl nuw i32 1, %247
  %255 = and i32 %.0.i11.i.i, %254
  %.not.i612 = icmp eq i32 %255, 0
  br i1 %.not.i612, label %getnpasses.exit.thread, label %256

256:                                              ; preds = %bytestream2_peek_byte.exit.i.i
  %257 = icmp eq i32 %247, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  br i1 %250, label %bytestream2_get_byte.exit.thread.i29.i, label %bytestream2_get_byte.exit.i25.i

bytestream2_get_byte.exit.thread.i29.i:           ; preds = %258
  store ptr %237, ptr %110, align 8, !tbaa !39
  br label %261

bytestream2_get_byte.exit.i25.i:                  ; preds = %258
  %259 = getelementptr inbounds nuw i8, ptr %.promoted16.i20.i, i64 1
  store ptr %259, ptr %110, align 8, !tbaa !43
  %260 = load i8, ptr %.promoted16.i20.i, align 1, !tbaa !44
  %.fr.i26.i = freeze i8 %260
  %.not.i27.i = icmp eq i8 %.fr.i26.i, -1
  %spec.select.i28.i = select i1 %.not.i27.i, i32 7, i32 8
  %.pre.i = ptrtoint ptr %259 to i64
  br label %261

261:                                              ; preds = %bytestream2_get_byte.exit.i25.i, %bytestream2_get_byte.exit.thread.i29.i, %256
  %.pre-phi.i = phi i64 [ %.pre.i, %bytestream2_get_byte.exit.i25.i ], [ %.pre-phi1111, %bytestream2_get_byte.exit.thread.i29.i ], [ %248, %256 ]
  %.promoted16.i32.i = phi ptr [ %259, %bytestream2_get_byte.exit.i25.i ], [ %237, %bytestream2_get_byte.exit.thread.i29.i ], [ %.promoted16.i20.i, %256 ]
  %262 = phi i32 [ %spec.select.i28.i, %bytestream2_get_byte.exit.i25.i ], [ 8, %bytestream2_get_byte.exit.thread.i29.i ], [ %247, %256 ]
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %109, align 8, !tbaa !123
  %264 = sub i64 %.pre-phi1111, %.pre-phi.i
  %265 = icmp slt i64 %264, 1
  br i1 %265, label %bytestream2_peek_byte.exit.i23.i, label %266

266:                                              ; preds = %261
  %267 = load i8, ptr %.promoted16.i32.i, align 1, !tbaa !44
  %268 = zext i8 %267 to i32
  br label %bytestream2_peek_byte.exit.i23.i

bytestream2_peek_byte.exit.i23.i:                 ; preds = %266, %261
  %.0.i11.i24.i = phi i32 [ %268, %266 ], [ 0, %261 ]
  %269 = shl nuw i32 1, %263
  %270 = and i32 %.0.i11.i24.i, %269
  %.not16.i613 = icmp eq i32 %270, 0
  br i1 %.not16.i613, label %getnpasses.exit.thread, label %.preheader907

.preheader907:                                    ; preds = %bytestream2_peek_byte.exit.i23.i, %bytestream2_peek_byte.exit.i35.i
  %271 = phi ptr [ %.promoted16.i44.i, %bytestream2_peek_byte.exit.i35.i ], [ %.promoted16.i32.i, %bytestream2_peek_byte.exit.i23.i ]
  %272 = phi i32 [ %284, %bytestream2_peek_byte.exit.i35.i ], [ %263, %bytestream2_peek_byte.exit.i23.i ]
  %.in.i33.i = phi i32 [ %273, %bytestream2_peek_byte.exit.i35.i ], [ 2, %bytestream2_peek_byte.exit.i23.i ]
  %.015.i34.i = phi i32 [ %293, %bytestream2_peek_byte.exit.i35.i ], [ 0, %bytestream2_peek_byte.exit.i23.i ]
  %273 = add nsw i32 %.in.i33.i, -1
  %274 = shl i32 %.015.i34.i, 1
  %275 = icmp eq i32 %272, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %.preheader907
  %277 = ptrtoint ptr %271 to i64
  %278 = sub i64 %.pre-phi1111, %277
  %279 = icmp slt i64 %278, 1
  br i1 %279, label %bytestream2_get_byte.exit.thread.i41.i, label %bytestream2_get_byte.exit.i37.i

bytestream2_get_byte.exit.thread.i41.i:           ; preds = %276
  store ptr %237, ptr %110, align 8, !tbaa !39
  br label %282

bytestream2_get_byte.exit.i37.i:                  ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %271, i64 1
  store ptr %280, ptr %110, align 8, !tbaa !43
  %281 = load i8, ptr %271, align 1, !tbaa !44
  %.fr.i38.i = freeze i8 %281
  %.not.i39.i = icmp eq i8 %.fr.i38.i, -1
  %spec.select.i40.i = select i1 %.not.i39.i, i32 7, i32 8
  br label %282

282:                                              ; preds = %bytestream2_get_byte.exit.i37.i, %bytestream2_get_byte.exit.thread.i41.i, %.preheader907
  %.promoted16.i44.i = phi ptr [ %271, %.preheader907 ], [ %237, %bytestream2_get_byte.exit.thread.i41.i ], [ %280, %bytestream2_get_byte.exit.i37.i ]
  %283 = phi i32 [ %272, %.preheader907 ], [ 8, %bytestream2_get_byte.exit.thread.i41.i ], [ %spec.select.i40.i, %bytestream2_get_byte.exit.i37.i ]
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %109, align 8, !tbaa !123
  %285 = ptrtoint ptr %.promoted16.i44.i to i64
  %286 = sub i64 %.pre-phi1111, %285
  %287 = icmp slt i64 %286, 1
  br i1 %287, label %bytestream2_peek_byte.exit.i35.i, label %288

288:                                              ; preds = %282
  %289 = load i8, ptr %.promoted16.i44.i, align 1, !tbaa !44
  %290 = zext i8 %289 to i32
  br label %bytestream2_peek_byte.exit.i35.i

bytestream2_peek_byte.exit.i35.i:                 ; preds = %288, %282
  %.0.i11.i36.i = phi i32 [ %290, %288 ], [ 0, %282 ]
  %291 = lshr i32 %.0.i11.i36.i, %284
  %292 = and i32 %291, 1
  %293 = or disjoint i32 %292, %274
  %294 = icmp samesign ugt i32 %.in.i33.i, 1
  br i1 %294, label %.preheader907, label %get_bits.exit42.i, !llvm.loop !279

get_bits.exit42.i:                                ; preds = %bytestream2_peek_byte.exit.i35.i
  %.not17.i = icmp eq i32 %293, 3
  br i1 %.not17.i, label %.preheader906, label %295

295:                                              ; preds = %get_bits.exit42.i
  %296 = icmp slt i32 %274, 0
  %297 = add nsw i32 %293, 3
  %298 = select i1 %296, i32 %293, i32 %297
  br label %getnpasses.exit

.preheader906:                                    ; preds = %get_bits.exit42.i, %bytestream2_peek_byte.exit.i47.i
  %299 = phi ptr [ %.promoted16.i56.i, %bytestream2_peek_byte.exit.i47.i ], [ %.promoted16.i44.i, %get_bits.exit42.i ]
  %300 = phi i32 [ %312, %bytestream2_peek_byte.exit.i47.i ], [ %284, %get_bits.exit42.i ]
  %.in.i45.i = phi i32 [ %301, %bytestream2_peek_byte.exit.i47.i ], [ 5, %get_bits.exit42.i ]
  %.015.i46.i = phi i32 [ %321, %bytestream2_peek_byte.exit.i47.i ], [ 0, %get_bits.exit42.i ]
  %301 = add nsw i32 %.in.i45.i, -1
  %302 = shl i32 %.015.i46.i, 1
  %303 = icmp eq i32 %300, 0
  br i1 %303, label %304, label %310

304:                                              ; preds = %.preheader906
  %305 = ptrtoint ptr %299 to i64
  %306 = sub i64 %.pre-phi1111, %305
  %307 = icmp slt i64 %306, 1
  br i1 %307, label %bytestream2_get_byte.exit.thread.i53.i, label %bytestream2_get_byte.exit.i49.i

bytestream2_get_byte.exit.thread.i53.i:           ; preds = %304
  store ptr %237, ptr %110, align 8, !tbaa !39
  br label %310

bytestream2_get_byte.exit.i49.i:                  ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 1
  store ptr %308, ptr %110, align 8, !tbaa !43
  %309 = load i8, ptr %299, align 1, !tbaa !44
  %.fr.i50.i = freeze i8 %309
  %.not.i51.i = icmp eq i8 %.fr.i50.i, -1
  %spec.select.i52.i = select i1 %.not.i51.i, i32 7, i32 8
  br label %310

310:                                              ; preds = %bytestream2_get_byte.exit.i49.i, %bytestream2_get_byte.exit.thread.i53.i, %.preheader906
  %.promoted16.i56.i = phi ptr [ %299, %.preheader906 ], [ %237, %bytestream2_get_byte.exit.thread.i53.i ], [ %308, %bytestream2_get_byte.exit.i49.i ]
  %311 = phi i32 [ %300, %.preheader906 ], [ 8, %bytestream2_get_byte.exit.thread.i53.i ], [ %spec.select.i52.i, %bytestream2_get_byte.exit.i49.i ]
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %109, align 8, !tbaa !123
  %313 = ptrtoint ptr %.promoted16.i56.i to i64
  %314 = sub i64 %.pre-phi1111, %313
  %315 = icmp slt i64 %314, 1
  br i1 %315, label %bytestream2_peek_byte.exit.i47.i, label %316

316:                                              ; preds = %310
  %317 = load i8, ptr %.promoted16.i56.i, align 1, !tbaa !44
  %318 = zext i8 %317 to i32
  br label %bytestream2_peek_byte.exit.i47.i

bytestream2_peek_byte.exit.i47.i:                 ; preds = %316, %310
  %.0.i11.i48.i = phi i32 [ %318, %316 ], [ 0, %310 ]
  %319 = lshr i32 %.0.i11.i48.i, %312
  %320 = and i32 %319, 1
  %321 = or disjoint i32 %320, %302
  %322 = icmp samesign ugt i32 %.in.i45.i, 1
  br i1 %322, label %.preheader906, label %get_bits.exit54.i, !llvm.loop !279

get_bits.exit54.i:                                ; preds = %bytestream2_peek_byte.exit.i47.i
  %.not18.i = icmp eq i32 %321, 31
  br i1 %.not18.i, label %.preheader905, label %323

323:                                              ; preds = %get_bits.exit54.i
  %324 = icmp slt i32 %302, 0
  %325 = add nsw i32 %321, 6
  %326 = select i1 %324, i32 %321, i32 %325
  br label %getnpasses.exit

.preheader905:                                    ; preds = %get_bits.exit54.i, %bytestream2_peek_byte.exit.i59.i
  %327 = phi ptr [ %339, %bytestream2_peek_byte.exit.i59.i ], [ %.promoted16.i56.i, %get_bits.exit54.i ]
  %328 = phi i32 [ %341, %bytestream2_peek_byte.exit.i59.i ], [ %312, %get_bits.exit54.i ]
  %.in.i57.i = phi i32 [ %329, %bytestream2_peek_byte.exit.i59.i ], [ 7, %get_bits.exit54.i ]
  %.015.i58.i = phi i32 [ %350, %bytestream2_peek_byte.exit.i59.i ], [ 0, %get_bits.exit54.i ]
  %329 = add nsw i32 %.in.i57.i, -1
  %330 = shl i32 %.015.i58.i, 1
  %331 = icmp eq i32 %328, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %.preheader905
  %333 = ptrtoint ptr %327 to i64
  %334 = sub i64 %.pre-phi1111, %333
  %335 = icmp slt i64 %334, 1
  br i1 %335, label %bytestream2_get_byte.exit.thread.i65.i, label %bytestream2_get_byte.exit.i61.i

bytestream2_get_byte.exit.thread.i65.i:           ; preds = %332
  store ptr %237, ptr %110, align 8, !tbaa !39
  br label %338

bytestream2_get_byte.exit.i61.i:                  ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store ptr %336, ptr %110, align 8, !tbaa !43
  %337 = load i8, ptr %327, align 1, !tbaa !44
  %.fr.i62.i = freeze i8 %337
  %.not.i63.i = icmp eq i8 %.fr.i62.i, -1
  %spec.select.i64.i = select i1 %.not.i63.i, i32 7, i32 8
  br label %338

338:                                              ; preds = %bytestream2_get_byte.exit.i61.i, %bytestream2_get_byte.exit.thread.i65.i, %.preheader905
  %339 = phi ptr [ %327, %.preheader905 ], [ %237, %bytestream2_get_byte.exit.thread.i65.i ], [ %336, %bytestream2_get_byte.exit.i61.i ]
  %340 = phi i32 [ %328, %.preheader905 ], [ 8, %bytestream2_get_byte.exit.thread.i65.i ], [ %spec.select.i64.i, %bytestream2_get_byte.exit.i61.i ]
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %109, align 8, !tbaa !123
  %342 = ptrtoint ptr %339 to i64
  %343 = sub i64 %.pre-phi1111, %342
  %344 = icmp slt i64 %343, 1
  br i1 %344, label %bytestream2_peek_byte.exit.i59.i, label %345

345:                                              ; preds = %338
  %346 = load i8, ptr %339, align 1, !tbaa !44
  %347 = zext i8 %346 to i32
  br label %bytestream2_peek_byte.exit.i59.i

bytestream2_peek_byte.exit.i59.i:                 ; preds = %345, %338
  %.0.i11.i60.i = phi i32 [ %347, %345 ], [ 0, %338 ]
  %348 = lshr i32 %.0.i11.i60.i, %341
  %349 = and i32 %348, 1
  %350 = or disjoint i32 %349, %330
  %351 = icmp samesign ugt i32 %.in.i57.i, 1
  br i1 %351, label %.preheader905, label %get_bits.exit66.i, !llvm.loop !279

get_bits.exit66.i:                                ; preds = %bytestream2_peek_byte.exit.i59.i
  %352 = icmp slt i32 %330, 0
  %353 = add nsw i32 %350, 37
  %354 = select i1 %352, i32 %350, i32 %353
  br label %getnpasses.exit

getnpasses.exit:                                  ; preds = %295, %323, %get_bits.exit66.i
  %.promoted8.i1096 = phi ptr [ %.promoted16.i44.i, %295 ], [ %.promoted16.i56.i, %323 ], [ %339, %get_bits.exit66.i ]
  %.promoted.i6151095 = phi i32 [ %284, %295 ], [ %312, %323 ], [ %341, %get_bits.exit66.i ]
  %.0.i614 = phi i32 [ %298, %295 ], [ %326, %323 ], [ %354, %get_bits.exit66.i ]
  %355 = icmp slt i32 %.0.i614, 1
  br i1 %355, label %.loopexit909, label %getnpasses.exit.thread

getnpasses.exit.thread:                           ; preds = %bytestream2_peek_byte.exit.i23.i, %bytestream2_peek_byte.exit.i.i, %getnpasses.exit
  %.promoted8.i = phi ptr [ %.promoted8.i1096, %getnpasses.exit ], [ %.promoted16.i32.i, %bytestream2_peek_byte.exit.i23.i ], [ %.promoted16.i20.i, %bytestream2_peek_byte.exit.i.i ]
  %.promoted.i615 = phi i32 [ %.promoted.i6151095, %getnpasses.exit ], [ %263, %bytestream2_peek_byte.exit.i23.i ], [ %247, %bytestream2_peek_byte.exit.i.i ]
  %.0.i614851 = phi i32 [ %.0.i614, %getnpasses.exit ], [ 2, %bytestream2_peek_byte.exit.i23.i ], [ 1, %bytestream2_peek_byte.exit.i.i ]
  %356 = load i8, ptr %177, align 8, !tbaa !166
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %.0.i614851, %357
  %359 = icmp samesign ugt i32 %358, 99
  br i1 %359, label %360, label %.preheader1252

360:                                              ; preds = %getnpasses.exit.thread
  %361 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %361, ptr noundef nonnull @.str.87) #11
  br label %.loopexit909

.preheader1252:                                   ; preds = %getnpasses.exit.thread, %bytestream2_peek_byte.exit.i.i616
  %362 = phi ptr [ %372, %bytestream2_peek_byte.exit.i.i616 ], [ %.promoted8.i, %getnpasses.exit.thread ]
  %363 = phi i32 [ %374, %bytestream2_peek_byte.exit.i.i616 ], [ %.promoted.i615, %getnpasses.exit.thread ]
  %.05.i = phi i32 [ %383, %bytestream2_peek_byte.exit.i.i616 ], [ 0, %getnpasses.exit.thread ]
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %.preheader1252
  %366 = ptrtoint ptr %362 to i64
  %367 = sub i64 %.pre-phi1111, %366
  %368 = icmp slt i64 %367, 1
  br i1 %368, label %bytestream2_get_byte.exit.thread.i.i623, label %bytestream2_get_byte.exit.i.i619

bytestream2_get_byte.exit.thread.i.i623:          ; preds = %365
  store ptr %237, ptr %110, align 8, !tbaa !39
  br label %371

bytestream2_get_byte.exit.i.i619:                 ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store ptr %369, ptr %110, align 8, !tbaa !43
  %370 = load i8, ptr %362, align 1, !tbaa !44
  %.fr.i.i620 = freeze i8 %370
  %.not.i.i621 = icmp eq i8 %.fr.i.i620, -1
  %spec.select.i.i622 = select i1 %.not.i.i621, i32 7, i32 8
  br label %371

371:                                              ; preds = %bytestream2_get_byte.exit.i.i619, %bytestream2_get_byte.exit.thread.i.i623, %.preheader1252
  %372 = phi ptr [ %362, %.preheader1252 ], [ %237, %bytestream2_get_byte.exit.thread.i.i623 ], [ %369, %bytestream2_get_byte.exit.i.i619 ]
  %373 = phi i32 [ %363, %.preheader1252 ], [ 8, %bytestream2_get_byte.exit.thread.i.i623 ], [ %spec.select.i.i622, %bytestream2_get_byte.exit.i.i619 ]
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %109, align 8, !tbaa !123
  %375 = ptrtoint ptr %372 to i64
  %376 = sub i64 %.pre-phi1111, %375
  %377 = icmp slt i64 %376, 1
  br i1 %377, label %bytestream2_peek_byte.exit.i.i616, label %378

378:                                              ; preds = %371
  %379 = load i8, ptr %372, align 1, !tbaa !44
  %380 = zext i8 %379 to i32
  br label %bytestream2_peek_byte.exit.i.i616

bytestream2_peek_byte.exit.i.i616:                ; preds = %378, %371
  %.0.i11.i.i617 = phi i32 [ %380, %378 ], [ 0, %371 ]
  %381 = shl nuw i32 1, %374
  %382 = and i32 %.0.i11.i.i617, %381
  %.not.i618 = icmp eq i32 %382, 0
  %383 = add nuw nsw i32 %.05.i, 1
  br i1 %.not.i618, label %getlblockinc.exit, label %.preheader1252, !llvm.loop !280

getlblockinc.exit:                                ; preds = %bytestream2_peek_byte.exit.i.i616
  %384 = getelementptr inbounds nuw i8, ptr %177, i64 17
  %385 = load i8, ptr %384, align 1, !tbaa !278
  %386 = zext i8 %385 to i32
  %.not.i = icmp samesign ult i32 %.0.i614851, 256
  %.110.i = select i1 %.not.i, i32 %.0.i614851, i32 0
  %.1.i = select i1 %.not.i, i32 0, i32 8
  %387 = zext nneg i32 %.110.i to i64
  %388 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !44
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %.05.i, %.1.i
  %392 = add nuw nsw i32 %391, %386
  %393 = add nuw nsw i32 %392, %390
  %394 = icmp samesign ugt i32 %393, 16
  br i1 %394, label %395, label %397

395:                                              ; preds = %getlblockinc.exit
  %396 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %396, ptr noundef nonnull @.str.88) #11
  br label %.loopexit909

397:                                              ; preds = %getlblockinc.exit
  %398 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i8 0, ptr %398, align 8, !tbaa !281
  %399 = getelementptr inbounds nuw i8, ptr %177, i64 44
  store i32 0, ptr %399, align 4, !tbaa !282
  %400 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !283
  tail call void @av_free(ptr noundef %401) #11
  %402 = zext nneg i32 %.0.i614851 to i64
  %403 = tail call noalias ptr @av_calloc(i64 noundef %402, i64 noundef 2) #11
  store ptr %403, ptr %400, align 8, !tbaa !283
  %.not530 = icmp eq ptr %403, null
  br i1 %.not530, label %.loopexit909, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !181
  %407 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %408 = load i32, ptr %407, align 8, !tbaa !180
  %409 = add nuw nsw i32 %.0.i614851, 1
  %410 = add i32 %409, %408
  %411 = sext i32 %410 to i64
  %412 = tail call ptr @av_realloc_array(ptr noundef %406, i64 noundef %411, i64 noundef 4) #11
  %.not531 = icmp eq ptr %412, null
  br i1 %.not531, label %.loopexit909, label %413

413:                                              ; preds = %404
  store ptr %412, ptr %405, align 8, !tbaa !181
  %414 = load i8, ptr %384, align 1, !tbaa !278
  %415 = trunc i32 %.05.i to i8
  %416 = add i8 %414, %415
  store i8 %416, ptr %384, align 1, !tbaa !278
  %417 = load i8, ptr %177, align 8, !tbaa !166
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %177, i64 100
  %420 = load i8, ptr %419, align 4, !tbaa !162
  %421 = and i8 %420, 64
  %.not532 = icmp eq i8 %421, 0
  br i1 %.not532, label %.preheader903, label %.loopexit904

.preheader903:                                    ; preds = %413, %.loopexit
  %.0452 = phi i32 [ %434, %.loopexit ], [ %.0.i614851, %413 ]
  %.0451 = phi i32 [ %433, %.loopexit ], [ %418, %413 ]
  %422 = icmp sgt i32 %.0452, 0
  br i1 %422, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader903
  %423 = load i8, ptr %144, align 2, !tbaa !122
  %.fr = freeze i8 %423
  %424 = zext i8 %.fr to i32
  %425 = and i32 %424, 1
  %.not.i624 = icmp eq i32 %425, 0
  %.old = and i32 %424, 4
  %.not533.old = icmp eq i32 %.old, 0
  br i1 %.not.i624, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not533.old, label %.loopexit, label %needs_termination.exit.thread

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not533.old, label %.lr.ph.split.split, label %needs_termination.exit.thread

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.backedge
  %.0449943 = phi i32 [ %426, %.backedge ], [ 0, %.lr.ph.split ]
  %426 = add nuw nsw i32 %.0449943, 1
  %427 = add i32 %.0449943, %.0451
  %428 = srem i32 %427, 3
  %429 = icmp slt i32 %427, 9
  %430 = and i32 %428, -3
  %or.cond3.i884 = icmp ne i32 %430, 0
  %or.cond881.not886 = or i1 %429, %or.cond3.i884
  br i1 %or.cond881.not886, label %.backedge, label %needs_termination.exit.thread

.backedge:                                        ; preds = %.lr.ph.split.split
  %exitcond.not = icmp eq i32 %426, %.0452
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !284

needs_termination.exit.thread:                    ; preds = %.lr.ph.split.split, %.lr.ph.split, %.lr.ph.split.us
  %.us-phi = phi i32 [ 1, %.lr.ph.split.us ], [ 1, %.lr.ph.split ], [ %426, %.lr.ph.split.split ]
  %431 = load i32, ptr %399, align 4, !tbaa !282
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %399, align 4, !tbaa !282
  br label %.loopexit

.loopexit:                                        ; preds = %.backedge, %.lr.ph.split.us, %.preheader903, %needs_termination.exit.thread
  %.1450 = phi i32 [ %.us-phi, %needs_termination.exit.thread ], [ 0, %.preheader903 ], [ %.0452, %.lr.ph.split.us ], [ %.0452, %.backedge ]
  %433 = add nsw i32 %.1450, %.0451
  %434 = sub nsw i32 %.0452, %.1450
  %.not534 = icmp eq i32 %434, 0
  br i1 %.not534, label %.loopexit904, label %.preheader903, !llvm.loop !285

.loopexit904:                                     ; preds = %.loopexit, %413
  %435 = getelementptr inbounds nuw i8, ptr %177, i64 101
  %436 = load i8, ptr %435, align 1, !tbaa !274
  %.not535 = icmp eq i8 %436, 0
  br i1 %.not535, label %579, label %437

437:                                              ; preds = %.loopexit904
  %438 = add nsw i32 %.0.i614851, -1
  %439 = add nuw i32 %438, %418
  %440 = urem i32 %439, 3
  %441 = sub nsw i32 %.0.i614851, %440
  %442 = icmp slt i32 %441, 1
  br i1 %442, label %.preheader, label %.preheader902

.preheader902:                                    ; preds = %437
  %.not542950 = icmp eq i32 %441, 1
  br i1 %.not542950, label %._crit_edge, label %.lr.ph953

.preheader:                                       ; preds = %437
  %.not549975 = icmp samesign ult i32 %.0.i614851, 2
  br i1 %.not549975, label %._crit_edge979, label %.lr.ph978

.lr.ph978:                                        ; preds = %.preheader, %.lr.ph978
  %.0454977 = phi i32 [ %444, %.lr.ph978 ], [ 2, %.preheader ]
  %.0474976 = phi i8 [ %443, %.lr.ph978 ], [ %416, %.preheader ]
  %443 = add i8 %.0474976, 1
  %444 = shl nsw i32 %.0454977, 1
  %.not549 = icmp sgt i32 %444, %.0.i614851
  br i1 %.not549, label %._crit_edge979, label %.lr.ph978, !llvm.loop !286

._crit_edge979:                                   ; preds = %.lr.ph978, %.preheader
  %.0474.lcssa = phi i8 [ %416, %.preheader ], [ %443, %.lr.ph978 ]
  %.not17.i627 = icmp eq i8 %.0474.lcssa, 0
  br i1 %.not17.i627, label %get_bits.exit719, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %._crit_edge979
  %445 = zext i8 %.0474.lcssa to i32
  %446 = load ptr, ptr %111, align 8, !tbaa !41
  %447 = ptrtoint ptr %446 to i64
  %.promoted.i629 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i630 = load ptr, ptr %110, align 8, !tbaa !43
  br label %448

448:                                              ; preds = %bytestream2_peek_byte.exit.i633, %.lr.ph.i628
  %449 = phi ptr [ %.promoted16.i630, %.lr.ph.i628 ], [ %461, %bytestream2_peek_byte.exit.i633 ]
  %450 = phi i32 [ %.promoted.i629, %.lr.ph.i628 ], [ %463, %bytestream2_peek_byte.exit.i633 ]
  %.in.i631 = phi i32 [ %445, %.lr.ph.i628 ], [ %451, %bytestream2_peek_byte.exit.i633 ]
  %.015.i632 = phi i32 [ 0, %.lr.ph.i628 ], [ %472, %bytestream2_peek_byte.exit.i633 ]
  %451 = add nsw i32 %.in.i631, -1
  %452 = shl i32 %.015.i632, 1
  %453 = icmp eq i32 %450, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %448
  %455 = ptrtoint ptr %449 to i64
  %456 = sub i64 %447, %455
  %457 = icmp slt i64 %456, 1
  br i1 %457, label %bytestream2_get_byte.exit.thread.i640, label %bytestream2_get_byte.exit.i636

bytestream2_get_byte.exit.thread.i640:            ; preds = %454
  store ptr %446, ptr %110, align 8, !tbaa !39
  br label %460

bytestream2_get_byte.exit.i636:                   ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %449, i64 1
  store ptr %458, ptr %110, align 8, !tbaa !43
  %459 = load i8, ptr %449, align 1, !tbaa !44
  %.fr.i637 = freeze i8 %459
  %.not.i638 = icmp eq i8 %.fr.i637, -1
  %spec.select.i639 = select i1 %.not.i638, i32 7, i32 8
  br label %460

460:                                              ; preds = %bytestream2_get_byte.exit.i636, %bytestream2_get_byte.exit.thread.i640, %448
  %461 = phi ptr [ %449, %448 ], [ %446, %bytestream2_get_byte.exit.thread.i640 ], [ %458, %bytestream2_get_byte.exit.i636 ]
  %462 = phi i32 [ %450, %448 ], [ 8, %bytestream2_get_byte.exit.thread.i640 ], [ %spec.select.i639, %bytestream2_get_byte.exit.i636 ]
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %109, align 8, !tbaa !123
  %464 = ptrtoint ptr %461 to i64
  %465 = sub i64 %447, %464
  %466 = icmp slt i64 %465, 1
  br i1 %466, label %bytestream2_peek_byte.exit.i633, label %467

467:                                              ; preds = %460
  %468 = load i8, ptr %461, align 1, !tbaa !44
  %469 = zext i8 %468 to i32
  br label %bytestream2_peek_byte.exit.i633

bytestream2_peek_byte.exit.i633:                  ; preds = %467, %460
  %.0.i11.i634 = phi i32 [ %469, %467 ], [ 0, %460 ]
  %470 = lshr i32 %.0.i11.i634, %463
  %471 = and i32 %470, 1
  %472 = or disjoint i32 %471, %452
  %473 = icmp samesign ugt i32 %.in.i631, 1
  br i1 %473, label %448, label %get_bits.exit641, !llvm.loop !279

get_bits.exit641:                                 ; preds = %bytestream2_peek_byte.exit.i633
  %.not550 = icmp eq i32 %472, 0
  br i1 %.not550, label %get_bits.exit719, label %474

474:                                              ; preds = %get_bits.exit641
  %.not551 = icmp sgt i8 %420, -1
  br i1 %.not551, label %477, label %475

475:                                              ; preds = %474
  store i8 0, ptr %435, align 1, !tbaa !274
  %476 = and i8 %420, -65
  store i8 %476, ptr %419, align 4, !tbaa !162
  br label %get_bits.exit719

477:                                              ; preds = %474
  %478 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %478, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %get_bits.exit719

.lr.ph953:                                        ; preds = %.preheader902, %.lr.ph953
  %.1455952 = phi i32 [ %480, %.lr.ph953 ], [ 2, %.preheader902 ]
  %.1475951 = phi i8 [ %479, %.lr.ph953 ], [ %416, %.preheader902 ]
  %479 = add i8 %.1475951, 1
  %480 = shl nsw i32 %.1455952, 1
  %.not542 = icmp sgt i32 %480, %441
  br i1 %.not542, label %._crit_edge, label %.lr.ph953, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph953, %.preheader902
  %.1475.lcssa = phi i8 [ %416, %.preheader902 ], [ %479, %.lr.ph953 ]
  %.1455.lcssa = phi i32 [ 2, %.preheader902 ], [ %480, %.lr.ph953 ]
  %481 = zext i8 %.1475.lcssa to i32
  %.not17.i642 = icmp eq i8 %.1475.lcssa, 0
  br i1 %.not17.i642, label %get_bits.exit657.thread, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %._crit_edge
  %482 = load ptr, ptr %111, align 8, !tbaa !41
  %483 = ptrtoint ptr %482 to i64
  %.promoted.i644 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i645 = load ptr, ptr %110, align 8, !tbaa !43
  br label %484

484:                                              ; preds = %bytestream2_peek_byte.exit.i648, %.lr.ph.i643
  %485 = phi ptr [ %.promoted16.i645, %.lr.ph.i643 ], [ %.promoted963, %bytestream2_peek_byte.exit.i648 ]
  %486 = phi i32 [ %.promoted.i644, %.lr.ph.i643 ], [ %498, %bytestream2_peek_byte.exit.i648 ]
  %.in.i646 = phi i32 [ %481, %.lr.ph.i643 ], [ %487, %bytestream2_peek_byte.exit.i648 ]
  %.015.i647 = phi i32 [ 0, %.lr.ph.i643 ], [ %507, %bytestream2_peek_byte.exit.i648 ]
  %487 = add nsw i32 %.in.i646, -1
  %488 = shl i32 %.015.i647, 1
  %489 = icmp eq i32 %486, 0
  br i1 %489, label %490, label %496

490:                                              ; preds = %484
  %491 = ptrtoint ptr %485 to i64
  %492 = sub i64 %483, %491
  %493 = icmp slt i64 %492, 1
  br i1 %493, label %bytestream2_get_byte.exit.thread.i656, label %bytestream2_get_byte.exit.i652

bytestream2_get_byte.exit.thread.i656:            ; preds = %490
  store ptr %482, ptr %110, align 8, !tbaa !39
  br label %496

bytestream2_get_byte.exit.i652:                   ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %485, i64 1
  store ptr %494, ptr %110, align 8, !tbaa !43
  %495 = load i8, ptr %485, align 1, !tbaa !44
  %.fr.i653 = freeze i8 %495
  %.not.i654 = icmp eq i8 %.fr.i653, -1
  %spec.select.i655 = select i1 %.not.i654, i32 7, i32 8
  br label %496

496:                                              ; preds = %bytestream2_get_byte.exit.i652, %bytestream2_get_byte.exit.thread.i656, %484
  %.promoted963 = phi ptr [ %485, %484 ], [ %482, %bytestream2_get_byte.exit.thread.i656 ], [ %494, %bytestream2_get_byte.exit.i652 ]
  %497 = phi i32 [ %486, %484 ], [ 8, %bytestream2_get_byte.exit.thread.i656 ], [ %spec.select.i655, %bytestream2_get_byte.exit.i652 ]
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %109, align 8, !tbaa !123
  %499 = ptrtoint ptr %.promoted963 to i64
  %500 = sub i64 %483, %499
  %501 = icmp slt i64 %500, 1
  br i1 %501, label %bytestream2_peek_byte.exit.i648, label %502

502:                                              ; preds = %496
  %503 = load i8, ptr %.promoted963, align 1, !tbaa !44
  %504 = zext i8 %503 to i32
  br label %bytestream2_peek_byte.exit.i648

bytestream2_peek_byte.exit.i648:                  ; preds = %502, %496
  %.0.i11.i649 = phi i32 [ %504, %502 ], [ 0, %496 ]
  %505 = lshr i32 %.0.i11.i649, %498
  %506 = and i32 %505, 1
  %507 = or disjoint i32 %506, %488
  %508 = icmp samesign ugt i32 %.in.i646, 1
  br i1 %508, label %484, label %get_bits.exit657, !llvm.loop !279

get_bits.exit657:                                 ; preds = %bytestream2_peek_byte.exit.i648
  %.not543 = icmp eq i32 %507, 0
  br i1 %.not543, label %get_bits.exit657.thread, label %509

509:                                              ; preds = %get_bits.exit657
  %.not547 = icmp sgt i8 %420, -1
  br i1 %.not547, label %510, label %516

510:                                              ; preds = %509
  %511 = icmp eq i32 %507, 1
  br i1 %511, label %512, label %514

512:                                              ; preds = %510
  %513 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %513, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %514

514:                                              ; preds = %512, %510
  store i8 0, ptr %435, align 1, !tbaa !274
  %515 = getelementptr inbounds nuw i8, ptr %177, i64 92
  store i32 %507, ptr %515, align 4, !tbaa !47
  br label %get_bits.exit719

516:                                              ; preds = %509
  %517 = icmp ugt i8 %416, 3
  %518 = icmp ne i32 %507, 1
  %or.cond5 = and i1 %517, %518
  br i1 %or.cond5, label %519, label %525

519:                                              ; preds = %516
  %520 = add nsw i32 %481, -1
  %521 = lshr i32 %507, %520
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  store i8 0, ptr %435, align 1, !tbaa !274
  %524 = getelementptr inbounds nuw i8, ptr %177, i64 92
  store i32 %507, ptr %524, align 4, !tbaa !47
  br label %get_bits.exit719

525:                                              ; preds = %519, %516
  %526 = and i8 %420, -65
  store i8 %526, ptr %419, align 4, !tbaa !162
  store i8 0, ptr %435, align 1, !tbaa !274
  %.not548956 = icmp sgt i32 %.1455.lcssa, %.0.i614851
  br i1 %.not548956, label %get_bits.exit719, label %.lr.ph960

.lr.ph960:                                        ; preds = %525, %bytestream2_peek_byte.exit.i663
  %.promoted16.i660966 = phi ptr [ %.promoted16.i660964, %bytestream2_peek_byte.exit.i663 ], [ %.promoted963, %525 ]
  %.promoted.i659962 = phi i32 [ %536, %bytestream2_peek_byte.exit.i663 ], [ %498, %525 ]
  %.2456958 = phi i32 [ %545, %bytestream2_peek_byte.exit.i663 ], [ %.1455.lcssa, %525 ]
  %.0471957 = phi i32 [ %547, %bytestream2_peek_byte.exit.i663 ], [ %507, %525 ]
  %527 = icmp eq i32 %.promoted.i659962, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %.lr.ph960
  %529 = ptrtoint ptr %.promoted16.i660966 to i64
  %530 = sub i64 %483, %529
  %531 = icmp slt i64 %530, 1
  br i1 %531, label %bytestream2_get_byte.exit.thread.i671, label %bytestream2_get_byte.exit.i667

bytestream2_get_byte.exit.thread.i671:            ; preds = %528
  store ptr %482, ptr %110, align 8, !tbaa !39
  br label %534

bytestream2_get_byte.exit.i667:                   ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %.promoted16.i660966, i64 1
  store ptr %532, ptr %110, align 8, !tbaa !43
  %533 = load i8, ptr %.promoted16.i660966, align 1, !tbaa !44
  %.fr.i668 = freeze i8 %533
  %.not.i669 = icmp eq i8 %.fr.i668, -1
  %spec.select.i670 = select i1 %.not.i669, i32 7, i32 8
  br label %534

534:                                              ; preds = %bytestream2_get_byte.exit.i667, %bytestream2_get_byte.exit.thread.i671, %.lr.ph960
  %.promoted16.i660964 = phi ptr [ %.promoted16.i660966, %.lr.ph960 ], [ %482, %bytestream2_get_byte.exit.thread.i671 ], [ %532, %bytestream2_get_byte.exit.i667 ]
  %535 = phi i32 [ %.promoted.i659962, %.lr.ph960 ], [ 8, %bytestream2_get_byte.exit.thread.i671 ], [ %spec.select.i670, %bytestream2_get_byte.exit.i667 ]
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %109, align 8, !tbaa !123
  %537 = ptrtoint ptr %.promoted16.i660964 to i64
  %538 = sub i64 %483, %537
  %539 = icmp slt i64 %538, 1
  br i1 %539, label %bytestream2_peek_byte.exit.i663, label %540

540:                                              ; preds = %534
  %541 = load i8, ptr %.promoted16.i660964, align 1, !tbaa !44
  %542 = zext i8 %541 to i32
  br label %bytestream2_peek_byte.exit.i663

bytestream2_peek_byte.exit.i663:                  ; preds = %540, %534
  %.0.i11.i664 = phi i32 [ %542, %540 ], [ 0, %534 ]
  %543 = lshr i32 %.0.i11.i664, %536
  %544 = and i32 %543, 1
  %545 = shl nuw nsw i32 %.2456958, 1
  %546 = shl i32 %.0471957, 1
  %547 = or disjoint i32 %544, %546
  %.not548 = icmp samesign ugt i32 %545, %.0.i614851
  br i1 %.not548, label %get_bits.exit719, label %.lr.ph960, !llvm.loop !288

get_bits.exit657.thread:                          ; preds = %._crit_edge, %get_bits.exit657
  %.not544 = icmp sgt i32 %.1455.lcssa, %.0.i614851
  br i1 %.not544, label %get_bits.exit719, label %.preheader900

.preheader900:                                    ; preds = %get_bits.exit657.thread
  %548 = load ptr, ptr %111, align 8, !tbaa !41
  %549 = ptrtoint ptr %548 to i64
  %.promoted968 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted970 = load ptr, ptr %110, align 8, !tbaa !43
  br label %550

550:                                              ; preds = %.preheader900, %bytestream2_peek_byte.exit.i678
  %.promoted16.i675973 = phi ptr [ %.promoted16.i675971, %bytestream2_peek_byte.exit.i678 ], [ %.promoted970, %.preheader900 ]
  %.promoted.i674969 = phi i32 [ %560, %bytestream2_peek_byte.exit.i678 ], [ %.promoted968, %.preheader900 ]
  %.1472 = phi i32 [ %571, %bytestream2_peek_byte.exit.i678 ], [ 0, %.preheader900 ]
  %.3457 = phi i32 [ %569, %bytestream2_peek_byte.exit.i678 ], [ %.1455.lcssa, %.preheader900 ]
  %551 = icmp eq i32 %.promoted.i674969, 0
  br i1 %551, label %552, label %558

552:                                              ; preds = %550
  %553 = ptrtoint ptr %.promoted16.i675973 to i64
  %554 = sub i64 %549, %553
  %555 = icmp slt i64 %554, 1
  br i1 %555, label %bytestream2_get_byte.exit.thread.i686, label %bytestream2_get_byte.exit.i682

bytestream2_get_byte.exit.thread.i686:            ; preds = %552
  store ptr %548, ptr %110, align 8, !tbaa !39
  br label %558

bytestream2_get_byte.exit.i682:                   ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %.promoted16.i675973, i64 1
  store ptr %556, ptr %110, align 8, !tbaa !43
  %557 = load i8, ptr %.promoted16.i675973, align 1, !tbaa !44
  %.fr.i683 = freeze i8 %557
  %.not.i684 = icmp eq i8 %.fr.i683, -1
  %spec.select.i685 = select i1 %.not.i684, i32 7, i32 8
  br label %558

558:                                              ; preds = %bytestream2_get_byte.exit.i682, %bytestream2_get_byte.exit.thread.i686, %550
  %.promoted16.i675971 = phi ptr [ %.promoted16.i675973, %550 ], [ %548, %bytestream2_get_byte.exit.thread.i686 ], [ %556, %bytestream2_get_byte.exit.i682 ]
  %559 = phi i32 [ %.promoted.i674969, %550 ], [ 8, %bytestream2_get_byte.exit.thread.i686 ], [ %spec.select.i685, %bytestream2_get_byte.exit.i682 ]
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %109, align 8, !tbaa !123
  %561 = ptrtoint ptr %.promoted16.i675971 to i64
  %562 = sub i64 %549, %561
  %563 = icmp slt i64 %562, 1
  br i1 %563, label %bytestream2_peek_byte.exit.i678, label %564

564:                                              ; preds = %558
  %565 = load i8, ptr %.promoted16.i675971, align 1, !tbaa !44
  %566 = zext i8 %565 to i32
  br label %bytestream2_peek_byte.exit.i678

bytestream2_peek_byte.exit.i678:                  ; preds = %564, %558
  %.0.i11.i679 = phi i32 [ %566, %564 ], [ 0, %558 ]
  %567 = lshr i32 %.0.i11.i679, %560
  %568 = and i32 %567, 1
  %569 = shl nuw nsw i32 %.3457, 1
  %570 = shl i32 %.1472, 1
  %571 = or disjoint i32 %568, %570
  %572 = icmp samesign ugt i32 %569, %.0.i614851
  br i1 %572, label %573, label %550

573:                                              ; preds = %bytestream2_peek_byte.exit.i678
  %.not545 = icmp eq i32 %571, 0
  br i1 %.not545, label %get_bits.exit719, label %574

574:                                              ; preds = %573
  %.not546 = icmp sgt i8 %420, -1
  br i1 %.not546, label %577, label %575

575:                                              ; preds = %574
  %576 = and i8 %420, -65
  store i8 %576, ptr %419, align 4, !tbaa !162
  store i8 0, ptr %435, align 1, !tbaa !274
  br label %get_bits.exit719

577:                                              ; preds = %574
  %578 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %578, i32 noundef 24, ptr noundef nonnull @.str.89) #11
  br label %get_bits.exit719

579:                                              ; preds = %.loopexit904
  %580 = zext i8 %420 to i32
  %581 = and i32 %580, 64
  %.not536 = icmp eq i32 %581, 0
  br i1 %.not536, label %626, label %582

582:                                              ; preds = %579
  %583 = urem i8 %417, 3
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %592, label %585

585:                                              ; preds = %582
  %.not541 = icmp eq i32 %.0.i614851, 1
  %586 = xor i8 %583, 3
  %587 = zext nneg i8 %586 to i32
  %588 = select i1 %.not541, i32 1, i32 %587
  %589 = zext nneg i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !44
  br label %592

592:                                              ; preds = %582, %585
  %.4478 = phi i8 [ %591, %585 ], [ 0, %582 ]
  %.1467 = phi i32 [ %588, %585 ], [ 1, %582 ]
  %.1461 = phi i8 [ 1, %585 ], [ 2, %582 ]
  %593 = add i8 %.4478, %416
  %.not17.i688 = icmp eq i8 %593, 0
  br i1 %.not17.i688, label %get_bits.exit703, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %592
  %594 = zext i8 %593 to i32
  %595 = load ptr, ptr %111, align 8, !tbaa !41
  %596 = ptrtoint ptr %595 to i64
  %.promoted.i690 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i691 = load ptr, ptr %110, align 8, !tbaa !43
  br label %597

597:                                              ; preds = %bytestream2_peek_byte.exit.i694, %.lr.ph.i689
  %598 = phi ptr [ %.promoted16.i691, %.lr.ph.i689 ], [ %610, %bytestream2_peek_byte.exit.i694 ]
  %599 = phi i32 [ %.promoted.i690, %.lr.ph.i689 ], [ %612, %bytestream2_peek_byte.exit.i694 ]
  %.in.i692 = phi i32 [ %594, %.lr.ph.i689 ], [ %600, %bytestream2_peek_byte.exit.i694 ]
  %.015.i693 = phi i32 [ 0, %.lr.ph.i689 ], [ %621, %bytestream2_peek_byte.exit.i694 ]
  %600 = add nsw i32 %.in.i692, -1
  %601 = shl i32 %.015.i693, 1
  %602 = icmp eq i32 %599, 0
  br i1 %602, label %603, label %609

603:                                              ; preds = %597
  %604 = ptrtoint ptr %598 to i64
  %605 = sub i64 %596, %604
  %606 = icmp slt i64 %605, 1
  br i1 %606, label %bytestream2_get_byte.exit.thread.i702, label %bytestream2_get_byte.exit.i698

bytestream2_get_byte.exit.thread.i702:            ; preds = %603
  store ptr %595, ptr %110, align 8, !tbaa !39
  br label %609

bytestream2_get_byte.exit.i698:                   ; preds = %603
  %607 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %607, ptr %110, align 8, !tbaa !43
  %608 = load i8, ptr %598, align 1, !tbaa !44
  %.fr.i699 = freeze i8 %608
  %.not.i700 = icmp eq i8 %.fr.i699, -1
  %spec.select.i701 = select i1 %.not.i700, i32 7, i32 8
  br label %609

609:                                              ; preds = %bytestream2_get_byte.exit.i698, %bytestream2_get_byte.exit.thread.i702, %597
  %610 = phi ptr [ %598, %597 ], [ %595, %bytestream2_get_byte.exit.thread.i702 ], [ %607, %bytestream2_get_byte.exit.i698 ]
  %611 = phi i32 [ %599, %597 ], [ 8, %bytestream2_get_byte.exit.thread.i702 ], [ %spec.select.i701, %bytestream2_get_byte.exit.i698 ]
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %109, align 8, !tbaa !123
  %613 = ptrtoint ptr %610 to i64
  %614 = sub i64 %596, %613
  %615 = icmp slt i64 %614, 1
  br i1 %615, label %bytestream2_peek_byte.exit.i694, label %616

616:                                              ; preds = %609
  %617 = load i8, ptr %610, align 1, !tbaa !44
  %618 = zext i8 %617 to i32
  br label %bytestream2_peek_byte.exit.i694

bytestream2_peek_byte.exit.i694:                  ; preds = %616, %609
  %.0.i11.i695 = phi i32 [ %618, %616 ], [ 0, %609 ]
  %619 = lshr i32 %.0.i11.i695, %612
  %620 = and i32 %619, 1
  %621 = or disjoint i32 %620, %601
  %622 = icmp samesign ugt i32 %.in.i692, 1
  br i1 %622, label %597, label %get_bits.exit703, !llvm.loop !279

get_bits.exit703:                                 ; preds = %bytestream2_peek_byte.exit.i694, %592
  %.0.lcssa.i697 = phi i32 [ 0, %592 ], [ %621, %bytestream2_peek_byte.exit.i694 ]
  %623 = getelementptr inbounds nuw i8, ptr %177, i64 96
  %624 = load i32, ptr %623, align 4, !tbaa !47
  %625 = add i32 %624, %.0.lcssa.i697
  store i32 %625, ptr %623, align 4, !tbaa !47
  br label %get_bits.exit719

626:                                              ; preds = %579
  %627 = and i32 %580, 5
  %.not537 = icmp eq i32 %627, 0
  br i1 %.not537, label %628, label %661

628:                                              ; preds = %626
  %629 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %402
  %630 = load i8, ptr %629, align 1, !tbaa !44
  %631 = add i8 %630, %416
  %.not17.i704 = icmp eq i8 %631, 0
  br i1 %.not17.i704, label %get_bits.exit719, label %.lr.ph.i705

.lr.ph.i705:                                      ; preds = %628
  %632 = zext i8 %631 to i32
  %633 = load ptr, ptr %111, align 8, !tbaa !41
  %634 = ptrtoint ptr %633 to i64
  %.promoted.i706 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i707 = load ptr, ptr %110, align 8, !tbaa !43
  br label %635

635:                                              ; preds = %bytestream2_peek_byte.exit.i710, %.lr.ph.i705
  %636 = phi ptr [ %.promoted16.i707, %.lr.ph.i705 ], [ %648, %bytestream2_peek_byte.exit.i710 ]
  %637 = phi i32 [ %.promoted.i706, %.lr.ph.i705 ], [ %650, %bytestream2_peek_byte.exit.i710 ]
  %.in.i708 = phi i32 [ %632, %.lr.ph.i705 ], [ %638, %bytestream2_peek_byte.exit.i710 ]
  %.015.i709 = phi i32 [ 0, %.lr.ph.i705 ], [ %659, %bytestream2_peek_byte.exit.i710 ]
  %638 = add nsw i32 %.in.i708, -1
  %639 = shl i32 %.015.i709, 1
  %640 = icmp eq i32 %637, 0
  br i1 %640, label %641, label %647

641:                                              ; preds = %635
  %642 = ptrtoint ptr %636 to i64
  %643 = sub i64 %634, %642
  %644 = icmp slt i64 %643, 1
  br i1 %644, label %bytestream2_get_byte.exit.thread.i718, label %bytestream2_get_byte.exit.i714

bytestream2_get_byte.exit.thread.i718:            ; preds = %641
  store ptr %633, ptr %110, align 8, !tbaa !39
  br label %647

bytestream2_get_byte.exit.i714:                   ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %645, ptr %110, align 8, !tbaa !43
  %646 = load i8, ptr %636, align 1, !tbaa !44
  %.fr.i715 = freeze i8 %646
  %.not.i716 = icmp eq i8 %.fr.i715, -1
  %spec.select.i717 = select i1 %.not.i716, i32 7, i32 8
  br label %647

647:                                              ; preds = %bytestream2_get_byte.exit.i714, %bytestream2_get_byte.exit.thread.i718, %635
  %648 = phi ptr [ %636, %635 ], [ %633, %bytestream2_get_byte.exit.thread.i718 ], [ %645, %bytestream2_get_byte.exit.i714 ]
  %649 = phi i32 [ %637, %635 ], [ 8, %bytestream2_get_byte.exit.thread.i718 ], [ %spec.select.i717, %bytestream2_get_byte.exit.i714 ]
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %109, align 8, !tbaa !123
  %651 = ptrtoint ptr %648 to i64
  %652 = sub i64 %634, %651
  %653 = icmp slt i64 %652, 1
  br i1 %653, label %bytestream2_peek_byte.exit.i710, label %654

654:                                              ; preds = %647
  %655 = load i8, ptr %648, align 1, !tbaa !44
  %656 = zext i8 %655 to i32
  br label %bytestream2_peek_byte.exit.i710

bytestream2_peek_byte.exit.i710:                  ; preds = %654, %647
  %.0.i11.i711 = phi i32 [ %656, %654 ], [ 0, %647 ]
  %657 = lshr i32 %.0.i11.i711, %650
  %658 = and i32 %657, 1
  %659 = or disjoint i32 %658, %639
  %660 = icmp samesign ugt i32 %.in.i708, 1
  br i1 %660, label %635, label %get_bits.exit719, !llvm.loop !279

661:                                              ; preds = %626
  %662 = and i32 %580, 4
  %.not538 = icmp eq i32 %662, 0
  br i1 %.not538, label %693, label %663

663:                                              ; preds = %661
  %.not17.i720 = icmp eq i8 %416, 0
  br i1 %.not17.i720, label %get_bits.exit719, label %.lr.ph.i721

.lr.ph.i721:                                      ; preds = %663
  %664 = zext i8 %416 to i32
  %665 = load ptr, ptr %111, align 8, !tbaa !41
  %666 = ptrtoint ptr %665 to i64
  %.promoted.i722 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i723 = load ptr, ptr %110, align 8, !tbaa !43
  br label %667

667:                                              ; preds = %bytestream2_peek_byte.exit.i726, %.lr.ph.i721
  %668 = phi ptr [ %.promoted16.i723, %.lr.ph.i721 ], [ %680, %bytestream2_peek_byte.exit.i726 ]
  %669 = phi i32 [ %.promoted.i722, %.lr.ph.i721 ], [ %682, %bytestream2_peek_byte.exit.i726 ]
  %.in.i724 = phi i32 [ %664, %.lr.ph.i721 ], [ %670, %bytestream2_peek_byte.exit.i726 ]
  %.015.i725 = phi i32 [ 0, %.lr.ph.i721 ], [ %691, %bytestream2_peek_byte.exit.i726 ]
  %670 = add nsw i32 %.in.i724, -1
  %671 = shl i32 %.015.i725, 1
  %672 = icmp eq i32 %669, 0
  br i1 %672, label %673, label %679

673:                                              ; preds = %667
  %674 = ptrtoint ptr %668 to i64
  %675 = sub i64 %666, %674
  %676 = icmp slt i64 %675, 1
  br i1 %676, label %bytestream2_get_byte.exit.thread.i734, label %bytestream2_get_byte.exit.i730

bytestream2_get_byte.exit.thread.i734:            ; preds = %673
  store ptr %665, ptr %110, align 8, !tbaa !39
  br label %679

bytestream2_get_byte.exit.i730:                   ; preds = %673
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %677, ptr %110, align 8, !tbaa !43
  %678 = load i8, ptr %668, align 1, !tbaa !44
  %.fr.i731 = freeze i8 %678
  %.not.i732 = icmp eq i8 %.fr.i731, -1
  %spec.select.i733 = select i1 %.not.i732, i32 7, i32 8
  br label %679

679:                                              ; preds = %bytestream2_get_byte.exit.i730, %bytestream2_get_byte.exit.thread.i734, %667
  %680 = phi ptr [ %668, %667 ], [ %665, %bytestream2_get_byte.exit.thread.i734 ], [ %677, %bytestream2_get_byte.exit.i730 ]
  %681 = phi i32 [ %669, %667 ], [ 8, %bytestream2_get_byte.exit.thread.i734 ], [ %spec.select.i733, %bytestream2_get_byte.exit.i730 ]
  %682 = add nsw i32 %681, -1
  store i32 %682, ptr %109, align 8, !tbaa !123
  %683 = ptrtoint ptr %680 to i64
  %684 = sub i64 %666, %683
  %685 = icmp slt i64 %684, 1
  br i1 %685, label %bytestream2_peek_byte.exit.i726, label %686

686:                                              ; preds = %679
  %687 = load i8, ptr %680, align 1, !tbaa !44
  %688 = zext i8 %687 to i32
  br label %bytestream2_peek_byte.exit.i726

bytestream2_peek_byte.exit.i726:                  ; preds = %686, %679
  %.0.i11.i727 = phi i32 [ %688, %686 ], [ 0, %679 ]
  %689 = lshr i32 %.0.i11.i727, %682
  %690 = and i32 %689, 1
  %691 = or disjoint i32 %690, %671
  %692 = icmp samesign ugt i32 %.in.i724, 1
  br i1 %692, label %667, label %get_bits.exit719, !llvm.loop !279

693:                                              ; preds = %661
  %694 = icmp ult i8 %417, 10
  br i1 %694, label %695, label %701

695:                                              ; preds = %693
  %696 = sub nuw nsw i32 10, %418
  %spec.select = tail call i32 @llvm.umin.i32(i32 %696, i32 %.0.i614851)
  br label %697

697:                                              ; preds = %697, %695
  %.5479 = phi i8 [ 0, %695 ], [ %700, %697 ]
  %698 = zext nneg i8 %.5479 to i32
  %699 = shl i32 2, %698
  %.not540 = icmp sgt i32 %699, %spec.select
  %700 = add i8 %.5479, 1
  br i1 %.not540, label %.loopexit898, label %697, !llvm.loop !289

701:                                              ; preds = %693
  %.lhs.trunc = add i8 %417, -10
  %702 = urem i8 %.lhs.trunc, 3
  %703 = icmp samesign ult i8 %702, 2
  br i1 %703, label %704, label %.loopexit898

704:                                              ; preds = %701
  %.not539 = icmp eq i32 %.0.i614851, 1
  %narrow = sub nuw nsw i8 2, %702
  %705 = zext nneg i8 %narrow to i32
  %spec.select557 = select i1 %.not539, i32 1, i32 %705
  %706 = zext nneg i32 %spec.select557 to i64
  %707 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !44
  br label %.loopexit898

.loopexit898:                                     ; preds = %697, %701, %704
  %.6480 = phi i8 [ 0, %701 ], [ %708, %704 ], [ %.5479, %697 ]
  %.3469 = phi i32 [ 1, %701 ], [ %spec.select557, %704 ], [ %spec.select, %697 ]
  %.2462 = phi i8 [ 2, %701 ], [ 1, %704 ], [ 2, %697 ]
  %709 = add i8 %.6480, %416
  %.not17.i736 = icmp eq i8 %709, 0
  br i1 %.not17.i736, label %get_bits.exit719, label %.lr.ph.i737

.lr.ph.i737:                                      ; preds = %.loopexit898
  %710 = zext i8 %709 to i32
  %711 = load ptr, ptr %111, align 8, !tbaa !41
  %712 = ptrtoint ptr %711 to i64
  %.promoted.i738 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i739 = load ptr, ptr %110, align 8, !tbaa !43
  br label %713

713:                                              ; preds = %bytestream2_peek_byte.exit.i742, %.lr.ph.i737
  %714 = phi ptr [ %.promoted16.i739, %.lr.ph.i737 ], [ %726, %bytestream2_peek_byte.exit.i742 ]
  %715 = phi i32 [ %.promoted.i738, %.lr.ph.i737 ], [ %728, %bytestream2_peek_byte.exit.i742 ]
  %.in.i740 = phi i32 [ %710, %.lr.ph.i737 ], [ %716, %bytestream2_peek_byte.exit.i742 ]
  %.015.i741 = phi i32 [ 0, %.lr.ph.i737 ], [ %737, %bytestream2_peek_byte.exit.i742 ]
  %716 = add nsw i32 %.in.i740, -1
  %717 = shl i32 %.015.i741, 1
  %718 = icmp eq i32 %715, 0
  br i1 %718, label %719, label %725

719:                                              ; preds = %713
  %720 = ptrtoint ptr %714 to i64
  %721 = sub i64 %712, %720
  %722 = icmp slt i64 %721, 1
  br i1 %722, label %bytestream2_get_byte.exit.thread.i750, label %bytestream2_get_byte.exit.i746

bytestream2_get_byte.exit.thread.i750:            ; preds = %719
  store ptr %711, ptr %110, align 8, !tbaa !39
  br label %725

bytestream2_get_byte.exit.i746:                   ; preds = %719
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %723, ptr %110, align 8, !tbaa !43
  %724 = load i8, ptr %714, align 1, !tbaa !44
  %.fr.i747 = freeze i8 %724
  %.not.i748 = icmp eq i8 %.fr.i747, -1
  %spec.select.i749 = select i1 %.not.i748, i32 7, i32 8
  br label %725

725:                                              ; preds = %bytestream2_get_byte.exit.i746, %bytestream2_get_byte.exit.thread.i750, %713
  %726 = phi ptr [ %714, %713 ], [ %711, %bytestream2_get_byte.exit.thread.i750 ], [ %723, %bytestream2_get_byte.exit.i746 ]
  %727 = phi i32 [ %715, %713 ], [ 8, %bytestream2_get_byte.exit.thread.i750 ], [ %spec.select.i749, %bytestream2_get_byte.exit.i746 ]
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %109, align 8, !tbaa !123
  %729 = ptrtoint ptr %726 to i64
  %730 = sub i64 %712, %729
  %731 = icmp slt i64 %730, 1
  br i1 %731, label %bytestream2_peek_byte.exit.i742, label %732

732:                                              ; preds = %725
  %733 = load i8, ptr %726, align 1, !tbaa !44
  %734 = zext i8 %733 to i32
  br label %bytestream2_peek_byte.exit.i742

bytestream2_peek_byte.exit.i742:                  ; preds = %732, %725
  %.0.i11.i743 = phi i32 [ %734, %732 ], [ 0, %725 ]
  %735 = lshr i32 %.0.i11.i743, %728
  %736 = and i32 %735, 1
  %737 = or disjoint i32 %736, %717
  %738 = icmp samesign ugt i32 %.in.i740, 1
  br i1 %738, label %713, label %get_bits.exit719, !llvm.loop !279

get_bits.exit719:                                 ; preds = %bytestream2_peek_byte.exit.i663, %bytestream2_peek_byte.exit.i726, %bytestream2_peek_byte.exit.i742, %bytestream2_peek_byte.exit.i710, %525, %._crit_edge979, %.loopexit898, %663, %628, %get_bits.exit703, %475, %477, %get_bits.exit641, %get_bits.exit657.thread, %575, %577, %573, %514, %523
  %.not553 = phi i1 [ true, %475 ], [ true, %477 ], [ true, %get_bits.exit641 ], [ true, %523 ], [ true, %bytestream2_peek_byte.exit.i726 ], [ true, %514 ], [ true, %575 ], [ true, %577 ], [ true, %573 ], [ true, %get_bits.exit657.thread ], [ true, %get_bits.exit703 ], [ true, %._crit_edge979 ], [ true, %525 ], [ true, %bytestream2_peek_byte.exit.i710 ], [ true, %628 ], [ true, %663 ], [ false, %.loopexit898 ], [ false, %bytestream2_peek_byte.exit.i742 ], [ true, %bytestream2_peek_byte.exit.i663 ]
  %.2473 = phi i32 [ %472, %475 ], [ %472, %477 ], [ 0, %get_bits.exit641 ], [ %507, %523 ], [ %691, %bytestream2_peek_byte.exit.i726 ], [ %507, %514 ], [ %571, %575 ], [ %571, %577 ], [ 0, %573 ], [ 0, %get_bits.exit657.thread ], [ %.0.lcssa.i697, %get_bits.exit703 ], [ 0, %._crit_edge979 ], [ %507, %525 ], [ %659, %bytestream2_peek_byte.exit.i710 ], [ 0, %628 ], [ 0, %663 ], [ 0, %.loopexit898 ], [ %737, %bytestream2_peek_byte.exit.i742 ], [ %547, %bytestream2_peek_byte.exit.i663 ]
  %.0466 = phi i32 [ %.0.i614851, %475 ], [ %.0.i614851, %477 ], [ %.0.i614851, %get_bits.exit641 ], [ %441, %523 ], [ 1, %bytestream2_peek_byte.exit.i726 ], [ %441, %514 ], [ %.0.i614851, %575 ], [ %.0.i614851, %577 ], [ %.0.i614851, %573 ], [ %.0.i614851, %get_bits.exit657.thread ], [ %.1467, %get_bits.exit703 ], [ %.0.i614851, %._crit_edge979 ], [ %.0.i614851, %525 ], [ %.0.i614851, %bytestream2_peek_byte.exit.i710 ], [ %.0.i614851, %628 ], [ 1, %663 ], [ %.3469, %.loopexit898 ], [ %.3469, %bytestream2_peek_byte.exit.i742 ], [ %.0.i614851, %bytestream2_peek_byte.exit.i663 ]
  %.0460 = phi i8 [ 0, %475 ], [ 0, %477 ], [ 0, %get_bits.exit641 ], [ 2, %523 ], [ 1, %bytestream2_peek_byte.exit.i726 ], [ 2, %514 ], [ 0, %575 ], [ 0, %577 ], [ 0, %573 ], [ 0, %get_bits.exit657.thread ], [ %.1461, %get_bits.exit703 ], [ 0, %._crit_edge979 ], [ 0, %525 ], [ 0, %bytestream2_peek_byte.exit.i710 ], [ 0, %628 ], [ 1, %663 ], [ %.2462, %.loopexit898 ], [ %.2462, %bytestream2_peek_byte.exit.i742 ], [ 0, %bytestream2_peek_byte.exit.i663 ]
  %739 = load i8, ptr %177, align 8, !tbaa !166
  %740 = trunc i32 %.0466 to i8
  %741 = add i8 %739, %740
  store i8 %741, ptr %177, align 8, !tbaa !166
  %742 = trunc i32 %.2473 to i16
  %743 = load ptr, ptr %400, align 8, !tbaa !283
  %744 = load i8, ptr %398, align 8, !tbaa !281
  %745 = add i8 %744, 1
  store i8 %745, ptr %398, align 8, !tbaa !281
  %746 = zext i8 %744 to i64
  %747 = getelementptr inbounds nuw [2 x i8], ptr %743, i64 %746
  store i16 %742, ptr %747, align 2, !tbaa !71
  %748 = load i8, ptr %419, align 4, !tbaa !162
  %749 = and i8 %748, 64
  %.not552 = icmp eq i8 %749, 0
  br i1 %.not552, label %808, label %750

750:                                              ; preds = %get_bits.exit719
  %751 = load i8, ptr %435, align 1, !tbaa !274
  %752 = icmp eq i8 %751, 0
  br i1 %752, label %753, label %808

753:                                              ; preds = %750
  %754 = and i32 %.0466, 255
  %755 = sub nsw i32 %.0.i614851, %754
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph984, label %.loopexit895

.lr.ph984:                                        ; preds = %753
  %757 = load i8, ptr %384, align 1, !tbaa !278
  %758 = getelementptr inbounds nuw i8, ptr %177, i64 96
  br label %759

759:                                              ; preds = %.lr.ph984, %get_bits.exit767
  %760 = phi i8 [ %745, %.lr.ph984 ], [ %804, %get_bits.exit767 ]
  %761 = phi i8 [ %741, %.lr.ph984 ], [ %802, %get_bits.exit767 ]
  %.0458982 = phi i32 [ %755, %.lr.ph984 ], [ %798, %get_bits.exit767 ]
  %.3463981 = phi i8 [ %.0460, %.lr.ph984 ], [ %764, %get_bits.exit767 ]
  %.not556 = icmp eq i32 %.0458982, 1
  %762 = zext nneg i8 %.3463981 to i32
  %763 = select i1 %.not556, i32 1, i32 %762
  %764 = sub nuw nsw i8 3, %.3463981
  %765 = zext nneg i32 %763 to i64
  %766 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !44
  %768 = add i8 %767, %757
  %.not17.i752 = icmp eq i8 %768, 0
  br i1 %.not17.i752, label %get_bits.exit767, label %.lr.ph.i753

.lr.ph.i753:                                      ; preds = %759
  %769 = zext i8 %768 to i32
  %770 = load ptr, ptr %111, align 8, !tbaa !41
  %771 = ptrtoint ptr %770 to i64
  %.promoted.i754 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i755 = load ptr, ptr %110, align 8, !tbaa !43
  br label %772

772:                                              ; preds = %bytestream2_peek_byte.exit.i758, %.lr.ph.i753
  %773 = phi ptr [ %.promoted16.i755, %.lr.ph.i753 ], [ %785, %bytestream2_peek_byte.exit.i758 ]
  %774 = phi i32 [ %.promoted.i754, %.lr.ph.i753 ], [ %787, %bytestream2_peek_byte.exit.i758 ]
  %.in.i756 = phi i32 [ %769, %.lr.ph.i753 ], [ %775, %bytestream2_peek_byte.exit.i758 ]
  %.015.i757 = phi i32 [ 0, %.lr.ph.i753 ], [ %796, %bytestream2_peek_byte.exit.i758 ]
  %775 = add nsw i32 %.in.i756, -1
  %776 = shl i32 %.015.i757, 1
  %777 = icmp eq i32 %774, 0
  br i1 %777, label %778, label %784

778:                                              ; preds = %772
  %779 = ptrtoint ptr %773 to i64
  %780 = sub i64 %771, %779
  %781 = icmp slt i64 %780, 1
  br i1 %781, label %bytestream2_get_byte.exit.thread.i766, label %bytestream2_get_byte.exit.i762

bytestream2_get_byte.exit.thread.i766:            ; preds = %778
  store ptr %770, ptr %110, align 8, !tbaa !39
  br label %784

bytestream2_get_byte.exit.i762:                   ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 1
  store ptr %782, ptr %110, align 8, !tbaa !43
  %783 = load i8, ptr %773, align 1, !tbaa !44
  %.fr.i763 = freeze i8 %783
  %.not.i764 = icmp eq i8 %.fr.i763, -1
  %spec.select.i765 = select i1 %.not.i764, i32 7, i32 8
  br label %784

784:                                              ; preds = %bytestream2_get_byte.exit.i762, %bytestream2_get_byte.exit.thread.i766, %772
  %785 = phi ptr [ %773, %772 ], [ %770, %bytestream2_get_byte.exit.thread.i766 ], [ %782, %bytestream2_get_byte.exit.i762 ]
  %786 = phi i32 [ %774, %772 ], [ 8, %bytestream2_get_byte.exit.thread.i766 ], [ %spec.select.i765, %bytestream2_get_byte.exit.i762 ]
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %109, align 8, !tbaa !123
  %788 = ptrtoint ptr %785 to i64
  %789 = sub i64 %771, %788
  %790 = icmp slt i64 %789, 1
  br i1 %790, label %bytestream2_peek_byte.exit.i758, label %791

791:                                              ; preds = %784
  %792 = load i8, ptr %785, align 1, !tbaa !44
  %793 = zext i8 %792 to i32
  br label %bytestream2_peek_byte.exit.i758

bytestream2_peek_byte.exit.i758:                  ; preds = %791, %784
  %.0.i11.i759 = phi i32 [ %793, %791 ], [ 0, %784 ]
  %794 = lshr i32 %.0.i11.i759, %787
  %795 = and i32 %794, 1
  %796 = or disjoint i32 %795, %776
  %797 = icmp samesign ugt i32 %.in.i756, 1
  br i1 %797, label %772, label %get_bits.exit767, !llvm.loop !279

get_bits.exit767:                                 ; preds = %bytestream2_peek_byte.exit.i758, %759
  %.0.lcssa.i761 = phi i32 [ 0, %759 ], [ %796, %bytestream2_peek_byte.exit.i758 ]
  %798 = sub nsw i32 %.0458982, %763
  %799 = load i32, ptr %758, align 4, !tbaa !47
  %800 = add i32 %799, %.0.lcssa.i761
  store i32 %800, ptr %758, align 4, !tbaa !47
  %801 = trunc nuw nsw i32 %763 to i8
  %802 = add i8 %761, %801
  store i8 %802, ptr %177, align 8, !tbaa !166
  %803 = trunc i32 %.0.lcssa.i761 to i16
  %804 = add i8 %760, 1
  store i8 %804, ptr %398, align 8, !tbaa !281
  %805 = zext i8 %760 to i64
  %806 = getelementptr inbounds nuw [2 x i8], ptr %743, i64 %805
  store i16 %803, ptr %806, align 2, !tbaa !71
  %807 = icmp sgt i32 %798, 0
  br i1 %807, label %759, label %.loopexit895, !llvm.loop !290

808:                                              ; preds = %750, %get_bits.exit719
  %809 = and i32 %.0466, 255
  %810 = sub nsw i32 %.0.i614851, %809
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %.lr.ph990, label %.loopexit895

.lr.ph990:                                        ; preds = %808, %get_bits.exit783
  %.1459988 = phi i32 [ %860, %get_bits.exit783 ], [ %810, %808 ]
  %.4464987 = phi i8 [ %.5465, %get_bits.exit783 ], [ %.0460, %808 ]
  br i1 %.not553, label %821, label %812

812:                                              ; preds = %.lr.ph990
  %.not554 = icmp eq i32 %.1459988, 1
  %813 = zext nneg i8 %.4464987 to i32
  %814 = select i1 %.not554, i32 1, i32 %813
  %815 = sub i8 3, %.4464987
  %816 = load i8, ptr %384, align 1, !tbaa !278
  %817 = zext nneg i32 %814 to i64
  %818 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !44
  %820 = add i8 %819, %816
  br label %829

821:                                              ; preds = %.lr.ph990
  %822 = load i8, ptr %419, align 4, !tbaa !162
  %823 = and i8 %822, 4
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %826, i32 noundef 24, ptr noundef nonnull @.str.91) #11
  br label %827

827:                                              ; preds = %825, %821
  %828 = load i8, ptr %384, align 1, !tbaa !278
  br label %829

829:                                              ; preds = %827, %812
  %.7481 = phi i8 [ %820, %812 ], [ %828, %827 ]
  %.4470 = phi i32 [ %814, %812 ], [ 1, %827 ]
  %.5465 = phi i8 [ %815, %812 ], [ %.4464987, %827 ]
  %.not17.i768 = icmp eq i8 %.7481, 0
  br i1 %.not17.i768, label %get_bits.exit783, label %.lr.ph.i769

.lr.ph.i769:                                      ; preds = %829
  %830 = zext i8 %.7481 to i32
  %831 = load ptr, ptr %111, align 8, !tbaa !41
  %832 = ptrtoint ptr %831 to i64
  %.promoted.i770 = load i32, ptr %109, align 8, !tbaa !123
  %.promoted16.i771 = load ptr, ptr %110, align 8, !tbaa !43
  br label %833

833:                                              ; preds = %bytestream2_peek_byte.exit.i774, %.lr.ph.i769
  %834 = phi ptr [ %.promoted16.i771, %.lr.ph.i769 ], [ %846, %bytestream2_peek_byte.exit.i774 ]
  %835 = phi i32 [ %.promoted.i770, %.lr.ph.i769 ], [ %848, %bytestream2_peek_byte.exit.i774 ]
  %.in.i772 = phi i32 [ %830, %.lr.ph.i769 ], [ %836, %bytestream2_peek_byte.exit.i774 ]
  %.015.i773 = phi i32 [ 0, %.lr.ph.i769 ], [ %857, %bytestream2_peek_byte.exit.i774 ]
  %836 = add nsw i32 %.in.i772, -1
  %837 = shl i32 %.015.i773, 1
  %838 = icmp eq i32 %835, 0
  br i1 %838, label %839, label %845

839:                                              ; preds = %833
  %840 = ptrtoint ptr %834 to i64
  %841 = sub i64 %832, %840
  %842 = icmp slt i64 %841, 1
  br i1 %842, label %bytestream2_get_byte.exit.thread.i782, label %bytestream2_get_byte.exit.i778

bytestream2_get_byte.exit.thread.i782:            ; preds = %839
  store ptr %831, ptr %110, align 8, !tbaa !39
  br label %845

bytestream2_get_byte.exit.i778:                   ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %834, i64 1
  store ptr %843, ptr %110, align 8, !tbaa !43
  %844 = load i8, ptr %834, align 1, !tbaa !44
  %.fr.i779 = freeze i8 %844
  %.not.i780 = icmp eq i8 %.fr.i779, -1
  %spec.select.i781 = select i1 %.not.i780, i32 7, i32 8
  br label %845

845:                                              ; preds = %bytestream2_get_byte.exit.i778, %bytestream2_get_byte.exit.thread.i782, %833
  %846 = phi ptr [ %834, %833 ], [ %831, %bytestream2_get_byte.exit.thread.i782 ], [ %843, %bytestream2_get_byte.exit.i778 ]
  %847 = phi i32 [ %835, %833 ], [ 8, %bytestream2_get_byte.exit.thread.i782 ], [ %spec.select.i781, %bytestream2_get_byte.exit.i778 ]
  %848 = add nsw i32 %847, -1
  store i32 %848, ptr %109, align 8, !tbaa !123
  %849 = ptrtoint ptr %846 to i64
  %850 = sub i64 %832, %849
  %851 = icmp slt i64 %850, 1
  br i1 %851, label %bytestream2_peek_byte.exit.i774, label %852

852:                                              ; preds = %845
  %853 = load i8, ptr %846, align 1, !tbaa !44
  %854 = zext i8 %853 to i32
  br label %bytestream2_peek_byte.exit.i774

bytestream2_peek_byte.exit.i774:                  ; preds = %852, %845
  %.0.i11.i775 = phi i32 [ %854, %852 ], [ 0, %845 ]
  %855 = lshr i32 %.0.i11.i775, %848
  %856 = and i32 %855, 1
  %857 = or disjoint i32 %856, %837
  %858 = icmp samesign ugt i32 %.in.i772, 1
  br i1 %858, label %833, label %get_bits.exit783.loopexit, !llvm.loop !279

get_bits.exit783.loopexit:                        ; preds = %bytestream2_peek_byte.exit.i774
  %859 = trunc i32 %857 to i16
  br label %get_bits.exit783

get_bits.exit783:                                 ; preds = %get_bits.exit783.loopexit, %829
  %.0.lcssa.i777 = phi i16 [ 0, %829 ], [ %859, %get_bits.exit783.loopexit ]
  %860 = sub nsw i32 %.1459988, %.4470
  %861 = load i8, ptr %177, align 8, !tbaa !166
  %862 = trunc nuw nsw i32 %.4470 to i8
  %863 = add i8 %861, %862
  store i8 %863, ptr %177, align 8, !tbaa !166
  %864 = load ptr, ptr %400, align 8, !tbaa !283
  %865 = load i8, ptr %398, align 8, !tbaa !281
  %866 = add i8 %865, 1
  store i8 %866, ptr %398, align 8, !tbaa !281
  %867 = zext i8 %865 to i64
  %868 = getelementptr inbounds nuw [2 x i8], ptr %864, i64 %867
  store i16 %.0.lcssa.i777, ptr %868, align 2, !tbaa !71
  %869 = icmp sgt i32 %860, 0
  br i1 %869, label %.lr.ph990, label %.loopexit895, !llvm.loop !291

.loopexit895:                                     ; preds = %get_bits.exit767, %get_bits.exit783, %753, %808
  %870 = phi ptr [ %864, %get_bits.exit783 ], [ %743, %808 ], [ %743, %753 ], [ %743, %get_bits.exit767 ]
  %871 = phi i8 [ %866, %get_bits.exit783 ], [ %745, %808 ], [ %745, %753 ], [ %804, %get_bits.exit767 ]
  %.not1016 = icmp eq i8 %871, 0
  br i1 %.not1016, label %.thread846, label %.lr.ph994

.lr.ph994:                                        ; preds = %.loopexit895
  %wide.trip.count = zext i8 %871 to i64
  br label %876

._crit_edge995:                                   ; preds = %876
  %872 = zext nneg i32 %..0453 to i64
  %873 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %874 = load i64, ptr %873, align 8, !tbaa !292
  %875 = icmp ult i64 %874, %872
  br i1 %875, label %880, label %886

876:                                              ; preds = %.lr.ph994, %876
  %indvars.iv = phi i64 [ 0, %.lr.ph994 ], [ %indvars.iv.next, %876 ]
  %.0453991 = phi i32 [ 0, %.lr.ph994 ], [ %..0453, %876 ]
  %877 = getelementptr inbounds nuw [2 x i8], ptr %870, i64 %indvars.iv
  %878 = load i16, ptr %877, align 2, !tbaa !71
  %879 = zext i16 %878 to i32
  %..0453 = tail call i32 @llvm.umax.i32(i32 %.0453991, i32 %879)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1072.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1072.not, label %._crit_edge995, label %876, !llvm.loop !293

880:                                              ; preds = %._crit_edge995
  %881 = shl nuw nsw i64 %874, 1
  %. = tail call i64 @llvm.umax.i64(i64 %881, i64 %872)
  %882 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !169
  %884 = tail call ptr @av_realloc(ptr noundef %883, i64 noundef %.) #11
  %.not555 = icmp eq ptr %884, null
  br i1 %.not555, label %._crit_edge1098, label %885

._crit_edge1098:                                  ; preds = %880
  %.pre1099 = load i64, ptr %873, align 8, !tbaa !292
  br label %886

885:                                              ; preds = %880
  store ptr %884, ptr %882, align 8, !tbaa !169
  store i64 %., ptr %873, align 8, !tbaa !292
  br label %.thread846

886:                                              ; preds = %._crit_edge1098, %._crit_edge995
  %887 = phi i64 [ %.pre1099, %._crit_edge1098 ], [ %874, %._crit_edge995 ]
  %888 = icmp ult i64 %887, %872
  br i1 %888, label %889, label %.thread846

889:                                              ; preds = %886
  %890 = load ptr, ptr %147, align 8, !tbaa !35
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %890, ptr noundef nonnull @.str.92, i64 noundef %887) #11
  br label %.loopexit909

.thread846:                                       ; preds = %.loopexit895, %885, %191, %886, %bytestream2_peek_byte.exit.i603
  %indvars.iv.next1074 = add nuw nsw i64 %indvars.iv1073, 1
  %exitcond1077.not = icmp eq i64 %indvars.iv.next1074, %wide.trip.count1076
  br i1 %exitcond1077.not, label %.loopexit908.loopexit, label %175, !llvm.loop !294

.loopexit908.loopexit:                            ; preds = %.thread846
  %.pre1100 = load i8, ptr %4, align 8, !tbaa !145
  br label %.loopexit908

.loopexit908:                                     ; preds = %.loopexit908.loopexit, %165, %148, %159
  %891 = phi i8 [ %.pre1100, %.loopexit908.loopexit ], [ %149, %165 ], [ %149, %148 ], [ %149, %159 ]
  %indvars.iv.next1079 = add nuw nsw i64 %indvars.iv1078, 1
  %892 = zext i8 %891 to i64
  %893 = icmp samesign ult i64 %indvars.iv.next1079, %892
  br i1 %893, label %148, label %._crit_edge1002.loopexit, !llvm.loop !295

._crit_edge1002.loopexit:                         ; preds = %.loopexit908
  %.pre1101 = load ptr, ptr %111, align 8, !tbaa !41
  %.pre1102 = load ptr, ptr %110, align 8, !tbaa !39
  %.pre1105 = ptrtoint ptr %.pre1101 to i64
  %.pre1106 = ptrtoint ptr %.pre1102 to i64
  %.pre1108 = sub i64 %.pre1105, %.pre1106
  %894 = icmp slt i64 %.pre1108, 1
  br label %._crit_edge1002

._crit_edge1002:                                  ; preds = %._crit_edge1002.loopexit, %.preheader910
  %.pre-phi1109 = phi i1 [ %894, %._crit_edge1002.loopexit ], [ false, %.preheader910 ]
  %.pre-phi = phi i64 [ %.pre1105, %._crit_edge1002.loopexit ], [ %113, %.preheader910 ]
  %895 = phi ptr [ %.pre1102, %._crit_edge1002.loopexit ], [ %122, %.preheader910 ]
  %896 = phi ptr [ %.pre1101, %._crit_edge1002.loopexit ], [ %112, %.preheader910 ]
  br i1 %.pre-phi1109, label %.sink.split.i786, label %bytestream2_get_byte.exit.i784

bytestream2_get_byte.exit.i784:                   ; preds = %._crit_edge1002
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 1
  store ptr %897, ptr %110, align 8, !tbaa !43
  %898 = load i8, ptr %895, align 1, !tbaa !44
  %899 = icmp eq i8 %898, -1
  br i1 %899, label %900, label %jpeg2000_flush.exit788

900:                                              ; preds = %bytestream2_get_byte.exit.i784
  %901 = ptrtoint ptr %897 to i64
  %902 = sub i64 %.pre-phi, %901
  %..i.i785 = tail call i64 @llvm.smin.i64(i64 %902, i64 1)
  %903 = getelementptr inbounds i8, ptr %897, i64 %..i.i785
  br label %.sink.split.i786

.sink.split.i786:                                 ; preds = %900, %._crit_edge1002
  %.sink.i787 = phi ptr [ %903, %900 ], [ %896, %._crit_edge1002 ]
  store ptr %.sink.i787, ptr %110, align 8, !tbaa !39
  br label %jpeg2000_flush.exit788

jpeg2000_flush.exit788:                           ; preds = %bytestream2_get_byte.exit.i784, %.sink.split.i786
  %904 = phi ptr [ %897, %bytestream2_get_byte.exit.i784 ], [ %.sink.i787, %.sink.split.i786 ]
  store i32 8, ptr %109, align 8, !tbaa !123
  %905 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %906 = load i8, ptr %905, align 1, !tbaa !78
  %907 = and i8 %906, 4
  %.not521 = icmp eq i8 %907, 0
  br i1 %.not521, label %926, label %908

908:                                              ; preds = %jpeg2000_flush.exit788
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %.pre-phi, %909
  %911 = icmp slt i64 %910, 2
  br i1 %911, label %.thread868, label %bytestream2_peek_be16.exit560

.thread868:                                       ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !35
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be16.exit560:                    ; preds = %908
  %914 = load i16, ptr %904, align 1, !tbaa !44
  %915 = icmp eq i16 %914, -27905
  br i1 %915, label %916, label %918

916:                                              ; preds = %bytestream2_peek_be16.exit560
  %917 = getelementptr inbounds nuw i8, ptr %904, i64 2
  store ptr %917, ptr %110, align 8, !tbaa !39
  br label %926

918:                                              ; preds = %bytestream2_peek_be16.exit560
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %920 = load ptr, ptr %919, align 8, !tbaa !35
  %921 = icmp samesign ult i64 %910, 4
  br i1 %921, label %bytestream2_peek_be32.exit, label %922

922:                                              ; preds = %918
  %923 = load i32, ptr %904, align 1, !tbaa !44
  %924 = tail call i32 @llvm.bswap.i32(i32 %923)
  br label %bytestream2_peek_be32.exit

bytestream2_peek_be32.exit:                       ; preds = %.thread868, %918, %922
  %925 = phi ptr [ %920, %922 ], [ %920, %918 ], [ %913, %.thread868 ]
  %.0.i587 = phi i32 [ %924, %922 ], [ 0, %918 ], [ 0, %.thread868 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %925, i32 noundef 16, ptr noundef nonnull @.str.93, i32 noundef %.0.i587) #11
  br label %926

926:                                              ; preds = %916, %bytestream2_peek_be32.exit, %jpeg2000_flush.exit788
  %927 = load i8, ptr %21, align 4, !tbaa !61
  %.not522 = icmp eq i8 %927, 0
  br i1 %.not522, label %980, label %928

928:                                              ; preds = %926
  %929 = load i32, ptr %2, align 4, !tbaa !47
  %930 = sext i32 %929 to i64
  %931 = getelementptr [64 x i8], ptr %1, i64 %930
  %932 = getelementptr i8, ptr %931, i64 1912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %932, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !271
  %933 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %934 = load i32, ptr %2, align 4, !tbaa !47
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [64 x i8], ptr %933, i64 %935
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %937, i64 24, i1 false), !tbaa.struct !271
  %938 = load ptr, ptr %111, align 8, !tbaa !41
  %939 = load ptr, ptr %110, align 8, !tbaa !39
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = and i64 %942, 4294967295
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %945, label %._crit_edge.i789

945:                                              ; preds = %928
  %946 = load i32, ptr %109, align 8, !tbaa !123
  %.not.i796 = icmp eq i32 %946, 8
  br i1 %.not.i796, label %.lr.ph.i797, label %._crit_edge.i789

.lr.ph.i797:                                      ; preds = %945
  %947 = load i32, ptr %2, align 4, !tbaa !47
  %948 = icmp ult i32 %947, 31
  br i1 %948, label %.lr.ph.split.i798.preheader, label %._crit_edge.i789

.lr.ph.splitthread-pre-split.i800:                ; preds = %962
  %.pr.i801 = load i32, ptr %2, align 4, !tbaa !47
  %949 = icmp ult i32 %.pr.i801, 31
  br i1 %949, label %.lr.ph.split.i798.preheader, label %._crit_edge.i789

.lr.ph.split.i798.preheader:                      ; preds = %.lr.ph.i797, %.lr.ph.splitthread-pre-split.i800
  %950 = phi i32 [ %.pr.i801, %.lr.ph.splitthread-pre-split.i800 ], [ %947, %.lr.ph.i797 ]
  %951 = add nuw nsw i32 %950, 1
  store i32 %951, ptr %2, align 4, !tbaa !47
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw [64 x i8], ptr %933, i64 %952
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %954, i64 24, i1 false), !tbaa.struct !271
  %955 = load ptr, ptr %111, align 8, !tbaa !41
  %956 = load ptr, ptr %110, align 8, !tbaa !39
  %957 = ptrtoint ptr %955 to i64
  %958 = ptrtoint ptr %956 to i64
  %959 = sub i64 %957, %958
  %960 = and i64 %959, 4294967295
  %961 = icmp eq i64 %960, 0
  br i1 %961, label %962, label %._crit_edge.i789

962:                                              ; preds = %.lr.ph.split.i798.preheader
  %963 = load i32, ptr %109, align 8, !tbaa !123
  %.not28.i799 = icmp eq i32 %963, 8
  br i1 %.not28.i799, label %.lr.ph.splitthread-pre-split.i800, label %._crit_edge.i789, !llvm.loop !272

._crit_edge.i789:                                 ; preds = %962, %.lr.ph.split.i798.preheader, %.lr.ph.splitthread-pre-split.i800, %.lr.ph.i797, %945, %928
  %964 = phi ptr [ %939, %928 ], [ %939, %.lr.ph.i797 ], [ %939, %945 ], [ %956, %.lr.ph.splitthread-pre-split.i800 ], [ %956, %.lr.ph.split.i798.preheader ], [ %956, %962 ]
  %965 = phi ptr [ %938, %928 ], [ %938, %.lr.ph.i797 ], [ %938, %945 ], [ %955, %.lr.ph.splitthread-pre-split.i800 ], [ %955, %.lr.ph.split.i798.preheader ], [ %955, %962 ]
  %966 = load i8, ptr %905, align 1, !tbaa !78
  %967 = and i8 %966, 2
  %.not16.i790 = icmp eq i8 %967, 0
  br i1 %.not16.i790, label %select_stream.exit802, label %968

968:                                              ; preds = %._crit_edge.i789
  %969 = ptrtoint ptr %965 to i64
  %970 = ptrtoint ptr %964 to i64
  %971 = sub i64 %969, %970
  %972 = icmp slt i64 %971, 4
  br i1 %972, label %bytestream2_peek_be32.exit18.i792, label %bytestream2_peek_be32.exit.i791

bytestream2_peek_be32.exit.i791:                  ; preds = %968
  %973 = load i32, ptr %964, align 1, !tbaa !44
  %974 = icmp eq i32 %973, 67146239
  br i1 %974, label %975, label %977

975:                                              ; preds = %bytestream2_peek_be32.exit.i791
  %..i.i795 = tail call i64 @llvm.umin.i64(i64 %971, i64 6)
  %976 = getelementptr inbounds nuw i8, ptr %964, i64 %..i.i795
  store ptr %976, ptr %110, align 8, !tbaa !39
  br label %select_stream.exit802

977:                                              ; preds = %bytestream2_peek_be32.exit.i791
  %978 = tail call i32 @llvm.bswap.i32(i32 %973)
  br label %bytestream2_peek_be32.exit18.i792

bytestream2_peek_be32.exit18.i792:                ; preds = %977, %968
  %.0.i17.i793 = phi i32 [ %978, %977 ], [ 0, %968 ]
  %.in.i794 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %979 = load ptr, ptr %.in.i794, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %979, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i17.i793) #11
  br label %select_stream.exit802

980:                                              ; preds = %926
  %981 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %982 = load i8, ptr %981, align 8, !tbaa !62
  %.not523 = icmp eq i8 %982, 0
  br i1 %.not523, label %select_stream.exit802, label %983

983:                                              ; preds = %980
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %984, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !271
  %985 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %986 = load i32, ptr %2, align 4, !tbaa !47
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [64 x i8], ptr %985, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %989, i64 24, i1 false), !tbaa.struct !271
  %990 = load ptr, ptr %111, align 8, !tbaa !41
  %991 = load ptr, ptr %110, align 8, !tbaa !39
  %992 = ptrtoint ptr %990 to i64
  %993 = ptrtoint ptr %991 to i64
  %994 = sub i64 %992, %993
  %995 = and i64 %994, 4294967295
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %997, label %._crit_edge.i803

997:                                              ; preds = %983
  %998 = load i32, ptr %109, align 8, !tbaa !123
  %.not.i810 = icmp eq i32 %998, 8
  br i1 %.not.i810, label %.lr.ph.i811, label %._crit_edge.i803

.lr.ph.i811:                                      ; preds = %997
  %999 = load i32, ptr %2, align 4, !tbaa !47
  %1000 = icmp ult i32 %999, 31
  br i1 %1000, label %.lr.ph.split.i812.preheader, label %._crit_edge.i803

.lr.ph.splitthread-pre-split.i814:                ; preds = %1014
  %.pr.i815 = load i32, ptr %2, align 4, !tbaa !47
  %1001 = icmp ult i32 %.pr.i815, 31
  br i1 %1001, label %.lr.ph.split.i812.preheader, label %._crit_edge.i803

.lr.ph.split.i812.preheader:                      ; preds = %.lr.ph.i811, %.lr.ph.splitthread-pre-split.i814
  %1002 = phi i32 [ %.pr.i815, %.lr.ph.splitthread-pre-split.i814 ], [ %999, %.lr.ph.i811 ]
  %1003 = add nuw nsw i32 %1002, 1
  store i32 %1003, ptr %2, align 4, !tbaa !47
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [64 x i8], ptr %985, i64 %1004
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %1006, i64 24, i1 false), !tbaa.struct !271
  %1007 = load ptr, ptr %111, align 8, !tbaa !41
  %1008 = load ptr, ptr %110, align 8, !tbaa !39
  %1009 = ptrtoint ptr %1007 to i64
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = sub i64 %1009, %1010
  %1012 = and i64 %1011, 4294967295
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1014, label %._crit_edge.i803

1014:                                             ; preds = %.lr.ph.split.i812.preheader
  %1015 = load i32, ptr %109, align 8, !tbaa !123
  %.not28.i813 = icmp eq i32 %1015, 8
  br i1 %.not28.i813, label %.lr.ph.splitthread-pre-split.i814, label %._crit_edge.i803, !llvm.loop !272

._crit_edge.i803:                                 ; preds = %1014, %.lr.ph.split.i812.preheader, %.lr.ph.splitthread-pre-split.i814, %.lr.ph.i811, %997, %983
  %1016 = phi ptr [ %991, %983 ], [ %991, %.lr.ph.i811 ], [ %991, %997 ], [ %1008, %.lr.ph.splitthread-pre-split.i814 ], [ %1008, %.lr.ph.split.i812.preheader ], [ %1008, %1014 ]
  %1017 = phi ptr [ %990, %983 ], [ %990, %.lr.ph.i811 ], [ %990, %997 ], [ %1007, %.lr.ph.splitthread-pre-split.i814 ], [ %1007, %.lr.ph.split.i812.preheader ], [ %1007, %1014 ]
  %1018 = load i8, ptr %905, align 1, !tbaa !78
  %1019 = and i8 %1018, 2
  %.not16.i804 = icmp eq i8 %1019, 0
  br i1 %.not16.i804, label %select_stream.exit802, label %1020

1020:                                             ; preds = %._crit_edge.i803
  %1021 = ptrtoint ptr %1017 to i64
  %1022 = ptrtoint ptr %1016 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = icmp slt i64 %1023, 4
  br i1 %1024, label %bytestream2_peek_be32.exit18.i806, label %bytestream2_peek_be32.exit.i805

bytestream2_peek_be32.exit.i805:                  ; preds = %1020
  %1025 = load i32, ptr %1016, align 1, !tbaa !44
  %1026 = icmp eq i32 %1025, 67146239
  br i1 %1026, label %1027, label %1029

1027:                                             ; preds = %bytestream2_peek_be32.exit.i805
  %..i.i809 = tail call i64 @llvm.umin.i64(i64 %1023, i64 6)
  %1028 = getelementptr inbounds nuw i8, ptr %1016, i64 %..i.i809
  store ptr %1028, ptr %110, align 8, !tbaa !39
  br label %select_stream.exit802

1029:                                             ; preds = %bytestream2_peek_be32.exit.i805
  %1030 = tail call i32 @llvm.bswap.i32(i32 %1025)
  br label %bytestream2_peek_be32.exit18.i806

bytestream2_peek_be32.exit18.i806:                ; preds = %1029, %1020
  %.0.i17.i807 = phi i32 [ %1030, %1029 ], [ 0, %1020 ]
  %.in.i808 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1031 = load ptr, ptr %.in.i808, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1031, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i17.i807) #11
  br label %select_stream.exit802

select_stream.exit802:                            ; preds = %bytestream2_peek_be32.exit18.i806, %1027, %._crit_edge.i803, %bytestream2_peek_be32.exit18.i792, %975, %._crit_edge.i789, %980
  %1032 = load i8, ptr %4, align 8, !tbaa !145
  %.not1017 = icmp eq i8 %1032, 0
  br i1 %.not1017, label %._crit_edge1013, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %select_stream.exit802, %._crit_edge1010
  %1033 = phi i8 [ %1138, %._crit_edge1010 ], [ %1032, %select_stream.exit802 ]
  %indvars.iv1089 = phi i64 [ %indvars.iv.next1090, %._crit_edge1010 ], [ 0, %select_stream.exit802 ]
  %1034 = load ptr, ptr %10, align 8, !tbaa !148
  %1035 = getelementptr inbounds nuw [40 x i8], ptr %1034, i64 %indvars.iv1089
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 32
  %1037 = load ptr, ptr %1036, align 8, !tbaa !153
  %1038 = getelementptr inbounds [56 x i8], ptr %1037, i64 %14
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1040 = load i32, ptr %1039, align 4, !tbaa !160
  %1041 = load i32, ptr %1038, align 8, !tbaa !156
  %1042 = mul nsw i32 %1041, %1040
  %1043 = icmp sgt i32 %1042, 0
  br i1 %1043, label %.lr.ph1009, label %._crit_edge1010

.lr.ph1009:                                       ; preds = %.lr.ph1012
  %1044 = getelementptr inbounds nuw i8, ptr %1038, i64 24
  %wide.trip.count1087 = zext nneg i32 %1042 to i64
  br label %1045

1045:                                             ; preds = %.lr.ph1009, %1135
  %indvars.iv1084 = phi i64 [ 0, %.lr.ph1009 ], [ %indvars.iv.next1085, %1135 ]
  %1046 = load ptr, ptr %1044, align 8, !tbaa !161
  %1047 = getelementptr inbounds nuw [104 x i8], ptr %1046, i64 %indvars.iv1084
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 44
  %1049 = load i32, ptr %1048, align 4, !tbaa !282
  %.not524 = icmp eq i32 %1049, 0
  br i1 %.not524, label %1050, label %1053

1050:                                             ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1052 = load ptr, ptr %1051, align 8, !tbaa !283
  %.not525 = icmp eq ptr %1052, null
  br i1 %.not525, label %1135, label %1053

1053:                                             ; preds = %1050, %1045
  %1054 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1055 = load i8, ptr %1054, align 8, !tbaa !281
  %.not1018 = icmp eq i8 %1055, 0
  br i1 %.not1018, label %._crit_edge1006, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %1053
  %1056 = getelementptr inbounds nuw i8, ptr %1047, i64 32
  %1057 = getelementptr inbounds nuw i8, ptr %1047, i64 4
  %1058 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1059 = getelementptr inbounds nuw i8, ptr %1047, i64 24
  %1060 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1061 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  br label %1062

1062:                                             ; preds = %.lr.ph1005, %1130
  %indvars.iv1081 = phi i64 [ 0, %.lr.ph1005 ], [ %indvars.iv.next1082, %1130 ]
  %1063 = load i64, ptr %1056, align 8, !tbaa !292
  %1064 = load i16, ptr %1057, align 4, !tbaa !168
  %1065 = zext i16 %1064 to i64
  %1066 = load ptr, ptr %1058, align 8, !tbaa !283
  %1067 = getelementptr inbounds nuw [2 x i8], ptr %1066, i64 %indvars.iv1081
  %1068 = load i16, ptr %1067, align 2, !tbaa !71
  %1069 = zext i16 %1068 to i64
  %1070 = add nuw nsw i64 %1065, 4
  %1071 = add nuw nsw i64 %1070, %1069
  %1072 = icmp ult i64 %1063, %1071
  br i1 %1072, label %1073, label %1078

1073:                                             ; preds = %1062
  %1074 = shl nuw nsw i64 %1063, 1
  %.558 = tail call i64 @llvm.umax.i64(i64 %1074, i64 %1071)
  %1075 = load ptr, ptr %1059, align 8, !tbaa !169
  %1076 = tail call ptr @av_realloc(ptr noundef %1075, i64 noundef %.558) #11
  %.not526 = icmp eq ptr %1076, null
  br i1 %.not526, label %1078, label %1077

1077:                                             ; preds = %1073
  store ptr %1076, ptr %1059, align 8, !tbaa !169
  store i64 %.558, ptr %1056, align 8, !tbaa !292
  br label %1078

1078:                                             ; preds = %1073, %1077, %1062
  %1079 = load ptr, ptr %111, align 8, !tbaa !41
  %1080 = load ptr, ptr %110, align 8, !tbaa !39
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = ptrtoint ptr %1080 to i64
  %1083 = sub i64 %1081, %1082
  %1084 = trunc i64 %1083 to i32
  %1085 = load ptr, ptr %1058, align 8, !tbaa !283
  %1086 = getelementptr inbounds nuw [2 x i8], ptr %1085, i64 %indvars.iv1081
  %1087 = load i16, ptr %1086, align 2, !tbaa !71
  %1088 = zext i16 %1087 to i32
  %1089 = icmp slt i32 %1084, %1088
  %.pre1103 = load i16, ptr %1057, align 4, !tbaa !168
  br i1 %1089, label %._crit_edge1112, label %1090

._crit_edge1112:                                  ; preds = %1078
  %.pre1113 = zext i16 %.pre1103 to i32
  br label %split

1090:                                             ; preds = %1078
  %1091 = load i64, ptr %1056, align 8, !tbaa !292
  %1092 = zext i16 %.pre1103 to i32
  %1093 = add nuw nsw i32 %1088, 4
  %1094 = add nuw nsw i32 %1093, %1092
  %1095 = zext nneg i32 %1094 to i64
  %1096 = icmp ult i64 %1091, %1095
  br i1 %1096, label %split, label %1097

1097:                                             ; preds = %1090
  %1098 = load ptr, ptr %1059, align 8, !tbaa !169
  %1099 = zext i16 %.pre1103 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 %1099
  %1101 = zext i16 %1087 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1100, ptr align 1 %1080, i64 %1101, i1 false)
  %1102 = load ptr, ptr %110, align 8, !tbaa !39
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 %1101
  store ptr %1103, ptr %110, align 8, !tbaa !39
  %1104 = load ptr, ptr %1058, align 8, !tbaa !283
  %1105 = getelementptr inbounds nuw [2 x i8], ptr %1104, i64 %indvars.iv1081
  %1106 = load i16, ptr %1105, align 2, !tbaa !71
  %1107 = load i16, ptr %1057, align 4, !tbaa !168
  %1108 = add i16 %1107, %1106
  store i16 %1108, ptr %1057, align 4, !tbaa !168
  store i16 0, ptr %1105, align 2, !tbaa !71
  %1109 = load i32, ptr %1048, align 4, !tbaa !282
  %.not527 = icmp eq i32 %1109, 0
  br i1 %.not527, label %1130, label %1110

1110:                                             ; preds = %1097
  %1111 = add nsw i32 %1109, -1
  store i32 %1111, ptr %1048, align 4, !tbaa !282
  %1112 = load i32, ptr %1060, align 8, !tbaa !180
  %1113 = add nsw i32 %1112, 1
  store i32 %1113, ptr %1060, align 8, !tbaa !180
  %1114 = load ptr, ptr %1059, align 8, !tbaa !169
  %1115 = load i16, ptr %1057, align 4, !tbaa !168
  %1116 = add i16 %1115, 1
  store i16 %1116, ptr %1057, align 4, !tbaa !168
  %1117 = zext i16 %1115 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1114, i64 %1117
  store i8 -1, ptr %1118, align 1, !tbaa !44
  %1119 = load ptr, ptr %1059, align 8, !tbaa !169
  %1120 = load i16, ptr %1057, align 4, !tbaa !168
  %1121 = add i16 %1120, 1
  store i16 %1121, ptr %1057, align 4, !tbaa !168
  %1122 = zext i16 %1120 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 %1122
  store i8 -1, ptr %1123, align 1, !tbaa !44
  %1124 = load i16, ptr %1057, align 4, !tbaa !168
  %1125 = zext i16 %1124 to i32
  %1126 = load ptr, ptr %1061, align 8, !tbaa !181
  %1127 = load i32, ptr %1060, align 8, !tbaa !180
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [4 x i8], ptr %1126, i64 %1128
  store i32 %1125, ptr %1129, align 4, !tbaa !47
  br label %1130

1130:                                             ; preds = %1097, %1110
  %indvars.iv.next1082 = add nuw nsw i64 %indvars.iv1081, 1
  %1131 = load i8, ptr %1054, align 8, !tbaa !281
  %1132 = zext i8 %1131 to i64
  %1133 = icmp samesign ult i64 %indvars.iv.next1082, %1132
  br i1 %1133, label %1062, label %._crit_edge1006, !llvm.loop !296

._crit_edge1006:                                  ; preds = %1130, %1053
  %1134 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  tail call void @av_freep(ptr noundef nonnull %1134) #11
  store i8 0, ptr %1054, align 8, !tbaa !281
  br label %1135

1135:                                             ; preds = %._crit_edge1006, %1050
  %indvars.iv.next1085 = add nuw nsw i64 %indvars.iv1084, 1
  %exitcond1088.not = icmp eq i64 %indvars.iv.next1085, %wide.trip.count1087
  br i1 %exitcond1088.not, label %._crit_edge1010.loopexit, label %1045, !llvm.loop !297

split:                                            ; preds = %1090, %._crit_edge1112
  %.pre-phi1114 = phi i32 [ %.pre1113, %._crit_edge1112 ], [ %1092, %1090 ]
  %1136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1137, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %.pre-phi1114, i32 noundef %1088, i32 noundef %1084) #11
  br label %.loopexit909

._crit_edge1010.loopexit:                         ; preds = %1135
  %.pre1104 = load i8, ptr %4, align 8, !tbaa !145
  br label %._crit_edge1010

._crit_edge1010:                                  ; preds = %._crit_edge1010.loopexit, %.lr.ph1012
  %1138 = phi i8 [ %.pre1104, %._crit_edge1010.loopexit ], [ %1033, %.lr.ph1012 ]
  %indvars.iv.next1090 = add nuw nsw i64 %indvars.iv1089, 1
  %1139 = zext i8 %1138 to i64
  %1140 = icmp samesign ult i64 %indvars.iv.next1090, %1139
  br i1 %1140, label %.lr.ph1012, label %._crit_edge1013, !llvm.loop !298

._crit_edge1013:                                  ; preds = %._crit_edge1010, %select_stream.exit802
  %1141 = load i32, ptr %2, align 4, !tbaa !47
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr [64 x i8], ptr %1, i64 %1142
  %1144 = getelementptr i8, ptr %1143, i64 1936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1144, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !271
  br label %.loopexit909

1145:                                             ; preds = %jpeg2000_flush.exit
  %1146 = ptrtoint ptr %139 to i64
  %1147 = sub i64 %113, %1146
  %1148 = icmp slt i64 %1147, 2
  br i1 %1148, label %.thread880, label %bytestream2_peek_be16.exit

.thread880:                                       ; preds = %1145
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1150 = load ptr, ptr %1149, align 8, !tbaa !35
  br label %bytestream2_peek_be32.exit589

bytestream2_peek_be16.exit:                       ; preds = %1145
  %1151 = load i16, ptr %139, align 1, !tbaa !44
  %1152 = icmp eq i16 %1151, -27905
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %bytestream2_peek_be16.exit
  %1154 = getelementptr inbounds nuw i8, ptr %139, i64 2
  store ptr %1154, ptr %110, align 8, !tbaa !39
  br label %1163

1155:                                             ; preds = %bytestream2_peek_be16.exit
  %1156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1157 = load ptr, ptr %1156, align 8, !tbaa !35
  %1158 = icmp samesign ult i64 %1147, 4
  br i1 %1158, label %bytestream2_peek_be32.exit589, label %1159

1159:                                             ; preds = %1155
  %1160 = load i32, ptr %139, align 1, !tbaa !44
  %1161 = tail call i32 @llvm.bswap.i32(i32 %1160)
  br label %bytestream2_peek_be32.exit589

bytestream2_peek_be32.exit589:                    ; preds = %.thread880, %1155, %1159
  %1162 = phi ptr [ %1157, %1159 ], [ %1157, %1155 ], [ %1150, %.thread880 ]
  %.0.i588 = phi i32 [ %1161, %1159 ], [ 0, %1155 ], [ 0, %.thread880 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1162, i32 noundef 16, ptr noundef nonnull @.str.93, i32 noundef %.0.i588) #11
  br label %1163

1163:                                             ; preds = %1153, %bytestream2_peek_be32.exit589, %jpeg2000_flush.exit
  %1164 = load i8, ptr %21, align 4, !tbaa !61
  %.not519 = icmp eq i8 %1164, 0
  br i1 %.not519, label %1217, label %1165

1165:                                             ; preds = %1163
  %1166 = load i32, ptr %2, align 4, !tbaa !47
  %1167 = sext i32 %1166 to i64
  %1168 = getelementptr [64 x i8], ptr %1, i64 %1167
  %1169 = getelementptr i8, ptr %1168, i64 1912
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1169, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !271
  %1170 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %1171 = load i32, ptr %2, align 4, !tbaa !47
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [64 x i8], ptr %1170, i64 %1172
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %1174, i64 24, i1 false), !tbaa.struct !271
  %1175 = load ptr, ptr %111, align 8, !tbaa !41
  %1176 = load ptr, ptr %110, align 8, !tbaa !39
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = and i64 %1179, 4294967295
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %1182, label %._crit_edge.i817

1182:                                             ; preds = %1165
  %1183 = load i32, ptr %109, align 8, !tbaa !123
  %.not.i824 = icmp eq i32 %1183, 8
  br i1 %.not.i824, label %.lr.ph.i825, label %._crit_edge.i817

.lr.ph.i825:                                      ; preds = %1182
  %1184 = load i32, ptr %2, align 4, !tbaa !47
  %1185 = icmp ult i32 %1184, 31
  br i1 %1185, label %.lr.ph.split.i826.preheader, label %._crit_edge.i817

.lr.ph.splitthread-pre-split.i828:                ; preds = %1199
  %.pr.i829 = load i32, ptr %2, align 4, !tbaa !47
  %1186 = icmp ult i32 %.pr.i829, 31
  br i1 %1186, label %.lr.ph.split.i826.preheader, label %._crit_edge.i817

.lr.ph.split.i826.preheader:                      ; preds = %.lr.ph.i825, %.lr.ph.splitthread-pre-split.i828
  %1187 = phi i32 [ %.pr.i829, %.lr.ph.splitthread-pre-split.i828 ], [ %1184, %.lr.ph.i825 ]
  %1188 = add nuw nsw i32 %1187, 1
  store i32 %1188, ptr %2, align 4, !tbaa !47
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw [64 x i8], ptr %1170, i64 %1189
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %1191, i64 24, i1 false), !tbaa.struct !271
  %1192 = load ptr, ptr %111, align 8, !tbaa !41
  %1193 = load ptr, ptr %110, align 8, !tbaa !39
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = and i64 %1196, 4294967295
  %1198 = icmp eq i64 %1197, 0
  br i1 %1198, label %1199, label %._crit_edge.i817

1199:                                             ; preds = %.lr.ph.split.i826.preheader
  %1200 = load i32, ptr %109, align 8, !tbaa !123
  %.not28.i827 = icmp eq i32 %1200, 8
  br i1 %.not28.i827, label %.lr.ph.splitthread-pre-split.i828, label %._crit_edge.i817, !llvm.loop !272

._crit_edge.i817:                                 ; preds = %1199, %.lr.ph.split.i826.preheader, %.lr.ph.splitthread-pre-split.i828, %.lr.ph.i825, %1182, %1165
  %1201 = phi ptr [ %1176, %1165 ], [ %1176, %.lr.ph.i825 ], [ %1176, %1182 ], [ %1193, %.lr.ph.splitthread-pre-split.i828 ], [ %1193, %.lr.ph.split.i826.preheader ], [ %1193, %1199 ]
  %1202 = phi ptr [ %1175, %1165 ], [ %1175, %.lr.ph.i825 ], [ %1175, %1182 ], [ %1192, %.lr.ph.splitthread-pre-split.i828 ], [ %1192, %.lr.ph.split.i826.preheader ], [ %1192, %1199 ]
  %1203 = load i8, ptr %140, align 1, !tbaa !78
  %1204 = and i8 %1203, 2
  %.not16.i818 = icmp eq i8 %1204, 0
  br i1 %.not16.i818, label %select_stream.exit830, label %1205

1205:                                             ; preds = %._crit_edge.i817
  %1206 = ptrtoint ptr %1202 to i64
  %1207 = ptrtoint ptr %1201 to i64
  %1208 = sub i64 %1206, %1207
  %1209 = icmp slt i64 %1208, 4
  br i1 %1209, label %bytestream2_peek_be32.exit18.i820, label %bytestream2_peek_be32.exit.i819

bytestream2_peek_be32.exit.i819:                  ; preds = %1205
  %1210 = load i32, ptr %1201, align 1, !tbaa !44
  %1211 = icmp eq i32 %1210, 67146239
  br i1 %1211, label %1212, label %1214

1212:                                             ; preds = %bytestream2_peek_be32.exit.i819
  %..i.i823 = tail call i64 @llvm.umin.i64(i64 %1208, i64 6)
  %1213 = getelementptr inbounds nuw i8, ptr %1201, i64 %..i.i823
  store ptr %1213, ptr %110, align 8, !tbaa !39
  br label %select_stream.exit830

1214:                                             ; preds = %bytestream2_peek_be32.exit.i819
  %1215 = tail call i32 @llvm.bswap.i32(i32 %1210)
  br label %bytestream2_peek_be32.exit18.i820

bytestream2_peek_be32.exit18.i820:                ; preds = %1214, %1205
  %.0.i17.i821 = phi i32 [ %1215, %1214 ], [ 0, %1205 ]
  %.in.i822 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1216 = load ptr, ptr %.in.i822, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1216, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i17.i821) #11
  br label %select_stream.exit830

1217:                                             ; preds = %1163
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 3944
  %1219 = load i8, ptr %1218, align 8, !tbaa !62
  %.not520 = icmp eq i8 %1219, 0
  br i1 %.not520, label %select_stream.exit830, label %1220

1220:                                             ; preds = %1217
  %1221 = getelementptr inbounds nuw i8, ptr %1, i64 3968
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1221, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !271
  %1222 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  %1223 = load i32, ptr %2, align 4, !tbaa !47
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [64 x i8], ptr %1222, i64 %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %1226, i64 24, i1 false), !tbaa.struct !271
  %1227 = load ptr, ptr %111, align 8, !tbaa !41
  %1228 = load ptr, ptr %110, align 8, !tbaa !39
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = sub i64 %1229, %1230
  %1232 = and i64 %1231, 4294967295
  %1233 = icmp eq i64 %1232, 0
  br i1 %1233, label %1234, label %._crit_edge.i831

1234:                                             ; preds = %1220
  %1235 = load i32, ptr %109, align 8, !tbaa !123
  %.not.i838 = icmp eq i32 %1235, 8
  br i1 %.not.i838, label %.lr.ph.i839, label %._crit_edge.i831

.lr.ph.i839:                                      ; preds = %1234
  %1236 = load i32, ptr %2, align 4, !tbaa !47
  %1237 = icmp ult i32 %1236, 31
  br i1 %1237, label %.lr.ph.split.i840.preheader, label %._crit_edge.i831

.lr.ph.splitthread-pre-split.i842:                ; preds = %1251
  %.pr.i843 = load i32, ptr %2, align 4, !tbaa !47
  %1238 = icmp ult i32 %.pr.i843, 31
  br i1 %1238, label %.lr.ph.split.i840.preheader, label %._crit_edge.i831

.lr.ph.split.i840.preheader:                      ; preds = %.lr.ph.i839, %.lr.ph.splitthread-pre-split.i842
  %1239 = phi i32 [ %.pr.i843, %.lr.ph.splitthread-pre-split.i842 ], [ %1236, %.lr.ph.i839 ]
  %1240 = add nuw nsw i32 %1239, 1
  store i32 %1240, ptr %2, align 4, !tbaa !47
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw [64 x i8], ptr %1222, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull readonly align 8 dereferenceable(24) %1243, i64 24, i1 false), !tbaa.struct !271
  %1244 = load ptr, ptr %111, align 8, !tbaa !41
  %1245 = load ptr, ptr %110, align 8, !tbaa !39
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = and i64 %1248, 4294967295
  %1250 = icmp eq i64 %1249, 0
  br i1 %1250, label %1251, label %._crit_edge.i831

1251:                                             ; preds = %.lr.ph.split.i840.preheader
  %1252 = load i32, ptr %109, align 8, !tbaa !123
  %.not28.i841 = icmp eq i32 %1252, 8
  br i1 %.not28.i841, label %.lr.ph.splitthread-pre-split.i842, label %._crit_edge.i831, !llvm.loop !272

._crit_edge.i831:                                 ; preds = %1251, %.lr.ph.split.i840.preheader, %.lr.ph.splitthread-pre-split.i842, %.lr.ph.i839, %1234, %1220
  %1253 = phi ptr [ %1228, %1220 ], [ %1228, %.lr.ph.i839 ], [ %1228, %1234 ], [ %1245, %.lr.ph.splitthread-pre-split.i842 ], [ %1245, %.lr.ph.split.i840.preheader ], [ %1245, %1251 ]
  %1254 = phi ptr [ %1227, %1220 ], [ %1227, %.lr.ph.i839 ], [ %1227, %1234 ], [ %1244, %.lr.ph.splitthread-pre-split.i842 ], [ %1244, %.lr.ph.split.i840.preheader ], [ %1244, %1251 ]
  %1255 = load i8, ptr %140, align 1, !tbaa !78
  %1256 = and i8 %1255, 2
  %.not16.i832 = icmp eq i8 %1256, 0
  br i1 %.not16.i832, label %select_stream.exit830, label %1257

1257:                                             ; preds = %._crit_edge.i831
  %1258 = ptrtoint ptr %1254 to i64
  %1259 = ptrtoint ptr %1253 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = icmp slt i64 %1260, 4
  br i1 %1261, label %bytestream2_peek_be32.exit18.i834, label %bytestream2_peek_be32.exit.i833

bytestream2_peek_be32.exit.i833:                  ; preds = %1257
  %1262 = load i32, ptr %1253, align 1, !tbaa !44
  %1263 = icmp eq i32 %1262, 67146239
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %bytestream2_peek_be32.exit.i833
  %..i.i837 = tail call i64 @llvm.umin.i64(i64 %1260, i64 6)
  %1265 = getelementptr inbounds nuw i8, ptr %1253, i64 %..i.i837
  store ptr %1265, ptr %110, align 8, !tbaa !39
  br label %select_stream.exit830

1266:                                             ; preds = %bytestream2_peek_be32.exit.i833
  %1267 = tail call i32 @llvm.bswap.i32(i32 %1262)
  br label %bytestream2_peek_be32.exit18.i834

bytestream2_peek_be32.exit18.i834:                ; preds = %1266, %1257
  %.0.i17.i835 = phi i32 [ %1267, %1266 ], [ 0, %1257 ]
  %.in.i836 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1268 = load ptr, ptr %.in.i836, align 8, !tbaa !35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1268, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %.0.i17.i835) #11
  br label %select_stream.exit830

select_stream.exit830:                            ; preds = %bytestream2_peek_be32.exit18.i834, %1264, %._crit_edge.i831, %bytestream2_peek_be32.exit18.i820, %1212, %._crit_edge.i817, %1217
  %1269 = load i32, ptr %2, align 4, !tbaa !47
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr [64 x i8], ptr %1, i64 %1270
  %1272 = getelementptr i8, ptr %1271, i64 1936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1272, ptr noundef nonnull align 8 dereferenceable(24) %110, i64 24, i1 false), !tbaa.struct !271
  br label %.loopexit909

.loopexit909:                                     ; preds = %397, %404, %getnpasses.exit, %split, %889, %395, %360, %211, %9, %select_stream.exit830, %._crit_edge1013
  %.0 = phi i32 [ 0, %select_stream.exit830 ], [ 0, %9 ], [ -1163346256, %395 ], [ -1094995529, %split ], [ 0, %._crit_edge1013 ], [ -1094995529, %211 ], [ -1163346256, %360 ], [ -1163346256, %889 ], [ %.0.i614, %getnpasses.exit ], [ -12, %404 ], [ -12, %397 ]
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
  %11 = getelementptr inbounds [8 x i8], ptr %4, i64 %indvars.iv.next
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv83
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
  %.0 = phi i32 [ %.029, %.critedge ], [ -1094995529, %5 ], [ %2, %.loopexit.thread ], [ %.33256, %.loopexit ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.lrint.i64.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
