; ModuleID = 'bench/ffmpeg/original/dss_sp.ll'
source_filename = "bench/ffmpeg/original/dss_sp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.DssSpSubframe = type { i16, i32, [7 x i16], [7 x i16] }

@.str = private unnamed_addr constant [7 x i8] c"dss_sp\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Digital Speech Standard - Standard Play mode (DSS SP)\00", align 1
@ff_dss_sp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86082, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 3984, ptr null, ptr null, ptr null, ptr @dss_sp_decode_init, %union.anon { ptr @dss_sp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Expected %d bytes, got %d - skipping packet.\0A\00", align 1
@dss_sp_adaptive_gain = internal unnamed_addr constant [32 x i16] [i16 102, i16 231, i16 360, i16 488, i16 617, i16 746, i16 875, i16 1004, i16 1133, i16 1261, i16 1390, i16 1519, i16 1648, i16 1777, i16 1905, i16 2034, i16 2163, i16 2292, i16 2421, i16 2550, i16 2678, i16 2807, i16 2936, i16 3065, i16 3194, i16 3323, i16 3451, i16 3580, i16 3709, i16 3838, i16 3967, i16 4096], align 16
@__const.dss_sp_unpack_coeffs.C72_binomials = private unnamed_addr constant [8 x i32] [i32 72, i32 2556, i32 59640, i32 1028790, i32 13991544, i32 156238908, i32 1473109704, i32 -915885543], align 16
@dss_sp_combinatorial_table = internal unnamed_addr constant [8 x [72 x i32]] [[72 x i32] zeroinitializer, [72 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71], [72 x i32] [i32 0, i32 0, i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 66, i32 78, i32 91, i32 105, i32 120, i32 136, i32 153, i32 171, i32 190, i32 210, i32 231, i32 253, i32 276, i32 300, i32 325, i32 351, i32 378, i32 406, i32 435, i32 465, i32 496, i32 528, i32 561, i32 595, i32 630, i32 666, i32 703, i32 741, i32 780, i32 820, i32 861, i32 903, i32 946, i32 990, i32 1035, i32 1081, i32 1128, i32 1176, i32 1225, i32 1275, i32 1326, i32 1378, i32 1431, i32 1485, i32 1540, i32 1596, i32 1653, i32 1711, i32 1770, i32 1830, i32 1891, i32 1953, i32 2016, i32 2080, i32 2145, i32 2211, i32 2278, i32 2346, i32 2415, i32 2485], [72 x i32] [i32 0, i32 0, i32 0, i32 1, i32 4, i32 10, i32 20, i32 35, i32 56, i32 84, i32 120, i32 165, i32 220, i32 286, i32 364, i32 455, i32 560, i32 680, i32 816, i32 969, i32 1140, i32 1330, i32 1540, i32 1771, i32 2024, i32 2300, i32 2600, i32 2925, i32 3276, i32 3654, i32 4060, i32 4495, i32 4960, i32 5456, i32 5984, i32 6545, i32 7140, i32 7770, i32 8436, i32 9139, i32 9880, i32 10660, i32 11480, i32 12341, i32 13244, i32 14190, i32 15180, i32 16215, i32 17296, i32 18424, i32 19600, i32 20825, i32 22100, i32 23426, i32 24804, i32 26235, i32 27720, i32 29260, i32 30856, i32 32509, i32 34220, i32 35990, i32 37820, i32 39711, i32 41664, i32 43680, i32 45760, i32 47905, i32 50116, i32 52394, i32 54740, i32 57155], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 5, i32 15, i32 35, i32 70, i32 126, i32 210, i32 330, i32 495, i32 715, i32 1001, i32 1365, i32 1820, i32 2380, i32 3060, i32 3876, i32 4845, i32 5985, i32 7315, i32 8855, i32 10626, i32 12650, i32 14950, i32 17550, i32 20475, i32 23751, i32 27405, i32 31465, i32 35960, i32 40920, i32 46376, i32 52360, i32 58905, i32 66045, i32 73815, i32 82251, i32 91390, i32 101270, i32 111930, i32 123410, i32 135751, i32 148995, i32 163185, i32 178365, i32 194580, i32 211876, i32 230300, i32 249900, i32 270725, i32 292825, i32 316251, i32 341055, i32 367290, i32 395010, i32 424270, i32 455126, i32 487635, i32 521855, i32 557845, i32 595665, i32 635376, i32 677040, i32 720720, i32 766480, i32 814385, i32 864501, i32 916895, i32 971635], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 6, i32 21, i32 56, i32 126, i32 252, i32 462, i32 792, i32 1287, i32 2002, i32 3003, i32 4368, i32 6188, i32 8568, i32 11628, i32 15504, i32 20349, i32 26334, i32 33649, i32 42504, i32 53130, i32 65780, i32 80730, i32 98280, i32 118755, i32 142506, i32 169911, i32 201376, i32 237336, i32 278256, i32 324632, i32 376992, i32 435897, i32 501942, i32 575757, i32 658008, i32 749398, i32 850668, i32 962598, i32 1086008, i32 1221759, i32 1370754, i32 1533939, i32 1712304, i32 1906884, i32 2118760, i32 2349060, i32 2598960, i32 2869685, i32 3162510, i32 3478761, i32 3819816, i32 4187106, i32 4582116, i32 5006386, i32 5461512, i32 5949147, i32 6471002, i32 7028847, i32 7624512, i32 8259888, i32 8936928, i32 9657648, i32 10424128, i32 11238513, i32 12103014, i32 13019909], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 7, i32 28, i32 84, i32 210, i32 462, i32 924, i32 1716, i32 3003, i32 5005, i32 8008, i32 12376, i32 18564, i32 27132, i32 38760, i32 54264, i32 74613, i32 100947, i32 134596, i32 177100, i32 230230, i32 296010, i32 376740, i32 475020, i32 593775, i32 736281, i32 906192, i32 1107568, i32 1344904, i32 1623160, i32 1947792, i32 2324784, i32 2760681, i32 3262623, i32 3838380, i32 4496388, i32 5245786, i32 6096454, i32 7059052, i32 8145060, i32 9366819, i32 10737573, i32 12271512, i32 13983816, i32 15890700, i32 18009460, i32 20358520, i32 22957480, i32 25827165, i32 28989675, i32 32468436, i32 36288252, i32 40475358, i32 45057474, i32 50063860, i32 55525372, i32 61474519, i32 67945521, i32 74974368, i32 82598880, i32 90858768, i32 99795696, i32 109453344, i32 119877472, i32 131115985, i32 143218999], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 36, i32 120, i32 330, i32 792, i32 1716, i32 3432, i32 6435, i32 11440, i32 19448, i32 31824, i32 50388, i32 77520, i32 116280, i32 170544, i32 245157, i32 346104, i32 480700, i32 657800, i32 888030, i32 1184040, i32 1560780, i32 2035800, i32 2629575, i32 3365856, i32 4272048, i32 5379616, i32 6724520, i32 8347680, i32 10295472, i32 12620256, i32 15380937, i32 18643560, i32 22481940, i32 26978328, i32 32224114, i32 38320568, i32 45379620, i32 53524680, i32 62891499, i32 73629072, i32 85900584, i32 99884400, i32 115775100, i32 133784560, i32 154143080, i32 177100560, i32 202927725, i32 231917400, i32 264385836, i32 300674088, i32 341149446, i32 386206920, i32 436270780, i32 491796152, i32 553270671, i32 621216192, i32 696190560, i32 778789440, i32 869648208, i32 969443904, i32 1078897248, i32 1198774720, i32 1329890705]], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"combined_pitch was too large\0A\00", align 1
@dss_sp_filter_cb = internal unnamed_addr constant <{ [32 x i16], [32 x i16], <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }> }> <{ [32 x i16] [i16 -32653, i16 -32587, i16 -32515, i16 -32438, i16 -32341, i16 -32216, i16 -32062, i16 -31881, i16 -31665, i16 -31398, i16 -31080, i16 -30724, i16 -30299, i16 -29813, i16 -29248, i16 -28572, i16 -27674, i16 -26439, i16 -24666, i16 -22466, i16 -19433, i16 -16133, i16 -12218, i16 -7783, i16 -2834, i16 1819, i16 6544, i16 11260, i16 16050, i16 20220, i16 24774, i16 28120], [32 x i16] [i16 -27503, i16 -24509, i16 -20644, i16 -17496, i16 -14187, i16 -11277, i16 -8420, i16 -5595, i16 -3013, i16 -624, i16 1711, i16 3880, i16 5844, i16 7774, i16 9739, i16 11592, i16 13364, i16 14903, i16 16426, i16 17900, i16 19250, i16 20586, i16 21803, i16 23006, i16 24142, i16 25249, i16 26275, i16 27300, i16 28359, i16 29249, i16 30118, i16 31183], <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -27827, i16 -24208, i16 -20943, i16 -17781, i16 -14843, i16 -11848, i16 -9066, i16 -6297, i16 -3660, i16 -910, i16 1918, i16 5025, i16 8223, i16 11649, i16 15086, i16 18423], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -17128, i16 -11975, i16 -8270, i16 -5123, i16 -2296, i16 183, i16 2503, i16 4707, i16 6798, i16 8945, i16 11045, i16 13239, i16 15528, i16 18248, i16 21115, i16 24785], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -21557, i16 -17280, i16 -14286, i16 -11644, i16 -9268, i16 -7087, i16 -4939, i16 -2831, i16 -691, i16 1407, i16 3536, i16 5721, i16 8125, i16 10677, i16 13721, i16 17731], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -15030, i16 -10377, i16 -7034, i16 -4327, i16 -1900, i16 364, i16 2458, i16 4450, i16 6422, i16 8374, i16 10374, i16 12486, i16 14714, i16 16997, i16 19626, i16 22954], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -16155, i16 -12362, i16 -9698, i16 -7460, i16 -5258, i16 -3359, i16 -1547, i16 219, i16 1916, i16 3599, i16 5299, i16 6994, i16 8963, i16 11226, i16 13716, i16 16982], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -14742, i16 -9848, i16 -6921, i16 -4648, i16 -2769, i16 -1065, i16 499, i16 2083, i16 3633, i16 5219, i16 6857, i16 8580, i16 10410, i16 12672, i16 15561, i16 20101], [16 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -11099, i16 -7014, i16 -3855, i16 -1025, i16 1680, i16 4544, i16 7807, i16 11932], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -9060, i16 -4570, i16 -1381, i16 1419, i16 4034, i16 6728, i16 9865, i16 14149], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -12450, i16 -7985, i16 -4596, i16 -1734, i16 961, i16 3629, i16 6865, i16 11142], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -11831, i16 -7404, i16 -4010, i16 -1096, i16 1606, i16 4291, i16 7386, i16 11482], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -13404, i16 -9250, i16 -5995, i16 -3312, i16 -890, i16 1594, i16 4464, i16 8198], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -11239, i16 -7220, i16 -4040, i16 -1406, i16 971, i16 3321, i16 6006, i16 9697], [24 x i16] zeroinitializer }> }>, align 16
@dss_sp_fixed_cb_gain = internal unnamed_addr constant [64 x i16] [i16 0, i16 4, i16 8, i16 13, i16 17, i16 22, i16 26, i16 31, i16 35, i16 40, i16 44, i16 48, i16 53, i16 58, i16 63, i16 69, i16 76, i16 83, i16 91, i16 99, i16 109, i16 119, i16 130, i16 142, i16 155, i16 170, i16 185, i16 203, i16 222, i16 242, i16 265, i16 290, i16 317, i16 346, i16 378, i16 414, i16 452, i16 494, i16 540, i16 591, i16 646, i16 706, i16 771, i16 843, i16 922, i16 1007, i16 1101, i16 1204, i16 1316, i16 1438, i16 1572, i16 1719, i16 1879, i16 2053, i16 2244, i16 2453, i16 2682, i16 2931, i16 3204, i16 3502, i16 3828, i16 4184, i16 4574, i16 5000], align 16
@dss_sp_pulse_val = internal unnamed_addr constant [8 x i16] [i16 -31182, i16 -22273, i16 -13364, i16 -4455, i16 4455, i16 13364, i16 22273, i16 31182], align 16
@binary_decreasing_array = internal unnamed_addr constant [15 x i16] [i16 32767, i16 16384, i16 8192, i16 4096, i16 2048, i16 1024, i16 512, i16 256, i16 128, i16 64, i16 32, i16 16, i16 8, i16 4, i16 2], align 16
@dss_sp_unc_decreasing_array = internal unnamed_addr constant [15 x i16] [i16 32767, i16 26214, i16 20972, i16 16777, i16 13422, i16 10737, i16 8590, i16 6872, i16 5498, i16 4398, i16 3518, i16 2815, i16 2252, i16 1801, i16 1441], align 16
@dss_sp_sinc = internal unnamed_addr constant [67 x i32] [i32 262, i32 293, i32 323, i32 348, i32 356, i32 336, i32 269, i32 139, i32 -67, i32 -358, i32 -733, i32 -1178, i32 -1668, i32 -2162, i32 -2607, i32 -2940, i32 -3090, i32 -2986, i32 -2562, i32 -1760, i32 -541, i32 1110, i32 3187, i32 5651, i32 8435, i32 11446, i32 14568, i32 17670, i32 20611, i32 23251, i32 25460, i32 27125, i32 28160, i32 28512, i32 28160, i32 27125, i32 25460, i32 23251, i32 20611, i32 17670, i32 14568, i32 11446, i32 8435, i32 5651, i32 3187, i32 1110, i32 -541, i32 -1760, i32 -2562, i32 -2986, i32 -3090, i32 -2940, i32 -2607, i32 -2162, i32 -1668, i32 -1178, i32 -733, i32 -358, i32 -67, i32 139, i32 269, i32 336, i32 356, i32 348, i32 323, i32 293, i32 262], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @dss_sp_decode_init(ptr noundef initializes((344, 352)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 1, ptr %4, align 4, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 11025, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @av_channel_layout_uninit(ptr noundef nonnull %6) #7
  store i32 1, ptr %6, align 8, !tbaa !29
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 1, ptr %.sroa.2.0..sroa_idx, align 4, !tbaa !29
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i64 4, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !30
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3860
  store i32 1, ptr %7, align 4, !tbaa !32
  store ptr %0, ptr %3, align 16, !tbaa !36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 43) i32 @dss_sp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [15 x i32], align 16
  %6 = alloca [72 x i32], align 16
  %7 = alloca [8 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp slt i32 %13, 42
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.sink.split, label %16

16:                                               ; preds = %15
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.2, i32 noundef 42, i32 noundef %13) #7
  br label %.sink.split

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i32 264, ptr %18, align 8, !tbaa !40
  %19 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %528, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %1, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 3872
  br label %24

24:                                               ; preds = %24, %21
  %indvars.iv.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i, %24 ]
  %25 = or disjoint i64 %indvars.iv.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !30
  %28 = getelementptr inbounds nuw [106 x i8], ptr %23, i64 0, i64 %indvars.iv.i.i
  store i8 %27, ptr %28, align 1, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !30
  %31 = getelementptr inbounds nuw [106 x i8], ptr %23, i64 0, i64 %25
  store i8 %30, ptr %31, align 1, !tbaa !30
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 2
  %32 = icmp samesign ult i64 %indvars.iv.i.i, 40
  br i1 %32, label %24, label %33, !llvm.loop !46

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 1932
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i1 [ true, %33 ], [ false, %35 ]
  %indvars.iv190.i.i = phi i64 [ 0, %33 ], [ 1, %35 ]
  %.sroa.12.0157.i.i = phi i32 [ 0, %33 ], [ %46, %35 ]
  %37 = lshr i32 %.sroa.12.0157.i.i, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !30
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %.sroa.12.0157.i.i, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 27
  %45 = tail call i32 @llvm.umin.i32(i32 %.sroa.12.0157.i.i, i32 339)
  %46 = add nuw nsw i32 %45, 5
  %47 = trunc nuw nsw i32 %44 to i16
  %48 = getelementptr inbounds nuw [14 x i16], ptr %34, i64 0, i64 %indvars.iv190.i.i
  store i16 %47, ptr %48, align 2, !tbaa !48
  br i1 %36, label %35, label %.preheader155.i.i, !llvm.loop !50

.preheader155.i.i:                                ; preds = %35, %.preheader155.i.i
  %indvars.iv193.i.i = phi i64 [ %indvars.iv.next194.i.i, %.preheader155.i.i ], [ 2, %35 ]
  %.sroa.12.1159.i.i = phi i32 [ %58, %.preheader155.i.i ], [ 10, %35 ]
  %49 = lshr i32 %.sroa.12.1159.i.i, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !30
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %.sroa.12.1159.i.i, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 28
  %57 = tail call i32 @llvm.umin.i32(i32 %.sroa.12.1159.i.i, i32 340)
  %58 = add nuw nsw i32 %57, 4
  %59 = trunc nuw nsw i32 %56 to i16
  %60 = getelementptr inbounds nuw [14 x i16], ptr %34, i64 0, i64 %indvars.iv193.i.i
  store i16 %59, ptr %60, align 2, !tbaa !48
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next194.i.i, 8
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i, label %.preheader155.i.i, !llvm.loop !51

.preheader153.i.i:                                ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 1960
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  br label %76

.lr.ph.i.i:                                       ; preds = %.preheader155.i.i, %.lr.ph.i.i
  %indvars.iv196.i.i = phi i64 [ %indvars.iv.next197.i.i, %.lr.ph.i.i ], [ 8, %.preheader155.i.i ]
  %.sroa.12.2161.i.i = phi i32 [ %72, %.lr.ph.i.i ], [ 34, %.preheader155.i.i ]
  %63 = lshr i32 %.sroa.12.2161.i.i, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !30
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %.sroa.12.2161.i.i, 7
  %69 = shl i32 %67, %68
  %70 = lshr i32 %69, 29
  %71 = tail call i32 @llvm.umin.i32(i32 %.sroa.12.2161.i.i, i32 341)
  %72 = add nuw nsw i32 %71, 3
  %73 = trunc nuw nsw i32 %70 to i16
  %74 = getelementptr inbounds nuw [14 x i16], ptr %34, i64 0, i64 %indvars.iv196.i.i
  store i16 %73, ptr %74, align 2, !tbaa !48
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %exitcond199.not.i.i = icmp eq i64 %indvars.iv.next197.i.i, 14
  br i1 %exitcond199.not.i.i, label %.preheader153.i.i, label %.lr.ph.i.i, !llvm.loop !52

.preheader152.i.i:                                ; preds = %138
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 3860
  br label %139

76:                                               ; preds = %138, %.preheader153.i.i
  %indvars.iv204.i.i = phi i64 [ 0, %.preheader153.i.i ], [ %indvars.iv.next205.i.i, %138 ]
  %.sroa.12.3165.i.i = phi i32 [ 52, %.preheader153.i.i ], [ %135, %138 ]
  %77 = lshr i32 %.sroa.12.3165.i.i, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 %78
  %80 = load i32, ptr %79, align 1, !tbaa !30
  %81 = tail call i32 @llvm.bswap.i32(i32 %80)
  %82 = and i32 %.sroa.12.3165.i.i, 7
  %83 = shl i32 %81, %82
  %84 = lshr i32 %83, 27
  %85 = add nuw nsw i32 %.sroa.12.3165.i.i, 5
  %86 = tail call i32 @llvm.umin.i32(i32 %85, i32 344)
  %87 = trunc nuw nsw i32 %84 to i16
  %88 = getelementptr inbounds nuw [4 x i16], ptr %61, i64 0, i64 %indvars.iv204.i.i
  store i16 %87, ptr %88, align 2, !tbaa !48
  %89 = lshr i32 %86, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !30
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %86, 7
  %95 = shl i32 %93, %94
  %96 = tail call i32 @llvm.umin.i32(i32 %85, i32 328)
  %97 = add nuw nsw i32 %96, 16
  %98 = lshr i32 %97, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 %99
  %101 = load i32, ptr %100, align 1, !tbaa !30
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = and i32 %96, 7
  %104 = shl i32 %102, %103
  %105 = lshr i32 %104, 17
  %106 = tail call i32 @llvm.umin.i32(i32 %85, i32 313)
  %107 = add nuw nsw i32 %106, 31
  %108 = lshr i32 %95, 1
  %109 = and i32 %108, 2147450880
  %110 = or disjoint i32 %105, %109
  %111 = getelementptr inbounds nuw [4 x %struct.DssSpSubframe], ptr %62, i64 0, i64 %indvars.iv204.i.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 %110, ptr %112, align 4, !tbaa !53
  %113 = lshr i32 %107, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 %114
  %116 = load i32, ptr %115, align 1, !tbaa !30
  %117 = tail call i32 @llvm.bswap.i32(i32 %116)
  %118 = and i32 %107, 7
  %119 = shl i32 %117, %118
  %120 = lshr i32 %119, 26
  %121 = tail call i32 @llvm.umin.i32(i32 %85, i32 307)
  %122 = add nuw nsw i32 %121, 37
  %123 = trunc nuw nsw i32 %120 to i16
  store i16 %123, ptr %111, align 4, !tbaa !55
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 22
  br label %125

125:                                              ; preds = %125, %76
  %indvars.iv200.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next201.i.i, %125 ]
  %.sroa.12.4163.i.i = phi i32 [ %122, %76 ], [ %135, %125 ]
  %126 = lshr i32 %.sroa.12.4163.i.i, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !30
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %.sroa.12.4163.i.i, 7
  %132 = shl i32 %130, %131
  %133 = lshr i32 %132, 29
  %134 = add nsw i32 %.sroa.12.4163.i.i, 3
  %135 = tail call i32 @llvm.umin.i32(i32 %134, i32 344)
  %136 = trunc nuw nsw i32 %133 to i16
  %137 = getelementptr inbounds nuw [7 x i16], ptr %124, i64 0, i64 %indvars.iv200.i.i
  store i16 %136, ptr %137, align 2, !tbaa !48
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %exitcond203.not.i.i = icmp eq i64 %indvars.iv.next201.i.i, 7
  br i1 %exitcond203.not.i.i, label %138, label %125, !llvm.loop !56

138:                                              ; preds = %125
  %indvars.iv.next205.i.i = add nuw nsw i64 %indvars.iv204.i.i, 1
  %exitcond207.not.i.i = icmp eq i64 %indvars.iv.next205.i.i, 4
  br i1 %exitcond207.not.i.i, label %.preheader152.i.i, label %76, !llvm.loop !57

139:                                              ; preds = %.loopexit150.i.i, %.preheader152.i.i
  %indvars.iv223.i.i = phi i64 [ 0, %.preheader152.i.i ], [ %indvars.iv.next224.i.i, %.loopexit150.i.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) @__const.dss_sp_unpack_coeffs.C72_binomials, i64 32, i1 false)
  %140 = getelementptr inbounds nuw [4 x %struct.DssSpSubframe], ptr %62, i64 0, i64 %indvars.iv223.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !53
  %143 = icmp ult i32 %142, -915885543
  br i1 %143, label %144, label %156

144:                                              ; preds = %139
  %145 = load i32, ptr %75, align 4, !tbaa !32
  %.not126.i.i = icmp eq i32 %145, 0
  br i1 %.not126.i.i, label %.loopexit150.i.i, label %.preheader149.i.i

.preheader149.i.i:                                ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %152, %.preheader149.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.preheader149.i.i ], [ %indvars.iv.next218.i.i, %152 ]
  %indvars.iv215.i.i = phi i64 [ 7, %.preheader149.i.i ], [ %indvars.iv.next216.i.i, %152 ]
  %.0106175.i.i = phi i64 [ 71, %.preheader149.i.i ], [ %indvars.iv212.i.i, %152 ]
  %.0110173.i.i = phi i32 [ %142, %.preheader149.i.i ], [ %153, %152 ]
  %sext.i.i = shl i64 %.0106175.i.i, 32
  %147 = ashr exact i64 %sext.i.i, 32
  br label %148

148:                                              ; preds = %148, %.preheader.i.i
  %indvars.iv212.i.i = phi i64 [ %indvars.iv.next213.i.i, %148 ], [ %147, %.preheader.i.i ]
  %149 = getelementptr inbounds [8 x [72 x i32]], ptr @dss_sp_combinatorial_table, i64 0, i64 %indvars.iv215.i.i, i64 %indvars.iv212.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !29
  %151 = icmp ult i32 %.0110173.i.i, %150
  %indvars.iv.next213.i.i = add nsw i64 %indvars.iv212.i.i, -1
  br i1 %151, label %148, label %152, !llvm.loop !58

152:                                              ; preds = %148
  %153 = sub nuw i32 %.0110173.i.i, %150
  %indvars.iv.next216.i.i = add nsw i64 %indvars.iv215.i.i, -1
  %154 = trunc i64 %indvars.iv212.i.i to i16
  %155 = getelementptr inbounds nuw [7 x i16], ptr %146, i64 0, i64 %indvars.iv217.i.i
  store i16 %154, ptr %155, align 2, !tbaa !48
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %exitcond222.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, 7
  br i1 %exitcond222.not.i.i, label %.loopexit150.i.i, label %.preheader.i.i, !llvm.loop !59

156:                                              ; preds = %139
  store i32 0, ptr %75, align 4, !tbaa !32
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i16 0, ptr %158, align 4, !tbaa !48
  br label %159

159:                                              ; preds = %.loopexit.i.i, %156
  %.0108171.i.i = phi i32 [ 6, %156 ], [ %.1109.i.i, %.loopexit.i.i ]
  %.1111170.i.i = phi i32 [ %142, %156 ], [ %.2.i.i, %.loopexit.i.i ]
  %.6169.i.i = phi i32 [ 71, %156 ], [ %179, %.loopexit.i.i ]
  %160 = phi i32 [ 72, %156 ], [ %173, %.loopexit.i.i ]
  %161 = sext i32 %.0108171.i.i to i64
  %162 = getelementptr inbounds [8 x i32], ptr %7, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %.not.i.i = icmp ugt i32 %163, %.1111170.i.i
  br i1 %.not.i.i, label %172, label %164

164:                                              ; preds = %159
  %165 = trunc i32 %.6169.i.i to i16
  %166 = sub nsw i32 6, %.0108171.i.i
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [7 x i16], ptr %157, i64 0, i64 %167
  store i16 %165, ptr %168, align 2, !tbaa !48
  %.not124.i.i = icmp eq i32 %.0108171.i.i, 0
  br i1 %.not124.i.i, label %.loopexit150.i.i, label %169

169:                                              ; preds = %164
  %170 = sub i32 %.1111170.i.i, %163
  %171 = add nsw i32 %.0108171.i.i, -1
  br label %172

172:                                              ; preds = %169, %159
  %.2.i.i = phi i32 [ %170, %169 ], [ %.1111170.i.i, %159 ]
  %.1109.i.i = phi i32 [ %171, %169 ], [ %.0108171.i.i, %159 ]
  %173 = add nsw i32 %160, -1
  store i32 %173, ptr %7, align 16, !tbaa !29
  %174 = icmp sgt i32 %.1109.i.i, 0
  br i1 %174, label %.lr.ph168.preheader.i.i, label %.loopexit.i.i

.lr.ph168.preheader.i.i:                          ; preds = %172
  %wide.trip.count.i.i = zext nneg i32 %.1109.i.i to i64
  br label %.lr.ph168.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph168.i.i, %.lr.ph168.preheader.i.i
  %175 = phi i32 [ %173, %.lr.ph168.preheader.i.i ], [ %178, %.lr.ph168.i.i ]
  %indvars.iv208.i.i = phi i64 [ 0, %.lr.ph168.preheader.i.i ], [ %indvars.iv.next209.i.i, %.lr.ph168.i.i ]
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  %176 = getelementptr inbounds nuw [8 x i32], ptr %7, i64 0, i64 %indvars.iv.next209.i.i
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = sub i32 %177, %175
  store i32 %178, ptr %176, align 4, !tbaa !29
  %exitcond211.not.i.i = icmp eq i64 %indvars.iv.next209.i.i, %wide.trip.count.i.i
  br i1 %exitcond211.not.i.i, label %.loopexit.i.i, label %.lr.ph168.i.i, !llvm.loop !60

.loopexit.i.i:                                    ; preds = %.lr.ph168.i.i, %172
  %179 = add nsw i32 %.6169.i.i, -1
  %.not238.i.i = icmp eq i32 %.6169.i.i, 0
  br i1 %.not238.i.i, label %.loopexit150.i.i, label %159, !llvm.loop !61

.loopexit150.i.i:                                 ; preds = %.loopexit.i.i, %164, %152, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %indvars.iv.next224.i.i = add nuw nsw i64 %indvars.iv223.i.i, 1
  %exitcond226.not.i.i = icmp eq i64 %indvars.iv.next224.i.i, 4
  br i1 %exitcond226.not.i.i, label %180, label %139, !llvm.loop !62

180:                                              ; preds = %.loopexit150.i.i
  %181 = lshr i32 %135, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %23, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !30
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %135, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 8
  %189 = urem i32 %188, 151
  %190 = trunc nuw nsw i32 %189 to i16
  %191 = add nuw nsw i16 %190, 36
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 1968
  store i16 %191, ptr %192, align 4, !tbaa !48
  %193 = udiv i32 %187, 38656
  br label %194

194:                                              ; preds = %194, %180
  %indvars.iv227.i.i = phi i64 [ 1, %180 ], [ %indvars.iv.next228.i.i, %194 ]
  %.0116177.i.i = phi i32 [ %193, %180 ], [ %198, %194 ]
  %195 = urem i32 %.0116177.i.i, 48
  %196 = trunc nuw nsw i32 %195 to i16
  %197 = getelementptr inbounds nuw [4 x i16], ptr %192, i64 0, i64 %indvars.iv227.i.i
  store i16 %196, ptr %197, align 2, !tbaa !48
  %198 = udiv i32 %.0116177.i.i, 48
  %indvars.iv.next228.i.i = add nuw nsw i64 %indvars.iv227.i.i, 1
  %exitcond230.not.i.i = icmp eq i64 %indvars.iv.next228.i.i, 3
  br i1 %exitcond230.not.i.i, label %199, label %194, !llvm.loop !63

199:                                              ; preds = %194
  %200 = icmp samesign ugt i32 %.0116177.i.i, 2303
  br i1 %200, label %201, label %203

201:                                              ; preds = %199
  %202 = load ptr, ptr %9, align 16, !tbaa !36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 24, ptr noundef nonnull @.str.3) #7
  %.0112.in181.pre.pre.i.i = load i16, ptr %192, align 2, !tbaa !48
  br label %203

203:                                              ; preds = %201, %199
  %.0112.in181.pre.i.i = phi i16 [ %.0112.in181.pre.pre.i.i, %201 ], [ %191, %199 ]
  %.1117.i.i = phi i32 [ 0, %201 ], [ %198, %199 ]
  %204 = trunc nuw nsw i32 %.1117.i.i to i16
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 1974
  store i16 %204, ptr %205, align 2, !tbaa !48
  br label %206

206:                                              ; preds = %210, %203
  %.0112.in181.i.i = phi i16 [ %.0112.in181.pre.i.i, %203 ], [ %213, %210 ]
  %indvars.iv231.i.i = phi i64 [ 1, %203 ], [ %indvars.iv.next232.i.i, %210 ]
  %207 = icmp ugt i16 %.0112.in181.i.i, 162
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %narrow.i.i = add nsw i16 %.0112.in181.i.i, -23
  %209 = tail call i16 @llvm.umax.i16(i16 %narrow.i.i, i16 36)
  br label %210

210:                                              ; preds = %208, %206
  %.sink244.i.i = phi i16 [ %209, %208 ], [ 139, %206 ]
  %211 = getelementptr inbounds nuw [4 x i16], ptr %192, i64 0, i64 %indvars.iv231.i.i
  %212 = load i16, ptr %211, align 2, !tbaa !48
  %213 = add i16 %212, %.sink244.i.i
  store i16 %213, ptr %211, align 2, !tbaa !48
  %indvars.iv.next232.i.i = add nuw nsw i64 %indvars.iv231.i.i, 1
  %exitcond234.not.i.i = icmp eq i64 %indvars.iv.next232.i.i, 4
  br i1 %exitcond234.not.i.i, label %dss_sp_unpack_coeffs.exit.i, label %206, !llvm.loop !64

dss_sp_unpack_coeffs.exit.i:                      ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %9, i64 3392
  br label %215

215:                                              ; preds = %215, %dss_sp_unpack_coeffs.exit.i
  %indvars.iv.i35.i = phi i64 [ 0, %dss_sp_unpack_coeffs.exit.i ], [ %indvars.iv.next.i36.i, %215 ]
  %216 = getelementptr inbounds nuw [14 x i16], ptr %34, i64 0, i64 %indvars.iv.i35.i
  %217 = load i16, ptr %216, align 2, !tbaa !48
  %218 = sext i16 %217 to i64
  %219 = getelementptr inbounds [14 x [32 x i16]], ptr @dss_sp_filter_cb, i64 0, i64 %indvars.iv.i35.i, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !48
  %221 = sext i16 %220 to i32
  %222 = getelementptr inbounds nuw [14 x i32], ptr %214, i64 0, i64 %indvars.iv.i35.i
  store i32 %221, ptr %222, align 4, !tbaa !29
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i35.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 14
  br i1 %exitcond.not.i37.i, label %dss_sp_unpack_filter.exit.i, label %215, !llvm.loop !65

dss_sp_unpack_filter.exit.i:                      ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 3448
  store i32 8192, ptr %223, align 4, !tbaa !29
  br label %224

224:                                              ; preds = %.loopexit.i41.i, %dss_sp_unpack_filter.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.loopexit.i41.i ], [ 1, %dss_sp_unpack_filter.exit.i ]
  %indvars.iv40.i.i = phi i64 [ %indvars.iv.next41.i.i, %.loopexit.i41.i ], [ 0, %dss_sp_unpack_filter.exit.i ]
  %225 = lshr i64 %indvars.iv.i, 1
  %umax.i = tail call i64 @llvm.umax.i64(i64 %225, i64 1)
  %indvars.iv.next41.i.i = add nuw nsw i64 %indvars.iv40.i.i, 1
  %226 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv40.i.i
  %227 = load i32, ptr %226, align 4, !tbaa !29
  %228 = ashr i32 %227, 2
  %229 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.next41.i.i
  store i32 %228, ptr %229, align 4, !tbaa !29
  %.not3336.i.i = icmp eq i64 %indvars.iv40.i.i, 0
  br i1 %.not3336.i.i, label %.loopexit.i41.i, label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %224, %.lr.ph.i38.i
  %indvars.iv.i39.i = phi i64 [ %indvars.iv.next.i40.i, %.lr.ph.i38.i ], [ 1, %224 ]
  %230 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i39.i
  %231 = load i32, ptr %230, align 4, !tbaa !29
  %232 = sub nuw nsw i64 %indvars.iv.next41.i.i, %indvars.iv.i39.i
  %233 = getelementptr inbounds nuw i32, ptr %223, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !29
  %235 = shl nsw i32 %231, 15
  %236 = load i32, ptr %226, align 4, !tbaa !29
  %237 = mul i32 %236, %234
  %238 = or disjoint i32 %235, 16384
  %239 = add i32 %238, %237
  %240 = ashr i32 %239, 15
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 -32768)
  %242 = tail call i32 @llvm.smin.i32(i32 %241, i32 32767)
  store i32 %242, ptr %230, align 4, !tbaa !29
  %243 = shl nsw i32 %234, 15
  %244 = load i32, ptr %226, align 4, !tbaa !29
  %245 = mul i32 %244, %231
  %246 = or disjoint i32 %243, 16384
  %247 = add i32 %246, %245
  %248 = ashr i32 %247, 15
  %249 = tail call i32 @llvm.smax.i32(i32 %248, i32 -32768)
  %250 = tail call i32 @llvm.smin.i32(i32 %249, i32 32767)
  store i32 %250, ptr %233, align 4, !tbaa !29
  %indvars.iv.next.i40.i = add nuw nsw i64 %indvars.iv.i39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.i39.i, %umax.i
  br i1 %exitcond.not.i, label %.loopexit.i41.i, label %.lr.ph.i38.i, !llvm.loop !66

.loopexit.i41.i:                                  ; preds = %.lr.ph.i38.i, %224
  %exitcond.not.i42.i = icmp eq i64 %indvars.iv.next41.i.i, 14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %exitcond.not.i42.i, label %dss_sp_convert_coeffs.exit.preheader.i, label %224, !llvm.loop !67

dss_sp_convert_coeffs.exit.preheader.i:           ; preds = %.loopexit.i41.i
  %251 = getelementptr inbounds nuw i8, ptr %9, i64 3508
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 1184
  %scevgep.i.i = getelementptr nuw i8, ptr %9, i64 1476
  %scevgep13.i.i = getelementptr nuw i8, ptr %9, i64 1188
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 3800
  %254 = getelementptr i8, ptr %9, i64 3804
  %255 = getelementptr i8, ptr %9, i64 2120
  %256 = getelementptr inbounds nuw i8, ptr %9, i64 3272
  %257 = getelementptr inbounds nuw i8, ptr %9, i64 3332
  %258 = getelementptr i8, ptr %9, i64 3336
  %scevgep.i.i.i = getelementptr i8, ptr %9, i64 3276
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 3792
  %259 = getelementptr inbounds nuw i8, ptr %9, i64 3796
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 284
  br label %261

261:                                              ; preds = %dss_sp_sf_synthesis.exit.i, %dss_sp_convert_coeffs.exit.preheader.i
  %indvars.iv106.i = phi i64 [ 0, %dss_sp_convert_coeffs.exit.preheader.i ], [ %indvars.iv.next107.i, %dss_sp_sf_synthesis.exit.i ]
  %262 = getelementptr inbounds nuw [4 x i16], ptr %192, i64 0, i64 %indvars.iv106.i
  %263 = load i16, ptr %262, align 2, !tbaa !48
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds nuw [4 x i16], ptr %61, i64 0, i64 %indvars.iv106.i
  %266 = load i16, ptr %265, align 2, !tbaa !48
  %267 = sext i16 %266 to i64
  %268 = getelementptr inbounds [32 x i16], ptr @dss_sp_adaptive_gain, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !48
  %270 = zext i16 %269 to i32
  %271 = icmp slt i16 %263, 72
  br i1 %271, label %.preheader.i47.i, label %.preheader25.preheader.i.i

.preheader25.preheader.i.i:                       ; preds = %261
  %272 = zext nneg i32 %264 to i64
  br label %.preheader25.i.i

.preheader.i47.i:                                 ; preds = %261, %.preheader.i47.i
  %indvars.iv32.i.i = phi i64 [ %indvars.iv.next33.i.i, %.preheader.i47.i ], [ 0, %261 ]
  %273 = trunc nuw nsw i64 %indvars.iv32.i.i to i32
  %274 = srem i32 %273, %264
  %275 = sub nsw i32 %264, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %252, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !29
  %279 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv32.i.i
  store i32 %278, ptr %279, align 4, !tbaa !29
  %indvars.iv.next33.i.i = add nuw nsw i64 %indvars.iv32.i.i, 1
  %exitcond35.not.i.i = icmp eq i64 %indvars.iv.next33.i.i, 72
  br i1 %exitcond35.not.i.i, label %.loopexit.i46.i.preheader, label %.preheader.i47.i, !llvm.loop !68

.preheader25.i.i:                                 ; preds = %.preheader25.i.i, %.preheader25.preheader.i.i
  %indvars.iv.i43.i = phi i64 [ 0, %.preheader25.preheader.i.i ], [ %indvars.iv.next.i44.i, %.preheader25.i.i ]
  %280 = sub nsw i64 %272, %indvars.iv.i43.i
  %281 = getelementptr inbounds nuw i32, ptr %252, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !29
  %283 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i43.i
  store i32 %282, ptr %283, align 4, !tbaa !29
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.not.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 72
  br i1 %exitcond.not.i45.i, label %.loopexit.i46.i.preheader, label %.preheader25.i.i, !llvm.loop !69

.loopexit.i46.i.preheader:                        ; preds = %.preheader25.i.i, %.preheader.i47.i
  br label %.loopexit.i46.i

.loopexit.i46.i:                                  ; preds = %.loopexit.i46.i.preheader, %.loopexit.i46.i
  %indvars.iv36.i.i = phi i64 [ %indvars.iv.next37.i.i, %.loopexit.i46.i ], [ 0, %.loopexit.i46.i.preheader ]
  %284 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv36.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !29
  %286 = mul nsw i32 %285, %270
  %287 = ashr i32 %286, 11
  %288 = tail call i32 @llvm.smax.i32(i32 %287, i32 -32768)
  %289 = tail call i32 @llvm.smin.i32(i32 %288, i32 32767)
  store i32 %289, ptr %284, align 4, !tbaa !29
  %indvars.iv.next37.i.i = add nuw nsw i64 %indvars.iv36.i.i, 1
  %exitcond39.not.i.i = icmp eq i64 %indvars.iv.next37.i.i, 72
  br i1 %exitcond39.not.i.i, label %dss_sp_gen_exc.exit.i, label %.loopexit.i46.i, !llvm.loop !70

dss_sp_gen_exc.exit.i:                            ; preds = %.loopexit.i46.i
  %290 = getelementptr inbounds nuw [4 x %struct.DssSpSubframe], ptr %62, i64 0, i64 %indvars.iv106.i
  %291 = load i16, ptr %290, align 4, !tbaa !55
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds [64 x i16], ptr @dss_sp_fixed_cb_gain, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !48
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 22
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 8
  br label %298

298:                                              ; preds = %298, %dss_sp_gen_exc.exit.i
  %indvars.iv.i48.i = phi i64 [ 0, %dss_sp_gen_exc.exit.i ], [ %indvars.iv.next.i49.i, %298 ]
  %299 = getelementptr inbounds nuw [7 x i16], ptr %296, i64 0, i64 %indvars.iv.i48.i
  %300 = load i16, ptr %299, align 2, !tbaa !48
  %301 = sext i16 %300 to i64
  %302 = getelementptr inbounds [8 x i16], ptr @dss_sp_pulse_val, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !48
  %304 = sext i16 %303 to i32
  %305 = mul nsw i32 %304, %295
  %306 = add nsw i32 %305, 16384
  %307 = ashr i32 %306, 15
  %308 = getelementptr inbounds nuw [7 x i16], ptr %297, i64 0, i64 %indvars.iv.i48.i
  %309 = load i16, ptr %308, align 2, !tbaa !48
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds i32, ptr %251, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !29
  %313 = add nsw i32 %307, %312
  store i32 %313, ptr %311, align 4, !tbaa !29
  %indvars.iv.next.i49.i = add nuw nsw i64 %indvars.iv.i48.i, 1
  %exitcond.not.i50.i = icmp eq i64 %indvars.iv.next.i49.i, 7
  br i1 %exitcond.not.i50.i, label %dss_sp_add_pulses.exit.i, label %298, !llvm.loop !71

dss_sp_add_pulses.exit.i:                         ; preds = %298
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(456) %scevgep.i.i, ptr noundef nonnull align 4 dereferenceable(456) %scevgep13.i.i, i64 456, i1 false), !tbaa !29
  br label %.preheader.i51.i

.preheader.i51.i:                                 ; preds = %.preheader.i51.i, %dss_sp_add_pulses.exit.i
  %indvars.iv.i52.i = phi i64 [ 0, %dss_sp_add_pulses.exit.i ], [ %indvars.iv.next.i53.i, %.preheader.i51.i ]
  %314 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i52.i
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = sub nuw nsw i64 72, %indvars.iv.i52.i
  %317 = getelementptr inbounds nuw i32, ptr %252, i64 %316
  store i32 %315, ptr %317, align 4, !tbaa !29
  %indvars.iv.next.i53.i = add nuw nsw i64 %indvars.iv.i52.i, 1
  %exitcond.not.i54.i = icmp eq i64 %indvars.iv.next.i53.i, 72
  br i1 %exitcond.not.i54.i, label %dss_sp_update_buf.exit.i, label %.preheader.i51.i, !llvm.loop !72

dss_sp_update_buf.exit.i:                         ; preds = %.preheader.i51.i, %dss_sp_update_buf.exit.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %dss_sp_update_buf.exit.i ], [ 0, %.preheader.i51.i ]
  %318 = sub nuw nsw i64 72, %indvars.iv102.i
  %319 = getelementptr inbounds nuw [187 x i32], ptr %252, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !29
  %321 = getelementptr inbounds nuw [72 x i32], ptr %251, i64 0, i64 %indvars.iv102.i
  store i32 %320, ptr %321, align 4, !tbaa !29
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 72
  br i1 %exitcond105.not.i, label %322, label %dss_sp_update_buf.exit.i, !llvm.loop !73

322:                                              ; preds = %dss_sp_update_buf.exit.i
  %323 = load i32, ptr %223, align 4, !tbaa !29
  br label %324

324:                                              ; preds = %.preheader.i57.i, %322
  %indvars.iv33.i.i = phi i64 [ 0, %322 ], [ %indvars.iv.next34.i.i, %.preheader.i57.i ]
  %325 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv33.i.i
  %326 = load i32, ptr %325, align 4, !tbaa !29
  %327 = mul nsw i32 %326, %323
  br label %332

.preheader.i57.i:                                 ; preds = %332
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %254, ptr noundef nonnull align 4 dereferenceable(56) %253, i64 56, i1 false), !tbaa !29
  %328 = add i32 %338, 4096
  %329 = ashr i32 %328, 13
  store i32 %329, ptr %254, align 4, !tbaa !29
  %330 = tail call i32 @llvm.smax.i32(i32 %329, i32 -32768)
  %331 = tail call i32 @llvm.smin.i32(i32 %330, i32 32767)
  store i32 %331, ptr %325, align 4, !tbaa !29
  %indvars.iv.next34.i.i = add nuw nsw i64 %indvars.iv33.i.i, 1
  %exitcond.not.i58.i = icmp eq i64 %indvars.iv.next34.i.i, 72
  br i1 %exitcond.not.i58.i, label %dss_sp_shift_sq_sub.exit.i, label %324, !llvm.loop !74

332:                                              ; preds = %332, %324
  %indvars.iv.i55.i = phi i64 [ 14, %324 ], [ %indvars.iv.next.i56.i, %332 ]
  %.026.i.i = phi i32 [ %327, %324 ], [ %338, %332 ]
  %333 = getelementptr inbounds nuw i32, ptr %253, i64 %indvars.iv.i55.i
  %334 = load i32, ptr %333, align 4, !tbaa !29
  %335 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i55.i
  %336 = load i32, ptr %335, align 4, !tbaa !29
  %337 = mul i32 %336, %334
  %338 = sub i32 %.026.i.i, %337
  %indvars.iv.next.i56.i = add nsw i64 %indvars.iv.i55.i, -1
  %339 = icmp samesign ugt i64 %indvars.iv.i55.i, 1
  br i1 %339, label %332, label %.preheader.i57.i, !llvm.loop !75

dss_sp_shift_sq_sub.exit.i:                       ; preds = %.preheader.i57.i
  %340 = load i32, ptr %214, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #7
  br label %341

341:                                              ; preds = %341, %dss_sp_shift_sq_sub.exit.i
  %indvars.iv.i.i.i = phi i64 [ 0, %dss_sp_shift_sq_sub.exit.i ], [ %indvars.iv.next.i.i.i, %341 ]
  %.013.i.i.i = phi i32 [ 0, %dss_sp_shift_sq_sub.exit.i ], [ %345, %341 ]
  %342 = getelementptr inbounds nuw [72 x i32], ptr %251, i64 0, i64 %indvars.iv.i.i.i
  %343 = load i32, ptr %342, align 4, !tbaa !29
  %344 = tail call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = add nuw nsw i32 %344, %.013.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 72
  br i1 %exitcond.not.i.i.i, label %dss_sp_vector_sum.exit.i.i, label %341, !llvm.loop !76

.preheader.i.i.i:                                 ; preds = %dss_sp_vector_sum.exit.i.i
  %346 = getelementptr inbounds nuw [4 x [72 x i32]], ptr %255, i64 0, i64 %indvars.iv106.i
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %345, i32 1048575)
  %347 = icmp ult i32 %351, 16385
  br i1 %347, label %.lr.ph.i.i.i, label %.preheader.i94.i.i

dss_sp_vector_sum.exit.i.i:                       ; preds = %341, %dss_sp_vector_sum.exit.i.i
  %indvars.iv.i88.i.i = phi i64 [ %indvars.iv.next.i89.i.i, %dss_sp_vector_sum.exit.i.i ], [ 0, %341 ]
  %.01417.i.i.i = phi i32 [ %351, %dss_sp_vector_sum.exit.i.i ], [ 1, %341 ]
  %348 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i88.i.i
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %350 = tail call i32 @llvm.abs.i32(i32 %349, i1 true)
  %351 = or i32 %350, %.01417.i.i.i
  %indvars.iv.next.i89.i.i = add nuw nsw i64 %indvars.iv.i88.i.i, 1
  %exitcond.not.i90.i.i = icmp eq i64 %indvars.iv.next.i89.i.i, 72
  br i1 %exitcond.not.i90.i.i, label %.preheader.i.i.i, label %dss_sp_vector_sum.exit.i.i, !llvm.loop !77

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01320.i.i.i = phi i32 [ %353, %.lr.ph.i.i.i ], [ 0, %.preheader.i.i.i ]
  %.119.i.i.i = phi i32 [ %352, %.lr.ph.i.i.i ], [ %351, %.preheader.i.i.i ]
  %352 = shl nuw nsw i32 %.119.i.i.i, 1
  %353 = add nuw nsw i32 %.01320.i.i.i, 1
  %354 = icmp samesign ult i32 %.119.i.i.i, 8193
  br i1 %354, label %.lr.ph.i.i.i, label %dss_sp_get_normalize_bits.exit.i.i, !llvm.loop !78

dss_sp_get_normalize_bits.exit.i.i:               ; preds = %.lr.ph.i.i.i
  %355 = add nsw i32 %.01320.i.i.i, -2
  %356 = icmp samesign ult i32 %.01320.i.i.i, 2
  br i1 %356, label %.preheader.i94.i.i, label %.preheader18.i.i.i

.preheader.i94.i.i:                               ; preds = %dss_sp_get_normalize_bits.exit.i.i, %.preheader.i.i.i
  %357 = phi i32 [ %355, %dss_sp_get_normalize_bits.exit.i.i ], [ -3, %.preheader.i.i.i ]
  %.013.lcssa.i168.i.i = phi i32 [ %353, %dss_sp_get_normalize_bits.exit.i.i ], [ 0, %.preheader.i.i.i ]
  %358 = sub nsw i32 0, %357
  br label %359

359:                                              ; preds = %359, %.preheader.i94.i.i
  %indvars.iv24.i.i.i = phi i64 [ 0, %.preheader.i94.i.i ], [ %indvars.iv.next25.i.i.i, %359 ]
  %360 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv24.i.i.i
  %361 = load i32, ptr %360, align 4, !tbaa !29
  %362 = ashr i32 %361, %358
  store i32 %362, ptr %360, align 4, !tbaa !29
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 72
  br i1 %exitcond28.not.i.i.i, label %dss_sp_scale_vector.exit.i.i, label %359, !llvm.loop !79

.preheader18.i.i.i:                               ; preds = %dss_sp_get_normalize_bits.exit.i.i, %.preheader18.i.i.i
  %indvars.iv.i91.i.i = phi i64 [ %indvars.iv.next.i92.i.i, %.preheader18.i.i.i ], [ 0, %dss_sp_get_normalize_bits.exit.i.i ]
  %363 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i91.i.i
  %364 = load i32, ptr %363, align 4, !tbaa !29
  %365 = shl i32 %364, %355
  store i32 %365, ptr %363, align 4, !tbaa !29
  %indvars.iv.next.i92.i.i = add nuw nsw i64 %indvars.iv.i91.i.i, 1
  %exitcond.not.i93.i.i = icmp eq i64 %indvars.iv.next.i92.i.i, 72
  br i1 %exitcond.not.i93.i.i, label %dss_sp_scale_vector.exit.i.i, label %.preheader18.i.i.i, !llvm.loop !80

dss_sp_scale_vector.exit.i.i:                     ; preds = %.preheader18.i.i.i, %359
  %.013.lcssa.i167.i.i = phi i32 [ %.013.lcssa.i168.i.i, %359 ], [ %353, %.preheader18.i.i.i ]
  br label %.preheader18.i96.i.i

.preheader18.i96.i.i:                             ; preds = %.preheader18.i96.i.i, %dss_sp_scale_vector.exit.i.i
  %indvars.iv.i97.i.i = phi i64 [ 0, %dss_sp_scale_vector.exit.i.i ], [ %indvars.iv.next.i98.i.i, %.preheader18.i96.i.i ]
  %366 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i97.i.i
  %367 = load i32, ptr %366, align 4, !tbaa !29
  %368 = shl i32 %367, %.013.lcssa.i167.i.i
  store i32 %368, ptr %366, align 4, !tbaa !29
  %indvars.iv.next.i98.i.i = add nuw nsw i64 %indvars.iv.i97.i.i, 1
  %exitcond.not.i99.i.i = icmp eq i64 %indvars.iv.next.i98.i.i, 15
  br i1 %exitcond.not.i99.i.i, label %.preheader18.i106.i.i, label %.preheader18.i96.i.i, !llvm.loop !80

.preheader18.i106.i.i:                            ; preds = %.preheader18.i96.i.i, %.preheader18.i106.i.i
  %indvars.iv.i107.i.i = phi i64 [ %indvars.iv.next.i108.i.i, %.preheader18.i106.i.i ], [ 0, %.preheader18.i96.i.i ]
  %369 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i107.i.i
  %370 = load i32, ptr %369, align 4, !tbaa !29
  %371 = shl i32 %370, %.013.lcssa.i167.i.i
  store i32 %371, ptr %369, align 4, !tbaa !29
  %indvars.iv.next.i108.i.i = add nuw nsw i64 %indvars.iv.i107.i.i, 1
  %exitcond.not.i109.i.i = icmp eq i64 %indvars.iv.next.i108.i.i, 15
  br i1 %exitcond.not.i109.i.i, label %dss_sp_scale_vector.exit114.i.i, label %.preheader18.i106.i.i, !llvm.loop !80

dss_sp_scale_vector.exit114.i.i:                  ; preds = %.preheader18.i106.i.i
  %372 = load i32, ptr %258, align 4, !tbaa !29
  %373 = load i32, ptr %223, align 4, !tbaa !29
  store i32 %373, ptr %5, align 16, !tbaa !29
  br label %374

374:                                              ; preds = %374, %dss_sp_scale_vector.exit114.i.i
  %indvars.iv.i115.i.i = phi i64 [ 1, %dss_sp_scale_vector.exit114.i.i ], [ %indvars.iv.next.i116.i.i, %374 ]
  %375 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i115.i.i
  %376 = load i32, ptr %375, align 4, !tbaa !29
  %377 = getelementptr inbounds nuw i16, ptr @binary_decreasing_array, i64 %indvars.iv.i115.i.i
  %378 = load i16, ptr %377, align 2, !tbaa !48
  %379 = sext i16 %378 to i32
  %380 = mul nsw i32 %376, %379
  %381 = add nsw i32 %380, 16384
  %382 = ashr i32 %381, 15
  %383 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i115.i.i
  store i32 %382, ptr %383, align 4, !tbaa !29
  %indvars.iv.next.i116.i.i = add nuw nsw i64 %indvars.iv.i115.i.i, 1
  %exitcond.not.i117.i.i = icmp eq i64 %indvars.iv.next.i116.i.i, 15
  br i1 %exitcond.not.i117.i.i, label %dss_sp_vec_mult.exit.i.i, label %374, !llvm.loop !81

dss_sp_vec_mult.exit.i.i:                         ; preds = %374, %.preheader.i121.i.i
  %indvars.iv31.i.i.i = phi i64 [ %indvars.iv.next32.i.i.i, %.preheader.i121.i.i ], [ 0, %374 ]
  %384 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv31.i.i.i
  %385 = load i32, ptr %384, align 4, !tbaa !29
  store i32 %385, ptr %256, align 4, !tbaa !29
  br label %390

.preheader.i121.i.i:                              ; preds = %390
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(56) %256, i64 56, i1 false), !tbaa !29
  %386 = add nsw i32 %396, 4096
  %387 = ashr i32 %386, 13
  %388 = tail call i32 @llvm.smax.i32(i32 %387, i32 -32768)
  %389 = tail call i32 @llvm.smin.i32(i32 %388, i32 32767)
  store i32 %389, ptr %384, align 4, !tbaa !29
  %indvars.iv.next32.i.i.i = add nuw nsw i64 %indvars.iv31.i.i.i, 1
  %exitcond.not.i122.i.i = icmp eq i64 %indvars.iv.next32.i.i.i, 72
  br i1 %exitcond.not.i122.i.i, label %dss_sp_shift_sq_add.exit.i.i, label %dss_sp_vec_mult.exit.i.i, !llvm.loop !82

390:                                              ; preds = %390, %dss_sp_vec_mult.exit.i.i
  %indvars.iv.i118.i.i = phi i64 [ 14, %dss_sp_vec_mult.exit.i.i ], [ %indvars.iv.next.i119.i.i, %390 ]
  %.024.i.i.i = phi i32 [ 0, %dss_sp_vec_mult.exit.i.i ], [ %396, %390 ]
  %391 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i118.i.i
  %392 = load i32, ptr %391, align 4, !tbaa !29
  %393 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i118.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !29
  %395 = mul nsw i32 %394, %392
  %396 = add nsw i32 %395, %.024.i.i.i
  %indvars.iv.next.i119.i.i = add nsw i64 %indvars.iv.i118.i.i, -1
  %.not.i120.i.i = icmp eq i64 %indvars.iv.i118.i.i, 0
  br i1 %.not.i120.i.i, label %.preheader.i121.i.i, label %390, !llvm.loop !83

dss_sp_shift_sq_add.exit.i.i:                     ; preds = %.preheader.i121.i.i
  store i32 %373, ptr %5, align 16, !tbaa !29
  br label %397

397:                                              ; preds = %397, %dss_sp_shift_sq_add.exit.i.i
  %indvars.iv.i123.i.i = phi i64 [ 1, %dss_sp_shift_sq_add.exit.i.i ], [ %indvars.iv.next.i124.i.i, %397 ]
  %398 = getelementptr inbounds nuw i32, ptr %223, i64 %indvars.iv.i123.i.i
  %399 = load i32, ptr %398, align 4, !tbaa !29
  %400 = getelementptr inbounds nuw i16, ptr @dss_sp_unc_decreasing_array, i64 %indvars.iv.i123.i.i
  %401 = load i16, ptr %400, align 2, !tbaa !48
  %402 = sext i16 %401 to i32
  %403 = mul nsw i32 %399, %402
  %404 = add nsw i32 %403, 16384
  %405 = ashr i32 %404, 15
  %406 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i123.i.i
  store i32 %405, ptr %406, align 4, !tbaa !29
  %indvars.iv.next.i124.i.i = add nuw nsw i64 %indvars.iv.i123.i.i, 1
  %exitcond.not.i125.i.i = icmp eq i64 %indvars.iv.next.i124.i.i, 15
  br i1 %exitcond.not.i125.i.i, label %dss_sp_vec_mult.exit126.i.i, label %397, !llvm.loop !81

dss_sp_vec_mult.exit126.i.i:                      ; preds = %397, %.preheader.i129.i.i
  %indvars.iv33.i.i.i = phi i64 [ %indvars.iv.next34.i.i.i, %.preheader.i129.i.i ], [ 0, %397 ]
  %407 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv33.i.i.i
  %408 = load i32, ptr %407, align 4, !tbaa !29
  %409 = mul nsw i32 %408, %373
  br label %414

.preheader.i129.i.i:                              ; preds = %414
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %258, ptr noundef nonnull align 4 dereferenceable(56) %257, i64 56, i1 false), !tbaa !29
  %410 = add i32 %420, 4096
  %411 = ashr i32 %410, 13
  store i32 %411, ptr %258, align 4, !tbaa !29
  %412 = tail call i32 @llvm.smax.i32(i32 %411, i32 -32768)
  %413 = tail call i32 @llvm.smin.i32(i32 %412, i32 32767)
  store i32 %413, ptr %407, align 4, !tbaa !29
  %indvars.iv.next34.i.i.i = add nuw nsw i64 %indvars.iv33.i.i.i, 1
  %exitcond.not.i130.i.i = icmp eq i64 %indvars.iv.next34.i.i.i, 72
  br i1 %exitcond.not.i130.i.i, label %dss_sp_shift_sq_sub.exit.i.i, label %dss_sp_vec_mult.exit126.i.i, !llvm.loop !74

414:                                              ; preds = %414, %dss_sp_vec_mult.exit126.i.i
  %indvars.iv.i127.i.i = phi i64 [ 14, %dss_sp_vec_mult.exit126.i.i ], [ %indvars.iv.next.i128.i.i, %414 ]
  %.026.i.i.i = phi i32 [ %409, %dss_sp_vec_mult.exit126.i.i ], [ %420, %414 ]
  %415 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i127.i.i
  %416 = load i32, ptr %415, align 4, !tbaa !29
  %417 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i127.i.i
  %418 = load i32, ptr %417, align 4, !tbaa !29
  %419 = mul i32 %418, %416
  %420 = sub i32 %.026.i.i.i, %419
  %indvars.iv.next.i128.i.i = add nsw i64 %indvars.iv.i127.i.i, -1
  %421 = icmp samesign ugt i64 %indvars.iv.i127.i.i, 1
  br i1 %421, label %414, label %.preheader.i129.i.i, !llvm.loop !75

dss_sp_shift_sq_sub.exit.i.i:                     ; preds = %.preheader.i129.i.i
  %422 = ashr i32 %340, 1
  %spec.store.select1.i.i = tail call i32 @llvm.smin.i32(i32 %422, i32 0)
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !29
  br label %423

423:                                              ; preds = %423, %dss_sp_shift_sq_sub.exit.i.i
  %424 = phi i32 [ %.pre.i.i, %dss_sp_shift_sq_sub.exit.i.i ], [ %428, %423 ]
  %indvars.iv.i59.i = phi i64 [ 71, %dss_sp_shift_sq_sub.exit.i.i ], [ %indvars.iv.next.i60.i, %423 ]
  %425 = getelementptr inbounds nuw [72 x i32], ptr %251, i64 0, i64 %indvars.iv.i59.i
  %426 = shl nsw i32 %424, 15
  %indvars.iv.next.i60.i = add nsw i64 %indvars.iv.i59.i, -1
  %427 = getelementptr inbounds nuw [72 x i32], ptr %251, i64 0, i64 %indvars.iv.next.i60.i
  %428 = load i32, ptr %427, align 4, !tbaa !29
  %429 = mul i32 %428, %spec.store.select1.i.i
  %430 = or disjoint i32 %426, 16384
  %431 = add i32 %430, %429
  %432 = ashr i32 %431, 15
  %433 = tail call i32 @llvm.smax.i32(i32 %432, i32 -32768)
  %434 = tail call i32 @llvm.smin.i32(i32 %433, i32 32767)
  store i32 %434, ptr %425, align 4, !tbaa !29
  %435 = icmp samesign ugt i64 %indvars.iv.i59.i, 1
  br i1 %435, label %423, label %436, !llvm.loop !84

436:                                              ; preds = %423
  %437 = load i32, ptr %251, align 4, !tbaa !29
  %438 = shl nsw i32 %437, 15
  %439 = mul i32 %372, %spec.store.select1.i.i
  %440 = add i32 %439, 16384
  %441 = add i32 %440, %438
  %442 = ashr i32 %441, 15
  %443 = tail call i32 @llvm.smax.i32(i32 %442, i32 -32768)
  %444 = tail call i32 @llvm.smin.i32(i32 %443, i32 32767)
  store i32 %444, ptr %251, align 4, !tbaa !29
  %445 = sub nsw i32 0, %.013.lcssa.i167.i.i
  %446 = icmp sgt i32 %.013.lcssa.i167.i.i, 0
  br i1 %446, label %.preheader.i136.i.i, label %.preheader18.i132.i.i

.preheader.i136.i.i:                              ; preds = %436, %.preheader.i136.i.i
  %indvars.iv24.i137.i.i = phi i64 [ %indvars.iv.next25.i138.i.i, %.preheader.i136.i.i ], [ 0, %436 ]
  %447 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv24.i137.i.i
  %448 = load i32, ptr %447, align 4, !tbaa !29
  %449 = ashr i32 %448, %.013.lcssa.i167.i.i
  store i32 %449, ptr %447, align 4, !tbaa !29
  %indvars.iv.next25.i138.i.i = add nuw nsw i64 %indvars.iv24.i137.i.i, 1
  %exitcond28.not.i139.i.i = icmp eq i64 %indvars.iv.next25.i138.i.i, 72
  br i1 %exitcond28.not.i139.i.i, label %.preheader.i146.i.i, label %.preheader.i136.i.i, !llvm.loop !79

.preheader18.i132.i.i:                            ; preds = %436, %.preheader18.i132.i.i
  %indvars.iv.i133.i.i = phi i64 [ %indvars.iv.next.i134.i.i, %.preheader18.i132.i.i ], [ 0, %436 ]
  %450 = getelementptr inbounds nuw i32, ptr %251, i64 %indvars.iv.i133.i.i
  %451 = load i32, ptr %450, align 4, !tbaa !29
  %452 = shl i32 %451, %445
  store i32 %452, ptr %450, align 4, !tbaa !29
  %indvars.iv.next.i134.i.i = add nuw nsw i64 %indvars.iv.i133.i.i, 1
  %exitcond.not.i135.i.i = icmp eq i64 %indvars.iv.next.i134.i.i, 72
  br i1 %exitcond.not.i135.i.i, label %.preheader18.i142.i.i, label %.preheader18.i132.i.i, !llvm.loop !80

.preheader.i146.i.i:                              ; preds = %.preheader.i136.i.i, %.preheader.i146.i.i
  %indvars.iv24.i147.i.i = phi i64 [ %indvars.iv.next25.i148.i.i, %.preheader.i146.i.i ], [ 0, %.preheader.i136.i.i ]
  %453 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv24.i147.i.i
  %454 = load i32, ptr %453, align 4, !tbaa !29
  %455 = ashr i32 %454, %.013.lcssa.i167.i.i
  store i32 %455, ptr %453, align 4, !tbaa !29
  %indvars.iv.next25.i148.i.i = add nuw nsw i64 %indvars.iv24.i147.i.i, 1
  %exitcond28.not.i149.i.i = icmp eq i64 %indvars.iv.next25.i148.i.i, 15
  br i1 %exitcond28.not.i149.i.i, label %.preheader.i156.i.i, label %.preheader.i146.i.i, !llvm.loop !79

.preheader18.i142.i.i:                            ; preds = %.preheader18.i132.i.i, %.preheader18.i142.i.i
  %indvars.iv.i143.i.i = phi i64 [ %indvars.iv.next.i144.i.i, %.preheader18.i142.i.i ], [ 0, %.preheader18.i132.i.i ]
  %456 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i143.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !29
  %458 = shl i32 %457, %445
  store i32 %458, ptr %456, align 4, !tbaa !29
  %indvars.iv.next.i144.i.i = add nuw nsw i64 %indvars.iv.i143.i.i, 1
  %exitcond.not.i145.i.i = icmp eq i64 %indvars.iv.next.i144.i.i, 15
  br i1 %exitcond.not.i145.i.i, label %.preheader18.i152.i.i, label %.preheader18.i142.i.i, !llvm.loop !80

.preheader.i156.i.i:                              ; preds = %.preheader.i146.i.i, %.preheader.i156.i.i
  %indvars.iv24.i157.i.i = phi i64 [ %indvars.iv.next25.i158.i.i, %.preheader.i156.i.i ], [ 0, %.preheader.i146.i.i ]
  %459 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv24.i157.i.i
  %460 = load i32, ptr %459, align 4, !tbaa !29
  %461 = ashr i32 %460, %.013.lcssa.i167.i.i
  store i32 %461, ptr %459, align 4, !tbaa !29
  %indvars.iv.next25.i158.i.i = add nuw nsw i64 %indvars.iv24.i157.i.i, 1
  %exitcond28.not.i159.i.i = icmp eq i64 %indvars.iv.next25.i158.i.i, 15
  br i1 %exitcond28.not.i159.i.i, label %dss_sp_scale_vector.exit160.i.i.preheader, label %.preheader.i156.i.i, !llvm.loop !79

.preheader18.i152.i.i:                            ; preds = %.preheader18.i142.i.i, %.preheader18.i152.i.i
  %indvars.iv.i153.i.i = phi i64 [ %indvars.iv.next.i154.i.i, %.preheader18.i152.i.i ], [ 0, %.preheader18.i142.i.i ]
  %462 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i153.i.i
  %463 = load i32, ptr %462, align 4, !tbaa !29
  %464 = shl i32 %463, %445
  store i32 %464, ptr %462, align 4, !tbaa !29
  %indvars.iv.next.i154.i.i = add nuw nsw i64 %indvars.iv.i153.i.i, 1
  %exitcond.not.i155.i.i = icmp eq i64 %indvars.iv.next.i154.i.i, 15
  br i1 %exitcond.not.i155.i.i, label %dss_sp_scale_vector.exit160.i.i.preheader, label %.preheader18.i152.i.i, !llvm.loop !80

dss_sp_scale_vector.exit160.i.i.preheader:        ; preds = %.preheader18.i152.i.i, %.preheader.i156.i.i
  br label %dss_sp_scale_vector.exit160.i.i

dss_sp_scale_vector.exit160.i.i:                  ; preds = %dss_sp_scale_vector.exit160.i.i.preheader, %dss_sp_scale_vector.exit160.i.i
  %indvars.iv.i161.i.i = phi i64 [ %indvars.iv.next.i163.i.i, %dss_sp_scale_vector.exit160.i.i ], [ 0, %dss_sp_scale_vector.exit160.i.i.preheader ]
  %.013.i162.i.i = phi i32 [ %468, %dss_sp_scale_vector.exit160.i.i ], [ 0, %dss_sp_scale_vector.exit160.i.i.preheader ]
  %465 = getelementptr inbounds nuw [72 x i32], ptr %251, i64 0, i64 %indvars.iv.i161.i.i
  %466 = load i32, ptr %465, align 4, !tbaa !29
  %467 = tail call i32 @llvm.abs.i32(i32 %466, i1 true)
  %468 = add nuw nsw i32 %467, %.013.i162.i.i
  %indvars.iv.next.i163.i.i = add nuw nsw i64 %indvars.iv.i161.i.i, 1
  %exitcond.not.i164.i.i = icmp eq i64 %indvars.iv.next.i163.i.i, 72
  br i1 %exitcond.not.i164.i.i, label %dss_sp_vector_sum.exit165.i.i, label %dss_sp_scale_vector.exit160.i.i, !llvm.loop !76

dss_sp_vector_sum.exit165.i.i:                    ; preds = %dss_sp_scale_vector.exit160.i.i
  %469 = icmp samesign ugt i32 %468, 63
  br i1 %469, label %470, label %475

470:                                              ; preds = %dss_sp_vector_sum.exit165.i.i
  %471 = shl nuw nsw i32 %spec.store.select.i.i, 11
  %472 = udiv i32 %471, %468
  %473 = mul nuw nsw i32 %472, 409
  %474 = and i32 %473, 2147450880
  br label %475

475:                                              ; preds = %470, %dss_sp_vector_sum.exit165.i.i
  %.0.i.i = phi i32 [ %474, %470 ], [ 0, %dss_sp_vector_sum.exit165.i.i ]
  %476 = load i32, ptr %259, align 4, !tbaa !85
  %477 = mul nsw i32 %476, 32358
  %478 = add nsw i32 %477, %.0.i.i
  %479 = ashr i32 %478, 15
  %480 = tail call i32 @llvm.smax.i32(i32 %479, i32 -32768)
  %481 = tail call i32 @llvm.smin.i32(i32 %480, i32 32767)
  store i32 %481, ptr %6, align 16, !tbaa !29
  br label %482

482:                                              ; preds = %482, %475
  %483 = phi i32 [ %481, %475 ], [ %488, %482 ]
  %indvars.iv187.i.i = phi i64 [ 1, %475 ], [ %indvars.iv.next188.i.i, %482 ]
  %484 = mul nsw i32 %483, 32358
  %485 = add nsw i32 %484, %.0.i.i
  %486 = ashr i32 %485, 15
  %487 = tail call i32 @llvm.smax.i32(i32 %486, i32 -32768)
  %488 = tail call i32 @llvm.smin.i32(i32 %487, i32 32767)
  %489 = getelementptr inbounds nuw [72 x i32], ptr %6, i64 0, i64 %indvars.iv187.i.i
  store i32 %488, ptr %489, align 4, !tbaa !29
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %exitcond.not.i61.i = icmp eq i64 %indvars.iv.next188.i.i, 72
  br i1 %exitcond.not.i61.i, label %490, label %482, !llvm.loop !86

490:                                              ; preds = %482
  %491 = load i32, ptr %260, align 4, !tbaa !29
  store i32 %491, ptr %259, align 4, !tbaa !85
  br label %492

492:                                              ; preds = %492, %490
  %indvars.iv190.i62.i = phi i64 [ 0, %490 ], [ %indvars.iv.next191.i.i, %492 ]
  %493 = getelementptr inbounds nuw [72 x i32], ptr %251, i64 0, i64 %indvars.iv190.i62.i
  %494 = load i32, ptr %493, align 4, !tbaa !29
  %495 = getelementptr inbounds nuw [72 x i32], ptr %6, i64 0, i64 %indvars.iv190.i62.i
  %496 = load i32, ptr %495, align 4, !tbaa !29
  %497 = mul nsw i32 %496, %494
  %498 = ashr i32 %497, 11
  %499 = tail call i32 @llvm.smax.i32(i32 %498, i32 -32768)
  %500 = tail call i32 @llvm.smin.i32(i32 %499, i32 32767)
  %501 = getelementptr inbounds nuw i32, ptr %346, i64 %indvars.iv190.i62.i
  store i32 %500, ptr %501, align 4, !tbaa !29
  %indvars.iv.next191.i.i = add nuw nsw i64 %indvars.iv190.i62.i, 1
  %exitcond193.not.i.i = icmp eq i64 %indvars.iv.next191.i.i, 72
  br i1 %exitcond193.not.i.i, label %dss_sp_sf_synthesis.exit.i, label %492, !llvm.loop !87

dss_sp_sf_synthesis.exit.i:                       ; preds = %492
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #7
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next107.i, 4
  br i1 %exitcond109.not.i, label %.preheader.i67.preheader.i, label %261, !llvm.loop !88

.preheader.i67.preheader.i:                       ; preds = %dss_sp_sf_synthesis.exit.i
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %scevgep.i63.i = getelementptr nuw i8, ptr %9, i64 1160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %502, ptr noundef nonnull align 4 dereferenceable(24) %scevgep.i63.i, i64 24, i1 false), !tbaa !29
  %scevgep.i = getelementptr i8, ptr %9, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1152) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1152) %255, i64 1152, i1 false), !tbaa !29
  br label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %514, %.preheader.i67.preheader.i
  %indvars.iv52.i.i = phi i64 [ %indvars.iv.next53.i.i, %514 ], [ 0, %.preheader.i67.preheader.i ]
  %.030.i.i = phi i32 [ %spec.select.i.i, %514 ], [ 6, %.preheader.i67.preheader.i ]
  %.028.i.i = phi i32 [ %521, %514 ], [ 0, %.preheader.i67.preheader.i ]
  %503 = zext nneg i32 %.030.i.i to i64
  %504 = sext i32 %.028.i.i to i64
  br label %505

505:                                              ; preds = %505, %.preheader.i67.i
  %indvars.iv46.i.i = phi i64 [ 0, %.preheader.i67.i ], [ %indvars.iv.next47.i.i, %505 ]
  %indvars.iv44.i.i = phi i64 [ %503, %.preheader.i67.i ], [ %indvars.iv.next45.i.i, %505 ]
  %.039.i.i = phi i32 [ 0, %.preheader.i67.i ], [ %513, %505 ]
  %indvars.iv.next45.i.i = add nsw i64 %indvars.iv44.i.i, -1
  %506 = getelementptr inbounds [294 x i32], ptr %502, i64 0, i64 %indvars.iv44.i.i
  %507 = load i32, ptr %506, align 4, !tbaa !29
  %508 = mul nuw nsw i64 %indvars.iv46.i.i, 11
  %509 = add nsw i64 %508, %504
  %510 = getelementptr inbounds [67 x i32], ptr @dss_sp_sinc, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !29
  %512 = mul nsw i32 %511, %507
  %513 = add nsw i32 %512, %.039.i.i
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %indvars.iv.next47.i.i, 6
  br i1 %exitcond51.not.i.i, label %514, label %505, !llvm.loop !89

514:                                              ; preds = %505
  %515 = add nsw i32 %.030.i.i, -6
  %516 = ashr i32 %513, 15
  %517 = tail call i32 @llvm.smax.i32(i32 %516, i32 -32768)
  %518 = tail call i32 @llvm.smin.i32(i32 %517, i32 32767)
  %519 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv52.i.i
  store i32 %518, ptr %519, align 4, !tbaa !29
  %indvars.iv.next53.i.i = add nuw nsw i64 %indvars.iv52.i.i, 1
  %520 = add nsw i32 %.028.i.i, 1
  %521 = srem i32 %520, 11
  %.not.i68.i = icmp eq i32 %521, 0
  %spec.select.v.i.i = select i1 %.not.i68.i, i32 8, i32 7
  %spec.select.i.i = add nsw i32 %515, %spec.select.v.i.i
  %522 = icmp samesign ult i32 %spec.select.i.i, 294
  br i1 %522, label %.preheader.i67.i, label %dss_sp_update_state.exit.i, !llvm.loop !90

dss_sp_update_state.exit.i:                       ; preds = %514, %dss_sp_update_state.exit.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i70.i, %dss_sp_update_state.exit.i ], [ 0, %514 ]
  %523 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv.i69.i
  %524 = load i32, ptr %523, align 4, !tbaa !29
  %525 = tail call i32 @llvm.smax.i32(i32 %524, i32 -32768)
  %526 = tail call i32 @llvm.smin.i32(i32 %525, i32 32767)
  %.0.i.i.i = trunc nsw i32 %526 to i16
  %527 = getelementptr inbounds nuw i16, ptr %22, i64 %indvars.iv.i69.i
  store i16 %.0.i.i.i, ptr %527, align 2, !tbaa !48
  %indvars.iv.next.i70.i = add nuw nsw i64 %indvars.iv.i69.i, 1
  %exitcond.not.i71.i = icmp eq i64 %indvars.iv.next.i70.i, 264
  br i1 %exitcond.not.i71.i, label %.sink.split, label %dss_sp_update_state.exit.i, !llvm.loop !91

.sink.split:                                      ; preds = %dss_sp_update_state.exit.i, %15, %16
  %.sink = phi i32 [ 0, %16 ], [ 0, %15 ], [ 1, %dss_sp_update_state.exit.i ]
  %.0.ph = phi i32 [ -1094995529, %16 ], [ -1094995529, %15 ], [ 42, %dss_sp_update_state.exit.i ]
  store i32 %.sink, ptr %2, align 4, !tbaa !29
  br label %528

528:                                              ; preds = %.sink.split, %17
  %.0 = phi i32 [ %19, %17 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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
!27 = !{!5, !10, i64 348}
!28 = !{!5, !10, i64 344}
!29 = !{!10, !10, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !10, i64 3860}
!33 = !{!"DssSpContext", !34, i64 0, !8, i64 8, !8, i64 1184, !35, i64 1932, !8, i64 2120, !8, i64 3272, !8, i64 3332, !8, i64 3392, !8, i64 3448, !8, i64 3508, !10, i64 3796, !8, i64 3800, !10, i64 3860, !8, i64 3872}
!34 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!35 = !{!"DssSpFrame", !8, i64 0, !8, i64 28, !8, i64 36, !8, i64 44}
!36 = !{!33, !34, i64 0}
!37 = !{!38, !14, i64 24}
!38 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!39 = !{!38, !10, i64 32}
!40 = !{!41, !10, i64 112}
!41 = !{!"AVFrame", !8, i64 0, !8, i64 64, !42, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !43, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !44, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!42 = !{!"p2 omnipotent char", !26, i64 0}
!43 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!44 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!45 = !{!14, !14, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !8, i64 0}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !47}
!53 = !{!54, !10, i64 4}
!54 = !{!"DssSpSubframe", !49, i64 0, !10, i64 4, !8, i64 8, !8, i64 22}
!55 = !{!54, !49, i64 0}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !47}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !47}
!73 = distinct !{!73, !47}
!74 = distinct !{!74, !47}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !47}
!83 = distinct !{!83, !47}
!84 = distinct !{!84, !47}
!85 = !{!33, !10, i64 3796}
!86 = distinct !{!86, !47}
!87 = distinct !{!87, !47}
!88 = distinct !{!88, !47}
!89 = distinct !{!89, !47}
!90 = distinct !{!90, !47}
!91 = distinct !{!91, !47}
