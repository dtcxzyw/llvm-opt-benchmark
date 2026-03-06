; ModuleID = 'bench/ffmpeg/original/prosumer.ll'
source_filename = "bench/ffmpeg/original/prosumer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [9 x i8] c"prosumer\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Brooktree ProSumer Video\00", align 1
@ff_prosumer_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 233, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32848, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@table = internal unnamed_addr constant [730 x i16] [i16 0, i16 256, i16 257, i16 512, i16 514, i16 768, i16 -1, i16 1024, i16 -258, i16 1280, i16 1, i16 1792, i16 256, i16 2048, i16 255, i16 2304, i16 -256, i16 2560, i16 -32767, i16 1536, i16 -32766, i16 2816, i16 -772, i16 16, i16 1028, i16 48, i16 2, i16 3376, i16 -260, i16 32, i16 -770, i16 64, i16 -257, i16 3360, i16 2056, i16 96, i16 -2, i16 80, i16 1026, i16 3072, i16 516, i16 3088, i16 -1800, i16 3120, i16 513, i16 3136, i16 258, i16 3168, i16 2052, i16 3888, i16 1032, i16 3584, i16 -1796, i16 3600, i16 -776, i16 3184, i16 254, i16 3328, i16 -512, i16 3392, i16 -255, i16 3408, i16 511, i16 3424, i16 512, i16 3440, i16 -769, i16 3616, i16 260, i16 3632, i16 -3856, i16 3664, i16 1025, i16 3696, i16 766, i16 3840, i16 -510, i16 3856, i16 -511, i16 3872, i16 510, i16 3904, i16 -254, i16 3920, i16 767, i16 3936, i16 -32765, i16 3104, i16 -32764, i16 112, i16 -32763, i16 3344, i16 -32762, i16 3152, i16 -32761, i16 3680, i16 -32760, i16 3648, i16 -32759, i16 3952, i16 -1022, i16 128, i16 -508, i16 129, i16 -1024, i16 130, i16 764, i16 131, i16 4112, i16 132, i16 252, i16 133, i16 4, i16 134, i16 1024, i16 135, i16 -4, i16 136, i16 4104, i16 137, i16 2064, i16 138, i16 2050, i16 139, i16 520, i16 140, i16 -264, i16 141, i16 -1023, i16 142, i16 1279, i16 143, i16 -1794, i16 144, i16 -1020, i16 145, i16 1276, i16 146, i16 -252, i16 147, i16 508, i16 148, i16 -3848, i16 149, i16 -1808, i16 150, i16 1278, i16 151, i16 -3844, i16 152, i16 8, i16 153, i16 2302, i16 154, i16 504, i16 155, i16 2048, i16 156, i16 2300, i16 157, i16 -504, i16 158, i16 -1016, i16 159, i16 -2048, i16 160, i16 264, i16 161, i16 -2046, i16 162, i16 2049, i16 163, i16 248, i16 164, i16 -2044, i16 165, i16 -1793, i16 166, i16 -8, i16 167, i16 1272, i16 168, i16 760, i16 169, i16 4100, i16 170, i16 2296, i16 171, i16 -2040, i16 172, i16 1040, i16 173, i16 -248, i16 174, i16 2303, i16 175, i16 -784, i16 176, i16 -2047, i16 177, i16 -7952, i16 178, i16 -3085, i16 179, i16 -3872, i16 180, i16 -1286, i16 181, i16 -2057, i16 182, i16 -272, i16 183, i16 -3842, i16 184, i16 -5655, i16 185, i16 -1543, i16 186, i16 8224, i16 187, i16 -7968, i16 188, i16 752, i16 189, i16 1264, i16 190, i16 8208, i16 191, i16 -4884, i16 192, i16 -4113, i16 193, i16 4128, i16 194, i16 -2571, i16 195, i16 -2828, i16 196, i16 -4627, i16 197, i16 -5398, i16 198, i16 -1029, i16 199, i16 4098, i16 200, i16 -3342, i16 201, i16 -2314, i16 202, i16 -3599, i16 203, i16 -515, i16 204, i16 528, i16 205, i16 4351, i16 206, i16 -514, i16 207, i16 4344, i16 208, i16 4096, i16 209, i16 -4095, i16 210, i16 4097, i16 211, i16 16, i16 212, i16 4350, i16 213, i16 -5141, i16 214, i16 -496, i16 215, i16 272, i16 216, i16 -4096, i16 217, i16 2288, i16 218, i16 496, i16 219, i16 771, i16 220, i16 240, i16 221, i16 -4094, i16 222, i16 4348, i16 223, i16 -1008, i16 224, i16 -3841, i16 225, i16 -4370, i16 226, i16 -4092, i16 227, i16 -16, i16 228, i16 -2056, i16 229, i16 -3086, i16 230, i16 -1542, i16 231, i16 2080, i16 232, i16 770, i16 233, i16 -7944, i16 234, i16 1285, i16 235, i16 8200, i16 236, i16 -5912, i16 237, i16 1027, i16 238, i16 -1028, i16 239, i16 -771, i16 240, i16 -1030, i16 241, i16 515, i16 242, i16 -773, i16 243, i16 772, i16 244, i16 -2032, i16 245, i16 -240, i16 246, i16 -4088, i16 247, i16 -259, i16 248, i16 -2058, i16 249, i16 -3343, i16 250, i16 -3084, i16 251, i16 -4628, i16 252, i16 -2831, i16 253, i16 -2570, i16 254, i16 -3855, i16 255, i16 -1544, i16 3200, i16 4336, i16 3201, i16 -3341, i16 3202, i16 -2055, i16 3203, i16 -2315, i16 3204, i16 -3857, i16 3205, i16 -2827, i16 3206, i16 -2313, i16 3207, i16 -1287, i16 3208, i16 1029, i16 3209, i16 -1799, i16 3210, i16 -1285, i16 3211, i16 -3600, i16 3212, i16 -2829, i16 3213, i16 -3598, i16 3214, i16 -1824, i16 3215, i16 -1801, i16 3216, i16 -516, i16 3217, i16 -1798, i16 3218, i16 -1290, i16 3219, i16 -4369, i16 3220, i16 -2569, i16 3221, i16 -517, i16 3222, i16 -2826, i16 3223, i16 -774, i16 3224, i16 -4883, i16 3225, i16 -3853, i16 3226, i16 -3087, i16 3227, i16 -4885, i16 3228, i16 -4626, i16 3229, i16 -1545, i16 3230, i16 1056, i16 3231, i16 -5142, i16 3232, i16 -3852, i16 3233, i16 -3083, i16 3234, i16 -1289, i16 3235, i16 769, i16 3236, i16 -3081, i16 3237, i16 -2061, i16 3238, i16 -4112, i16 3239, i16 -1546, i16 3240, i16 -4114, i16 3241, i16 -2825, i16 3242, i16 1284, i16 3243, i16 -2572, i16 3244, i16 -3597, i16 3245, i16 -5138, i16 3246, i16 -3339, i16 3247, i16 -3089, i16 3248, i16 -2575, i16 3249, i16 -1549, i16 3250, i16 -4624, i16 3251, i16 -4367, i16 3252, i16 -2311, i16 3253, i16 -1797, i16 3254, i16 -4080, i16 3255, i16 -3338, i16 3256, i16 -2835, i16 3257, i16 -2053, i16 3258, i16 -1805, i16 3259, i16 -4629, i16 3260, i16 -3854, i16 3261, i16 -3335, i16 3262, i16 -1807, i16 3263, i16 -1284, i16 3264, i16 -1032, i16 3265, i16 -2320, i16 3266, i16 -1288, i16 3267, i16 259, i16 3268, i16 -3082, i16 3269, i16 -2823, i16 3270, i16 -2062, i16 3271, i16 8196, i16 3272, i16 -3344, i16 3273, i16 -2830, i16 3274, i16 -4371, i16 3275, i16 -800, i16 3276, i16 -5399, i16 3277, i16 -5397, i16 3278, i16 -2316, i16 3279, i16 -3, i16 3280, i16 -5654, i16 3281, i16 -3596, i16 3282, i16 -2321, i16 3283, i16 -2312, i16 3284, i16 -1802, i16 3285, i16 -4110, i16 3286, i16 -4111, i16 3287, i16 -2063, i16 3288, i16 -1027, i16 3289, i16 -266, i16 3290, i16 -9, i16 3291, i16 1541, i16 3292, i16 -3851, i16 3293, i16 -3846, i16 3294, i16 -3591, i16 3295, i16 -3332, i16 3296, i16 -2066, i16 3297, i16 -2059, i16 3298, i16 -1540, i16 3299, i16 -1291, i16 3300, i16 -1039, i16 3301, i16 -3601, i16 3302, i16 -3590, i16 3303, i16 -2824, i16 3304, i16 -2064, i16 3305, i16 -2060, i16 3306, i16 -2052, i16 3307, i16 -1541, i16 3308, i16 -1295, i16 3309, i16 -1031, i16 3310, i16 -513, i16 3311, i16 -7940, i16 3312, i16 -5140, i16 3313, i16 -4625, i16 3314, i16 -4115, i16 3315, i16 -3594, i16 3316, i16 -3337, i16 3317, i16 -3090, i16 3318, i16 -3080, i16 3319, i16 -2574, i16 3320, i16 -1806, i16 3321, i16 -1551, i16 3322, i16 -1550, i16 3323, i16 -1041, i16 3324, i16 253, i16 3325, i16 -4882, i16 3326, i16 -3345, i16 3327, i16 -3336, i16 3456, i16 -2576, i16 3457, i16 -2318, i16 3458, i16 -777, i16 3459, i16 -775, i16 3460, i16 1286, i16 3461, i16 -4372, i16 3462, i16 -3850, i16 3463, i16 -3340, i16 3464, i16 -2319, i16 3465, i16 -1803, i16 3466, i16 -1548, i16 3467, i16 -1033, i16 3468, i16 1283, i16 3469, i16 -4116, i16 3470, i16 -3088, i16 3471, i16 -2832, i16 3472, i16 -2573, i16 3473, i16 -2317, i16 3474, i16 -2054, i16 3475, i16 -32758, i16 3476, i16 -32757, i16 3477, i16 -32756, i16 3478, i16 -32755, i16 3479, i16 -32754, i16 3480, i16 -32753, i16 3481, i16 -32752, i16 3482, i16 -32751, i16 3483, i16 -32750, i16 3484, i16 -32749, i16 3485, i16 -32748, i16 3486, i16 -32747, i16 3487, i16 -32746, i16 3488, i16 -32745, i16 3489, i16 -32744, i16 3490, i16 -32743, i16 3491, i16 -32742, i16 3492, i16 -32741, i16 3493, i16 -32740, i16 3494, i16 -32739, i16 3495, i16 -32738, i16 3496, i16 -32737, i16 3497, i16 -32736, i16 3498, i16 -32735, i16 3499, i16 -32734, i16 3500, i16 -32733, i16 3501, i16 -32732, i16 3502, i16 -32731, i16 3503, i16 -32730, i16 3504, i16 -32729, i16 3505, i16 -32728, i16 3506, i16 -32727, i16 3507, i16 -32726, i16 3508, i16 -32725, i16 3509, i16 -32724, i16 3510, i16 -32723, i16 3511, i16 -32722, i16 3512, i16 -32721, i16 3513, i16 -32513, i16 3514], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"s->size >= bytestream2_get_bytes_left_p(&s->pb)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavcodec/prosumer.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @decode_init(ptr noundef captures(none) initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = add nsw i32 %5, 7
  %7 = and i32 %6, -8
  %8 = ashr exact i32 %7, 1
  %9 = add i32 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %9, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = mul i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %13, ptr %14, align 4, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 7, ptr %15, align 8, !tbaa !34
  %16 = zext i32 %9 to i64
  %17 = tail call noalias ptr @av_malloc(i64 noundef %16) #6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32832
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load i32, ptr %14, align 4, !tbaa !33
  %20 = zext i32 %19 to i64
  %21 = tail call noalias ptr @av_malloc(i64 noundef %20) #6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32840
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %18, align 8, !tbaa !35
  %.not = icmp eq ptr %23, null
  %.not17 = icmp eq ptr %21, null
  %or.cond = select i1 %.not, i1 true, i1 %.not17
  br i1 %or.cond, label %fill_lut.exit, label %24

24:                                               ; preds = %1
  %25 = load i32, ptr %10, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %23, i8 -128, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %28

28:                                               ; preds = %.loopexit.i, %24
  %indvars.iv58.i = phi i64 [ 1, %24 ], [ %indvars.iv.next59.i, %.loopexit.i ]
  %29 = getelementptr inbounds nuw [2 x i8], ptr @table, i64 %indvars.iv58.i
  %30 = load i16, ptr %29, align 2, !tbaa !37
  %31 = icmp samesign ugt i64 %indvars.iv58.i, 21
  %32 = select i1 %31, i32 2, i32 1
  %33 = icmp samesign ugt i64 %indvars.iv58.i, 99
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = shl nuw nsw i32 %35, 16
  %37 = getelementptr i8, ptr %29, i64 -2
  %38 = load i16, ptr %37, align 2, !tbaa !37
  %39 = zext i16 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = shl nuw nsw i32 %35, 2
  %42 = sub nuw nsw i32 12, %41
  br i1 %33, label %45, label %.preheader42.i

.preheader42.i:                                   ; preds = %28
  %43 = add nuw nsw i32 %41, 20
  %44 = zext i16 %30 to i64
  br label %49

45:                                               ; preds = %28
  %46 = zext i16 %30 to i64
  %.idx.i = shl nuw nsw i64 %46, 3
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx.i
  store i32 %40, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %48, align 4, !tbaa !39
  br label %.loopexit.i

49:                                               ; preds = %fill_elements.exit.i, %.preheader42.i
  %indvars.iv.i = phi i64 [ 0, %.preheader42.i ], [ %indvars.iv.next.i, %fill_elements.exit.i ]
  %.03848.i = phi i32 [ %40, %.preheader42.i ], [ %.139.i, %fill_elements.exit.i ]
  %50 = and i32 %.03848.i, 16777215
  %51 = and i32 %.03848.i, 65280
  %.not.i = icmp eq i32 %51, 32768
  br i1 %.not.i, label %fill_elements.exit.i, label %52

52:                                               ; preds = %49
  %53 = trunc nuw nsw i64 %indvars.iv.i to i32
  %54 = shl i32 %53, %43
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %52
  %.240.i = phi i32 [ %50, %52 ], [ %.341.i, %.loopexit.i.i ]
  %.1.i = phi i32 [ -1, %52 ], [ %.2.i, %.loopexit.i.i ]
  %55 = phi i1 [ true, %52 ], [ false, %.loopexit.i.i ]
  %.03142.i.i = phi i32 [ 0, %52 ], [ 1, %.loopexit.i.i ]
  %.03241.i.i = phi i32 [ %54, %52 ], [ %.133.i.i, %.loopexit.i.i ]
  %.03440.i.i = phi i32 [ %42, %52 ], [ %.135.i.i, %.loopexit.i.i ]
  br label %56

56:                                               ; preds = %85, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %85 ]
  %57 = icmp samesign ugt i64 %indvars.iv.i.i, 10
  %58 = select i1 %57, i32 8, i32 4
  %.not.i.i = icmp ult i32 %.03440.i.i, %58
  br i1 %.not.i.i, label %85, label %59

59:                                               ; preds = %56
  %60 = sub nuw nsw i32 12, %58
  %61 = shl nsw i32 -1048576, %60
  %62 = and i32 %61, %.03241.i.i
  %63 = lshr exact i32 %62, 20
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 2
  %64 = getelementptr inbounds nuw i8, ptr @table, i64 %.idx.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2
  %66 = load i16, ptr %65, align 2, !tbaa !37
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %59
  %70 = load i16, ptr %64, align 2, !tbaa !37
  %71 = icmp slt i16 %70, -32512
  br i1 %71, label %fill_elements.exit.i, label %72

72:                                               ; preds = %69
  %73 = and i32 %.240.i, 16777215
  %reass.sub = sub i32 %58, %.03440.i.i
  %74 = add i32 %reass.sub, 12
  %75 = shl nuw nsw i32 64, %.03142.i.i
  %76 = or i32 %74, %75
  %77 = shl i32 %76, 22
  %78 = or i32 %77, %73
  %79 = zext i16 %70 to i32
  br i1 %55, label %80, label %.loopexit.thread.i.i

80:                                               ; preds = %72
  %81 = sub i32 %.03440.i.i, %58
  %82 = shl i32 %.03241.i.i, %58
  br label %.loopexit.i.i

.loopexit.thread.i.i:                             ; preds = %72
  %83 = shl nuw i32 %79, 16
  %84 = or i32 %83, %.1.i
  br label %fill_elements.exit.i

85:                                               ; preds = %59, %56
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 43
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %56, !llvm.loop !40

.loopexit.i.i:                                    ; preds = %85, %80
  %.341.i = phi i32 [ %78, %80 ], [ %.240.i, %85 ]
  %.2.i = phi i32 [ %79, %80 ], [ %.1.i, %85 ]
  %.135.i.i = phi i32 [ %81, %80 ], [ %.03440.i.i, %85 ]
  %.133.i.i = phi i32 [ %82, %80 ], [ %.03241.i.i, %85 ]
  br i1 %55, label %.preheader.i.i, label %fill_elements.exit.i, !llvm.loop !42

fill_elements.exit.i:                             ; preds = %.loopexit.i.i, %69, %.loopexit.thread.i.i, %49
  %.139.i = phi i32 [ %50, %49 ], [ %78, %.loopexit.thread.i.i ], [ %.341.i, %.loopexit.i.i ], [ %.240.i, %69 ]
  %.037.i = phi i32 [ -1, %49 ], [ %84, %.loopexit.thread.i.i ], [ %.2.i, %.loopexit.i.i ], [ %.1.i, %69 ]
  %86 = add nuw i64 %indvars.iv.i, %44
  %87 = trunc nuw i64 %86 to i32
  %88 = shl i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %89
  store i32 %.139.i, ptr %90, align 4, !tbaa !39
  %91 = or disjoint i32 %88, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %92
  store i32 %.037.i, ptr %93, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %94 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %.029.highbits.i = lshr i32 %94, %42
  %95 = icmp eq i32 %.029.highbits.i, 0
  br i1 %95, label %49, label %.loopexit.i, !llvm.loop !43

.loopexit.i:                                      ; preds = %fill_elements.exit.i, %45
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 2
  %96 = icmp samesign ult i64 %indvars.iv58.i, 728
  br i1 %96, label %28, label %.preheader.i, !llvm.loop !44

.preheader.i:                                     ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.preheader.i ], [ 0, %.loopexit.i ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv61.i
  store i32 425984, ptr %97, align 4, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !39
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 2
  %99 = icmp samesign ult i64 %indvars.iv61.i, 30
  br i1 %99, label %.preheader.i, label %fill_lut.exit, !llvm.loop !45

fill_lut.exit:                                    ; preds = %.preheader.i, %1
  %.0 = phi i32 [ -12, %1 ], [ 0, %.preheader.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp slt i32 %8, 33
  br i1 %9, label %decompress.exit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %6, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !50
  %14 = zext nneg i32 %8 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32840
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %bytestream2_init_writer.exit, label %22

22:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 151) #6
  tail call void @abort() #7
  unreachable

bytestream2_init_writer.exit:                     ; preds = %10
  %23 = load ptr, ptr %18, align 8, !tbaa !36
  store ptr %23, ptr %17, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !53
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %26, ptr %27, align 8, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %30 = icmp samesign ult i32 %8, 36
  br i1 %30, label %31, label %32

31:                                               ; preds = %bytestream2_init_writer.exit
  store ptr %15, ptr %6, align 8, !tbaa !49
  br label %bytestream2_get_le32.exit.i

32:                                               ; preds = %bytestream2_init_writer.exit
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store ptr %34, ptr %6, align 8, !tbaa !56
  %35 = load i32, ptr %33, align 1, !tbaa !57
  br label %bytestream2_get_le32.exit.i

bytestream2_get_le32.exit.i:                      ; preds = %32, %31
  %.0.i.i = phi i32 [ 0, %31 ], [ %35, %32 ]
  %36 = icmp eq i32 %20, 0
  br i1 %36, label %.loopexit103, label %.lr.ph179.i

.lr.ph179.i:                                      ; preds = %bytestream2_get_le32.exit.i
  %37 = lshr i32 %.0.i.i, 20
  %38 = shl nuw nsw i32 %37, 1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %.sroa.14.0.extract.shift.i = lshr i32 %.0.i.i, 16
  %.sroa.14.0.extract.trunc.i = trunc nuw i32 %.sroa.14.0.extract.shift.i to i16
  %.sroa.0.0.extract.trunc.i = trunc i32 %.0.i.i to i16
  br label %42

42:                                               ; preds = %.backedge153.i, %.lr.ph179.i
  %43 = phi ptr [ %23, %.lr.ph179.i ], [ %192, %.backedge153.i ]
  %44 = phi ptr [ %26, %.lr.ph179.i ], [ %193, %.backedge153.i ]
  %45 = phi i64 [ %25, %.lr.ph179.i ], [ %196, %.backedge153.i ]
  %.0113177.i = phi i32 [ %41, %.lr.ph179.i ], [ %.0113.be.i, %.backedge153.i ]
  %.sroa.0.0176.i = phi i16 [ %.sroa.0.0.extract.trunc.i, %.lr.ph179.i ], [ %.sroa.0.0.be.i, %.backedge153.i ]
  %.sroa.14.0175.i = phi i16 [ %.sroa.14.0.extract.trunc.i, %.lr.ph179.i ], [ %.sroa.14.0.be.i, %.backedge153.i ]
  %.0115174.i = phi i32 [ 4, %.lr.ph179.i ], [ %.0115.be.i, %.backedge153.i ]
  %.0117173.i = phi i32 [ %37, %.lr.ph179.i ], [ %.0117.be.i, %.backedge153.i ]
  %46 = load i32, ptr %28, align 8, !tbaa !55
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %.loopexit103

47:                                               ; preds = %42
  %48 = and i32 %.0113177.i, 255
  %49 = and i32 %.0113177.i, 65535
  %or.cond.i = icmp eq i32 %49, 32768
  br i1 %or.cond.i, label %.preheader.i, label %50

50:                                               ; preds = %47
  %51 = and i32 %.0113177.i, 65280
  %.not123.i = icmp eq i32 %51, 32768
  br i1 %.not123.i, label %.preheader150.i, label %52

.preheader150.i:                                  ; preds = %50
  %.not185.i = icmp eq i32 %48, 0
  br i1 %.not185.i, label %.loopexit151.i, label %.lr.ph.i

52:                                               ; preds = %50
  %53 = icmp sgt i64 %45, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  %55 = trunc i32 %.0113177.i to i16
  store i16 %55, ptr %43, align 1, !tbaa !57
  %56 = load ptr, ptr %17, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %57, ptr %17, align 8, !tbaa !52
  br label %bytestream2_put_le16.exit.i

58:                                               ; preds = %52
  store i32 1, ptr %28, align 8, !tbaa !55
  br label %bytestream2_put_le16.exit.i

bytestream2_put_le16.exit.i:                      ; preds = %58, %54
  %59 = phi ptr [ %57, %54 ], [ %43, %58 ]
  %60 = shl nuw nsw i32 %.0117173.i, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  br label %.loopexit151.i

.lr.ph.i:                                         ; preds = %.preheader150.i, %bytestream2_put_le32.exit.i
  %63 = phi ptr [ %76, %bytestream2_put_le32.exit.i ], [ %43, %.preheader150.i ]
  %64 = phi ptr [ %77, %bytestream2_put_le32.exit.i ], [ %43, %.preheader150.i ]
  %.0160.i = phi i32 [ %78, %bytestream2_put_le32.exit.i ], [ 0, %.preheader150.i ]
  %65 = load i32, ptr %28, align 8, !tbaa !55
  %.not.i135.i = icmp eq i32 %65, 0
  br i1 %.not.i135.i, label %66, label %75

66:                                               ; preds = %.lr.ph.i
  %67 = load ptr, ptr %27, align 8, !tbaa !54
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  %71 = icmp sgt i64 %70, 3
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  store i32 0, ptr %64, align 1, !tbaa !57
  %73 = load ptr, ptr %17, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store ptr %74, ptr %17, align 8, !tbaa !52
  br label %bytestream2_put_le32.exit.i

75:                                               ; preds = %66, %.lr.ph.i
  store i32 1, ptr %28, align 8, !tbaa !55
  br label %bytestream2_put_le32.exit.i

bytestream2_put_le32.exit.i:                      ; preds = %75, %72
  %76 = phi ptr [ %74, %72 ], [ %63, %75 ]
  %77 = phi ptr [ %74, %72 ], [ %64, %75 ]
  %78 = add nuw nsw i32 %.0160.i, 1
  %exitcond.not.i = icmp eq i32 %78, %48
  br i1 %exitcond.not.i, label %.loopexit151.i, label %.lr.ph.i, !llvm.loop !58

.loopexit151.i:                                   ; preds = %bytestream2_put_le32.exit.i, %bytestream2_put_le16.exit.i, %.preheader150.i
  %79 = phi ptr [ %59, %bytestream2_put_le16.exit.i ], [ %43, %.preheader150.i ], [ %76, %bytestream2_put_le32.exit.i ]
  %80 = phi ptr [ %59, %bytestream2_put_le16.exit.i ], [ %43, %.preheader150.i ], [ %77, %bytestream2_put_le32.exit.i ]
  %.1118.i = phi i64 [ %62, %bytestream2_put_le16.exit.i ], [ 1, %.preheader150.i ], [ 1, %bytestream2_put_le32.exit.i ]
  %81 = lshr i32 %.0113177.i, 16
  %.not128.i = icmp ult i32 %.0113177.i, 16777216
  br i1 %.not128.i, label %114, label %82

82:                                               ; preds = %.loopexit151.i
  %83 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.1118.i
  %84 = load i32, ptr %83, align 4, !tbaa !39
  %85 = and i32 %.0113177.i, -268435456
  %86 = icmp eq i32 %85, 268435456
  %87 = load i32, ptr %28, align 8, !tbaa !55
  %.not.i133.i = icmp eq i32 %87, 0
  br i1 %86, label %88, label %100

88:                                               ; preds = %82
  br i1 %.not.i133.i, label %89, label %99

89:                                               ; preds = %88
  %90 = load ptr, ptr %27, align 8, !tbaa !54
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %80 to i64
  %93 = sub i64 %91, %92
  %94 = icmp sgt i64 %93, 1
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = trunc i32 %84 to i16
  store i16 %96, ptr %80, align 1, !tbaa !57
  %97 = load ptr, ptr %17, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store ptr %98, ptr %17, align 8, !tbaa !52
  br label %bytestream2_put_le16.exit134.i

99:                                               ; preds = %89, %88
  store i32 1, ptr %28, align 8, !tbaa !55
  br label %bytestream2_put_le16.exit134.i

100:                                              ; preds = %82
  br i1 %.not.i133.i, label %101, label %110

101:                                              ; preds = %100
  %102 = load ptr, ptr %27, align 8, !tbaa !54
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %80 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 3
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  store i32 %84, ptr %80, align 1, !tbaa !57
  %108 = load ptr, ptr %17, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store ptr %109, ptr %17, align 8, !tbaa !52
  br label %bytestream2_put_le16.exit134.i

110:                                              ; preds = %101, %100
  store i32 1, ptr %28, align 8, !tbaa !55
  br label %bytestream2_put_le16.exit134.i

bytestream2_put_le16.exit134.i:                   ; preds = %110, %107, %99, %95
  %111 = phi ptr [ %79, %110 ], [ %109, %107 ], [ %79, %99 ], [ %98, %95 ]
  %112 = lshr i32 %.0113177.i, 24
  %113 = and i32 %112, 15
  br label %114

114:                                              ; preds = %bytestream2_put_le16.exit134.i, %.loopexit151.i
  %115 = phi ptr [ %111, %bytestream2_put_le16.exit134.i ], [ %79, %.loopexit151.i ]
  %.0112.i = phi i32 [ %113, %bytestream2_put_le16.exit134.i ], [ %81, %.loopexit151.i ]
  %.not129161.i = icmp eq i32 %.0112.i, 0
  br i1 %.not129161.i, label %._crit_edge.i, label %.lr.ph166.i

.lr.ph166.i:                                      ; preds = %114, %149
  %.1165.i = phi i32 [ %150, %149 ], [ %.0112.i, %114 ]
  %.sroa.0.1164.i = phi i16 [ %.sroa.0.2.i, %149 ], [ %.sroa.0.0176.i, %114 ]
  %.sroa.14.1163.i = phi i16 [ %.sroa.14.0.extract.trunc46.i, %149 ], [ %.sroa.14.0175.i, %114 ]
  %.1116162.i = phi i32 [ %.2.i, %149 ], [ %.0115174.i, %114 ]
  %.sroa.14.0.insert.ext41.i = zext i16 %.sroa.14.1163.i to i32
  %.sroa.0.0.insert.ext15.i = zext i16 %.sroa.0.1164.i to i32
  %116 = shl i32 %.sroa.14.0.insert.ext41.i, 20
  %117 = shl nuw nsw i32 %.sroa.0.0.insert.ext15.i, 4
  %118 = or disjoint i32 %116, %117
  %.sroa.0.0.extract.trunc18.i = trunc i32 %117 to i16
  %.sroa.14.0.extract.shift45.i = lshr i32 %118, 16
  %.sroa.14.0.extract.trunc46.i = trunc nuw i32 %.sroa.14.0.extract.shift45.i to i16
  %119 = add nsw i32 %.1116162.i, -1
  %.not131.i = icmp eq i32 %119, 0
  br i1 %.not131.i, label %120, label %149

120:                                              ; preds = %.lr.ph166.i
  %121 = load ptr, ptr %16, align 8, !tbaa !51
  %122 = load ptr, ptr %6, align 8, !tbaa !49
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  %.not132.i = icmp eq i32 %118, 0
  br i1 %.not132.i, label %.loopexit103.loopexit120, label %149

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8, !tbaa !50
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %124, %131
  %133 = trunc i64 %132 to i32
  %134 = xor i32 %133, 2
  %135 = sub i64 %123, %131
  %136 = trunc i64 %135 to i32
  %137 = icmp slt i32 %133, 0
  %..i147.i = tail call i32 @llvm.smin.i32(i32 %134, i32 %136)
  %.0.i148.i = select i1 %137, i32 0, i32 %..i147.i
  %138 = sext i32 %.0.i148.i to i64
  %139 = getelementptr inbounds i8, ptr %130, i64 %138
  store ptr %139, ptr %6, align 8, !tbaa !49
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %123, %140
  %142 = icmp slt i64 %141, 2
  br i1 %142, label %bytestream2_peek_le16.exit.i, label %143

143:                                              ; preds = %129
  %144 = load i16, ptr %139, align 1, !tbaa !57
  br label %bytestream2_peek_le16.exit.i

bytestream2_peek_le16.exit.i:                     ; preds = %143, %129
  %.0.i138.i = phi i16 [ %144, %143 ], [ 0, %129 ]
  %145 = add nsw i32 %133, 2
  %146 = icmp slt i32 %133, -2
  %..i145.i = tail call i32 @llvm.smin.i32(i32 %145, i32 %136)
  %.0.i146.i = select i1 %146, i32 0, i32 %..i145.i
  %147 = sext i32 %.0.i146.i to i64
  %148 = getelementptr inbounds i8, ptr %130, i64 %147
  store ptr %148, ptr %6, align 8, !tbaa !49
  br label %149

149:                                              ; preds = %bytestream2_peek_le16.exit.i, %128, %.lr.ph166.i
  %.2.i = phi i32 [ %119, %.lr.ph166.i ], [ 4, %128 ], [ 4, %bytestream2_peek_le16.exit.i ]
  %.sroa.0.2.i = phi i16 [ %.sroa.0.0.extract.trunc18.i, %.lr.ph166.i ], [ %.sroa.0.0.extract.trunc18.i, %128 ], [ %.0.i138.i, %bytestream2_peek_le16.exit.i ]
  %150 = add nsw i32 %.1165.i, -1
  %.not129.i = icmp eq i32 %150, 0
  br i1 %.not129.i, label %._crit_edge.i, label %.lr.ph166.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %149, %114
  %.1116.lcssa.i = phi i32 [ %.0115174.i, %114 ], [ %.2.i, %149 ]
  %.sroa.14.1.lcssa.i = phi i16 [ %.sroa.14.0175.i, %114 ], [ %.sroa.14.0.extract.trunc46.i, %149 ]
  %.sroa.0.1.lcssa.i = phi i16 [ %.sroa.0.0176.i, %114 ], [ %.sroa.0.2.i, %149 ]
  %151 = lshr i16 %.sroa.14.1.lcssa.i, 4
  %152 = zext nneg i16 %151 to i32
  %153 = shl nuw nsw i32 %152, 1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %.not130.i = icmp eq i32 %156, 0
  br i1 %.not130.i, label %decompress.exit, label %._crit_edge..backedge153_crit_edge.i

._crit_edge..backedge153_crit_edge.i:             ; preds = %._crit_edge.i
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !54
  br label %.backedge153.i

.preheader.i:                                     ; preds = %47, %.backedge.i
  %.sroa.0.4172.i = phi i16 [ %.sroa.0.4.be.i, %.backedge.i ], [ %.sroa.0.0176.i, %47 ]
  %.sroa.14.2171.i = phi i16 [ %.sroa.14.0.extract.trunc63.i, %.backedge.i ], [ %.sroa.14.0175.i, %47 ]
  %.3170.i = phi i32 [ %.3.be.i, %.backedge.i ], [ %.0115174.i, %47 ]
  %.not125.i = phi i1 [ true, %.backedge.i ], [ false, %47 ]
  %.sroa.14.0.insert.ext58.i = zext i16 %.sroa.14.2171.i to i32
  %.sroa.0.0.insert.ext28.i = zext i16 %.sroa.0.4172.i to i32
  %157 = shl i32 %.sroa.14.0.insert.ext58.i, 20
  %158 = shl nuw nsw i32 %.sroa.0.0.insert.ext28.i, 4
  %159 = or disjoint i32 %157, %158
  %.sroa.0.0.extract.trunc31.i = trunc i32 %158 to i16
  %.sroa.14.0.extract.shift62.i = lshr i32 %159, 16
  %.sroa.14.0.extract.trunc63.i = trunc nuw i32 %.sroa.14.0.extract.shift62.i to i16
  %160 = add nsw i32 %.3170.i, -1
  %.not126.i = icmp eq i32 %160, 0
  br i1 %.not126.i, label %161, label %.backedge.i

.backedge.i:                                      ; preds = %bytestream2_peek_le16.exit140.i, %169, %.preheader.i
  %.3.be.i = phi i32 [ 4, %bytestream2_peek_le16.exit140.i ], [ %160, %.preheader.i ], [ 4, %169 ]
  %.sroa.0.4.be.i = phi i16 [ %.0.i139.i, %bytestream2_peek_le16.exit140.i ], [ %.sroa.0.0.extract.trunc31.i, %.preheader.i ], [ %.sroa.0.0.extract.trunc31.i, %169 ]
  br i1 %.not125.i, label %190, label %.preheader.i, !llvm.loop !60

161:                                              ; preds = %.preheader.i
  %162 = load ptr, ptr %16, align 8, !tbaa !51
  %163 = load ptr, ptr %6, align 8, !tbaa !49
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  %.not127.i = icmp eq i32 %159, 0
  br i1 %.not127.i, label %.loopexit103, label %.backedge.i

170:                                              ; preds = %161
  %171 = load ptr, ptr %13, align 8, !tbaa !50
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %165, %172
  %174 = trunc i64 %173 to i32
  %175 = xor i32 %174, 2
  %176 = sub i64 %164, %172
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %174, 0
  %..i143.i = tail call i32 @llvm.smin.i32(i32 %175, i32 %177)
  %.0.i144.i = select i1 %178, i32 0, i32 %..i143.i
  %179 = sext i32 %.0.i144.i to i64
  %180 = getelementptr inbounds i8, ptr %171, i64 %179
  store ptr %180, ptr %6, align 8, !tbaa !49
  %181 = ptrtoint ptr %180 to i64
  %182 = sub i64 %164, %181
  %183 = icmp slt i64 %182, 2
  br i1 %183, label %bytestream2_peek_le16.exit140.i, label %184

184:                                              ; preds = %170
  %185 = load i16, ptr %180, align 1, !tbaa !57
  br label %bytestream2_peek_le16.exit140.i

bytestream2_peek_le16.exit140.i:                  ; preds = %184, %170
  %.0.i139.i = phi i16 [ %185, %184 ], [ 0, %170 ]
  %186 = add nsw i32 %174, 2
  %187 = icmp slt i32 %174, -2
  %..i141.i = tail call i32 @llvm.smin.i32(i32 %186, i32 %177)
  %.0.i142.i = select i1 %187, i32 0, i32 %..i141.i
  %188 = sext i32 %.0.i142.i to i64
  %189 = getelementptr inbounds i8, ptr %171, i64 %188
  store ptr %189, ptr %6, align 8, !tbaa !49
  br label %.backedge.i

190:                                              ; preds = %.backedge.i
  %191 = or disjoint i32 %.sroa.14.0.extract.shift62.i, 262144
  br label %.backedge153.i

.backedge153.i:                                   ; preds = %190, %._crit_edge..backedge153_crit_edge.i
  %192 = phi ptr [ %115, %._crit_edge..backedge153_crit_edge.i ], [ %43, %190 ]
  %193 = phi ptr [ %.pre.i, %._crit_edge..backedge153_crit_edge.i ], [ %44, %190 ]
  %.0117.be.i = phi i32 [ %152, %._crit_edge..backedge153_crit_edge.i ], [ 0, %190 ]
  %.0115.be.i = phi i32 [ %.1116.lcssa.i, %._crit_edge..backedge153_crit_edge.i ], [ %.3.be.i, %190 ]
  %.sroa.14.0.be.i = phi i16 [ %.sroa.14.1.lcssa.i, %._crit_edge..backedge153_crit_edge.i ], [ %.sroa.14.0.extract.trunc63.i, %190 ]
  %.sroa.0.0.be.i = phi i16 [ %.sroa.0.1.lcssa.i, %._crit_edge..backedge153_crit_edge.i ], [ %.sroa.0.4.be.i, %190 ]
  %.0113.be.i = phi i32 [ %156, %._crit_edge..backedge153_crit_edge.i ], [ %191, %190 ]
  %194 = ptrtoint ptr %193 to i64
  %195 = ptrtoint ptr %192 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.loopexit103, label %42

.loopexit103.loopexit120:                         ; preds = %128
  %.pre = load ptr, ptr %27, align 8, !tbaa !54
  br label %.loopexit103

.loopexit103:                                     ; preds = %42, %.backedge153.i, %169, %.loopexit103.loopexit120, %bytestream2_get_le32.exit.i
  %199 = phi ptr [ %43, %169 ], [ %115, %.loopexit103.loopexit120 ], [ %23, %bytestream2_get_le32.exit.i ], [ %192, %.backedge153.i ], [ %43, %42 ]
  %200 = phi ptr [ %44, %169 ], [ %.pre, %.loopexit103.loopexit120 ], [ %26, %bytestream2_get_le32.exit.i ], [ %193, %.backedge153.i ], [ %44, %42 ]
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %199 to i64
  %203 = sub i64 %201, %202
  %sext = shl i64 %203, 32
  %204 = ashr exact i64 %sext, 32
  %205 = load i32, ptr %19, align 4, !tbaa !33
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %208 = load i32, ptr %207, align 4, !tbaa !61
  %209 = sext i32 %208 to i64
  %210 = mul nsw i64 %209, %206
  %211 = sdiv i64 %210, 100
  %212 = icmp slt i64 %211, %204
  br i1 %212, label %decompress.exit, label %213

213:                                              ; preds = %.loopexit103
  %214 = trunc i64 %203 to i32
  %.not = icmp ult i32 %205, %214
  br i1 %.not, label %215, label %216

215:                                              ; preds = %213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 163) #6
  tail call void @abort() #7
  unreachable

216:                                              ; preds = %213
  %217 = load ptr, ptr %18, align 8, !tbaa !36
  %218 = load ptr, ptr %24, align 8, !tbaa !53
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %202, %219
  %sext102 = shl i64 %220, 32
  %221 = ashr exact i64 %sext102, 32
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  tail call void @llvm.memset.p0.i64(ptr align 1 %222, i8 0, i64 %204, i1 false)
  %223 = load ptr, ptr %18, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %225 = load i32, ptr %224, align 8, !tbaa !28
  %226 = ashr i32 %225, 2
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.preheader.us.preheader.i, label %vertical_predict.exit

.preheader.us.preheader.i:                        ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 32832
  %229 = load ptr, ptr %228, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %226 to i64
  br label %230

230:                                              ; preds = %230, %.preheader.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next.i, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !39
  %233 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = shl i32 %234, 3
  %236 = and i32 %235, -101058056
  %237 = add i32 %236, %232
  %238 = and i32 %237, -50529032
  store i32 %238, ptr %233, align 4, !tbaa !39
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i88, label %vertical_predict.exit, label %230, !llvm.loop !62

vertical_predict.exit:                            ; preds = %230, %216
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %240 = load i32, ptr %239, align 4, !tbaa !32
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %.preheader.lr.ph.i, label %vertical_predict.exit100

.preheader.lr.ph.i:                               ; preds = %vertical_predict.exit
  %242 = load i32, ptr %224, align 8, !tbaa !28
  %243 = ashr i32 %242, 2
  %244 = icmp sgt i32 %243, 0
  %245 = sext i32 %243 to i64
  br i1 %244, label %.preheader.us.preheader.i89, label %vertical_predict.exit100

.preheader.us.preheader.i89:                      ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i90 = zext nneg i32 %243 to i64
  %246 = add nsw i32 %240, -2
  br label %.preheader.us.i91

.preheader.us.i91:                                ; preds = %._crit_edge.us.i98, %.preheader.us.preheader.i89
  %.01724.us.i92 = phi i32 [ %256, %._crit_edge.us.i98 ], [ 0, %.preheader.us.preheader.i89 ]
  %.01823.us.i93.pn = phi ptr [ %.01823.us.i93, %._crit_edge.us.i98 ], [ %223, %.preheader.us.preheader.i89 ]
  %.01823.us.i93 = getelementptr [4 x i8], ptr %.01823.us.i93.pn, i64 %245
  br label %247

247:                                              ; preds = %247, %.preheader.us.i91
  %indvars.iv.i95 = phi i64 [ 0, %.preheader.us.i91 ], [ %indvars.iv.next.i96, %247 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %.01823.us.i93.pn, i64 %indvars.iv.i95
  %249 = load i32, ptr %248, align 4, !tbaa !39
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.01823.us.i93, i64 %indvars.iv.i95
  %251 = load i32, ptr %250, align 4, !tbaa !39
  %252 = shl i32 %251, 3
  %253 = and i32 %252, -101058056
  %254 = add i32 %253, %249
  %255 = and i32 %254, -50529032
  store i32 %255, ptr %250, align 4, !tbaa !39
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %wide.trip.count.i90
  br i1 %exitcond.not.i97, label %._crit_edge.us.i98, label %247, !llvm.loop !62

._crit_edge.us.i98:                               ; preds = %247
  %256 = add nuw nsw i32 %.01724.us.i92, 1
  %exitcond28.not.i99 = icmp eq i32 %.01724.us.i92, %246
  br i1 %exitcond28.not.i99, label %vertical_predict.exit100, label %.preheader.us.i91, !llvm.loop !63

vertical_predict.exit100:                         ; preds = %._crit_edge.us.i98, %vertical_predict.exit, %.preheader.lr.ph.i
  %257 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %decompress.exit, label %259

259:                                              ; preds = %vertical_predict.exit100
  %260 = load i32, ptr %239, align 4, !tbaa !32
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph118, label %._crit_edge

.lr.ph118:                                        ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %268 = load i32, ptr %267, align 8, !tbaa !27
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph118.split, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph118.split
  %270 = phi i32 [ %273, %.lr.ph118.split ], [ %334, %.lr.ph ]
  %271 = icmp samesign ugt i32 %.083.in116, 1
  br i1 %271, label %.lr.ph118.split, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %.loopexit, %.lr.ph118, %259
  store i32 1, ptr %2, align 4, !tbaa !39
  %272 = load i32, ptr %7, align 8, !tbaa !46
  br label %decompress.exit

.lr.ph118.split:                                  ; preds = %.lr.ph118, %.loopexit
  %273 = phi i32 [ %270, %.loopexit ], [ %268, %.lr.ph118 ]
  %.083.in116 = phi i32 [ %.083117, %.loopexit ], [ %260, %.lr.ph118 ]
  %.083117 = add nsw i32 %.083.in116, -1
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.lr.ph118.split
  %275 = load ptr, ptr %18, align 8, !tbaa !36
  %276 = load i32, ptr %239, align 4, !tbaa !32
  %277 = sub i32 %276, %.083.in116
  %278 = load i32, ptr %224, align 8, !tbaa !28
  %279 = mul i32 %277, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 %280
  %282 = load ptr, ptr %265, align 8, !tbaa !56
  %283 = load i32, ptr %266, align 8, !tbaa !39
  %284 = mul nsw i32 %283, %.083117
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %282, i64 %285
  %287 = load ptr, ptr %263, align 8, !tbaa !56
  %288 = load i32, ptr %264, align 4, !tbaa !39
  %289 = mul nsw i32 %288, %.083117
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load ptr, ptr %1, align 8, !tbaa !56
  %293 = load i32, ptr %262, align 8, !tbaa !39
  %294 = mul nsw i32 %293, %.083117
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %292, i64 %295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0114 = phi i32 [ %333, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.079113 = phi ptr [ %330, %.lr.ph ], [ %281, %.lr.ph.preheader ]
  %.080112 = phi ptr [ %317, %.lr.ph ], [ %286, %.lr.ph.preheader ]
  %.081111 = phi ptr [ %311, %.lr.ph ], [ %291, %.lr.ph.preheader ]
  %.082110 = phi ptr [ %332, %.lr.ph ], [ %296, %.lr.ph.preheader ]
  %297 = getelementptr inbounds nuw i8, ptr %.079113, i64 1
  %298 = load i8, ptr %.079113, align 1, !tbaa !57
  %299 = getelementptr inbounds nuw i8, ptr %.081111, i64 1
  store i8 %298, ptr %.081111, align 1, !tbaa !57
  %300 = getelementptr inbounds nuw i8, ptr %.079113, i64 2
  %301 = load i8, ptr %297, align 1, !tbaa !57
  %302 = getelementptr inbounds nuw i8, ptr %.082110, i64 1
  store i8 %301, ptr %.082110, align 1, !tbaa !57
  %303 = getelementptr inbounds nuw i8, ptr %.079113, i64 3
  %304 = load i8, ptr %300, align 1, !tbaa !57
  %305 = getelementptr inbounds nuw i8, ptr %.080112, i64 1
  store i8 %304, ptr %.080112, align 1, !tbaa !57
  %306 = getelementptr inbounds nuw i8, ptr %.079113, i64 4
  %307 = load i8, ptr %303, align 1, !tbaa !57
  %308 = getelementptr inbounds nuw i8, ptr %.082110, i64 2
  store i8 %307, ptr %302, align 1, !tbaa !57
  %309 = getelementptr inbounds nuw i8, ptr %.079113, i64 5
  %310 = load i8, ptr %306, align 1, !tbaa !57
  %311 = getelementptr inbounds nuw i8, ptr %.081111, i64 2
  store i8 %310, ptr %299, align 1, !tbaa !57
  %312 = getelementptr inbounds nuw i8, ptr %.079113, i64 6
  %313 = load i8, ptr %309, align 1, !tbaa !57
  %314 = getelementptr inbounds nuw i8, ptr %.082110, i64 3
  store i8 %313, ptr %308, align 1, !tbaa !57
  %315 = getelementptr inbounds nuw i8, ptr %.079113, i64 7
  %316 = load i8, ptr %312, align 1, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %.080112, i64 2
  store i8 %316, ptr %305, align 1, !tbaa !57
  %318 = getelementptr inbounds nuw i8, ptr %.079113, i64 8
  %319 = load i8, ptr %315, align 1, !tbaa !57
  %320 = getelementptr inbounds nuw i8, ptr %.082110, i64 4
  store i8 %319, ptr %314, align 1, !tbaa !57
  %321 = getelementptr inbounds nuw i8, ptr %.079113, i64 9
  %322 = load i8, ptr %318, align 1, !tbaa !57
  %323 = getelementptr inbounds nuw i8, ptr %.082110, i64 5
  store i8 %322, ptr %320, align 1, !tbaa !57
  %324 = getelementptr inbounds nuw i8, ptr %.079113, i64 10
  %325 = load i8, ptr %321, align 1, !tbaa !57
  %326 = getelementptr inbounds nuw i8, ptr %.082110, i64 6
  store i8 %325, ptr %323, align 1, !tbaa !57
  %327 = getelementptr inbounds nuw i8, ptr %.079113, i64 11
  %328 = load i8, ptr %324, align 1, !tbaa !57
  %329 = getelementptr inbounds nuw i8, ptr %.082110, i64 7
  store i8 %328, ptr %326, align 1, !tbaa !57
  %330 = getelementptr inbounds nuw i8, ptr %.079113, i64 12
  %331 = load i8, ptr %327, align 1, !tbaa !57
  %332 = getelementptr inbounds nuw i8, ptr %.082110, i64 8
  store i8 %331, ptr %329, align 1, !tbaa !57
  %333 = add nuw nsw i32 %.0114, 8
  %334 = load i32, ptr %267, align 8, !tbaa !27
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %.lr.ph, label %.loopexit, !llvm.loop !66

decompress.exit:                                  ; preds = %._crit_edge.i, %vertical_predict.exit100, %.loopexit103, %4, %._crit_edge
  %.084 = phi i32 [ %272, %._crit_edge ], [ -1094995529, %4 ], [ %257, %vertical_predict.exit100 ], [ -1094995529, %.loopexit103 ], [ -1094995529, %._crit_edge.i ]
  ret i32 %.084
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @decode_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32832
  tail call void @av_freep(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32840
  tail call void @av_freep(ptr noundef nonnull %5) #6
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!27 = !{!5, !10, i64 112}
!28 = !{!29, !10, i64 56}
!29 = !{!"ProSumerContext", !30, i64 0, !31, i64 24, !10, i64 56, !10, i64 60, !8, i64 64, !14, i64 32832, !14, i64 32840}
!30 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!31 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!32 = !{!5, !10, i64 116}
!33 = !{!29, !10, i64 60}
!34 = !{!5, !10, i64 136}
!35 = !{!29, !14, i64 32832}
!36 = !{!29, !14, i64 32840}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = !{!47, !10, i64 32}
!47 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!48 = !{!47, !14, i64 24}
!49 = !{!30, !14, i64 0}
!50 = !{!30, !14, i64 16}
!51 = !{!30, !14, i64 8}
!52 = !{!31, !14, i64 0}
!53 = !{!31, !14, i64 16}
!54 = !{!31, !14, i64 8}
!55 = !{!31, !10, i64 24}
!56 = !{!14, !14, i64 0}
!57 = !{!8, !8, i64 0}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!5, !10, i64 804}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41, !65}
!65 = !{!"llvm.loop.unswitch.partial.disable"}
!66 = distinct !{!66, !41}
