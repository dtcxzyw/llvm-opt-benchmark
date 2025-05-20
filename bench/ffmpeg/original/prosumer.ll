target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.ProSumerContext = type { %struct.GetByteContext, %struct.PutByteContext, i32, i32, [8192 x i32], ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [9 x i8] c"prosumer\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Brooktree ProSumer Video\00", align 1
@ff_prosumer_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 233, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 32848, ptr null, ptr null, ptr null, ptr @decode_init, %union.anon { ptr @decode_frame }, ptr @decode_close, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@table = internal constant [730 x i16] [i16 0, i16 256, i16 257, i16 512, i16 514, i16 768, i16 -1, i16 1024, i16 -258, i16 1280, i16 1, i16 1792, i16 256, i16 2048, i16 255, i16 2304, i16 -256, i16 2560, i16 -32767, i16 1536, i16 -32766, i16 2816, i16 -772, i16 16, i16 1028, i16 48, i16 2, i16 3376, i16 -260, i16 32, i16 -770, i16 64, i16 -257, i16 3360, i16 2056, i16 96, i16 -2, i16 80, i16 1026, i16 3072, i16 516, i16 3088, i16 -1800, i16 3120, i16 513, i16 3136, i16 258, i16 3168, i16 2052, i16 3888, i16 1032, i16 3584, i16 -1796, i16 3600, i16 -776, i16 3184, i16 254, i16 3328, i16 -512, i16 3392, i16 -255, i16 3408, i16 511, i16 3424, i16 512, i16 3440, i16 -769, i16 3616, i16 260, i16 3632, i16 -3856, i16 3664, i16 1025, i16 3696, i16 766, i16 3840, i16 -510, i16 3856, i16 -511, i16 3872, i16 510, i16 3904, i16 -254, i16 3920, i16 767, i16 3936, i16 -32765, i16 3104, i16 -32764, i16 112, i16 -32763, i16 3344, i16 -32762, i16 3152, i16 -32761, i16 3680, i16 -32760, i16 3648, i16 -32759, i16 3952, i16 -1022, i16 128, i16 -508, i16 129, i16 -1024, i16 130, i16 764, i16 131, i16 4112, i16 132, i16 252, i16 133, i16 4, i16 134, i16 1024, i16 135, i16 -4, i16 136, i16 4104, i16 137, i16 2064, i16 138, i16 2050, i16 139, i16 520, i16 140, i16 -264, i16 141, i16 -1023, i16 142, i16 1279, i16 143, i16 -1794, i16 144, i16 -1020, i16 145, i16 1276, i16 146, i16 -252, i16 147, i16 508, i16 148, i16 -3848, i16 149, i16 -1808, i16 150, i16 1278, i16 151, i16 -3844, i16 152, i16 8, i16 153, i16 2302, i16 154, i16 504, i16 155, i16 2048, i16 156, i16 2300, i16 157, i16 -504, i16 158, i16 -1016, i16 159, i16 -2048, i16 160, i16 264, i16 161, i16 -2046, i16 162, i16 2049, i16 163, i16 248, i16 164, i16 -2044, i16 165, i16 -1793, i16 166, i16 -8, i16 167, i16 1272, i16 168, i16 760, i16 169, i16 4100, i16 170, i16 2296, i16 171, i16 -2040, i16 172, i16 1040, i16 173, i16 -248, i16 174, i16 2303, i16 175, i16 -784, i16 176, i16 -2047, i16 177, i16 -7952, i16 178, i16 -3085, i16 179, i16 -3872, i16 180, i16 -1286, i16 181, i16 -2057, i16 182, i16 -272, i16 183, i16 -3842, i16 184, i16 -5655, i16 185, i16 -1543, i16 186, i16 8224, i16 187, i16 -7968, i16 188, i16 752, i16 189, i16 1264, i16 190, i16 8208, i16 191, i16 -4884, i16 192, i16 -4113, i16 193, i16 4128, i16 194, i16 -2571, i16 195, i16 -2828, i16 196, i16 -4627, i16 197, i16 -5398, i16 198, i16 -1029, i16 199, i16 4098, i16 200, i16 -3342, i16 201, i16 -2314, i16 202, i16 -3599, i16 203, i16 -515, i16 204, i16 528, i16 205, i16 4351, i16 206, i16 -514, i16 207, i16 4344, i16 208, i16 4096, i16 209, i16 -4095, i16 210, i16 4097, i16 211, i16 16, i16 212, i16 4350, i16 213, i16 -5141, i16 214, i16 -496, i16 215, i16 272, i16 216, i16 -4096, i16 217, i16 2288, i16 218, i16 496, i16 219, i16 771, i16 220, i16 240, i16 221, i16 -4094, i16 222, i16 4348, i16 223, i16 -1008, i16 224, i16 -3841, i16 225, i16 -4370, i16 226, i16 -4092, i16 227, i16 -16, i16 228, i16 -2056, i16 229, i16 -3086, i16 230, i16 -1542, i16 231, i16 2080, i16 232, i16 770, i16 233, i16 -7944, i16 234, i16 1285, i16 235, i16 8200, i16 236, i16 -5912, i16 237, i16 1027, i16 238, i16 -1028, i16 239, i16 -771, i16 240, i16 -1030, i16 241, i16 515, i16 242, i16 -773, i16 243, i16 772, i16 244, i16 -2032, i16 245, i16 -240, i16 246, i16 -4088, i16 247, i16 -259, i16 248, i16 -2058, i16 249, i16 -3343, i16 250, i16 -3084, i16 251, i16 -4628, i16 252, i16 -2831, i16 253, i16 -2570, i16 254, i16 -3855, i16 255, i16 -1544, i16 3200, i16 4336, i16 3201, i16 -3341, i16 3202, i16 -2055, i16 3203, i16 -2315, i16 3204, i16 -3857, i16 3205, i16 -2827, i16 3206, i16 -2313, i16 3207, i16 -1287, i16 3208, i16 1029, i16 3209, i16 -1799, i16 3210, i16 -1285, i16 3211, i16 -3600, i16 3212, i16 -2829, i16 3213, i16 -3598, i16 3214, i16 -1824, i16 3215, i16 -1801, i16 3216, i16 -516, i16 3217, i16 -1798, i16 3218, i16 -1290, i16 3219, i16 -4369, i16 3220, i16 -2569, i16 3221, i16 -517, i16 3222, i16 -2826, i16 3223, i16 -774, i16 3224, i16 -4883, i16 3225, i16 -3853, i16 3226, i16 -3087, i16 3227, i16 -4885, i16 3228, i16 -4626, i16 3229, i16 -1545, i16 3230, i16 1056, i16 3231, i16 -5142, i16 3232, i16 -3852, i16 3233, i16 -3083, i16 3234, i16 -1289, i16 3235, i16 769, i16 3236, i16 -3081, i16 3237, i16 -2061, i16 3238, i16 -4112, i16 3239, i16 -1546, i16 3240, i16 -4114, i16 3241, i16 -2825, i16 3242, i16 1284, i16 3243, i16 -2572, i16 3244, i16 -3597, i16 3245, i16 -5138, i16 3246, i16 -3339, i16 3247, i16 -3089, i16 3248, i16 -2575, i16 3249, i16 -1549, i16 3250, i16 -4624, i16 3251, i16 -4367, i16 3252, i16 -2311, i16 3253, i16 -1797, i16 3254, i16 -4080, i16 3255, i16 -3338, i16 3256, i16 -2835, i16 3257, i16 -2053, i16 3258, i16 -1805, i16 3259, i16 -4629, i16 3260, i16 -3854, i16 3261, i16 -3335, i16 3262, i16 -1807, i16 3263, i16 -1284, i16 3264, i16 -1032, i16 3265, i16 -2320, i16 3266, i16 -1288, i16 3267, i16 259, i16 3268, i16 -3082, i16 3269, i16 -2823, i16 3270, i16 -2062, i16 3271, i16 8196, i16 3272, i16 -3344, i16 3273, i16 -2830, i16 3274, i16 -4371, i16 3275, i16 -800, i16 3276, i16 -5399, i16 3277, i16 -5397, i16 3278, i16 -2316, i16 3279, i16 -3, i16 3280, i16 -5654, i16 3281, i16 -3596, i16 3282, i16 -2321, i16 3283, i16 -2312, i16 3284, i16 -1802, i16 3285, i16 -4110, i16 3286, i16 -4111, i16 3287, i16 -2063, i16 3288, i16 -1027, i16 3289, i16 -266, i16 3290, i16 -9, i16 3291, i16 1541, i16 3292, i16 -3851, i16 3293, i16 -3846, i16 3294, i16 -3591, i16 3295, i16 -3332, i16 3296, i16 -2066, i16 3297, i16 -2059, i16 3298, i16 -1540, i16 3299, i16 -1291, i16 3300, i16 -1039, i16 3301, i16 -3601, i16 3302, i16 -3590, i16 3303, i16 -2824, i16 3304, i16 -2064, i16 3305, i16 -2060, i16 3306, i16 -2052, i16 3307, i16 -1541, i16 3308, i16 -1295, i16 3309, i16 -1031, i16 3310, i16 -513, i16 3311, i16 -7940, i16 3312, i16 -5140, i16 3313, i16 -4625, i16 3314, i16 -4115, i16 3315, i16 -3594, i16 3316, i16 -3337, i16 3317, i16 -3090, i16 3318, i16 -3080, i16 3319, i16 -2574, i16 3320, i16 -1806, i16 3321, i16 -1551, i16 3322, i16 -1550, i16 3323, i16 -1041, i16 3324, i16 253, i16 3325, i16 -4882, i16 3326, i16 -3345, i16 3327, i16 -3336, i16 3456, i16 -2576, i16 3457, i16 -2318, i16 3458, i16 -777, i16 3459, i16 -775, i16 3460, i16 1286, i16 3461, i16 -4372, i16 3462, i16 -3850, i16 3463, i16 -3340, i16 3464, i16 -2319, i16 3465, i16 -1803, i16 3466, i16 -1548, i16 3467, i16 -1033, i16 3468, i16 1283, i16 3469, i16 -4116, i16 3470, i16 -3088, i16 3471, i16 -2832, i16 3472, i16 -2573, i16 3473, i16 -2317, i16 3474, i16 -2054, i16 3475, i16 -32758, i16 3476, i16 -32757, i16 3477, i16 -32756, i16 3478, i16 -32755, i16 3479, i16 -32754, i16 3480, i16 -32753, i16 3481, i16 -32752, i16 3482, i16 -32751, i16 3483, i16 -32750, i16 3484, i16 -32749, i16 3485, i16 -32748, i16 3486, i16 -32747, i16 3487, i16 -32746, i16 3488, i16 -32745, i16 3489, i16 -32744, i16 3490, i16 -32743, i16 3491, i16 -32742, i16 3492, i16 -32741, i16 3493, i16 -32740, i16 3494, i16 -32739, i16 3495, i16 -32738, i16 3496, i16 -32737, i16 3497, i16 -32736, i16 3498, i16 -32735, i16 3499, i16 -32734, i16 3500, i16 -32733, i16 3501, i16 -32732, i16 3502, i16 -32731, i16 3503, i16 -32730, i16 3504, i16 -32729, i16 3505, i16 -32728, i16 3506, i16 -32727, i16 3507, i16 -32726, i16 3508, i16 -32725, i16 3509, i16 -32724, i16 3510, i16 -32723, i16 3511, i16 -32722, i16 3512, i16 -32721, i16 3513, i16 -32513, i16 3514], align 16
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"s->size >= bytestream2_get_bytes_left_p(&s->pb)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"libavcodec/prosumer.c\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %9, i32 0, i32 18
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = add nsw i32 %11, 8
  %13 = sub nsw i32 %12, 1
  %14 = and i32 %13, -8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 3, %15
  %17 = ashr i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 8, !tbaa !32
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !32
  %27 = mul i32 %23, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4, !tbaa !37
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 23
  store i32 7, ptr %31, align 8, !tbaa !38
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = zext i32 %34 to i64
  %36 = call noalias ptr @av_malloc(i64 noundef %35)
  %37 = load ptr, ptr %4, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = zext i32 %41 to i64
  %43 = call noalias ptr @av_malloc(i64 noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %44, i32 0, i32 6
  store ptr %43, ptr %45, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %1
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !32
  %63 = zext i32 %62 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 -128, i64 %63, i1 false)
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [8192 x i32], ptr %65, i64 0, i64 0
  call void @fill_lut(ptr noundef %66)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %67

67:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !41
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %22 = load ptr, ptr %9, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = icmp sle i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %277

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.AVPacket, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = load ptr, ptr %9, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !46
  call void @bytestream2_init(ptr noundef %29, ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %10, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %10, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !37
  call void @bytestream2_init_writer(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %9, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 1, !tbaa !49
  %51 = lshr i32 %50, 1
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %10, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [8192 x i32], ptr %55, i64 0, i64 0
  %57 = call i32 @decompress(ptr noundef %45, i32 noundef %51, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %11, align 4, !tbaa !50
  %58 = load i32, ptr %11, align 4, !tbaa !50
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %27
  %61 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %277

62:                                               ; preds = %27
  %63 = load ptr, ptr %10, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %63, i32 0, i32 1
  %65 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %64)
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %10, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !37
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 143
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = sdiv i64 %75, 100
  %77 = icmp sgt i64 %66, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %277

79:                                               ; preds = %62
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %10, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !37
  %84 = load ptr, ptr %10, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %84, i32 0, i32 1
  %86 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %85)
  %87 = icmp uge i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %80
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 163)
  call void @abort() #9
  unreachable

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load ptr, ptr %10, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %95, i32 0, i32 1
  %97 = call i32 @bytestream2_tell_p(ptr noundef %96)
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load ptr, ptr %10, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %100, i32 0, i32 1
  %102 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %101)
  %103 = sext i32 %102 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 0, i64 %103, i1 false)
  %104 = load ptr, ptr %10, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %10, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !32
  call void @vertical_predict(ptr noundef %106, i32 noundef 0, ptr noundef %109, i32 noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %10, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %10, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !32
  %119 = load ptr, ptr %10, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %10, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %125, i32 0, i32 19
  %127 = load i32, ptr %126, align 4, !tbaa !36
  %128 = sub nsw i32 %127, 1
  call void @vertical_predict(ptr noundef %115, i32 noundef %118, ptr noundef %121, i32 noundef %124, i32 noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = load ptr, ptr %7, align 8, !tbaa !41
  %131 = call i32 @ff_get_buffer(ptr noundef %129, ptr noundef %130, i32 noundef 0)
  store i32 %131, ptr %11, align 4, !tbaa !50
  %132 = load i32, ptr %11, align 4, !tbaa !50
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %91
  %135 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %135, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %277

136:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %137, i32 0, i32 19
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !50
  br label %141

141:                                              ; preds = %269, %136
  %142 = load i32, ptr %13, align 4, !tbaa !50
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %272

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %146 = load ptr, ptr %7, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.AVFrame, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [8 x ptr], ptr %147, i64 0, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = load i32, ptr %13, align 4, !tbaa !50
  %151 = load ptr, ptr %7, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.AVFrame, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [8 x i32], ptr %152, i64 0, i64 0
  %154 = load i32, ptr %153, align 8, !tbaa !50
  %155 = mul nsw i32 %150, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %149, i64 %156
  store ptr %157, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [8 x ptr], ptr %159, i64 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load i32, ptr %13, align 4, !tbaa !50
  %163 = load ptr, ptr %7, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !50
  %167 = mul nsw i32 %162, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %161, i64 %168
  store ptr %169, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %170 = load ptr, ptr %7, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.AVFrame, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [8 x ptr], ptr %171, i64 0, i64 2
  %173 = load ptr, ptr %172, align 8, !tbaa !52
  %174 = load i32, ptr %13, align 4, !tbaa !50
  %175 = load ptr, ptr %7, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.AVFrame, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds [8 x i32], ptr %176, i64 0, i64 2
  %178 = load i32, ptr %177, align 8, !tbaa !50
  %179 = mul nsw i32 %174, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  store ptr %181, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %182 = load ptr, ptr %10, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %182, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !40
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %185, i32 0, i32 19
  %187 = load i32, ptr %186, align 4, !tbaa !36
  %188 = sub nsw i32 %187, 1
  %189 = load i32, ptr %13, align 4, !tbaa !50
  %190 = sub nsw i32 %188, %189
  %191 = load ptr, ptr %10, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !32
  %194 = mul i32 %190, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 %195
  store ptr %196, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !50
  br label %197

197:                                              ; preds = %265, %145
  %198 = load i32, ptr %18, align 4, !tbaa !50
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8, !tbaa !31
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %268

204:                                              ; preds = %197
  %205 = load ptr, ptr %17, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %17, align 8, !tbaa !52
  %207 = load i8, ptr %205, align 1, !tbaa !49
  %208 = load ptr, ptr %15, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %15, align 8, !tbaa !52
  store i8 %207, ptr %208, align 1, !tbaa !49
  %210 = load ptr, ptr %17, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %17, align 8, !tbaa !52
  %212 = load i8, ptr %210, align 1, !tbaa !49
  %213 = load ptr, ptr %14, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %14, align 8, !tbaa !52
  store i8 %212, ptr %213, align 1, !tbaa !49
  %215 = load ptr, ptr %17, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %17, align 8, !tbaa !52
  %217 = load i8, ptr %215, align 1, !tbaa !49
  %218 = load ptr, ptr %16, align 8, !tbaa !52
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %16, align 8, !tbaa !52
  store i8 %217, ptr %218, align 1, !tbaa !49
  %220 = load ptr, ptr %17, align 8, !tbaa !52
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %17, align 8, !tbaa !52
  %222 = load i8, ptr %220, align 1, !tbaa !49
  %223 = load ptr, ptr %14, align 8, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %14, align 8, !tbaa !52
  store i8 %222, ptr %223, align 1, !tbaa !49
  %225 = load ptr, ptr %17, align 8, !tbaa !52
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %17, align 8, !tbaa !52
  %227 = load i8, ptr %225, align 1, !tbaa !49
  %228 = load ptr, ptr %15, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %15, align 8, !tbaa !52
  store i8 %227, ptr %228, align 1, !tbaa !49
  %230 = load ptr, ptr %17, align 8, !tbaa !52
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %17, align 8, !tbaa !52
  %232 = load i8, ptr %230, align 1, !tbaa !49
  %233 = load ptr, ptr %14, align 8, !tbaa !52
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %14, align 8, !tbaa !52
  store i8 %232, ptr %233, align 1, !tbaa !49
  %235 = load ptr, ptr %17, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %17, align 8, !tbaa !52
  %237 = load i8, ptr %235, align 1, !tbaa !49
  %238 = load ptr, ptr %16, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %16, align 8, !tbaa !52
  store i8 %237, ptr %238, align 1, !tbaa !49
  %240 = load ptr, ptr %17, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %17, align 8, !tbaa !52
  %242 = load i8, ptr %240, align 1, !tbaa !49
  %243 = load ptr, ptr %14, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %243, i32 1
  store ptr %244, ptr %14, align 8, !tbaa !52
  store i8 %242, ptr %243, align 1, !tbaa !49
  %245 = load ptr, ptr %17, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %17, align 8, !tbaa !52
  %247 = load i8, ptr %245, align 1, !tbaa !49
  %248 = load ptr, ptr %14, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %14, align 8, !tbaa !52
  store i8 %247, ptr %248, align 1, !tbaa !49
  %250 = load ptr, ptr %17, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %17, align 8, !tbaa !52
  %252 = load i8, ptr %250, align 1, !tbaa !49
  %253 = load ptr, ptr %14, align 8, !tbaa !52
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %14, align 8, !tbaa !52
  store i8 %252, ptr %253, align 1, !tbaa !49
  %255 = load ptr, ptr %17, align 8, !tbaa !52
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %17, align 8, !tbaa !52
  %257 = load i8, ptr %255, align 1, !tbaa !49
  %258 = load ptr, ptr %14, align 8, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %14, align 8, !tbaa !52
  store i8 %257, ptr %258, align 1, !tbaa !49
  %260 = load ptr, ptr %17, align 8, !tbaa !52
  %261 = getelementptr inbounds nuw i8, ptr %260, i32 1
  store ptr %261, ptr %17, align 8, !tbaa !52
  %262 = load i8, ptr %260, align 1, !tbaa !49
  %263 = load ptr, ptr %14, align 8, !tbaa !52
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %14, align 8, !tbaa !52
  store i8 %262, ptr %263, align 1, !tbaa !49
  br label %265

265:                                              ; preds = %204
  %266 = load i32, ptr %18, align 4, !tbaa !50
  %267 = add nsw i32 %266, 8
  store i32 %267, ptr %18, align 4, !tbaa !50
  br label %197, !llvm.loop !53

268:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %13, align 4, !tbaa !50
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %13, align 4, !tbaa !50
  br label %141, !llvm.loop !55

272:                                              ; preds = %144
  %273 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %273, align 4, !tbaa !50
  %274 = load ptr, ptr %9, align 8, !tbaa !44
  %275 = getelementptr inbounds nuw %struct.AVPacket, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !46
  store i32 %276, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %277

277:                                              ; preds = %272, %134, %78, %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %7, i32 0, i32 5
  call void @av_freep(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.ProSumerContext, ptr %9, i32 0, i32 6
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @fill_lut(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !50
  br label %12

12:                                               ; preds = %101, %1
  %13 = load i32, ptr %3, align 4, !tbaa !50
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 730
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %104

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %18 = load i32, ptr %3, align 4, !tbaa !50
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [730 x i16], ptr @table, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !56
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %23 = load i32, ptr %3, align 4, !tbaa !50
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %24, 10
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 1, %26
  %28 = load i32, ptr %3, align 4, !tbaa !50
  %29 = ashr i32 %28, 1
  %30 = icmp sgt i32 %29, 49
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %27, %31
  store i32 %32, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %33 = load i32, ptr %6, align 4, !tbaa !50
  %34 = shl i32 %33, 16
  %35 = load i32, ptr %3, align 4, !tbaa !50
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [730 x i16], ptr @table, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !56
  %40 = zext i16 %39 to i32
  %41 = or i32 %34, %40
  store i32 %41, ptr %7, align 4, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !50
  %43 = sub i32 3, %42
  %44 = mul i32 4, %43
  store i32 %44, ptr %8, align 4, !tbaa !50
  %45 = load i32, ptr %8, align 4, !tbaa !50
  %46 = icmp ule i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %17
  %48 = load i32, ptr %7, align 4, !tbaa !50
  %49 = load ptr, ptr %2, align 8, !tbaa !43
  %50 = load i32, ptr %5, align 4, !tbaa !50
  %51 = mul i32 2, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !50
  %54 = load ptr, ptr %2, align 8, !tbaa !43
  %55 = load i32, ptr %5, align 4, !tbaa !50
  %56 = mul i32 2, %55
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !50
  br label %100

60:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %61

61:                                               ; preds = %96, %60
  %62 = load i32, ptr %9, align 4, !tbaa !50
  %63 = load i32, ptr %8, align 4, !tbaa !50
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %99

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !50
  %68 = load i32, ptr %7, align 4, !tbaa !50
  %69 = and i32 %68, 16777215
  store i32 %69, ptr %7, align 4, !tbaa !50
  %70 = load i32, ptr %7, align 4, !tbaa !50
  %71 = and i32 %70, 65280
  %72 = icmp ne i32 %71, 32768
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, ptr %9, align 4, !tbaa !50
  %75 = load i32, ptr %8, align 4, !tbaa !50
  call void @fill_elements(i32 noundef %74, i32 noundef %75, ptr noundef %7, ptr noundef %10)
  br label %76

76:                                               ; preds = %73, %67
  %77 = load i32, ptr %7, align 4, !tbaa !50
  %78 = load ptr, ptr %2, align 8, !tbaa !43
  %79 = load i32, ptr %5, align 4, !tbaa !50
  %80 = mul i32 2, %79
  %81 = load i32, ptr %9, align 4, !tbaa !50
  %82 = mul nsw i32 2, %81
  %83 = add i32 %80, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %78, i64 %84
  store i32 %77, ptr %85, align 4, !tbaa !50
  %86 = load i32, ptr %10, align 4, !tbaa !50
  %87 = load ptr, ptr %2, align 8, !tbaa !43
  %88 = load i32, ptr %5, align 4, !tbaa !50
  %89 = mul i32 2, %88
  %90 = load i32, ptr %9, align 4, !tbaa !50
  %91 = mul nsw i32 2, %90
  %92 = add i32 %89, %91
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %87, i64 %94
  store i32 %86, ptr %95, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %96

96:                                               ; preds = %76
  %97 = load i32, ptr %9, align 4, !tbaa !50
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !50
  br label %61, !llvm.loop !58

99:                                               ; preds = %66
  br label %100

100:                                              ; preds = %99, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4, !tbaa !50
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %3, align 4, !tbaa !50
  br label %12, !llvm.loop !59

104:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, ptr %11, align 4, !tbaa !50
  %107 = icmp slt i32 %106, 32
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %122

109:                                              ; preds = %105
  %110 = load ptr, ptr %2, align 8, !tbaa !43
  %111 = load i32, ptr %11, align 4, !tbaa !50
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  store i32 425984, ptr %113, align 4, !tbaa !50
  %114 = load ptr, ptr %2, align 8, !tbaa !43
  %115 = load i32, ptr %11, align 4, !tbaa !50
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 0, ptr %118, align 4, !tbaa !50
  br label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %11, align 4, !tbaa !50
  %121 = add nsw i32 %120, 2
  store i32 %121, ptr %11, align 4, !tbaa !50
  br label %105, !llvm.loop !60

122:                                              ; preds = %108
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @fill_elements(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %6, align 4, !tbaa !50
  %16 = sub i32 32, %15
  %17 = shl i32 %14, %16
  store i32 %17, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %114, %4
  %19 = load i32, ptr %11, align 4, !tbaa !50
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %12, align 4
  br label %117

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %108, %22
  %24 = load i32, ptr %13, align 4, !tbaa !50
  %25 = icmp slt i32 %24, 43
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %12, align 4
  br label %111

27:                                               ; preds = %23
  %28 = load i32, ptr %13, align 4, !tbaa !50
  %29 = icmp sgt i32 %28, 10
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 1, %30
  %32 = load i32, ptr %13, align 4, !tbaa !50
  %33 = icmp sgt i32 %32, 49
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = mul nsw i32 4, %35
  store i32 %36, ptr %9, align 4, !tbaa !50
  %37 = load i32, ptr %6, align 4, !tbaa !50
  %38 = load i32, ptr %9, align 4, !tbaa !50
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %40, label %107

40:                                               ; preds = %27
  %41 = load i32, ptr %10, align 4, !tbaa !50
  %42 = load i32, ptr %9, align 4, !tbaa !50
  %43 = sub i32 12, %42
  %44 = shl i32 -1048576, %43
  %45 = and i32 %41, %44
  %46 = lshr i32 %45, 20
  %47 = load i32, ptr %13, align 4, !tbaa !50
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [730 x i16], ptr @table, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !56
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %40
  %56 = load i32, ptr %13, align 4, !tbaa !50
  %57 = mul nsw i32 2, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [730 x i16], ptr @table, i64 0, i64 %58
  %60 = load i16, ptr %59, align 2, !tbaa !56
  %61 = zext i16 %60 to i32
  %62 = ashr i32 %61, 8
  %63 = icmp eq i32 %62, 128
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %111

65:                                               ; preds = %55
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = and i32 %67, 16777215
  %69 = load i32, ptr %9, align 4, !tbaa !50
  %70 = add i32 12, %69
  %71 = load i32, ptr %6, align 4, !tbaa !50
  %72 = sub i32 %70, %71
  %73 = load i32, ptr %11, align 4, !tbaa !50
  %74 = shl i32 64, %73
  %75 = or i32 %72, %74
  %76 = shl i32 %75, 22
  %77 = or i32 %68, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %77, ptr %78, align 4, !tbaa !50
  %79 = load i32, ptr %11, align 4, !tbaa !50
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %65
  %82 = load i32, ptr %13, align 4, !tbaa !50
  %83 = mul nsw i32 2, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [730 x i16], ptr @table, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !56
  %87 = zext i16 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %87, ptr %88, align 4, !tbaa !50
  %89 = load i32, ptr %9, align 4, !tbaa !50
  %90 = load i32, ptr %6, align 4, !tbaa !50
  %91 = sub i32 %90, %89
  store i32 %91, ptr %6, align 4, !tbaa !50
  %92 = load i32, ptr %9, align 4, !tbaa !50
  %93 = load i32, ptr %10, align 4, !tbaa !50
  %94 = shl i32 %93, %92
  store i32 %94, ptr %10, align 4, !tbaa !50
  br label %106

95:                                               ; preds = %65
  %96 = load i32, ptr %13, align 4, !tbaa !50
  %97 = mul nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [730 x i16], ptr @table, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !56
  %101 = zext i16 %100 to i32
  %102 = shl i32 %101, 16
  %103 = load ptr, ptr %8, align 8, !tbaa !43
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = or i32 %104, %102
  store i32 %105, ptr %103, align 4, !tbaa !50
  br label %106

106:                                              ; preds = %95, %81
  store i32 5, ptr %12, align 4
  br label %111

107:                                              ; preds = %40, %27
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %13, align 4, !tbaa !50
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !50
  br label %23, !llvm.loop !61

111:                                              ; preds = %106, %64, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %117 [
    i32 5, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %11, align 4, !tbaa !50
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %11, align 4, !tbaa !50
  br label %18, !llvm.loop !62

117:                                              ; preds = %111, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %120 [
    i32 2, label %119
  ]

119:                                              ; preds = %117
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !50
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i32 %2, ptr %6, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !50
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 151)
  call void @abort() #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !70
  %16 = load ptr, ptr %5, align 8, !tbaa !52
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !52
  %20 = load i32, ptr %6, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !68
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  call void @bytestream2_skip(ptr noundef %19, i32 noundef 32)
  store i32 4, ptr %12, align 4, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = call i32 @bytestream2_get_le32(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !50
  %22 = load i32, ptr %14, align 4, !tbaa !50
  %23 = lshr i32 %22, 20
  store i32 %23, ptr %11, align 4, !tbaa !50
  %24 = load ptr, ptr %9, align 8, !tbaa !43
  %25 = load i32, ptr %11, align 4, !tbaa !50
  %26 = mul nsw i32 2, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !50
  store i32 %29, ptr %15, align 4, !tbaa !50
  br label %30

30:                                               ; preds = %187, %145, %4
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %8, align 8, !tbaa !68
  %33 = call i32 @bytestream2_get_bytes_left_p(ptr noundef %32)
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = call i32 @bytestream2_get_eof(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

40:                                               ; preds = %35
  %41 = load i32, ptr %15, align 4, !tbaa !50
  %42 = and i32 %41, 65280
  %43 = icmp ne i32 %42, 32768
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %15, align 4, !tbaa !50
  %46 = and i32 %45, 255
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %146

48:                                               ; preds = %44, %40
  %49 = load i32, ptr %15, align 4, !tbaa !50
  %50 = and i32 %49, 65280
  %51 = icmp ne i32 %50, 32768
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !68
  %54 = load i32, ptr %15, align 4, !tbaa !50
  call void @bytestream2_put_le16(ptr noundef %53, i32 noundef %54)
  br label %68

55:                                               ; preds = %48
  store i32 0, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !50
  br label %56

56:                                               ; preds = %64, %55
  %57 = load i32, ptr %18, align 4, !tbaa !50
  %58 = load i32, ptr %15, align 4, !tbaa !50
  %59 = and i32 %58, 255
  %60 = icmp ult i32 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %8, align 8, !tbaa !68
  call void @bytestream2_put_le32(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %18, align 4, !tbaa !50
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !50
  br label %56, !llvm.loop !74

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %52
  %69 = load i32, ptr %15, align 4, !tbaa !50
  %70 = lshr i32 %69, 16
  store i32 %70, ptr %16, align 4, !tbaa !50
  %71 = load i32, ptr %16, align 4, !tbaa !50
  %72 = and i32 %71, 65280
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !43
  %76 = load i32, ptr %11, align 4, !tbaa !50
  %77 = mul nsw i32 2, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !50
  store i32 %81, ptr %13, align 4, !tbaa !50
  %82 = load i32, ptr %16, align 4, !tbaa !50
  %83 = and i32 %82, 61440
  %84 = icmp eq i32 %83, 4096
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %8, align 8, !tbaa !68
  %87 = load i32, ptr %13, align 4, !tbaa !50
  call void @bytestream2_put_le16(ptr noundef %86, i32 noundef %87)
  br label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %8, align 8, !tbaa !68
  %90 = load i32, ptr %13, align 4, !tbaa !50
  call void @bytestream2_put_le32(ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr %16, align 4, !tbaa !50
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 15
  store i32 %94, ptr %16, align 4, !tbaa !50
  br label %95

95:                                               ; preds = %91, %68
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %16, align 4, !tbaa !50
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %133

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4, !tbaa !50
  %101 = shl i32 %100, 4
  store i32 %101, ptr %14, align 4, !tbaa !50
  %102 = load i32, ptr %12, align 4, !tbaa !50
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %12, align 4, !tbaa !50
  %104 = load i32, ptr %12, align 4, !tbaa !50
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %130, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8, !tbaa !63
  %108 = call i32 @bytestream2_get_bytes_left(ptr noundef %107)
  %109 = icmp sle i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load i32, ptr %14, align 4, !tbaa !50
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

114:                                              ; preds = %110
  br label %129

115:                                              ; preds = %106
  %116 = load ptr, ptr %6, align 8, !tbaa !63
  %117 = call i32 @bytestream2_tell(ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !50
  %118 = load ptr, ptr %6, align 8, !tbaa !63
  %119 = load i32, ptr %10, align 4, !tbaa !50
  %120 = xor i32 %119, 2
  %121 = call i32 @bytestream2_seek(ptr noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8, !tbaa !63
  %123 = call i32 @bytestream2_peek_le16(ptr noundef %122)
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %14, align 4, !tbaa !49
  %125 = load ptr, ptr %6, align 8, !tbaa !63
  %126 = load i32, ptr %10, align 4, !tbaa !50
  %127 = add nsw i32 %126, 2
  %128 = call i32 @bytestream2_seek(ptr noundef %125, i32 noundef %127, i32 noundef 0)
  br label %129

129:                                              ; preds = %115, %114
  store i32 4, ptr %12, align 4, !tbaa !50
  br label %130

130:                                              ; preds = %129, %99
  %131 = load i32, ptr %16, align 4, !tbaa !50
  %132 = add i32 %131, -1
  store i32 %132, ptr %16, align 4, !tbaa !50
  br label %96, !llvm.loop !75

133:                                              ; preds = %96
  %134 = load i32, ptr %14, align 4, !tbaa !50
  %135 = lshr i32 %134, 20
  store i32 %135, ptr %11, align 4, !tbaa !50
  %136 = load ptr, ptr %9, align 8, !tbaa !43
  %137 = load i32, ptr %11, align 4, !tbaa !50
  %138 = mul nsw i32 2, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !50
  store i32 %141, ptr %15, align 4, !tbaa !50
  %142 = load i32, ptr %15, align 4, !tbaa !50
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

145:                                              ; preds = %133
  br label %30

146:                                              ; preds = %44
  store i32 2, ptr %11, align 4, !tbaa !50
  br label %147

147:                                              ; preds = %171, %167, %157, %146
  %148 = load i32, ptr %11, align 4, !tbaa !50
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %187

150:                                              ; preds = %147
  %151 = load i32, ptr %14, align 4, !tbaa !50
  %152 = shl i32 %151, 4
  store i32 %152, ptr %14, align 4, !tbaa !50
  %153 = load i32, ptr %12, align 4, !tbaa !50
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %12, align 4, !tbaa !50
  %155 = load i32, ptr %12, align 4, !tbaa !50
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load i32, ptr %11, align 4, !tbaa !50
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %11, align 4, !tbaa !50
  br label %147, !llvm.loop !76

160:                                              ; preds = %150
  %161 = load ptr, ptr %6, align 8, !tbaa !63
  %162 = call i32 @bytestream2_get_bytes_left(ptr noundef %161)
  %163 = icmp sle i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %160
  %165 = load i32, ptr %14, align 4, !tbaa !50
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  store i32 4, ptr %12, align 4, !tbaa !50
  %168 = load i32, ptr %11, align 4, !tbaa !50
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %11, align 4, !tbaa !50
  br label %147, !llvm.loop !76

170:                                              ; preds = %164
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %193

171:                                              ; preds = %160
  %172 = load ptr, ptr %6, align 8, !tbaa !63
  %173 = call i32 @bytestream2_tell(ptr noundef %172)
  store i32 %173, ptr %10, align 4, !tbaa !50
  %174 = load ptr, ptr %6, align 8, !tbaa !63
  %175 = load i32, ptr %10, align 4, !tbaa !50
  %176 = xor i32 %175, 2
  %177 = call i32 @bytestream2_seek(ptr noundef %174, i32 noundef %176, i32 noundef 0)
  %178 = load ptr, ptr %6, align 8, !tbaa !63
  %179 = call i32 @bytestream2_peek_le16(ptr noundef %178)
  %180 = trunc i32 %179 to i16
  store i16 %180, ptr %14, align 4, !tbaa !49
  %181 = load ptr, ptr %6, align 8, !tbaa !63
  %182 = load i32, ptr %10, align 4, !tbaa !50
  %183 = add nsw i32 %182, 2
  %184 = call i32 @bytestream2_seek(ptr noundef %181, i32 noundef %183, i32 noundef 0)
  store i32 4, ptr %12, align 4, !tbaa !50
  %185 = load i32, ptr %11, align 4, !tbaa !50
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %11, align 4, !tbaa !50
  br label %147, !llvm.loop !76

187:                                              ; preds = %147
  %188 = load i32, ptr %14, align 4, !tbaa !50
  %189 = zext i32 %188 to i64
  %190 = or i64 17179869184, %189
  %191 = lshr i64 %190, 16
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %15, align 4, !tbaa !50
  br label %30

193:                                              ; preds = %170, %144, %113, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @vertical_predict(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !50
  %14 = load i32, ptr %7, align 4, !tbaa !50
  %15 = ashr i32 %14, 2
  %16 = load ptr, ptr %6, align 8, !tbaa !43
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %19

19:                                               ; preds = %65, %5
  %20 = load i32, ptr %11, align 4, !tbaa !50
  %21 = load i32, ptr %10, align 4, !tbaa !50
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %68

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %13, align 4, !tbaa !50
  %27 = load i32, ptr %9, align 4, !tbaa !50
  %28 = ashr i32 %27, 2
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8, !tbaa !43
  %33 = load i32, ptr %13, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = lshr i32 %36, 3
  %38 = load ptr, ptr %6, align 8, !tbaa !43
  %39 = load i32, ptr %13, align 4, !tbaa !50
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = and i32 1061109567, %42
  %44 = add i32 %37, %43
  %45 = shl i32 %44, 3
  %46 = and i32 %45, -50529028
  %47 = load ptr, ptr %6, align 8, !tbaa !43
  %48 = load i32, ptr %13, align 4, !tbaa !50
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %13, align 4, !tbaa !50
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !50
  br label %25, !llvm.loop !77

54:                                               ; preds = %30
  %55 = load i32, ptr %9, align 4, !tbaa !50
  %56 = ashr i32 %55, 2
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store ptr %59, ptr %6, align 8, !tbaa !43
  %60 = load i32, ptr %9, align 4, !tbaa !50
  %61 = ashr i32 %60, 2
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %11, align 4, !tbaa !50
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !50
  br label %19, !llvm.loop !78

68:                                               ; preds = %23
  ret void
}

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !50
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %3, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !65
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !65
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_eof(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !73
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le16(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 2
  br i1 %19, label %20, label %30

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  store i16 %22, ptr %25, align 1, !tbaa !49
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.PutByteContext, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !70
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %29, ptr %27, align 8, !tbaa !70
  br label %33

30:                                               ; preds = %9, %2
  %31 = load ptr, ptr %3, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.PutByteContext, ptr %31, i32 0, i32 3
  store i32 1, ptr %32, align 8, !tbaa !73
  br label %33

33:                                               ; preds = %30, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_le32(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !73
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %3, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.PutByteContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  store i32 %21, ptr %24, align 1, !tbaa !49
  %25 = load ptr, ptr %3, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %26, align 8, !tbaa !70
  br label %32

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.PutByteContext, ptr %30, i32 0, i32 3
  store i32 1, ptr %31, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %7, align 4, !tbaa !50
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #10
  store i32 %32, ptr %6, align 4, !tbaa !50
  %33 = load i32, ptr %6, align 4, !tbaa !50
  %34 = load ptr, ptr %5, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !65
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !65
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !50
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #10
  store i32 %52, ptr %6, align 4, !tbaa !50
  %53 = load ptr, ptr %5, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !67
  %56 = load i32, ptr %6, align 4, !tbaa !50
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !65
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !50
  %63 = load ptr, ptr %5, align 8, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !67
  %66 = load ptr, ptr %5, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #10
  store i32 %73, ptr %6, align 4, !tbaa !50
  %74 = load ptr, ptr %5, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = load i32, ptr %6, align 4, !tbaa !50
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !65
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !63
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le16(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = call i32 @bytestream2_peek_le16u(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !52
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !49
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !50
  store i32 %1, ptr %6, align 4, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !50
  %8 = load i32, ptr %5, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !50
  %15 = load i32, ptr %7, align 4, !tbaa !50
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !50
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !50
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_le16u(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load i16, ptr %5, align 1, !tbaa !49
  %7 = zext i16 %6 to i32
  ret i32 %7
}

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

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
!30 = !{!"p1 _ZTS15ProSumerContext", !6, i64 0}
!31 = !{!10, !12, i64 112}
!32 = !{!33, !12, i64 56}
!33 = !{!"ProSumerContext", !34, i64 0, !35, i64 24, !12, i64 56, !12, i64 60, !7, i64 64, !16, i64 32832, !16, i64 32840}
!34 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!35 = !{!"PutByteContext", !16, i64 0, !16, i64 8, !16, i64 16, !12, i64 24}
!36 = !{!10, !12, i64 116}
!37 = !{!33, !12, i64 60}
!38 = !{!10, !12, i64 136}
!39 = !{!33, !16, i64 32832}
!40 = !{!33, !16, i64 32840}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !12, i64 32}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!47, !16, i64 24}
!49 = !{!7, !7, i64 0}
!50 = !{!12, !12, i64 0}
!51 = !{!10, !12, i64 804}
!52 = !{!16, !16, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!65 = !{!34, !16, i64 0}
!66 = !{!34, !16, i64 16}
!67 = !{!34, !16, i64 8}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!70 = !{!35, !16, i64 0}
!71 = !{!35, !16, i64 16}
!72 = !{!35, !16, i64 8}
!73 = !{!35, !12, i64 24}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = !{!80, !80, i64 0}
!80 = !{!"p2 omnipotent char", !28, i64 0}
