target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.DssSpContext = type { ptr, [294 x i32], [187 x i32], %struct.DssSpFrame, [4 x [72 x i32]], [15 x i32], [15 x i32], [14 x i32], [15 x i32], [72 x i32], i32, [15 x i32], i32, [8 x i8], [106 x i8] }
%struct.DssSpFrame = type { [14 x i16], [4 x i16], [4 x i16], [4 x %struct.DssSpSubframe] }
%struct.DssSpSubframe = type { i16, i32, [7 x i16], [7 x i16] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"dss_sp\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Digital Speech Standard - Standard Play mode (DSS SP)\00", align 1
@ff_dss_sp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 1, i32 86082, i32 1026, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 3984, ptr null, ptr null, ptr null, ptr @dss_sp_decode_init, %union.anon { ptr @dss_sp_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"Expected %d bytes, got %d - skipping packet.\0A\00", align 1
@dss_sp_adaptive_gain = internal constant [32 x i16] [i16 102, i16 231, i16 360, i16 488, i16 617, i16 746, i16 875, i16 1004, i16 1133, i16 1261, i16 1390, i16 1519, i16 1648, i16 1777, i16 1905, i16 2034, i16 2163, i16 2292, i16 2421, i16 2550, i16 2678, i16 2807, i16 2936, i16 3065, i16 3194, i16 3323, i16 3451, i16 3580, i16 3709, i16 3838, i16 3967, i16 4096], align 16
@__const.dss_sp_unpack_coeffs.C72_binomials = private unnamed_addr constant [8 x i32] [i32 72, i32 2556, i32 59640, i32 1028790, i32 13991544, i32 156238908, i32 1473109704, i32 -915885543], align 16
@dss_sp_combinatorial_table = internal constant [8 x [72 x i32]] [[72 x i32] zeroinitializer, [72 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71], [72 x i32] [i32 0, i32 0, i32 1, i32 3, i32 6, i32 10, i32 15, i32 21, i32 28, i32 36, i32 45, i32 55, i32 66, i32 78, i32 91, i32 105, i32 120, i32 136, i32 153, i32 171, i32 190, i32 210, i32 231, i32 253, i32 276, i32 300, i32 325, i32 351, i32 378, i32 406, i32 435, i32 465, i32 496, i32 528, i32 561, i32 595, i32 630, i32 666, i32 703, i32 741, i32 780, i32 820, i32 861, i32 903, i32 946, i32 990, i32 1035, i32 1081, i32 1128, i32 1176, i32 1225, i32 1275, i32 1326, i32 1378, i32 1431, i32 1485, i32 1540, i32 1596, i32 1653, i32 1711, i32 1770, i32 1830, i32 1891, i32 1953, i32 2016, i32 2080, i32 2145, i32 2211, i32 2278, i32 2346, i32 2415, i32 2485], [72 x i32] [i32 0, i32 0, i32 0, i32 1, i32 4, i32 10, i32 20, i32 35, i32 56, i32 84, i32 120, i32 165, i32 220, i32 286, i32 364, i32 455, i32 560, i32 680, i32 816, i32 969, i32 1140, i32 1330, i32 1540, i32 1771, i32 2024, i32 2300, i32 2600, i32 2925, i32 3276, i32 3654, i32 4060, i32 4495, i32 4960, i32 5456, i32 5984, i32 6545, i32 7140, i32 7770, i32 8436, i32 9139, i32 9880, i32 10660, i32 11480, i32 12341, i32 13244, i32 14190, i32 15180, i32 16215, i32 17296, i32 18424, i32 19600, i32 20825, i32 22100, i32 23426, i32 24804, i32 26235, i32 27720, i32 29260, i32 30856, i32 32509, i32 34220, i32 35990, i32 37820, i32 39711, i32 41664, i32 43680, i32 45760, i32 47905, i32 50116, i32 52394, i32 54740, i32 57155], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 1, i32 5, i32 15, i32 35, i32 70, i32 126, i32 210, i32 330, i32 495, i32 715, i32 1001, i32 1365, i32 1820, i32 2380, i32 3060, i32 3876, i32 4845, i32 5985, i32 7315, i32 8855, i32 10626, i32 12650, i32 14950, i32 17550, i32 20475, i32 23751, i32 27405, i32 31465, i32 35960, i32 40920, i32 46376, i32 52360, i32 58905, i32 66045, i32 73815, i32 82251, i32 91390, i32 101270, i32 111930, i32 123410, i32 135751, i32 148995, i32 163185, i32 178365, i32 194580, i32 211876, i32 230300, i32 249900, i32 270725, i32 292825, i32 316251, i32 341055, i32 367290, i32 395010, i32 424270, i32 455126, i32 487635, i32 521855, i32 557845, i32 595665, i32 635376, i32 677040, i32 720720, i32 766480, i32 814385, i32 864501, i32 916895, i32 971635], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 6, i32 21, i32 56, i32 126, i32 252, i32 462, i32 792, i32 1287, i32 2002, i32 3003, i32 4368, i32 6188, i32 8568, i32 11628, i32 15504, i32 20349, i32 26334, i32 33649, i32 42504, i32 53130, i32 65780, i32 80730, i32 98280, i32 118755, i32 142506, i32 169911, i32 201376, i32 237336, i32 278256, i32 324632, i32 376992, i32 435897, i32 501942, i32 575757, i32 658008, i32 749398, i32 850668, i32 962598, i32 1086008, i32 1221759, i32 1370754, i32 1533939, i32 1712304, i32 1906884, i32 2118760, i32 2349060, i32 2598960, i32 2869685, i32 3162510, i32 3478761, i32 3819816, i32 4187106, i32 4582116, i32 5006386, i32 5461512, i32 5949147, i32 6471002, i32 7028847, i32 7624512, i32 8259888, i32 8936928, i32 9657648, i32 10424128, i32 11238513, i32 12103014, i32 13019909], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 7, i32 28, i32 84, i32 210, i32 462, i32 924, i32 1716, i32 3003, i32 5005, i32 8008, i32 12376, i32 18564, i32 27132, i32 38760, i32 54264, i32 74613, i32 100947, i32 134596, i32 177100, i32 230230, i32 296010, i32 376740, i32 475020, i32 593775, i32 736281, i32 906192, i32 1107568, i32 1344904, i32 1623160, i32 1947792, i32 2324784, i32 2760681, i32 3262623, i32 3838380, i32 4496388, i32 5245786, i32 6096454, i32 7059052, i32 8145060, i32 9366819, i32 10737573, i32 12271512, i32 13983816, i32 15890700, i32 18009460, i32 20358520, i32 22957480, i32 25827165, i32 28989675, i32 32468436, i32 36288252, i32 40475358, i32 45057474, i32 50063860, i32 55525372, i32 61474519, i32 67945521, i32 74974368, i32 82598880, i32 90858768, i32 99795696, i32 109453344, i32 119877472, i32 131115985, i32 143218999], [72 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 8, i32 36, i32 120, i32 330, i32 792, i32 1716, i32 3432, i32 6435, i32 11440, i32 19448, i32 31824, i32 50388, i32 77520, i32 116280, i32 170544, i32 245157, i32 346104, i32 480700, i32 657800, i32 888030, i32 1184040, i32 1560780, i32 2035800, i32 2629575, i32 3365856, i32 4272048, i32 5379616, i32 6724520, i32 8347680, i32 10295472, i32 12620256, i32 15380937, i32 18643560, i32 22481940, i32 26978328, i32 32224114, i32 38320568, i32 45379620, i32 53524680, i32 62891499, i32 73629072, i32 85900584, i32 99884400, i32 115775100, i32 133784560, i32 154143080, i32 177100560, i32 202927725, i32 231917400, i32 264385836, i32 300674088, i32 341149446, i32 386206920, i32 436270780, i32 491796152, i32 553270671, i32 621216192, i32 696190560, i32 778789440, i32 869648208, i32 969443904, i32 1078897248, i32 1198774720, i32 1329890705]], align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"combined_pitch was too large\0A\00", align 1
@dss_sp_filter_cb = internal constant <{ [32 x i16], [32 x i16], <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [16 x i16], [16 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }>, <{ [8 x i16], [24 x i16] }> }> <{ [32 x i16] [i16 -32653, i16 -32587, i16 -32515, i16 -32438, i16 -32341, i16 -32216, i16 -32062, i16 -31881, i16 -31665, i16 -31398, i16 -31080, i16 -30724, i16 -30299, i16 -29813, i16 -29248, i16 -28572, i16 -27674, i16 -26439, i16 -24666, i16 -22466, i16 -19433, i16 -16133, i16 -12218, i16 -7783, i16 -2834, i16 1819, i16 6544, i16 11260, i16 16050, i16 20220, i16 24774, i16 28120], [32 x i16] [i16 -27503, i16 -24509, i16 -20644, i16 -17496, i16 -14187, i16 -11277, i16 -8420, i16 -5595, i16 -3013, i16 -624, i16 1711, i16 3880, i16 5844, i16 7774, i16 9739, i16 11592, i16 13364, i16 14903, i16 16426, i16 17900, i16 19250, i16 20586, i16 21803, i16 23006, i16 24142, i16 25249, i16 26275, i16 27300, i16 28359, i16 29249, i16 30118, i16 31183], <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -27827, i16 -24208, i16 -20943, i16 -17781, i16 -14843, i16 -11848, i16 -9066, i16 -6297, i16 -3660, i16 -910, i16 1918, i16 5025, i16 8223, i16 11649, i16 15086, i16 18423], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -17128, i16 -11975, i16 -8270, i16 -5123, i16 -2296, i16 183, i16 2503, i16 4707, i16 6798, i16 8945, i16 11045, i16 13239, i16 15528, i16 18248, i16 21115, i16 24785], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -21557, i16 -17280, i16 -14286, i16 -11644, i16 -9268, i16 -7087, i16 -4939, i16 -2831, i16 -691, i16 1407, i16 3536, i16 5721, i16 8125, i16 10677, i16 13721, i16 17731], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -15030, i16 -10377, i16 -7034, i16 -4327, i16 -1900, i16 364, i16 2458, i16 4450, i16 6422, i16 8374, i16 10374, i16 12486, i16 14714, i16 16997, i16 19626, i16 22954], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -16155, i16 -12362, i16 -9698, i16 -7460, i16 -5258, i16 -3359, i16 -1547, i16 219, i16 1916, i16 3599, i16 5299, i16 6994, i16 8963, i16 11226, i16 13716, i16 16982], [16 x i16] zeroinitializer }>, <{ [16 x i16], [16 x i16] }> <{ [16 x i16] [i16 -14742, i16 -9848, i16 -6921, i16 -4648, i16 -2769, i16 -1065, i16 499, i16 2083, i16 3633, i16 5219, i16 6857, i16 8580, i16 10410, i16 12672, i16 15561, i16 20101], [16 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -11099, i16 -7014, i16 -3855, i16 -1025, i16 1680, i16 4544, i16 7807, i16 11932], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -9060, i16 -4570, i16 -1381, i16 1419, i16 4034, i16 6728, i16 9865, i16 14149], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -12450, i16 -7985, i16 -4596, i16 -1734, i16 961, i16 3629, i16 6865, i16 11142], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -11831, i16 -7404, i16 -4010, i16 -1096, i16 1606, i16 4291, i16 7386, i16 11482], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -13404, i16 -9250, i16 -5995, i16 -3312, i16 -890, i16 1594, i16 4464, i16 8198], [24 x i16] zeroinitializer }>, <{ [8 x i16], [24 x i16] }> <{ [8 x i16] [i16 -11239, i16 -7220, i16 -4040, i16 -1406, i16 971, i16 3321, i16 6006, i16 9697], [24 x i16] zeroinitializer }> }>, align 16
@dss_sp_fixed_cb_gain = internal constant [64 x i16] [i16 0, i16 4, i16 8, i16 13, i16 17, i16 22, i16 26, i16 31, i16 35, i16 40, i16 44, i16 48, i16 53, i16 58, i16 63, i16 69, i16 76, i16 83, i16 91, i16 99, i16 109, i16 119, i16 130, i16 142, i16 155, i16 170, i16 185, i16 203, i16 222, i16 242, i16 265, i16 290, i16 317, i16 346, i16 378, i16 414, i16 452, i16 494, i16 540, i16 591, i16 646, i16 706, i16 771, i16 843, i16 922, i16 1007, i16 1101, i16 1204, i16 1316, i16 1438, i16 1572, i16 1719, i16 1879, i16 2053, i16 2244, i16 2453, i16 2682, i16 2931, i16 3204, i16 3502, i16 3828, i16 4184, i16 4574, i16 5000], align 16
@dss_sp_pulse_val = internal constant [8 x i16] [i16 -31182, i16 -22273, i16 -13364, i16 -4455, i16 4455, i16 13364, i16 22273, i16 31182], align 16
@binary_decreasing_array = internal constant [15 x i16] [i16 32767, i16 16384, i16 8192, i16 4096, i16 2048, i16 1024, i16 512, i16 256, i16 128, i16 64, i16 32, i16 16, i16 8, i16 4, i16 2], align 16
@dss_sp_unc_decreasing_array = internal constant [15 x i16] [i16 32767, i16 26214, i16 20972, i16 16777, i16 13422, i16 10737, i16 8590, i16 6872, i16 5498, i16 4398, i16 3518, i16 2815, i16 2252, i16 1801, i16 1441], align 16
@dss_sp_sinc = internal constant [67 x i32] [i32 262, i32 293, i32 323, i32 348, i32 356, i32 336, i32 269, i32 139, i32 -67, i32 -358, i32 -733, i32 -1178, i32 -1668, i32 -2162, i32 -2607, i32 -2940, i32 -3090, i32 -2986, i32 -2562, i32 -1760, i32 -541, i32 1110, i32 3187, i32 5651, i32 8435, i32 11446, i32 14568, i32 17670, i32 20611, i32 23251, i32 25460, i32 27125, i32 28160, i32 28512, i32 28160, i32 27125, i32 25460, i32 23251, i32 20611, i32 17670, i32 14568, i32 11446, i32 8435, i32 5651, i32 3187, i32 1110, i32 -541, i32 -1760, i32 -2562, i32 -2986, i32 -3090, i32 -2940, i32 -2607, i32 -2162, i32 -1668, i32 -1178, i32 -733, i32 -358, i32 -67, i32 139, i32 269, i32 336, i32 356, i32 348, i32 323, i32 293, i32 262], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @dss_sp_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 70
  store i32 1, ptr %9, align 4, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %10, i32 0, i32 69
  store i32 11025, ptr %11, align 8, !tbaa !32
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 71
  call void @av_channel_layout_uninit(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 71
  %16 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 0
  store i32 1, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 1
  store i32 1, ptr %17, align 4, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 2
  store i64 4, ptr %18, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %4, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !37
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DssSpContext, ptr %20, i32 0, i32 12
  store i32 1, ptr %21, align 4, !tbaa !40
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.DssSpContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 16, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %9, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %21, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %22 = load ptr, ptr %9, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !52
  store i32 %24, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load i32, ptr %12, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 42
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load i32, ptr %12, align 4, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 24, ptr noundef @.str.2, i32 noundef 42, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 0, ptr %34, align 4, !tbaa !38
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %54

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 5
  store i32 264, ptr %37, align 8, !tbaa !53
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = call i32 @ff_get_buffer(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  store i32 %40, ptr %14, align 4, !tbaa !38
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i32, ptr %14, align 4, !tbaa !38
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %54

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  store ptr %48, ptr %13, align 8, !tbaa !58
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = load ptr, ptr %13, align 8, !tbaa !58
  %51 = load ptr, ptr %11, align 8, !tbaa !51
  %52 = call i32 @dss_sp_decode_one_frame(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  store i32 1, ptr %53, align 4, !tbaa !38
  store i32 42, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %44, %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_channel_layout_uninit(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_decode_one_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  call void @dss_sp_unpack_coeffs(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @dss_sp_unpack_filter(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DssSpContext, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds [14 x i32], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.DssSpContext, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds [15 x i32], ptr %16, i64 0, i64 0
  call void @dss_sp_convert_coeffs(ptr noundef %14, ptr noundef %17)
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %102, %3
  %19 = load i32, ptr %8, align 4, !tbaa !38
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %21, label %105

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DssSpContext, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [72 x i32], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.DssSpContext, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [187 x i32], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.DssSpContext, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i16], ptr %30, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !59
  %35 = sext i16 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.DssSpContext, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i16], ptr %38, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !59
  %43 = sext i16 %42 to i64
  %44 = getelementptr inbounds [32 x i16], ptr @dss_sp_adaptive_gain, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !59
  %46 = zext i16 %45 to i32
  call void @dss_sp_gen_exc(ptr noundef %24, ptr noundef %27, i32 noundef %35, i32 noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.DssSpContext, ptr %47, i32 0, i32 9
  %49 = getelementptr inbounds [72 x i32], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DssSpContext, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %52, i64 0, i64 %54
  call void @dss_sp_add_pulses(ptr noundef %49, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.DssSpContext, ptr %56, i32 0, i32 9
  %58 = getelementptr inbounds [72 x i32], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.DssSpContext, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds [187 x i32], ptr %60, i64 0, i64 0
  call void @dss_sp_update_buf(ptr noundef %58, ptr noundef %61)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %62

62:                                               ; preds = %78, %21
  %63 = load i32, ptr %7, align 4, !tbaa !38
  %64 = icmp slt i32 %63, 72
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.DssSpContext, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %7, align 4, !tbaa !38
  %69 = sub nsw i32 72, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [187 x i32], ptr %67, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.DssSpContext, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %7, align 4, !tbaa !38
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [72 x i32], ptr %74, i64 0, i64 %76
  store i32 %72, ptr %77, align 4, !tbaa !38
  br label %78

78:                                               ; preds = %65
  %79 = load i32, ptr %7, align 4, !tbaa !38
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !38
  br label %62, !llvm.loop !61

81:                                               ; preds = %62
  %82 = load ptr, ptr %4, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.DssSpContext, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [15 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %4, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.DssSpContext, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds [15 x i32], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.DssSpContext, ptr %88, i32 0, i32 9
  %90 = getelementptr inbounds [72 x i32], ptr %89, i64 0, i64 0
  call void @dss_sp_shift_sq_sub(ptr noundef %84, ptr noundef %87, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !29
  %92 = load ptr, ptr %4, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.DssSpContext, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [14 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 16, !tbaa !38
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.DssSpContext, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %8, align 4, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x [72 x i32]], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds [72 x i32], ptr %100, i64 0, i64 0
  call void @dss_sp_sf_synthesis(ptr noundef %91, i32 noundef %95, ptr noundef %101, i32 noundef 72)
  br label %102

102:                                              ; preds = %81
  %103 = load i32, ptr %8, align 4, !tbaa !38
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !38
  br label %18, !llvm.loop !63

105:                                              ; preds = %18
  %106 = load ptr, ptr %4, align 8, !tbaa !29
  %107 = load ptr, ptr %4, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.DssSpContext, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [4 x [72 x i32]], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds [72 x i32], ptr %109, i64 0, i64 0
  call void @dss_sp_update_state(ptr noundef %106, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8, !tbaa !58
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.DssSpContext, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [4 x [72 x i32]], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds [72 x i32], ptr %114, i64 0, i64 0
  call void @dss_sp_32to16bit(ptr noundef %111, ptr noundef %115, i32 noundef 264)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_unpack_coeffs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GetBitContext, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.DssSpContext, ptr %18, i32 0, i32 3
  store ptr %19, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %46, %2
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = icmp slt i32 %21, 42
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.DssSpContext, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [106 x i8], ptr %31, i64 0, i64 %33
  store i8 %29, ptr %34, align 1, !tbaa !35
  %35 = load ptr, ptr %4, align 8, !tbaa !51
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.DssSpContext, ptr %40, i32 0, i32 14
  %42 = load i32, ptr %7, align 4, !tbaa !38
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [106 x i8], ptr %41, i64 0, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !35
  br label %46

46:                                               ; preds = %23
  %47 = load i32, ptr %7, align 4, !tbaa !38
  %48 = add nsw i32 %47, 2
  store i32 %48, ptr %7, align 4, !tbaa !38
  br label %20, !llvm.loop !66

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.DssSpContext, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds [106 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @init_get_bits(ptr noundef %5, ptr noundef %52, i32 noundef 336)
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %54

54:                                               ; preds = %65, %49
  %55 = load i32, ptr %7, align 4, !tbaa !38
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %6, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %7, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [14 x i16], ptr %61, i64 0, i64 %63
  store i16 %59, ptr %64, align 2, !tbaa !59
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %7, align 4, !tbaa !38
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !38
  br label %54, !llvm.loop !67

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %80, %68
  %70 = load i32, ptr %7, align 4, !tbaa !38
  %71 = icmp slt i32 %70, 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = call i32 @get_bits(ptr noundef %5, i32 noundef 4)
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %6, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %7, align 4, !tbaa !38
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [14 x i16], ptr %76, i64 0, i64 %78
  store i16 %74, ptr %79, align 2, !tbaa !59
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4, !tbaa !38
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !38
  br label %69, !llvm.loop !68

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, ptr %7, align 4, !tbaa !38
  %86 = icmp slt i32 %85, 14
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %6, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %7, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [14 x i16], ptr %91, i64 0, i64 %93
  store i16 %89, ptr %94, align 2, !tbaa !59
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %7, align 4, !tbaa !38
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !38
  br label %84, !llvm.loop !69

98:                                               ; preds = %84
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %99

99:                                               ; preds = %144, %98
  %100 = load i32, ptr %8, align 4, !tbaa !38
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %147

102:                                              ; preds = %99
  %103 = call i32 @get_bits(ptr noundef %5, i32 noundef 5)
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %6, align 8, !tbaa !64
  %106 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %8, align 4, !tbaa !38
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x i16], ptr %106, i64 0, i64 %108
  store i16 %104, ptr %109, align 2, !tbaa !59
  %110 = call i32 @get_bits_long(ptr noundef %5, i32 noundef 31)
  %111 = load ptr, ptr %6, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %8, align 4, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %115, i32 0, i32 1
  store i32 %110, ptr %116, align 4, !tbaa !70
  %117 = call i32 @get_bits(ptr noundef %5, i32 noundef 6)
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %6, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %8, align 4, !tbaa !38
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %123, i32 0, i32 0
  store i16 %118, ptr %124, align 4, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %125

125:                                              ; preds = %140, %102
  %126 = load i32, ptr %7, align 4, !tbaa !38
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = call i32 @get_bits(ptr noundef %5, i32 noundef 3)
  %130 = trunc i32 %129 to i16
  %131 = load ptr, ptr %6, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %8, align 4, !tbaa !38
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %7, align 4, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i16], ptr %136, i64 0, i64 %138
  store i16 %130, ptr %139, align 2, !tbaa !59
  br label %140

140:                                              ; preds = %128
  %141 = load i32, ptr %7, align 4, !tbaa !38
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %7, align 4, !tbaa !38
  br label %125, !llvm.loop !73

143:                                              ; preds = %125
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %8, align 4, !tbaa !38
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !38
  br label %99, !llvm.loop !74

147:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !38
  br label %148

148:                                              ; preds = %299, %147
  %149 = load i32, ptr %8, align 4, !tbaa !38
  %150 = icmp slt i32 %149, 4
  br i1 %150, label %151, label %302

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.dss_sp_unpack_coeffs.C72_binomials, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %152 = load ptr, ptr %6, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %8, align 4, !tbaa !38
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !70
  store i32 %158, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 6, ptr %14, align 4, !tbaa !38
  %159 = load i32, ptr %13, align 4, !tbaa !38
  %160 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 7
  %161 = load i32, ptr %160, align 4, !tbaa !38
  %162 = icmp ult i32 %159, %161
  br i1 %162, label %163, label %222

163:                                              ; preds = %151
  %164 = load ptr, ptr %3, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.DssSpContext, ptr %164, i32 0, i32 12
  %166 = load i32, ptr %165, align 4, !tbaa !40
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %221

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 7, ptr %15, align 4, !tbaa !38
  store i32 71, ptr %16, align 4, !tbaa !38
  %169 = load ptr, ptr %6, align 8, !tbaa !64
  %170 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %8, align 4, !tbaa !38
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !70
  store i32 %175, ptr %13, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %176

176:                                              ; preds = %217, %168
  %177 = load i32, ptr %7, align 4, !tbaa !38
  %178 = icmp slt i32 %177, 7
  br i1 %178, label %179, label %220

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %191, %179
  %181 = load i32, ptr %13, align 4, !tbaa !38
  %182 = load i32, ptr %15, align 4, !tbaa !38
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [8 x [72 x i32]], ptr @dss_sp_combinatorial_table, i64 0, i64 %183
  %185 = load i32, ptr %16, align 4, !tbaa !38
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [72 x i32], ptr %184, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !38
  %189 = icmp ult i32 %181, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %16, align 4, !tbaa !38
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %16, align 4, !tbaa !38
  br label %180, !llvm.loop !75

194:                                              ; preds = %180
  %195 = load i32, ptr %15, align 4, !tbaa !38
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x [72 x i32]], ptr @dss_sp_combinatorial_table, i64 0, i64 %196
  %198 = load i32, ptr %16, align 4, !tbaa !38
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [72 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !38
  %202 = load i32, ptr %13, align 4, !tbaa !38
  %203 = sub i32 %202, %201
  store i32 %203, ptr %13, align 4, !tbaa !38
  %204 = load i32, ptr %15, align 4, !tbaa !38
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %15, align 4, !tbaa !38
  %206 = load i32, ptr %16, align 4, !tbaa !38
  %207 = trunc i32 %206 to i16
  %208 = load ptr, ptr %6, align 8, !tbaa !64
  %209 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %8, align 4, !tbaa !38
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %7, align 4, !tbaa !38
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [7 x i16], ptr %213, i64 0, i64 %215
  store i16 %207, ptr %216, align 2, !tbaa !59
  br label %217

217:                                              ; preds = %194
  %218 = load i32, ptr %7, align 4, !tbaa !38
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %7, align 4, !tbaa !38
  br label %176, !llvm.loop !76

220:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %221

221:                                              ; preds = %220, %163
  br label %298

222:                                              ; preds = %151
  %223 = load ptr, ptr %3, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.DssSpContext, ptr %223, i32 0, i32 12
  store i32 0, ptr %224, align 4, !tbaa !40
  %225 = load ptr, ptr %6, align 8, !tbaa !64
  %226 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %8, align 4, !tbaa !38
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [7 x i16], ptr %230, i64 0, i64 6
  store i16 0, ptr %231, align 4, !tbaa !59
  store i32 71, ptr %7, align 4, !tbaa !38
  br label %232

232:                                              ; preds = %294, %222
  %233 = load i32, ptr %7, align 4, !tbaa !38
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %297

235:                                              ; preds = %232
  %236 = load i32, ptr %14, align 4, !tbaa !38
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !38
  %240 = load i32, ptr %13, align 4, !tbaa !38
  %241 = icmp ule i32 %239, %240
  br i1 %241, label %242, label %267

242:                                              ; preds = %235
  %243 = load i32, ptr %14, align 4, !tbaa !38
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = load i32, ptr %13, align 4, !tbaa !38
  %248 = sub i32 %247, %246
  store i32 %248, ptr %13, align 4, !tbaa !38
  %249 = load i32, ptr %7, align 4, !tbaa !38
  %250 = trunc i32 %249 to i16
  %251 = load ptr, ptr %6, align 8, !tbaa !64
  %252 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %8, align 4, !tbaa !38
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x %struct.DssSpSubframe], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %14, align 4, !tbaa !38
  %258 = sub nsw i32 6, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [7 x i16], ptr %256, i64 0, i64 %259
  store i16 %250, ptr %260, align 2, !tbaa !59
  %261 = load i32, ptr %14, align 4, !tbaa !38
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %264, label %263

263:                                              ; preds = %242
  br label %297

264:                                              ; preds = %242
  %265 = load i32, ptr %14, align 4, !tbaa !38
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %14, align 4, !tbaa !38
  br label %267

267:                                              ; preds = %264, %235
  %268 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %269 = load i32, ptr %268, align 16, !tbaa !38
  %270 = add i32 %269, -1
  store i32 %270, ptr %268, align 16, !tbaa !38
  %271 = load i32, ptr %14, align 4, !tbaa !38
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !38
  br label %274

274:                                              ; preds = %289, %273
  %275 = load i32, ptr %17, align 4, !tbaa !38
  %276 = load i32, ptr %14, align 4, !tbaa !38
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %292

278:                                              ; preds = %274
  %279 = load i32, ptr %17, align 4, !tbaa !38
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !38
  %283 = load i32, ptr %17, align 4, !tbaa !38
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = sub i32 %287, %282
  store i32 %288, ptr %286, align 4, !tbaa !38
  br label %289

289:                                              ; preds = %278
  %290 = load i32, ptr %17, align 4, !tbaa !38
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %17, align 4, !tbaa !38
  br label %274, !llvm.loop !77

292:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %293

293:                                              ; preds = %292, %267
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %7, align 4, !tbaa !38
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %7, align 4, !tbaa !38
  br label %232, !llvm.loop !78

297:                                              ; preds = %263, %232
  br label %298

298:                                              ; preds = %297, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %8, align 4, !tbaa !38
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !38
  br label %148, !llvm.loop !79

302:                                              ; preds = %148
  %303 = call i32 @get_bits(ptr noundef %5, i32 noundef 24)
  store i32 %303, ptr %9, align 4, !tbaa !38
  %304 = load i32, ptr %9, align 4, !tbaa !38
  %305 = urem i32 %304, 151
  %306 = add i32 %305, 36
  %307 = trunc i32 %306 to i16
  %308 = load ptr, ptr %6, align 8, !tbaa !64
  %309 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %308, i32 0, i32 2
  %310 = getelementptr inbounds [4 x i16], ptr %309, i64 0, i64 0
  store i16 %307, ptr %310, align 4, !tbaa !59
  %311 = load i32, ptr %9, align 4, !tbaa !38
  %312 = udiv i32 %311, 151
  store i32 %312, ptr %9, align 4, !tbaa !38
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %313

313:                                              ; preds = %327, %302
  %314 = load i32, ptr %7, align 4, !tbaa !38
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %316, label %330

316:                                              ; preds = %313
  %317 = load i32, ptr %9, align 4, !tbaa !38
  %318 = urem i32 %317, 48
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %6, align 8, !tbaa !64
  %321 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %7, align 4, !tbaa !38
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x i16], ptr %321, i64 0, i64 %323
  store i16 %319, ptr %324, align 2, !tbaa !59
  %325 = load i32, ptr %9, align 4, !tbaa !38
  %326 = udiv i32 %325, 48
  store i32 %326, ptr %9, align 4, !tbaa !38
  br label %327

327:                                              ; preds = %316
  %328 = load i32, ptr %7, align 4, !tbaa !38
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %7, align 4, !tbaa !38
  br label %313, !llvm.loop !80

330:                                              ; preds = %313
  %331 = load i32, ptr %9, align 4, !tbaa !38
  %332 = icmp ugt i32 %331, 47
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %3, align 8, !tbaa !29
  %335 = getelementptr inbounds nuw %struct.DssSpContext, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 16, !tbaa !43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %336, i32 noundef 24, ptr noundef @.str.3)
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %337

337:                                              ; preds = %333, %330
  %338 = load i32, ptr %9, align 4, !tbaa !38
  %339 = trunc i32 %338 to i16
  %340 = load ptr, ptr %6, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %7, align 4, !tbaa !38
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i16], ptr %341, i64 0, i64 %343
  store i16 %339, ptr %344, align 2, !tbaa !59
  %345 = load ptr, ptr %6, align 8, !tbaa !64
  %346 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %345, i32 0, i32 2
  %347 = getelementptr inbounds [4 x i16], ptr %346, i64 0, i64 0
  %348 = load i16, ptr %347, align 4, !tbaa !59
  %349 = sext i16 %348 to i32
  store i32 %349, ptr %11, align 4, !tbaa !38
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %350

350:                                              ; preds = %391, %337
  %351 = load i32, ptr %7, align 4, !tbaa !38
  %352 = icmp slt i32 %351, 4
  br i1 %352, label %353, label %394

353:                                              ; preds = %350
  %354 = load i32, ptr %11, align 4, !tbaa !38
  %355 = icmp ugt i32 %354, 162
  br i1 %355, label %356, label %366

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %7, align 4, !tbaa !38
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i16], ptr %358, i64 0, i64 %360
  %362 = load i16, ptr %361, align 2, !tbaa !59
  %363 = sext i16 %362 to i32
  %364 = add nsw i32 %363, 139
  %365 = trunc i32 %364 to i16
  store i16 %365, ptr %361, align 2, !tbaa !59
  br label %383

366:                                              ; preds = %353
  %367 = load i32, ptr %11, align 4, !tbaa !38
  %368 = sub i32 %367, 23
  store i32 %368, ptr %10, align 4, !tbaa !38
  %369 = load i32, ptr %10, align 4, !tbaa !38
  %370 = icmp ult i32 %369, 36
  br i1 %370, label %371, label %372

371:                                              ; preds = %366
  store i32 36, ptr %10, align 4, !tbaa !38
  br label %372

372:                                              ; preds = %371, %366
  %373 = load i32, ptr %10, align 4, !tbaa !38
  %374 = load ptr, ptr %6, align 8, !tbaa !64
  %375 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %7, align 4, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x i16], ptr %375, i64 0, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !59
  %380 = sext i16 %379 to i32
  %381 = add i32 %380, %373
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %378, align 2, !tbaa !59
  br label %383

383:                                              ; preds = %372, %356
  %384 = load ptr, ptr %6, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %7, align 4, !tbaa !38
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4 x i16], ptr %385, i64 0, i64 %387
  %389 = load i16, ptr %388, align 2, !tbaa !59
  %390 = sext i16 %389 to i32
  store i32 %390, ptr %11, align 4, !tbaa !38
  br label %391

391:                                              ; preds = %383
  %392 = load i32, ptr %7, align 4, !tbaa !38
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %7, align 4, !tbaa !38
  br label %350, !llvm.loop !81

394:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_unpack_filter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i32, ptr %3, align 4, !tbaa !38
  %6 = icmp slt i32 %5, 14
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [14 x [32 x i16]], ptr @dss_sp_filter_cb, i64 0, i64 %9
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.DssSpContext, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.DssSpFrame, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [14 x i16], ptr %13, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !59
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds [32 x i16], ptr %10, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !59
  %21 = sext i16 %20 to i32
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.DssSpContext, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %3, align 4, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %7
  %28 = load i32, ptr %3, align 4, !tbaa !38
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !38
  br label %4, !llvm.loop !82

30:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_convert_coeffs(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !46
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 8192, ptr %12, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %96, %2
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = icmp slt i32 %14, 14
  br i1 %15, label %16, label %99

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !38
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !38
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = ashr i32 %23, 2
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 %24, ptr %28, align 4, !tbaa !38
  %29 = load i32, ptr %6, align 4, !tbaa !38
  %30 = sdiv i32 %29, 2
  %31 = icmp sge i32 %30, 1
  br i1 %31, label %32, label %95

32:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %91, %32
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %39 = load ptr, ptr %4, align 8, !tbaa !46
  %40 = load i32, ptr %7, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !38
  store i32 %43, ptr %8, align 4, !tbaa !38
  %44 = load ptr, ptr %4, align 8, !tbaa !46
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = load i32, ptr %7, align 4, !tbaa !38
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !38
  store i32 %50, ptr %9, align 4, !tbaa !38
  %51 = load i32, ptr %8, align 4, !tbaa !38
  %52 = mul nsw i32 %51, 32768
  %53 = load ptr, ptr %3, align 8, !tbaa !46
  %54 = load i32, ptr %5, align 4, !tbaa !38
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !38
  %58 = load i32, ptr %9, align 4, !tbaa !38
  %59 = mul i32 %57, %58
  %60 = add i32 %52, %59
  %61 = add i32 %60, 16384
  %62 = ashr i32 %61, 15
  store i32 %62, ptr %10, align 4, !tbaa !38
  %63 = load i32, ptr %10, align 4, !tbaa !38
  %64 = call signext i16 @av_clip_int16_c(i32 noundef %63) #8
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !46
  %67 = load i32, ptr %7, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  %70 = load i32, ptr %9, align 4, !tbaa !38
  %71 = mul nsw i32 %70, 32768
  %72 = load ptr, ptr %3, align 8, !tbaa !46
  %73 = load i32, ptr %5, align 4, !tbaa !38
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = load i32, ptr %8, align 4, !tbaa !38
  %78 = mul i32 %76, %77
  %79 = add i32 %71, %78
  %80 = add i32 %79, 16384
  %81 = ashr i32 %80, 15
  store i32 %81, ptr %10, align 4, !tbaa !38
  %82 = load i32, ptr %10, align 4, !tbaa !38
  %83 = call signext i16 @av_clip_int16_c(i32 noundef %82) #8
  %84 = sext i16 %83 to i32
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = load i32, ptr %6, align 4, !tbaa !38
  %87 = load i32, ptr %7, align 4, !tbaa !38
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  store i32 %84, ptr %90, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %91

91:                                               ; preds = %38
  %92 = load i32, ptr %7, align 4, !tbaa !38
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !38
  br label %33, !llvm.loop !83

94:                                               ; preds = %33
  br label %95

95:                                               ; preds = %94, %16
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %5, align 4, !tbaa !38
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %5, align 4, !tbaa !38
  br label %13, !llvm.loop !84

99:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_gen_exc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 72
  br i1 %12, label %13, label %35

13:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %31, %13
  %15 = load i32, ptr %9, align 4, !tbaa !38
  %16 = icmp slt i32 %15, 72
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %19 = load i32, ptr %7, align 4, !tbaa !38
  %20 = load i32, ptr %9, align 4, !tbaa !38
  %21 = load i32, ptr %7, align 4, !tbaa !38
  %22 = srem i32 %20, %21
  %23 = sub nsw i32 %19, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load i32, ptr %9, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !38
  br label %31

31:                                               ; preds = %17
  %32 = load i32, ptr %9, align 4, !tbaa !38
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4, !tbaa !38
  br label %14, !llvm.loop !85

34:                                               ; preds = %14
  br label %55

35:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %36

36:                                               ; preds = %51, %35
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = icmp slt i32 %37, 72
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = load i32, ptr %7, align 4, !tbaa !38
  %42 = load i32, ptr %9, align 4, !tbaa !38
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = load i32, ptr %9, align 4, !tbaa !38
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !38
  br label %36, !llvm.loop !86

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54, %34
  store i32 0, ptr %9, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %9, align 4, !tbaa !38
  %58 = icmp slt i32 %57, 72
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %60 = load i32, ptr %8, align 4, !tbaa !38
  %61 = load ptr, ptr %5, align 8, !tbaa !46
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  %66 = mul nsw i32 %60, %65
  %67 = ashr i32 %66, 11
  store i32 %67, ptr %10, align 4, !tbaa !38
  %68 = load i32, ptr %10, align 4, !tbaa !38
  %69 = call signext i16 @av_clip_int16_c(i32 noundef %68) #8
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %5, align 8, !tbaa !46
  %72 = load i32, ptr %9, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %9, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !38
  br label %56, !llvm.loop !87

78:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_add_pulses(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %41, %2
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp slt i32 %7, 7
  br i1 %8, label %9, label %44

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 4, !tbaa !72
  %13 = sext i16 %12 to i64
  %14 = getelementptr inbounds [64 x i16], ptr @dss_sp_fixed_cb_gain, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !59
  %16 = zext i16 %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !38
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x i16], ptr %18, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !59
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [8 x i16], ptr @dss_sp_pulse_val, i64 0, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !59
  %26 = sext i16 %25 to i32
  %27 = mul nsw i32 %16, %26
  %28 = add nsw i32 %27, 16384
  %29 = ashr i32 %28, 15
  %30 = load ptr, ptr %3, align 8, !tbaa !46
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.DssSpSubframe, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %5, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [7 x i16], ptr %32, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !59
  %37 = sext i16 %36 to i64
  %38 = getelementptr inbounds i32, ptr %30, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !38
  %40 = add nsw i32 %39, %29
  store i32 %40, ptr %38, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %9
  %42 = load i32, ptr %5, align 4, !tbaa !38
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !38
  br label %6, !llvm.loop !90

44:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_update_buf(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 114, ptr %5, align 4, !tbaa !38
  br label %6

6:                                                ; preds = %20, %2
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = add nsw i32 %16, 72
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  store i32 %14, ptr %19, align 4, !tbaa !38
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4, !tbaa !38
  br label %6, !llvm.loop !91

23:                                               ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 72
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = load ptr, ptr %4, align 8, !tbaa !46
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = sub nsw i32 72, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 %32, ptr %37, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %5, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !38
  br label %24, !llvm.loop !92

41:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_shift_sq_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %75, %3
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 72
  br i1 %12, label %13, label %78

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !46
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = mul nsw i32 %18, %21
  store i32 %22, ptr %9, align 4, !tbaa !38
  store i32 14, ptr %8, align 4, !tbaa !38
  br label %23

23:                                               ; preds = %40, %13
  %24 = load i32, ptr %8, align 4, !tbaa !38
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = load i32, ptr %8, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = load i32, ptr %8, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = mul i32 %31, %36
  %38 = load i32, ptr %9, align 4, !tbaa !38
  %39 = sub i32 %38, %37
  store i32 %39, ptr %9, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4, !tbaa !38
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !38
  br label %23, !llvm.loop !93

43:                                               ; preds = %23
  store i32 14, ptr %8, align 4, !tbaa !38
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %8, align 4, !tbaa !38
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = load i32, ptr %8, align 4, !tbaa !38
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = load ptr, ptr %5, align 8, !tbaa !46
  %55 = load i32, ptr %8, align 4, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !38
  br label %58

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4, !tbaa !38
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %8, align 4, !tbaa !38
  br label %44, !llvm.loop !94

61:                                               ; preds = %44
  %62 = load i32, ptr %9, align 4, !tbaa !38
  %63 = add i32 %62, 4096
  %64 = ashr i32 %63, 13
  store i32 %64, ptr %9, align 4, !tbaa !38
  %65 = load i32, ptr %9, align 4, !tbaa !38
  %66 = load ptr, ptr %5, align 8, !tbaa !46
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  store i32 %65, ptr %67, align 4, !tbaa !38
  %68 = load i32, ptr %9, align 4, !tbaa !38
  %69 = call signext i16 @av_clip_int16_c(i32 noundef %68) #8
  %70 = sext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !46
  %72 = load i32, ptr %7, align 4, !tbaa !38
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %70, ptr %74, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %75

75:                                               ; preds = %61
  %76 = load i32, ptr %7, align 4, !tbaa !38
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !95

78:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_sf_synthesis(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [15 x i32], align 16
  %10 = alloca [72 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !46
  store i32 %3, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 60, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 288, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %18 = load i32, ptr %8, align 4, !tbaa !38
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = call i32 @dss_sp_vector_sum(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !38
  %24 = load i32, ptr %13, align 4, !tbaa !38
  %25 = icmp sgt i32 %24, 1048575
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 1048575, ptr %13, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %26, %20
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.DssSpContext, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [72 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = trunc i32 %32 to i16
  %34 = call i32 @dss_sp_get_normalize_bits(ptr noundef %31, i16 noundef signext %33)
  store i32 %34, ptr %15, align 4, !tbaa !38
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.DssSpContext, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [72 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %15, align 4, !tbaa !38
  %39 = sub nsw i32 %38, 3
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @dss_sp_scale_vector(ptr noundef %37, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.DssSpContext, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [15 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %15, align 4, !tbaa !38
  call void @dss_sp_scale_vector(ptr noundef %43, i32 noundef %44, i32 noundef 15)
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.DssSpContext, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [15 x i32], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %15, align 4, !tbaa !38
  call void @dss_sp_scale_vector(ptr noundef %47, i32 noundef %48, i32 noundef 15)
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.DssSpContext, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [15 x i32], ptr %50, i64 0, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !38
  store i32 %52, ptr %14, align 4, !tbaa !38
  %53 = load ptr, ptr %5, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.DssSpContext, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds [15 x i32], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 0
  call void @dss_sp_vec_mult(ptr noundef %55, ptr noundef %56, ptr noundef @binary_decreasing_array)
  %57 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct.DssSpContext, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds [15 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.DssSpContext, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds [72 x i32], ptr %62, i64 0, i64 0
  call void @dss_sp_shift_sq_add(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.DssSpContext, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds [15 x i32], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 0
  call void @dss_sp_vec_mult(ptr noundef %66, ptr noundef %67, ptr noundef @dss_sp_unc_decreasing_array)
  %68 = getelementptr inbounds [15 x i32], ptr %9, i64 0, i64 0
  %69 = load ptr, ptr %5, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.DssSpContext, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [15 x i32], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %5, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.DssSpContext, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [72 x i32], ptr %73, i64 0, i64 0
  call void @dss_sp_shift_sq_sub(ptr noundef %68, ptr noundef %71, ptr noundef %74)
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = ashr i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !38
  %77 = load i32, ptr %6, align 4, !tbaa !38
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %80

80:                                               ; preds = %79, %28
  %81 = load i32, ptr %8, align 4, !tbaa !38
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %121

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !38
  %85 = sub nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !38
  br label %86

86:                                               ; preds = %117, %83
  %87 = load i32, ptr %16, align 4, !tbaa !38
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %120

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.DssSpContext, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %16, align 4, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [72 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !38
  %96 = mul nsw i32 %95, 32768
  %97 = load i32, ptr %6, align 4, !tbaa !38
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.DssSpContext, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %16, align 4, !tbaa !38
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [72 x i32], ptr %99, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !38
  %105 = mul i32 %97, %104
  %106 = add i32 %96, %105
  %107 = add i32 %106, 16384
  %108 = ashr i32 %107, 15
  store i32 %108, ptr %17, align 4, !tbaa !38
  %109 = load i32, ptr %17, align 4, !tbaa !38
  %110 = call signext i16 @av_clip_int16_c(i32 noundef %109) #8
  %111 = sext i16 %110 to i32
  %112 = load ptr, ptr %5, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.DssSpContext, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %16, align 4, !tbaa !38
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [72 x i32], ptr %113, i64 0, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !38
  br label %117

117:                                              ; preds = %89
  %118 = load i32, ptr %16, align 4, !tbaa !38
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %16, align 4, !tbaa !38
  br label %86, !llvm.loop !96

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120, %80
  %122 = load ptr, ptr %5, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.DssSpContext, ptr %122, i32 0, i32 9
  %124 = getelementptr inbounds [72 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !38
  %126 = mul nsw i32 %125, 32768
  %127 = load i32, ptr %6, align 4, !tbaa !38
  %128 = load i32, ptr %14, align 4, !tbaa !38
  %129 = mul i32 %127, %128
  %130 = add i32 %126, %129
  %131 = add i32 %130, 16384
  %132 = ashr i32 %131, 15
  store i32 %132, ptr %17, align 4, !tbaa !38
  %133 = load i32, ptr %17, align 4, !tbaa !38
  %134 = call signext i16 @av_clip_int16_c(i32 noundef %133) #8
  %135 = sext i16 %134 to i32
  %136 = load ptr, ptr %5, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.DssSpContext, ptr %136, i32 0, i32 9
  %138 = getelementptr inbounds [72 x i32], ptr %137, i64 0, i64 0
  store i32 %135, ptr %138, align 4, !tbaa !38
  %139 = load ptr, ptr %5, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.DssSpContext, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [72 x i32], ptr %140, i64 0, i64 0
  %142 = load i32, ptr %15, align 4, !tbaa !38
  %143 = sub nsw i32 0, %142
  %144 = load i32, ptr %8, align 4, !tbaa !38
  call void @dss_sp_scale_vector(ptr noundef %141, i32 noundef %143, i32 noundef %144)
  %145 = load ptr, ptr %5, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.DssSpContext, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds [15 x i32], ptr %146, i64 0, i64 0
  %148 = load i32, ptr %15, align 4, !tbaa !38
  %149 = sub nsw i32 0, %148
  call void @dss_sp_scale_vector(ptr noundef %147, i32 noundef %149, i32 noundef 15)
  %150 = load ptr, ptr %5, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.DssSpContext, ptr %150, i32 0, i32 6
  %152 = getelementptr inbounds [15 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %15, align 4, !tbaa !38
  %154 = sub nsw i32 0, %153
  call void @dss_sp_scale_vector(ptr noundef %152, i32 noundef %154, i32 noundef 15)
  %155 = load i32, ptr %8, align 4, !tbaa !38
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %121
  %158 = load ptr, ptr %5, align 8, !tbaa !29
  %159 = load i32, ptr %8, align 4, !tbaa !38
  %160 = call i32 @dss_sp_vector_sum(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !38
  br label %161

161:                                              ; preds = %157, %121
  %162 = load i32, ptr %12, align 4, !tbaa !38
  %163 = icmp sge i32 %162, 64
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %13, align 4, !tbaa !38
  %166 = shl i32 %165, 11
  %167 = load i32, ptr %12, align 4, !tbaa !38
  %168 = sdiv i32 %166, %167
  store i32 %168, ptr %17, align 4, !tbaa !38
  br label %170

169:                                              ; preds = %161
  store i32 1, ptr %17, align 4, !tbaa !38
  br label %170

170:                                              ; preds = %169, %164
  %171 = load i32, ptr %17, align 4, !tbaa !38
  %172 = mul nsw i32 409, %171
  %173 = ashr i32 %172, 15
  %174 = shl i32 %173, 15
  store i32 %174, ptr %11, align 4, !tbaa !38
  %175 = load i32, ptr %11, align 4, !tbaa !38
  %176 = load ptr, ptr %5, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.DssSpContext, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 4, !tbaa !97
  %179 = mul nsw i32 32358, %178
  %180 = add nsw i32 %175, %179
  %181 = ashr i32 %180, 15
  store i32 %181, ptr %17, align 4, !tbaa !38
  %182 = load i32, ptr %17, align 4, !tbaa !38
  %183 = call signext i16 @av_clip_int16_c(i32 noundef %182) #8
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds [72 x i32], ptr %10, i64 0, i64 0
  store i32 %184, ptr %185, align 16, !tbaa !38
  store i32 1, ptr %16, align 4, !tbaa !38
  br label %186

186:                                              ; preds = %206, %170
  %187 = load i32, ptr %16, align 4, !tbaa !38
  %188 = load i32, ptr %8, align 4, !tbaa !38
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  %191 = load i32, ptr %11, align 4, !tbaa !38
  %192 = load i32, ptr %16, align 4, !tbaa !38
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [72 x i32], ptr %10, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !38
  %197 = mul nsw i32 32358, %196
  %198 = add nsw i32 %191, %197
  %199 = ashr i32 %198, 15
  store i32 %199, ptr %17, align 4, !tbaa !38
  %200 = load i32, ptr %17, align 4, !tbaa !38
  %201 = call signext i16 @av_clip_int16_c(i32 noundef %200) #8
  %202 = sext i16 %201 to i32
  %203 = load i32, ptr %16, align 4, !tbaa !38
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [72 x i32], ptr %10, i64 0, i64 %204
  store i32 %202, ptr %205, align 4, !tbaa !38
  br label %206

206:                                              ; preds = %190
  %207 = load i32, ptr %16, align 4, !tbaa !38
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %16, align 4, !tbaa !38
  br label %186, !llvm.loop !98

209:                                              ; preds = %186
  %210 = load i32, ptr %8, align 4, !tbaa !38
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [72 x i32], ptr %10, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = load ptr, ptr %5, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.DssSpContext, ptr %215, i32 0, i32 10
  store i32 %214, ptr %216, align 4, !tbaa !97
  store i32 0, ptr %16, align 4, !tbaa !38
  br label %217

217:                                              ; preds = %241, %209
  %218 = load i32, ptr %16, align 4, !tbaa !38
  %219 = load i32, ptr %8, align 4, !tbaa !38
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %244

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.DssSpContext, ptr %222, i32 0, i32 9
  %224 = load i32, ptr %16, align 4, !tbaa !38
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [72 x i32], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !38
  %228 = load i32, ptr %16, align 4, !tbaa !38
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [72 x i32], ptr %10, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !38
  %232 = mul nsw i32 %227, %231
  %233 = ashr i32 %232, 11
  store i32 %233, ptr %17, align 4, !tbaa !38
  %234 = load i32, ptr %17, align 4, !tbaa !38
  %235 = call signext i16 @av_clip_int16_c(i32 noundef %234) #8
  %236 = sext i16 %235 to i32
  %237 = load ptr, ptr %7, align 8, !tbaa !46
  %238 = load i32, ptr %16, align 4, !tbaa !38
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  store i32 %236, ptr %240, align 4, !tbaa !38
  br label %241

241:                                              ; preds = %221
  %242 = load i32, ptr %16, align 4, !tbaa !38
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %16, align 4, !tbaa !38
  br label %217, !llvm.loop !99

244:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 288, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 60, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_update_state(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 6, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.DssSpContext, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = add nsw i32 288, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [294 x i32], ptr %15, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.DssSpContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %5, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [294 x i32], ptr %22, i64 0, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !38
  br label %26

26:                                               ; preds = %13
  %27 = load i32, ptr %5, align 4, !tbaa !38
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !38
  br label %10, !llvm.loop !100

29:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %30

30:                                               ; preds = %45, %29
  %31 = load i32, ptr %5, align 4, !tbaa !38
  %32 = icmp slt i32 %31, 288
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !46
  %35 = load i32, ptr %5, align 4, !tbaa !38
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.DssSpContext, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %5, align 4, !tbaa !38
  %42 = add nsw i32 6, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [294 x i32], ptr %40, i64 0, i64 %43
  store i32 %38, ptr %44, align 4, !tbaa !38
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !38
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !38
  br label %30, !llvm.loop !101

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %97, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %5, align 4, !tbaa !38
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.DssSpContext, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %6, align 4, !tbaa !38
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4, !tbaa !38
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [294 x i32], ptr %55, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = load i32, ptr %8, align 4, !tbaa !38
  %62 = load i32, ptr %5, align 4, !tbaa !38
  %63 = mul nsw i32 %62, 11
  %64 = add nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [67 x i32], ptr @dss_sp_sinc, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = mul nsw i32 %60, %67
  %69 = load i32, ptr %9, align 4, !tbaa !38
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %53
  %72 = load i32, ptr %5, align 4, !tbaa !38
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !38
  br label %50, !llvm.loop !102

74:                                               ; preds = %50
  %75 = load i32, ptr %6, align 4, !tbaa !38
  %76 = add nsw i32 %75, 7
  store i32 %76, ptr %6, align 4, !tbaa !38
  %77 = load i32, ptr %9, align 4, !tbaa !38
  %78 = ashr i32 %77, 15
  store i32 %78, ptr %9, align 4, !tbaa !38
  %79 = load i32, ptr %9, align 4, !tbaa !38
  %80 = call signext i16 @av_clip_int16_c(i32 noundef %79) #8
  %81 = sext i16 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = load i32, ptr %7, align 4, !tbaa !38
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !38
  %86 = load i32, ptr %7, align 4, !tbaa !38
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !38
  %88 = load i32, ptr %8, align 4, !tbaa !38
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %89, 11
  store i32 %90, ptr %8, align 4, !tbaa !38
  %91 = load i32, ptr %8, align 4, !tbaa !38
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %74
  %94 = load i32, ptr %6, align 4, !tbaa !38
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !38
  br label %96

96:                                               ; preds = %93, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %6, align 4, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = icmp ult i64 %99, 294
  br i1 %100, label %49, label %101, !llvm.loop !103

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_32to16bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i32, ptr %7, align 4, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !38
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = call signext i16 @av_clip_int16_c(i32 noundef %17) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !58
  %20 = load i32, ptr %7, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %19, i64 %21
  store i16 %18, ptr %22, align 2, !tbaa !59
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %7, align 4, !tbaa !38
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %7, align 4, !tbaa !38
  br label %8, !llvm.loop !104

26:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !38
  %9 = load i32, ptr %6, align 4, !tbaa !38
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !38
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !38
  store ptr null, ptr %5, align 8, !tbaa !51
  store i32 -1094995529, ptr %8, align 4, !tbaa !38
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !38
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !38
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %4, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !107
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !109
  %28 = load i32, ptr %6, align 4, !tbaa !38
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !110
  %32 = load ptr, ptr %5, align 8, !tbaa !51
  %33 = load i32, ptr %7, align 4, !tbaa !38
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !111
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !112
  %40 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !112
  store i32 %11, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !110
  store i32 %14, ptr %8, align 4, !tbaa !38
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = load i32, ptr %6, align 4, !tbaa !38
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !35
  %23 = call i32 @av_bswap32(i32 noundef %22) #8
  %24 = load i32, ptr %6, align 4, !tbaa !38
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !38
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = load i32, ptr %4, align 4, !tbaa !38
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !38
  %32 = load i32, ptr %8, align 4, !tbaa !38
  %33 = load i32, ptr %6, align 4, !tbaa !38
  %34 = load i32, ptr %4, align 4, !tbaa !38
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !38
  %39 = load i32, ptr %4, align 4, !tbaa !38
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !38
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !38
  %45 = load i32, ptr %6, align 4, !tbaa !38
  %46 = load ptr, ptr %3, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !112
  %48 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr %5, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !38
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = load i32, ptr %5, align 4, !tbaa !38
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !38
  %23 = load i32, ptr %6, align 4, !tbaa !38
  %24 = load ptr, ptr %4, align 8, !tbaa !105
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !38
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !38
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #6 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !38
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_vector_sum(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %4, align 4, !tbaa !38
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.DssSpContext, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [72 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.DssSpContext, ptr %20, i32 0, i32 9
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [72 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  br label %34

26:                                               ; preds = %11
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.DssSpContext, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %5, align 4, !tbaa !38
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [72 x i32], ptr %28, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = sub nsw i32 0, %32
  br label %34

34:                                               ; preds = %26, %19
  %35 = phi i32 [ %25, %19 ], [ %33, %26 ]
  %36 = load i32, ptr %6, align 4, !tbaa !38
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %6, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !38
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !38
  br label %7, !llvm.loop !113

41:                                               ; preds = %7
  %42 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dss_sp_get_normalize_bits(ptr noundef %0, i16 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i16 %1, ptr %4, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 1, ptr %5, align 4, !tbaa !38
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %37, %2
  %9 = load i32, ptr %7, align 4, !tbaa !38
  %10 = load i16, ptr %4, align 2, !tbaa !59
  %11 = sext i16 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = load i32, ptr %7, align 4, !tbaa !38
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !38
  br label %33

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = load i32, ptr %7, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !38
  %32 = sub nsw i32 0, %31
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i32 [ %25, %20 ], [ %32, %26 ]
  %35 = load i32, ptr %5, align 4, !tbaa !38
  %36 = or i32 %35, %34
  store i32 %36, ptr %5, align 4, !tbaa !38
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4, !tbaa !38
  br label %8, !llvm.loop !114

40:                                               ; preds = %8
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %41

41:                                               ; preds = %47, %40
  %42 = load i32, ptr %5, align 4, !tbaa !38
  %43 = icmp ule i32 %42, 16384
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = mul i32 %45, 2
  store i32 %46, ptr %5, align 4, !tbaa !38
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %6, align 4, !tbaa !38
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !38
  br label %41, !llvm.loop !115

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_scale_vector(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %28, %10
  %12 = load i32, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %6, align 4, !tbaa !38
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = load i32, ptr %7, align 4, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = sub nsw i32 0, %21
  %23 = ashr i32 %20, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !46
  %25 = load i32, ptr %7, align 4, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !38
  br label %28

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !38
  br label %11, !llvm.loop !116

31:                                               ; preds = %11
  br label %54

32:                                               ; preds = %3
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %7, align 4, !tbaa !38
  %35 = load i32, ptr %6, align 4, !tbaa !38
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = load i32, ptr %7, align 4, !tbaa !38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = shl i32 1, %43
  %45 = mul nsw i32 %42, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !46
  %47 = load i32, ptr %7, align 4, !tbaa !38
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !38
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4, !tbaa !38
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !38
  br label %33, !llvm.loop !117

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_vec_mult(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !38
  store i32 1, ptr %7, align 4, !tbaa !38
  br label %13

13:                                               ; preds = %35, %3
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp slt i32 %14, 15
  br i1 %15, label %16, label %38

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !46
  %18 = load i32, ptr %7, align 4, !tbaa !38
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = load ptr, ptr %6, align 8, !tbaa !58
  %23 = load i32, ptr %7, align 4, !tbaa !38
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  %26 = load i16, ptr %25, align 2, !tbaa !59
  %27 = sext i16 %26 to i32
  %28 = mul nsw i32 %21, %27
  %29 = add nsw i32 %28, 16384
  %30 = ashr i32 %29, 15
  %31 = load ptr, ptr %5, align 8, !tbaa !46
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !38
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %7, align 4, !tbaa !38
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !38
  br label %13, !llvm.loop !118

38:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dss_sp_shift_sq_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !38
  br label %10

10:                                               ; preds = %70, %3
  %11 = load i32, ptr %7, align 4, !tbaa !38
  %12 = icmp slt i32 %11, 72
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !38
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %18, ptr %20, align 4, !tbaa !38
  store i32 14, ptr %8, align 4, !tbaa !38
  br label %21

21:                                               ; preds = %38, %13
  %22 = load i32, ptr %8, align 4, !tbaa !38
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = load i32, ptr %8, align 4, !tbaa !38
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !46
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = mul nsw i32 %29, %34
  %36 = load i32, ptr %9, align 4, !tbaa !38
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !38
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %8, align 4, !tbaa !38
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %8, align 4, !tbaa !38
  br label %21, !llvm.loop !119

41:                                               ; preds = %21
  store i32 14, ptr %8, align 4, !tbaa !38
  br label %42

42:                                               ; preds = %56, %41
  %43 = load i32, ptr %8, align 4, !tbaa !38
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !46
  %47 = load i32, ptr %8, align 4, !tbaa !38
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = load ptr, ptr %5, align 8, !tbaa !46
  %53 = load i32, ptr %8, align 4, !tbaa !38
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !38
  br label %56

56:                                               ; preds = %45
  %57 = load i32, ptr %8, align 4, !tbaa !38
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %8, align 4, !tbaa !38
  br label %42, !llvm.loop !120

59:                                               ; preds = %42
  %60 = load i32, ptr %9, align 4, !tbaa !38
  %61 = add nsw i32 %60, 4096
  %62 = ashr i32 %61, 13
  store i32 %62, ptr %9, align 4, !tbaa !38
  %63 = load i32, ptr %9, align 4, !tbaa !38
  %64 = call signext i16 @av_clip_int16_c(i32 noundef %63) #8
  %65 = sext i16 %64 to i32
  %66 = load ptr, ptr %6, align 8, !tbaa !46
  %67 = load i32, ptr %7, align 4, !tbaa !38
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %7, align 4, !tbaa !38
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !38
  br label %10, !llvm.loop !121

73:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS12DssSpContext", !6, i64 0}
!31 = !{!10, !12, i64 348}
!32 = !{!10, !12, i64 344}
!33 = !{!20, !12, i64 0}
!34 = !{!20, !12, i64 4}
!35 = !{!7, !7, i64 0}
!36 = !{!20, !6, i64 16}
!37 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 8, !35, i64 16, i64 8, !39}
!38 = !{!12, !12, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !12, i64 3860}
!41 = !{!"DssSpContext", !5, i64 0, !7, i64 8, !7, i64 1184, !42, i64 1932, !7, i64 2120, !7, i64 3272, !7, i64 3332, !7, i64 3392, !7, i64 3448, !7, i64 3508, !12, i64 3796, !7, i64 3800, !12, i64 3860, !7, i64 3872}
!42 = !{!"DssSpFrame", !7, i64 0, !7, i64 28, !7, i64 36, !7, i64 44}
!43 = !{!41, !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!46 = !{!26, !26, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!49 = !{!50, !16, i64 24}
!50 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!51 = !{!16, !16, i64 0}
!52 = !{!50, !12, i64 32}
!53 = !{!54, !12, i64 112}
!54 = !{!"AVFrame", !7, i64 0, !7, i64 64, !55, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !56, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !57, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!55 = !{!"p2 omnipotent char", !28, i64 0}
!56 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!57 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !7, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10DssSpFrame", !6, i64 0}
!66 = distinct !{!66, !62}
!67 = distinct !{!67, !62}
!68 = distinct !{!68, !62}
!69 = distinct !{!69, !62}
!70 = !{!71, !12, i64 4}
!71 = !{!"DssSpSubframe", !60, i64 0, !12, i64 4, !7, i64 8, !7, i64 22}
!72 = !{!71, !60, i64 0}
!73 = distinct !{!73, !62}
!74 = distinct !{!74, !62}
!75 = distinct !{!75, !62}
!76 = distinct !{!76, !62}
!77 = distinct !{!77, !62}
!78 = distinct !{!78, !62}
!79 = distinct !{!79, !62}
!80 = distinct !{!80, !62}
!81 = distinct !{!81, !62}
!82 = distinct !{!82, !62}
!83 = distinct !{!83, !62}
!84 = distinct !{!84, !62}
!85 = distinct !{!85, !62}
!86 = distinct !{!86, !62}
!87 = distinct !{!87, !62}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13DssSpSubframe", !6, i64 0}
!90 = distinct !{!90, !62}
!91 = distinct !{!91, !62}
!92 = distinct !{!92, !62}
!93 = distinct !{!93, !62}
!94 = distinct !{!94, !62}
!95 = distinct !{!95, !62}
!96 = distinct !{!96, !62}
!97 = !{!41, !12, i64 3796}
!98 = distinct !{!98, !62}
!99 = distinct !{!99, !62}
!100 = distinct !{!100, !62}
!101 = distinct !{!101, !62}
!102 = distinct !{!102, !62}
!103 = distinct !{!103, !62}
!104 = distinct !{!104, !62}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!107 = !{!108, !16, i64 0}
!108 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!109 = !{!108, !12, i64 20}
!110 = !{!108, !12, i64 24}
!111 = !{!108, !16, i64 8}
!112 = !{!108, !12, i64 16}
!113 = distinct !{!113, !62}
!114 = distinct !{!114, !62}
!115 = distinct !{!115, !62}
!116 = distinct !{!116, !62}
!117 = distinct !{!117, !62}
!118 = distinct !{!118, !62}
!119 = distinct !{!119, !62}
!120 = distinct !{!120, !62}
!121 = distinct !{!121, !62}
