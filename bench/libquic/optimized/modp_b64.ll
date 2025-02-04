; ModuleID = 'bench/libquic/original/modp_b64.cc.ll'
source_filename = "bench/libquic/original/modp_b64.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZL2e0 = internal unnamed_addr constant [256 x i8] c"AAAABBBBCCCCDDDDEEEEFFFFGGGGHHHHIIIIJJJJKKKKLLLLMMMMNNNNOOOOPPPPQQQQRRRRSSSSTTTTUUUUVVVVWWWWXXXXYYYYZZZZaaaabbbbccccddddeeeeffffgggghhhhiiiijjjjkkkkllllmmmmnnnnooooppppqqqqrrrrssssttttuuuuvvvvwwwwxxxxyyyyzzzz0000111122223333444455556666777788889999++++////", align 16
@_ZL2e2 = internal unnamed_addr constant [256 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", align 16
@_ZL2d0 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 248, i32 33554431, i32 33554431, i32 33554431, i32 252, i32 208, i32 212, i32 216, i32 220, i32 224, i32 228, i32 232, i32 236, i32 240, i32 244, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28, i32 32, i32 36, i32 40, i32 44, i32 48, i32 52, i32 56, i32 60, i32 64, i32 68, i32 72, i32 76, i32 80, i32 84, i32 88, i32 92, i32 96, i32 100, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 104, i32 108, i32 112, i32 116, i32 120, i32 124, i32 128, i32 132, i32 136, i32 140, i32 144, i32 148, i32 152, i32 156, i32 160, i32 164, i32 168, i32 172, i32 176, i32 180, i32 184, i32 188, i32 192, i32 196, i32 200, i32 204, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d1 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 57347, i32 33554431, i32 33554431, i32 33554431, i32 61443, i32 16387, i32 20483, i32 24579, i32 28675, i32 32771, i32 36867, i32 40963, i32 45059, i32 49155, i32 53251, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4096, i32 8192, i32 12288, i32 16384, i32 20480, i32 24576, i32 28672, i32 32768, i32 36864, i32 40960, i32 45056, i32 49152, i32 53248, i32 57344, i32 61440, i32 1, i32 4097, i32 8193, i32 12289, i32 16385, i32 20481, i32 24577, i32 28673, i32 32769, i32 36865, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 40961, i32 45057, i32 49153, i32 53249, i32 57345, i32 61441, i32 2, i32 4098, i32 8194, i32 12290, i32 16386, i32 20482, i32 24578, i32 28674, i32 32770, i32 36866, i32 40962, i32 45058, i32 49154, i32 53250, i32 57346, i32 61442, i32 3, i32 4099, i32 8195, i32 12291, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d2 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8392448, i32 33554431, i32 33554431, i32 33554431, i32 12586752, i32 3328, i32 4197632, i32 8391936, i32 12586240, i32 3584, i32 4197888, i32 8392192, i32 12586496, i32 3840, i32 4198144, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 4194304, i32 8388608, i32 12582912, i32 256, i32 4194560, i32 8388864, i32 12583168, i32 512, i32 4194816, i32 8389120, i32 12583424, i32 768, i32 4195072, i32 8389376, i32 12583680, i32 1024, i32 4195328, i32 8389632, i32 12583936, i32 1280, i32 4195584, i32 8389888, i32 12584192, i32 1536, i32 4195840, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 8390144, i32 12584448, i32 1792, i32 4196096, i32 8390400, i32 12584704, i32 2048, i32 4196352, i32 8390656, i32 12584960, i32 2304, i32 4196608, i32 8390912, i32 12585216, i32 2560, i32 4196864, i32 8391168, i32 12585472, i32 2816, i32 4197120, i32 8391424, i32 12585728, i32 3072, i32 4197376, i32 8391680, i32 12585984, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16
@_ZL2d3 = internal unnamed_addr constant [256 x i32] [i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 4063232, i32 33554431, i32 33554431, i32 33554431, i32 4128768, i32 3407872, i32 3473408, i32 3538944, i32 3604480, i32 3670016, i32 3735552, i32 3801088, i32 3866624, i32 3932160, i32 3997696, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 0, i32 65536, i32 131072, i32 196608, i32 262144, i32 327680, i32 393216, i32 458752, i32 524288, i32 589824, i32 655360, i32 720896, i32 786432, i32 851968, i32 917504, i32 983040, i32 1048576, i32 1114112, i32 1179648, i32 1245184, i32 1310720, i32 1376256, i32 1441792, i32 1507328, i32 1572864, i32 1638400, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 1703936, i32 1769472, i32 1835008, i32 1900544, i32 1966080, i32 2031616, i32 2097152, i32 2162688, i32 2228224, i32 2293760, i32 2359296, i32 2424832, i32 2490368, i32 2555904, i32 2621440, i32 2686976, i32 2752512, i32 2818048, i32 2883584, i32 2949120, i32 3014656, i32 3080192, i32 3145728, i32 3211264, i32 3276800, i32 3342336, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431, i32 33554431], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef i64 @modp_b64_encode(ptr noundef %dest, ptr noundef readonly captures(none) %str, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %len, 2
  br i1 %cmp, label %for.body.preheader, label %if.end

for.body.preheader:                               ; preds = %entry
  %sub = add i64 %len, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.141 = phi i64 [ %add24, %for.body ], [ 0, %for.body.preheader ]
  %p.140 = phi ptr [ %incdec.ptr23, %for.body ], [ %dest, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %i.141
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx4 = getelementptr i8, ptr %arrayidx, i64 2
  %2 = load i8, ptr %arrayidx4, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx5 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e0, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx5, align 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.140, i64 1
  store i8 %3, ptr %p.140, align 1
  %4 = shl i8 %0, 4
  %5 = and i8 %4, 48
  %shl = zext nneg i8 %5 to i32
  %conv6 = zext i8 %1 to i32
  %shr = lshr i32 %conv6, 4
  %or = or disjoint i32 %shr, %shl
  %idxprom8 = zext nneg i32 %or to i64
  %arrayidx9 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom8
  %6 = load i8, ptr %arrayidx9, align 1
  %incdec.ptr10 = getelementptr inbounds nuw i8, ptr %p.140, i64 2
  store i8 %6, ptr %incdec.ptr, align 1
  %and12 = shl nuw nsw i32 %conv6, 2
  %shl13 = and i32 %and12, 60
  %7 = lshr i8 %2, 6
  %shr15 = zext nneg i8 %7 to i32
  %or17 = or disjoint i32 %shl13, %shr15
  %idxprom18 = zext nneg i32 %or17 to i64
  %arrayidx19 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom18
  %8 = load i8, ptr %arrayidx19, align 1
  %incdec.ptr20 = getelementptr inbounds nuw i8, ptr %p.140, i64 3
  store i8 %8, ptr %incdec.ptr10, align 1
  %idxprom21 = zext i8 %2 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom21
  %9 = load i8, ptr %arrayidx22, align 1
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %p.140, i64 4
  store i8 %9, ptr %incdec.ptr20, align 1
  %add24 = add i64 %i.141, 3
  %cmp1 = icmp ult i64 %add24, %sub
  br i1 %cmp1, label %for.body, label %if.end, !llvm.loop !5

if.end:                                           ; preds = %for.body, %entry
  %p.0 = phi ptr [ %dest, %entry ], [ %incdec.ptr23, %for.body ]
  %i.0 = phi i64 [ 0, %entry ], [ %add24, %for.body ]
  %sub25 = sub i64 %len, %i.0
  switch i64 %sub25, label %sw.default [
    i64 0, label %sw.epilog
    i64 1, label %sw.bb26
  ]

sw.bb26:                                          ; preds = %if.end
  %arrayidx27 = getelementptr inbounds i8, ptr %str, i64 %i.0
  %10 = load i8, ptr %arrayidx27, align 1
  %idxprom28 = zext i8 %10 to i64
  %arrayidx29 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e0, i64 0, i64 %idxprom28
  %11 = load i8, ptr %arrayidx29, align 1
  %incdec.ptr30 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 %11, ptr %p.0, align 1
  %12 = shl i8 %10, 4
  %13 = and i8 %12, 48
  %idxprom34 = zext nneg i8 %13 to i64
  %arrayidx35 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom34
  %14 = load i8, ptr %arrayidx35, align 16
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  store i8 %14, ptr %incdec.ptr30, align 1
  %incdec.ptr37 = getelementptr inbounds nuw i8, ptr %p.0, i64 3
  store i8 61, ptr %incdec.ptr36, align 1
  %incdec.ptr38 = getelementptr inbounds nuw i8, ptr %p.0, i64 4
  store i8 61, ptr %incdec.ptr37, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %arrayidx39 = getelementptr inbounds i8, ptr %str, i64 %i.0
  %15 = load i8, ptr %arrayidx39, align 1
  %arrayidx41 = getelementptr i8, ptr %arrayidx39, i64 1
  %16 = load i8, ptr %arrayidx41, align 1
  %idxprom42 = zext i8 %15 to i64
  %arrayidx43 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e0, i64 0, i64 %idxprom42
  %17 = load i8, ptr %arrayidx43, align 1
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %p.0, i64 1
  store i8 %17, ptr %p.0, align 1
  %18 = shl i8 %15, 4
  %19 = and i8 %18, 48
  %shl47 = zext nneg i8 %19 to i32
  %conv48 = zext i8 %16 to i32
  %shr49 = lshr i32 %conv48, 4
  %or51 = or disjoint i32 %shr49, %shl47
  %idxprom52 = zext nneg i32 %or51 to i64
  %arrayidx53 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom52
  %20 = load i8, ptr %arrayidx53, align 1
  %incdec.ptr54 = getelementptr inbounds nuw i8, ptr %p.0, i64 2
  store i8 %20, ptr %incdec.ptr44, align 1
  %and56 = shl nuw nsw i32 %conv48, 2
  %shl57 = and i32 %and56, 60
  %idxprom58 = zext nneg i32 %shl57 to i64
  %arrayidx59 = getelementptr inbounds nuw [256 x i8], ptr @_ZL2e2, i64 0, i64 %idxprom58
  %21 = load i8, ptr %arrayidx59, align 4
  %incdec.ptr60 = getelementptr inbounds nuw i8, ptr %p.0, i64 3
  store i8 %21, ptr %incdec.ptr54, align 1
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %p.0, i64 4
  store i8 61, ptr %incdec.ptr60, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.default, %sw.bb26
  %p.2 = phi ptr [ %incdec.ptr61, %sw.default ], [ %incdec.ptr38, %sw.bb26 ], [ %p.0, %if.end ]
  store i8 0, ptr %p.2, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dest to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i64 -1, -4611686018427387904) i64 @modp_b64_decode(ptr noundef writeonly captures(none) %dest, ptr noundef readonly captures(none) %src, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 3
  %rem = and i64 %len, 3
  %cmp2.not = icmp eq i64 %rem, 0
  %or.cond = and i1 %cmp1, %cmp2.not
  br i1 %or.cond, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %src, i64 %len
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  %cmp5 = icmp eq i8 %1, 61
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %arrayidx8 = getelementptr i8, ptr %0, i64 -2
  %2 = load i8, ptr %arrayidx8, align 1
  %cmp10 = icmp eq i8 %2, 61
  %spec.select.v = select i1 %cmp10, i64 -2, i64 -1
  %spec.select = add i64 %spec.select.v, %len
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.end4
  %len.addr.0 = phi i64 [ %len, %if.end4 ], [ %spec.select, %if.then6 ]
  %3 = trunc i64 %len.addr.0 to i32
  %conv16 = and i32 %3, 3
  %cmp17 = icmp eq i32 %conv16, 0
  %div115 = lshr i64 %len.addr.0, 2
  %sub18 = add nsw i64 %div115, -1
  %cond = select i1 %cmp17, i64 %sub18, i64 %div115
  %cmp20119.not = icmp eq i64 %cond, 0
  br i1 %cmp20119.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end14, %if.end36
  %y.0122 = phi ptr [ %add.ptr, %if.end36 ], [ %src, %if.end14 ]
  %p.0121 = phi ptr [ %incdec.ptr41, %if.end36 ], [ %dest, %if.end14 ]
  %i.0120 = phi i64 [ %inc, %if.end36 ], [ 0, %if.end14 ]
  %4 = load i8, ptr %y.0122, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx22 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds nuw i8, ptr %y.0122, i64 1
  %6 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %6 to i64
  %arrayidx25 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom24
  %7 = load i32, ptr %arrayidx25, align 4
  %or = or i32 %7, %5
  %arrayidx26 = getelementptr inbounds nuw i8, ptr %y.0122, i64 2
  %8 = load i8, ptr %arrayidx26, align 1
  %idxprom27 = zext i8 %8 to i64
  %arrayidx28 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d2, i64 0, i64 %idxprom27
  %9 = load i32, ptr %arrayidx28, align 4
  %or29 = or i32 %or, %9
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %y.0122, i64 3
  %10 = load i8, ptr %arrayidx30, align 1
  %idxprom31 = zext i8 %10 to i64
  %arrayidx32 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d3, i64 0, i64 %idxprom31
  %11 = load i32, ptr %arrayidx32, align 4
  %or33 = or i32 %or29, %11
  %cmp34 = icmp ugt i32 %or33, 33554430
  br i1 %cmp34, label %return, label %if.end36

if.end36:                                         ; preds = %for.body
  %x.sroa.0.0.extract.trunc = trunc i32 %or33 to i8
  %x.sroa.14.0.extract.shift = lshr i32 %or33, 8
  %x.sroa.14.0.extract.trunc = trunc i32 %x.sroa.14.0.extract.shift to i8
  %x.sroa.17.0.extract.shift = lshr i32 %or33, 16
  %x.sroa.17.0.extract.trunc = trunc i32 %x.sroa.17.0.extract.shift to i8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.0121, i64 1
  store i8 %x.sroa.0.0.extract.trunc, ptr %p.0121, align 1
  %incdec.ptr39 = getelementptr inbounds nuw i8, ptr %p.0121, i64 2
  store i8 %x.sroa.14.0.extract.trunc, ptr %incdec.ptr, align 1
  %incdec.ptr41 = getelementptr inbounds nuw i8, ptr %p.0121, i64 3
  store i8 %x.sroa.17.0.extract.trunc, ptr %incdec.ptr39, align 1
  %inc = add nuw i64 %i.0120, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %y.0122, i64 4
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %if.end36, %if.end14
  %p.0.lcssa = phi ptr [ %dest, %if.end14 ], [ %incdec.ptr41, %if.end36 ]
  %y.0.lcssa = phi ptr [ %src, %if.end14 ], [ %add.ptr, %if.end36 ]
  %12 = load i8, ptr %y.0.lcssa, align 1
  %idxprom43 = zext i8 %12 to i64
  %arrayidx44 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d0, i64 0, i64 %idxprom43
  %13 = load i32, ptr %arrayidx44, align 4
  switch i32 %conv16, label %default.unreachable [
    i32 0, label %sw.bb
    i32 1, label %sw.bb65
    i32 2, label %sw.bb69
    i32 3, label %sw.default
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %y.0.lcssa, i64 1
  %14 = load i8, ptr %arrayidx45, align 1
  %idxprom46 = zext i8 %14 to i64
  %arrayidx47 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom46
  %15 = load i32, ptr %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %y.0.lcssa, i64 2
  %16 = load i8, ptr %arrayidx49, align 1
  %idxprom50 = zext i8 %16 to i64
  %arrayidx51 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d2, i64 0, i64 %idxprom50
  %17 = load i32, ptr %arrayidx51, align 4
  %18 = or i32 %15, %17
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %y.0.lcssa, i64 3
  %19 = load i8, ptr %arrayidx53, align 1
  %idxprom54 = zext i8 %19 to i64
  %arrayidx55 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d3, i64 0, i64 %idxprom54
  %20 = load i32, ptr %arrayidx55, align 4
  %21 = or i32 %18, %20
  %or56 = or i32 %21, %13
  %cmp57 = icmp ugt i32 %or56, 33554430
  br i1 %cmp57, label %return, label %if.end59

if.end59:                                         ; preds = %sw.bb
  %x.sroa.0.0.extract.trunc20 = trunc i32 %or56 to i8
  %x.sroa.14.0.extract.shift32 = lshr i32 %or56, 8
  %x.sroa.14.0.extract.trunc33 = trunc i32 %x.sroa.14.0.extract.shift32 to i8
  %x.sroa.17.0.extract.shift52 = lshr i32 %or56, 16
  %x.sroa.17.0.extract.trunc53 = trunc i32 %x.sroa.17.0.extract.shift52 to i8
  %incdec.ptr61 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 1
  store i8 %x.sroa.0.0.extract.trunc20, ptr %p.0.lcssa, align 1
  %incdec.ptr63 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 2
  store i8 %x.sroa.14.0.extract.trunc33, ptr %incdec.ptr61, align 1
  store i8 %x.sroa.17.0.extract.trunc53, ptr %incdec.ptr63, align 1
  %22 = mul i64 %sub18, 3
  %mul = add i64 %22, 3
  br label %return

sw.bb65:                                          ; preds = %for.end
  %x.sroa.0.0.extract.trunc25 = trunc i32 %13 to i8
  %x.sroa.14.0.extract.shift39 = lshr i32 %13, 8
  store i8 %x.sroa.0.0.extract.trunc25, ptr %p.0.lcssa, align 1
  br label %sw.epilog

sw.bb69:                                          ; preds = %for.end
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %y.0.lcssa, i64 1
  %23 = load i8, ptr %arrayidx73, align 1
  %idxprom74 = zext i8 %23 to i64
  %arrayidx75 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom74
  %24 = load i32, ptr %arrayidx75, align 4
  %or76 = or i32 %24, %13
  %x.sroa.0.0.extract.trunc26 = trunc i32 %or76 to i8
  %x.sroa.14.0.extract.shift41 = lshr i32 %or76, 8
  store i8 %x.sroa.0.0.extract.trunc26, ptr %p.0.lcssa, align 1
  br label %sw.epilog

default.unreachable:                              ; preds = %for.end
  unreachable

sw.default:                                       ; preds = %for.end
  %arrayidx80 = getelementptr inbounds nuw i8, ptr %y.0.lcssa, i64 1
  %25 = load i8, ptr %arrayidx80, align 1
  %idxprom81 = zext i8 %25 to i64
  %arrayidx82 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d1, i64 0, i64 %idxprom81
  %26 = load i32, ptr %arrayidx82, align 4
  %arrayidx84 = getelementptr inbounds nuw i8, ptr %y.0.lcssa, i64 2
  %27 = load i8, ptr %arrayidx84, align 1
  %idxprom85 = zext i8 %27 to i64
  %arrayidx86 = getelementptr inbounds nuw [256 x i32], ptr @_ZL2d2, i64 0, i64 %idxprom85
  %28 = load i32, ptr %arrayidx86, align 4
  %29 = or i32 %26, %28
  %or87 = or i32 %29, %13
  %x.sroa.0.0.extract.trunc27 = trunc i32 %or87 to i8
  %x.sroa.14.0.extract.shift43 = lshr i32 %or87, 8
  %x.sroa.14.0.extract.trunc44 = trunc i32 %x.sroa.14.0.extract.shift43 to i8
  %incdec.ptr89 = getelementptr inbounds nuw i8, ptr %p.0.lcssa, i64 1
  store i8 %x.sroa.0.0.extract.trunc27, ptr %p.0.lcssa, align 1
  store i8 %x.sroa.14.0.extract.trunc44, ptr %incdec.ptr89, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb69, %sw.bb65
  %x.sroa.19.0.in.in = phi i32 [ %or87, %sw.default ], [ %or76, %sw.bb69 ], [ %13, %sw.bb65 ]
  %x.sroa.14.0 = phi i32 [ %x.sroa.14.0.extract.shift43, %sw.default ], [ %x.sroa.14.0.extract.shift41, %sw.bb69 ], [ %x.sroa.14.0.extract.shift39, %sw.bb65 ]
  %x.sroa.14.0.insert.ext46 = shl nuw i32 %x.sroa.14.0, 8
  %x.sroa.14.0.insert.shift47 = and i32 %x.sroa.14.0.insert.ext46, 65280
  %30 = and i32 %x.sroa.19.0.in.in, -65281
  %x.sroa.0.0.insert.insert31 = or disjoint i32 %x.sroa.14.0.insert.shift47, %30
  %cmp91 = icmp ugt i32 %x.sroa.0.0.insert.insert31, 33554430
  br i1 %cmp91, label %return, label %if.end93

if.end93:                                         ; preds = %sw.epilog
  %mul94 = mul nuw i64 %div115, 3
  %mul95 = mul nuw nsw i32 %conv16, 6
  %div96116 = lshr i32 %mul95, 3
  %conv97 = zext nneg i32 %div96116 to i64
  %add98 = add nuw i64 %mul94, %conv97
  br label %return

return:                                           ; preds = %for.body, %sw.epilog, %sw.bb, %if.end, %entry, %if.end93, %if.end59
  %retval.0 = phi i64 [ %add98, %if.end93 ], [ %mul, %if.end59 ], [ 0, %entry ], [ -1, %if.end ], [ -1, %sw.bb ], [ -1, %sw.epilog ], [ -1, %for.body ]
  ret i64 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
