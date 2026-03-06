; ModuleID = 'bench/libquic/original/modp_b64.ll'
source_filename = "bench/libquic/original/modp_b64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL2e0 = internal unnamed_addr constant [256 x i8] c"AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZaaaabbbbccccddddeeeeffffgggghhhhiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz0000111122223333444455556666777788889999++++////", align 16
@_ZL2e2 = internal unnamed_addr constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@_ZL2d0 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 248, i32 33554431, i32 33554431, i32 33554431, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d1 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 57347, i32 33554431, i32 33554431, i32 33554431, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d2 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8392448, i32 33554431, i32 33554431, i32 33554431, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d3 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 4063232, i32 33554431, i32 33554431, i32 33554431, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @modp_b64_encode(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %2, 2
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %5 = add i64 %2, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.148 = phi i64 [ %39, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.14647 = phi ptr [ %38, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.148
  %7 = load i8, ptr %6, align 1, !tbaa !3
  %8 = getelementptr i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = getelementptr i8, ptr %6, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr @_ZL2e0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %.14647, i64 1
  store i8 %14, ptr %.14647, align 1, !tbaa !3
  %16 = shl i8 %7, 4
  %17 = and i8 %16, 48
  %18 = zext nneg i8 %17 to i32
  %19 = zext i8 %9 to i32
  %20 = lshr i32 %19, 4
  %21 = or disjoint i32 %20, %18
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZL2e2, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.14647, i64 2
  store i8 %24, ptr %15, align 1, !tbaa !3
  %26 = shl nuw nsw i32 %19, 2
  %27 = and i32 %26, 60
  %28 = lshr i8 %11, 6
  %29 = zext nneg i8 %28 to i32
  %30 = or disjoint i32 %27, %29
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZL2e2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.14647, i64 3
  store i8 %33, ptr %25, align 1, !tbaa !3
  %35 = zext i8 %11 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZL2e2, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %.14647, i64 4
  store i8 %37, ptr %34, align 1, !tbaa !3
  %39 = add nuw i64 %.148, 3
  %40 = icmp ult i64 %39, %5
  br i1 %40, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %3
  %.045 = phi ptr [ %0, %3 ], [ %38, %.lr.ph ]
  %.0 = phi i64 [ 0, %3 ], [ %39, %.lr.ph ]
  %41 = sub i64 %2, %.0
  switch i64 %41, label %57 [
    i64 0, label %83
    i64 1, label %42
  ]

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @_ZL2e0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  store i8 %47, ptr %.045, align 1, !tbaa !3
  %49 = shl i8 %44, 4
  %50 = and i8 %49, 48
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @_ZL2e2, i64 %51
  %53 = load i8, ptr %52, align 16, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  store i8 %53, ptr %48, align 1, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  store i8 61, ptr %54, align 1, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i8 61, ptr %55, align 1, !tbaa !3
  br label %83

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = getelementptr i8, ptr %58, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !3
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZL2e0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  store i8 %64, ptr %.045, align 1, !tbaa !3
  %66 = shl i8 %59, 4
  %67 = and i8 %66, 48
  %68 = zext nneg i8 %67 to i32
  %69 = zext i8 %61 to i32
  %70 = lshr i32 %69, 4
  %71 = or disjoint i32 %70, %68
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr @_ZL2e2, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %.045, i64 2
  store i8 %74, ptr %65, align 1, !tbaa !3
  %76 = shl nuw nsw i32 %69, 2
  %77 = and i32 %76, 60
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZL2e2, i64 %78
  %80 = load i8, ptr %79, align 4, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.045, i64 3
  store i8 %80, ptr %75, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.045, i64 4
  store i8 61, ptr %81, align 1, !tbaa !3
  br label %83

83:                                               ; preds = %57, %42, %.loopexit
  %.2 = phi ptr [ %82, %57 ], [ %.045, %.loopexit ], [ %56, %42 ]
  store i8 0, ptr %.2, align 1, !tbaa !3
  %84 = ptrtoint ptr %.2 to i64
  %85 = ptrtoint ptr %0 to i64
  %86 = sub i64 %84, %85
  ret i64 %86
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i64 -1, -4611686018427387904) i64 @modp_b64_decode(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 3
  %7 = and i64 %2, 3
  %.not = icmp eq i64 %7, 0
  %or.cond = and i1 %6, %.not
  br i1 %or.cond, label %8, label %.loopexit

8:                                                ; preds = %5
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 61
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %9, i64 -2
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = icmp eq i8 %15, 61
  %spec.select.v = select i1 %16, i64 -2, i64 -1
  %spec.select = add i64 %spec.select.v, %2
  br label %17

17:                                               ; preds = %13, %8
  %.0123 = phi i64 [ %2, %8 ], [ %spec.select, %13 ]
  %18 = trunc i64 %.0123 to i32
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 0
  %21 = lshr i64 %.0123, 2
  %22 = add nsw i64 %21, -1
  %23 = select i1 %20, i64 %22, i64 %21
  %.not133 = icmp eq i64 %23, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %47
  %.0131 = phi ptr [ %52, %47 ], [ %1, %17 ]
  %.0121130 = phi ptr [ %50, %47 ], [ %0, %17 ]
  %.0124129 = phi i64 [ %51, %47 ], [ 0, %17 ]
  %24 = load i8, ptr %.0131, align 1, !tbaa !3
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.0131, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !3
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d1, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = or i32 %32, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0131, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !3
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d2, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = or i32 %33, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0131, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d3, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = or i32 %39, %44
  %46 = icmp ugt i32 %45, 33554430
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %.lr.ph
  %.sroa.0.0.extract.trunc = trunc i32 %45 to i8
  %.sroa.16.0.extract.shift = lshr i32 %45, 8
  %.sroa.16.0.extract.trunc = trunc i32 %.sroa.16.0.extract.shift to i8
  %.sroa.19.0.extract.shift = lshr i32 %45, 16
  %.sroa.19.0.extract.trunc = trunc i32 %.sroa.19.0.extract.shift to i8
  %48 = getelementptr inbounds nuw i8, ptr %.0121130, i64 1
  store i8 %.sroa.0.0.extract.trunc, ptr %.0121130, align 1, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.0121130, i64 2
  store i8 %.sroa.16.0.extract.trunc, ptr %48, align 1, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %.0121130, i64 3
  store i8 %.sroa.19.0.extract.trunc, ptr %49, align 1, !tbaa !3
  %51 = add nuw i64 %.0124129, 1
  %52 = getelementptr inbounds nuw i8, ptr %.0131, i64 4
  %exitcond.not = icmp eq i64 %51, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %47, %17
  %.0121.lcssa = phi ptr [ %0, %17 ], [ %50, %47 ]
  %.0.lcssa = phi ptr [ %1, %17 ], [ %52, %47 ]
  %53 = load i8, ptr %.0.lcssa, align 1, !tbaa !3
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  switch i32 %19, label %default.unreachable [
    i32 0, label %57
    i32 1, label %82
    i32 2, label %83
    i32 3, label %90
  ]

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d1, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !3
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = or i32 %62, %67
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 3
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d3, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = or i32 %68, %73
  %75 = or i32 %74, %56
  %76 = icmp ugt i32 %75, 33554430
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %57
  %.sroa.0.0.extract.trunc20 = trunc i32 %75 to i8
  %.sroa.16.0.extract.shift32 = lshr i32 %75, 8
  %.sroa.16.0.extract.trunc33 = trunc i32 %.sroa.16.0.extract.shift32 to i8
  %.sroa.19.0.extract.shift52 = lshr i32 %75, 16
  %.sroa.19.0.extract.trunc53 = trunc i32 %.sroa.19.0.extract.shift52 to i8
  %78 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 1
  store i8 %.sroa.0.0.extract.trunc20, ptr %.0121.lcssa, align 1, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %.0121.lcssa, i64 2
  store i8 %.sroa.16.0.extract.trunc33, ptr %78, align 1, !tbaa !3
  store i8 %.sroa.19.0.extract.trunc53, ptr %79, align 1, !tbaa !3
  %80 = mul i64 %22, 3
  %81 = add i64 %80, 3
  br label %.loopexit

82:                                               ; preds = %._crit_edge
  %.sroa.0.0.extract.trunc25 = trunc i32 %56 to i8
  store i8 %.sroa.0.0.extract.trunc25, ptr %.0121.lcssa, align 1, !tbaa !3
  br label %104

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d1, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = or i32 %88, %56
  %.sroa.0.0.extract.trunc26 = trunc i32 %89 to i8
  store i8 %.sroa.0.0.extract.trunc26, ptr %.0121.lcssa, align 1, !tbaa !3
  br label %104

default.unreachable:                              ; preds = %._crit_edge
  unreachable

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d1, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !3
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr @_ZL2d2, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = or i32 %95, %100
  %102 = or i32 %101, %56
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %.0121.lcssa, align 1
  br label %104

104:                                              ; preds = %90, %83, %82
  %.sroa.21.0.in.in = phi i32 [ %102, %90 ], [ %56, %82 ], [ %89, %83 ]
  %105 = icmp ugt i32 %.sroa.21.0.in.in, 33554430
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = mul nuw i64 %21, 3
  %108 = mul nuw nsw i32 %19, 6
  %109 = lshr i32 %108, 3
  %110 = zext nneg i32 %109 to i64
  %111 = add nuw i64 %107, %110
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %77, %106, %57, %104, %5, %3
  %.0122 = phi i64 [ -1, %5 ], [ 0, %3 ], [ %81, %77 ], [ -1, %57 ], [ %111, %106 ], [ -1, %104 ], [ -1, %.lr.ph ]
  ret i64 %.0122
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = distinct !{!10, !7}
