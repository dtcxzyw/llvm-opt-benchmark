target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2e0 = internal constant [256 x i8] c"AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZaaaabbbbccccddddeeeeffffgggghhhhiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz0000111122223333444455556666777788889999++++////", align 16
@_ZL2e1 = internal constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@_ZL2e2 = internal constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@_ZL2d0 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 248, i32 33554431, i32 33554431, i32 33554431, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d1 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 57347, i32 33554431, i32 33554431, i32 33554431, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d2 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8392448, i32 33554431, i32 33554431, i32 33554431, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d3 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 4063232, i32 33554431, i32 33554431, i32 33554431, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16

; Function Attrs: mustprogress nounwind uwtable
define i64 @modp_b64_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  store i64 0, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #2
  %13 = load i64, ptr %6, align 8, !tbaa !8
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %15, label %80

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %76, %15
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = sub i64 %18, 2
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %79

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !10
  store i8 %25, ptr %9, align 1, !tbaa !10
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = add i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !10
  store i8 %30, ptr %10, align 1, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !10
  store i8 %35, ptr %11, align 1, !tbaa !10
  %36 = load i8, ptr %9, align 1, !tbaa !10
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e0, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !3
  store i8 %39, ptr %40, align 1, !tbaa !10
  %42 = load i8, ptr %9, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 3
  %45 = shl i32 %44, 4
  %46 = load i8, ptr %10, align 1, !tbaa !10
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %47, 4
  %49 = and i32 %48, 15
  %50 = or i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !3
  store i8 %53, ptr %54, align 1, !tbaa !10
  %56 = load i8, ptr %10, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 15
  %59 = shl i32 %58, 2
  %60 = load i8, ptr %11, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 6
  %63 = and i32 %62, 3
  %64 = or i32 %59, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !10
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !3
  store i8 %67, ptr %68, align 1, !tbaa !10
  %70 = load i8, ptr %11, align 1, !tbaa !10
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !10
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !3
  store i8 %73, ptr %74, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %21
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = add i64 %77, 3
  store i64 %78, ptr %7, align 8, !tbaa !8
  br label %16, !llvm.loop !11

79:                                               ; preds = %16
  br label %80

80:                                               ; preds = %79, %3
  %81 = load i64, ptr %6, align 8, !tbaa !8
  %82 = load i64, ptr %7, align 8, !tbaa !8
  %83 = sub i64 %81, %82
  switch i64 %83, label %108 [
    i64 0, label %149
    i64 1, label %84
  ]

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load i64, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !10
  store i8 %88, ptr %9, align 1, !tbaa !10
  %89 = load i8, ptr %9, align 1, !tbaa !10
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e0, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8, !tbaa !3
  store i8 %92, ptr %93, align 1, !tbaa !10
  %95 = load i8, ptr %9, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 3
  %98 = shl i32 %97, 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !3
  store i8 %101, ptr %102, align 1, !tbaa !10
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %8, align 8, !tbaa !3
  store i8 61, ptr %104, align 1, !tbaa !10
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %8, align 8, !tbaa !3
  store i8 61, ptr %106, align 1, !tbaa !10
  br label %149

108:                                              ; preds = %80
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i64, ptr %7, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !10
  store i8 %112, ptr %9, align 1, !tbaa !10
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = load i64, ptr %7, align 8, !tbaa !8
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !10
  store i8 %117, ptr %10, align 1, !tbaa !10
  %118 = load i8, ptr %9, align 1, !tbaa !10
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e0, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8, !tbaa !3
  store i8 %121, ptr %122, align 1, !tbaa !10
  %124 = load i8, ptr %9, align 1, !tbaa !10
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 3
  %127 = shl i32 %126, 4
  %128 = load i8, ptr %10, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 4
  %131 = and i32 %130, 15
  %132 = or i32 %127, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !10
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !3
  store i8 %135, ptr %136, align 1, !tbaa !10
  %138 = load i8, ptr %10, align 1, !tbaa !10
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 15
  %141 = shl i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], ptr @_ZL2e2, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !10
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %8, align 8, !tbaa !3
  store i8 %144, ptr %145, align 1, !tbaa !10
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %8, align 8, !tbaa !3
  store i8 61, ptr %147, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %108, %84, %80
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %150, align 1, !tbaa !10
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret i64 %155
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define i64 @modp_b64_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %232

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = icmp ult i64 %19, 4
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8, !tbaa !8
  %23 = urem i64 %22, 4
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18
  store i64 -1, ptr %4, align 8
  br label %232

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !10
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 61
  br i1 %33, label %34, label %48

34:                                               ; preds = %26
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = add i64 %35, -1
  store i64 %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 61
  br i1 %43, label %44, label %47

44:                                               ; preds = %34
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = add i64 %45, -1
  store i64 %46, ptr %7, align 8, !tbaa !8
  br label %47

47:                                               ; preds = %44, %34
  br label %48

48:                                               ; preds = %47, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  %49 = load i64, ptr %7, align 8, !tbaa !8
  %50 = urem i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  %52 = load i32, ptr %9, align 4, !tbaa !13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = udiv i64 %55, 4
  %57 = sub i64 %56, 1
  br label %61

58:                                               ; preds = %48
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = udiv i64 %59, 4
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %57, %54 ], [ %60, %58 ]
  store i64 %62, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %63, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #2
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %64, ptr %13, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %113, %61
  %66 = load i64, ptr %8, align 8, !tbaa !8
  %67 = load i64, ptr %10, align 8, !tbaa !8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %118

69:                                               ; preds = %65
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !10
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !10
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = or i32 %75, %81
  %83 = load ptr, ptr %13, align 8, !tbaa !3
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d2, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !13
  %89 = or i32 %82, %88
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %90, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !10
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d3, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = or i32 %89, %95
  store i32 %96, ptr %12, align 4, !tbaa !13
  %97 = load i32, ptr %12, align 4, !tbaa !13
  %98 = icmp uge i32 %97, 33554431
  br i1 %98, label %99, label %100

99:                                               ; preds = %69
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %231

100:                                              ; preds = %69
  %101 = getelementptr inbounds i8, ptr %12, i64 0
  %102 = load i8, ptr %101, align 4, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !3
  store i8 %102, ptr %103, align 1, !tbaa !10
  %105 = getelementptr inbounds i8, ptr %12, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !10
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !3
  store i8 %106, ptr %107, align 1, !tbaa !10
  %109 = getelementptr inbounds i8, ptr %12, i64 2
  %110 = load i8, ptr %109, align 2, !tbaa !10
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8, !tbaa !3
  store i8 %110, ptr %111, align 1, !tbaa !10
  br label %113

113:                                              ; preds = %100
  %114 = load i64, ptr %8, align 8, !tbaa !8
  %115 = add i64 %114, 1
  store i64 %115, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  store ptr %117, ptr %13, align 8, !tbaa !3
  br label %65, !llvm.loop !15

118:                                              ; preds = %65
  %119 = load i32, ptr %9, align 4, !tbaa !13
  switch i32 %119, label %191 [
    i32 0, label %120
    i32 1, label %166
    i32 2, label %175
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = getelementptr inbounds i8, ptr %121, i64 0
  %123 = load i8, ptr %122, align 1, !tbaa !10
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !10
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = or i32 %126, %132
  %134 = load ptr, ptr %13, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 2
  %136 = load i8, ptr %135, align 1, !tbaa !10
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d2, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = or i32 %133, %139
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !10
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d3, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = or i32 %140, %146
  store i32 %147, ptr %12, align 4, !tbaa !13
  %148 = load i32, ptr %12, align 4, !tbaa !13
  %149 = icmp uge i32 %148, 33554431
  br i1 %149, label %150, label %151

150:                                              ; preds = %120
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %231

151:                                              ; preds = %120
  %152 = getelementptr inbounds i8, ptr %12, i64 0
  %153 = load i8, ptr %152, align 4, !tbaa !10
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %11, align 8, !tbaa !3
  store i8 %153, ptr %154, align 1, !tbaa !10
  %156 = getelementptr inbounds i8, ptr %12, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !10
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8, !tbaa !3
  store i8 %157, ptr %158, align 1, !tbaa !10
  %160 = getelementptr inbounds i8, ptr %12, i64 2
  %161 = load i8, ptr %160, align 2, !tbaa !10
  %162 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 %161, ptr %162, align 1, !tbaa !10
  %163 = load i64, ptr %10, align 8, !tbaa !8
  %164 = add i64 %163, 1
  %165 = mul i64 %164, 3
  store i64 %165, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %231

166:                                              ; preds = %118
  %167 = load ptr, ptr %13, align 8, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %167, i64 0
  %169 = load i8, ptr %168, align 1, !tbaa !10
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !13
  store i32 %172, ptr %12, align 4, !tbaa !13
  %173 = load i8, ptr %12, align 4, !tbaa !10
  %174 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 %173, ptr %174, align 1, !tbaa !10
  br label %219

175:                                              ; preds = %118
  %176 = load ptr, ptr %13, align 8, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !10
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = load ptr, ptr %13, align 8, !tbaa !3
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !10
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = or i32 %181, %187
  store i32 %188, ptr %12, align 4, !tbaa !13
  %189 = load i8, ptr %12, align 4, !tbaa !10
  %190 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 %189, ptr %190, align 1, !tbaa !10
  br label %219

191:                                              ; preds = %118
  %192 = load ptr, ptr %13, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1, !tbaa !10
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = load ptr, ptr %13, align 8, !tbaa !3
  %199 = getelementptr inbounds i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !10
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = or i32 %197, %203
  %205 = load ptr, ptr %13, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !10
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d2, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = or i32 %204, %210
  store i32 %211, ptr %12, align 4, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %12, i64 0
  %213 = load i8, ptr %212, align 4, !tbaa !10
  %214 = load ptr, ptr %11, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8, !tbaa !3
  store i8 %213, ptr %214, align 1, !tbaa !10
  %216 = getelementptr inbounds i8, ptr %12, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 %217, ptr %218, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %191, %175, %166
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = icmp uge i32 %220, 33554431
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %231

223:                                              ; preds = %219
  %224 = load i64, ptr %10, align 8, !tbaa !8
  %225 = mul i64 3, %224
  %226 = load i32, ptr %9, align 4, !tbaa !13
  %227 = mul nsw i32 6, %226
  %228 = sdiv i32 %227, 8
  %229 = sext i32 %228 to i64
  %230 = add i64 %225, %229
  store i64 %230, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %231

231:                                              ; preds = %223, %222, %151, %150, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %232

232:                                              ; preds = %231, %25, %17
  %233 = load i64, ptr %4, align 8
  ret i64 %233
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !12}
