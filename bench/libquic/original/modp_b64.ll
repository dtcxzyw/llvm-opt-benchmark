target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL2e0 = internal constant [256 x i8] c"AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZaaaabbbbccccddddeeeeffffgggghhhhiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz0000111122223333444455556666777788889999++++////", align 16
@_ZL2e1 = internal constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@_ZL2e2 = internal constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@_ZL2d0 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 248, i32 33554431, i32 33554431, i32 33554431, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d1 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 57347, i32 33554431, i32 33554431, i32 33554431, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d2 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8392448, i32 33554431, i32 33554431, i32 33554431, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d3 = internal constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 4063232, i32 33554431, i32 33554431, i32 33554431, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @modp_b64_encode(ptr noundef %dest, ptr noundef %str, i64 noundef %len) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %p = alloca ptr, align 8
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %t3 = alloca i8, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 2
  %cmp1 = icmp ult i64 %2, %sub
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %t1, align 1
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 %add
  %9 = load i8, ptr %arrayidx2, align 1
  store i8 %9, ptr %t2, align 1
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add3 = add i64 %11, 2
  %arrayidx4 = getelementptr inbounds i8, ptr %10, i64 %add3
  %12 = load i8, ptr %arrayidx4, align 1
  store i8 %12, ptr %t3, align 1
  %13 = load i8, ptr %t1, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @_ZL2e0, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx5, align 1
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %14, ptr %15, align 1
  %16 = load i8, ptr %t1, align 1
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 3
  %shl = shl i32 %and, 4
  %17 = load i8, ptr %t2, align 1
  %conv6 = zext i8 %17 to i32
  %shr = ashr i32 %conv6, 4
  %and7 = and i32 %shr, 15
  %or = or i32 %shl, %and7
  %idxprom8 = sext i32 %or to i64
  %arrayidx9 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %idxprom8
  %18 = load i8, ptr %arrayidx9, align 1
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  store i8 %18, ptr %19, align 1
  %20 = load i8, ptr %t2, align 1
  %conv11 = zext i8 %20 to i32
  %and12 = and i32 %conv11, 15
  %shl13 = shl i32 %and12, 2
  %21 = load i8, ptr %t3, align 1
  %conv14 = zext i8 %21 to i32
  %shr15 = ashr i32 %conv14, 6
  %and16 = and i32 %shr15, 3
  %or17 = or i32 %shl13, %and16
  %idxprom18 = sext i32 %or17 to i64
  %arrayidx19 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %idxprom18
  %22 = load i8, ptr %arrayidx19, align 1
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %p, align 8
  store i8 %22, ptr %23, align 1
  %24 = load i8, ptr %t3, align 1
  %idxprom21 = zext i8 %24 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom21
  %25 = load i8, ptr %arrayidx22, align 1
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr23, ptr %p, align 8
  store i8 %25, ptr %26, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %add24 = add i64 %27, 3
  store i64 %add24, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %28 = load i64, ptr %len.addr, align 8
  %29 = load i64, ptr %i, align 8
  %sub25 = sub i64 %28, %29
  switch i64 %sub25, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %30 = load ptr, ptr %str.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i8, ptr %arrayidx27, align 1
  store i8 %32, ptr %t1, align 1
  %33 = load i8, ptr %t1, align 1
  %idxprom28 = zext i8 %33 to i64
  %arrayidx29 = getelementptr inbounds [256 x i8], ptr @_ZL2e0, i64 0, i64 %idxprom28
  %34 = load i8, ptr %arrayidx29, align 1
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %t1, align 1
  %conv31 = zext i8 %36 to i32
  %and32 = and i32 %conv31, 3
  %shl33 = shl i32 %and32, 4
  %idxprom34 = sext i32 %shl33 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %idxprom34
  %37 = load i8, ptr %arrayidx35, align 1
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %37, ptr %38, align 1
  %39 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr37, ptr %p, align 8
  store i8 61, ptr %39, align 1
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 61, ptr %40, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %41 = load ptr, ptr %str.addr, align 8
  %42 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx39, align 1
  store i8 %43, ptr %t1, align 1
  %44 = load ptr, ptr %str.addr, align 8
  %45 = load i64, ptr %i, align 8
  %add40 = add i64 %45, 1
  %arrayidx41 = getelementptr inbounds i8, ptr %44, i64 %add40
  %46 = load i8, ptr %arrayidx41, align 1
  store i8 %46, ptr %t2, align 1
  %47 = load i8, ptr %t1, align 1
  %idxprom42 = zext i8 %47 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], ptr @_ZL2e0, i64 0, i64 %idxprom42
  %48 = load i8, ptr %arrayidx43, align 1
  %49 = load ptr, ptr %p, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr44, ptr %p, align 8
  store i8 %48, ptr %49, align 1
  %50 = load i8, ptr %t1, align 1
  %conv45 = zext i8 %50 to i32
  %and46 = and i32 %conv45, 3
  %shl47 = shl i32 %and46, 4
  %51 = load i8, ptr %t2, align 1
  %conv48 = zext i8 %51 to i32
  %shr49 = ashr i32 %conv48, 4
  %and50 = and i32 %shr49, 15
  %or51 = or i32 %shl47, %and50
  %idxprom52 = sext i32 %or51 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], ptr @_ZL2e1, i64 0, i64 %idxprom52
  %52 = load i8, ptr %arrayidx53, align 1
  %53 = load ptr, ptr %p, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr54, ptr %p, align 8
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %t2, align 1
  %conv55 = zext i8 %54 to i32
  %and56 = and i32 %conv55, 15
  %shl57 = shl i32 %and56, 2
  %idxprom58 = sext i32 %shl57 to i64
  %arrayidx59 = getelementptr inbounds [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom58
  %55 = load i8, ptr %arrayidx59, align 1
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr61, ptr %p, align 8
  store i8 61, ptr %57, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb26, %sw.bb
  %58 = load ptr, ptr %p, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %p, align 8
  %60 = load ptr, ptr %dest.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %59 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @modp_b64_decode(ptr noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %leftover = alloca i32, align 4
  %chunks = alloca i64, align 8
  %p = alloca ptr, align 8
  %x = alloca i32, align 4
  %y = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %1, 4
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %2, 4
  %cmp2 = icmp ne i64 %rem, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 61
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %6 = load i64, ptr %len.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %sub7 = sub i64 %8, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %sub7
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 61
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %10 = load i64, ptr %len.addr, align 8
  %dec12 = add i64 %10, -1
  store i64 %dec12, ptr %len.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %11 = load i64, ptr %len.addr, align 8
  %rem15 = urem i64 %11, 4
  %conv16 = trunc i64 %rem15 to i32
  store i32 %conv16, ptr %leftover, align 4
  %12 = load i32, ptr %leftover, align 4
  %cmp17 = icmp eq i32 %12, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %13 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %13, 4
  %sub18 = sub i64 %div, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %14 = load i64, ptr %len.addr, align 8
  %div19 = udiv i64 %14, 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub18, %cond.true ], [ %div19, %cond.false ]
  store i64 %cond, ptr %chunks, align 8
  %15 = load ptr, ptr %dest.addr, align 8
  store ptr %15, ptr %p, align 8
  store i32 0, ptr %x, align 4
  %16 = load ptr, ptr %src.addr, align 8
  store ptr %16, ptr %y, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %chunks, align 8
  %cmp20 = icmp ult i64 %17, %18
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %y, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx21, align 1
  %idxprom = zext i8 %20 to i64
  %arrayidx22 = getelementptr inbounds [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom
  %21 = load i32, ptr %arrayidx22, align 4
  %22 = load ptr, ptr %y, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %23 to i64
  %arrayidx25 = getelementptr inbounds [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom24
  %24 = load i32, ptr %arrayidx25, align 4
  %or = or i32 %21, %24
  %25 = load ptr, ptr %y, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %25, i64 2
  %26 = load i8, ptr %arrayidx26, align 1
  %idxprom27 = zext i8 %26 to i64
  %arrayidx28 = getelementptr inbounds [256 x i32], ptr @_ZL2d2, i64 0, i64 %idxprom27
  %27 = load i32, ptr %arrayidx28, align 4
  %or29 = or i32 %or, %27
  %28 = load ptr, ptr %y, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %28, i64 3
  %29 = load i8, ptr %arrayidx30, align 1
  %idxprom31 = zext i8 %29 to i64
  %arrayidx32 = getelementptr inbounds [256 x i32], ptr @_ZL2d3, i64 0, i64 %idxprom31
  %30 = load i32, ptr %arrayidx32, align 4
  %or33 = or i32 %or29, %30
  store i32 %or33, ptr %x, align 4
  %31 = load i32, ptr %x, align 4
  %cmp34 = icmp uge i32 %31, 33554431
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %for.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %for.body
  %arrayidx37 = getelementptr inbounds i8, ptr %x, i64 0
  %32 = load i8, ptr %arrayidx37, align 4
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %32, ptr %33, align 1
  %arrayidx38 = getelementptr inbounds i8, ptr %x, i64 1
  %34 = load i8, ptr %arrayidx38, align 1
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr39, ptr %p, align 8
  store i8 %34, ptr %35, align 1
  %arrayidx40 = getelementptr inbounds i8, ptr %x, i64 2
  %36 = load i8, ptr %arrayidx40, align 2
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr41, ptr %p, align 8
  store i8 %36, ptr %37, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  %39 = load ptr, ptr %y, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 4
  store ptr %add.ptr, ptr %y, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %leftover, align 4
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb65
    i32 2, label %sw.bb69
  ]

sw.bb:                                            ; preds = %for.end
  %41 = load ptr, ptr %y, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx42, align 1
  %idxprom43 = zext i8 %42 to i64
  %arrayidx44 = getelementptr inbounds [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom43
  %43 = load i32, ptr %arrayidx44, align 4
  %44 = load ptr, ptr %y, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %arrayidx45, align 1
  %idxprom46 = zext i8 %45 to i64
  %arrayidx47 = getelementptr inbounds [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom46
  %46 = load i32, ptr %arrayidx47, align 4
  %or48 = or i32 %43, %46
  %47 = load ptr, ptr %y, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %47, i64 2
  %48 = load i8, ptr %arrayidx49, align 1
  %idxprom50 = zext i8 %48 to i64
  %arrayidx51 = getelementptr inbounds [256 x i32], ptr @_ZL2d2, i64 0, i64 %idxprom50
  %49 = load i32, ptr %arrayidx51, align 4
  %or52 = or i32 %or48, %49
  %50 = load ptr, ptr %y, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx53, align 1
  %idxprom54 = zext i8 %51 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr @_ZL2d3, i64 0, i64 %idxprom54
  %52 = load i32, ptr %arrayidx55, align 4
  %or56 = or i32 %or52, %52
  store i32 %or56, ptr %x, align 4
  %53 = load i32, ptr %x, align 4
  %cmp57 = icmp uge i32 %53, 33554431
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb
  store i64 -1, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %sw.bb
  %arrayidx60 = getelementptr inbounds i8, ptr %x, i64 0
  %54 = load i8, ptr %arrayidx60, align 4
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr61, ptr %p, align 8
  store i8 %54, ptr %55, align 1
  %arrayidx62 = getelementptr inbounds i8, ptr %x, i64 1
  %56 = load i8, ptr %arrayidx62, align 1
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr63, ptr %p, align 8
  store i8 %56, ptr %57, align 1
  %arrayidx64 = getelementptr inbounds i8, ptr %x, i64 2
  %58 = load i8, ptr %arrayidx64, align 2
  %59 = load ptr, ptr %p, align 8
  store i8 %58, ptr %59, align 1
  %60 = load i64, ptr %chunks, align 8
  %add = add i64 %60, 1
  %mul = mul i64 %add, 3
  store i64 %mul, ptr %retval, align 8
  br label %return

sw.bb65:                                          ; preds = %for.end
  %61 = load ptr, ptr %y, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %61, i64 0
  %62 = load i8, ptr %arrayidx66, align 1
  %idxprom67 = zext i8 %62 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom67
  %63 = load i32, ptr %arrayidx68, align 4
  store i32 %63, ptr %x, align 4
  %64 = load i8, ptr %x, align 4
  %65 = load ptr, ptr %p, align 8
  store i8 %64, ptr %65, align 1
  br label %sw.epilog

sw.bb69:                                          ; preds = %for.end
  %66 = load ptr, ptr %y, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx70, align 1
  %idxprom71 = zext i8 %67 to i64
  %arrayidx72 = getelementptr inbounds [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom71
  %68 = load i32, ptr %arrayidx72, align 4
  %69 = load ptr, ptr %y, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %69, i64 1
  %70 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %70 to i64
  %arrayidx75 = getelementptr inbounds [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom74
  %71 = load i32, ptr %arrayidx75, align 4
  %or76 = or i32 %68, %71
  store i32 %or76, ptr %x, align 4
  %72 = load i8, ptr %x, align 4
  %73 = load ptr, ptr %p, align 8
  store i8 %72, ptr %73, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.end
  %74 = load ptr, ptr %y, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %74, i64 0
  %75 = load i8, ptr %arrayidx77, align 1
  %idxprom78 = zext i8 %75 to i64
  %arrayidx79 = getelementptr inbounds [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom78
  %76 = load i32, ptr %arrayidx79, align 4
  %77 = load ptr, ptr %y, align 8
  %arrayidx80 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i8, ptr %arrayidx80, align 1
  %idxprom81 = zext i8 %78 to i64
  %arrayidx82 = getelementptr inbounds [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom81
  %79 = load i32, ptr %arrayidx82, align 4
  %or83 = or i32 %76, %79
  %80 = load ptr, ptr %y, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %80, i64 2
  %81 = load i8, ptr %arrayidx84, align 1
  %idxprom85 = zext i8 %81 to i64
  %arrayidx86 = getelementptr inbounds [256 x i32], ptr @_ZL2d2, i64 0, i64 %idxprom85
  %82 = load i32, ptr %arrayidx86, align 4
  %or87 = or i32 %or83, %82
  store i32 %or87, ptr %x, align 4
  %arrayidx88 = getelementptr inbounds i8, ptr %x, i64 0
  %83 = load i8, ptr %arrayidx88, align 4
  %84 = load ptr, ptr %p, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr89, ptr %p, align 8
  store i8 %83, ptr %84, align 1
  %arrayidx90 = getelementptr inbounds i8, ptr %x, i64 1
  %85 = load i8, ptr %arrayidx90, align 1
  %86 = load ptr, ptr %p, align 8
  store i8 %85, ptr %86, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb69, %sw.bb65
  %87 = load i32, ptr %x, align 4
  %cmp91 = icmp uge i32 %87, 33554431
  br i1 %cmp91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %sw.epilog
  store i64 -1, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %sw.epilog
  %88 = load i64, ptr %chunks, align 8
  %mul94 = mul i64 3, %88
  %89 = load i32, ptr %leftover, align 4
  %mul95 = mul nsw i32 6, %89
  %div96 = sdiv i32 %mul95, 8
  %conv97 = sext i32 %div96 to i64
  %add98 = add i64 %mul94, %conv97
  store i64 %add98, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end93, %if.then92, %if.end59, %if.then58, %if.then35, %if.then3, %if.then
  %90 = load i64, ptr %retval, align 8
  ret i64 %90
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
