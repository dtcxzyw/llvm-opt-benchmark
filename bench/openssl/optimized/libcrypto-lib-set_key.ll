; ModuleID = 'bench/openssl/original/libcrypto-lib-set_key.ll'
source_filename = "bench/openssl/original/libcrypto-lib-set_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@odd_parity = internal unnamed_addr constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@des_skb = internal unnamed_addr constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @DES_set_odd_parity(ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom2 = zext i8 %0 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2
  %1 = load i8, ptr %arrayidx3, align 1
  store i8 %1, ptr %arrayidx, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @DES_check_key_parity(ptr nocapture noundef readonly %key) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %res.011 = phi i8 [ -1, %entry ], [ %and1810, %for.body ]
  %arrayidx = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %shr = lshr i8 %0, 4
  %xor = xor i8 %shr, %0
  %shr6 = lshr i8 %xor, 2
  %xor8 = xor i8 %shr6, %xor
  %shr11 = lshr i8 %xor8, 1
  %xor13 = xor i8 %shr11, %xor8
  %1 = and i8 %xor13, 1
  %2 = icmp eq i8 %1, 0
  %and1810 = select i1 %2, i8 0, i8 %res.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %3 = and i8 %and1810, 1
  %and21 = zext nneg i8 %3 to i32
  ret i32 %and21
}

; Function Attrs: nounwind uwtable
define i32 @DES_is_weak_key(ptr noundef %key) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %res.04 = phi i32 [ 0, %entry ], [ %or, %for.body ]
  %arrayidx = getelementptr inbounds [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv
  %call = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %arrayidx, ptr noundef %key, i64 noundef 8) #5
  %not.i = xor i32 %call, -1
  %sub.i = add i32 %call, -1
  %and.i = and i32 %sub.i, %not.i
  %shr.neg.i.i = ashr i32 %and.i, 31
  %or = or i32 %shr.neg.i.i, %res.04
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %and = and i32 %or, 1
  ret i32 %and
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @DES_set_key(ptr noundef %key, ptr nocapture noundef writeonly %schedule) local_unnamed_addr #2 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %res.011.i = phi i8 [ -1, %entry ], [ %and1810.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %shr.i = lshr i8 %0, 4
  %xor.i = xor i8 %shr.i, %0
  %shr6.i = lshr i8 %xor.i, 2
  %xor8.i = xor i8 %shr6.i, %xor.i
  %shr11.i = lshr i8 %xor8.i, 1
  %xor13.i = xor i8 %shr11.i, %xor8.i
  %1 = and i8 %xor13.i, 1
  %2 = icmp eq i8 %1, 0
  %and1810.i = select i1 %2, i8 0, i8 %res.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.body.i3, label %for.body.i, !llvm.loop !6

for.body.i3:                                      ; preds = %for.body.i, %for.body.i3
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i6, %for.body.i3 ], [ 0, %for.body.i ]
  %res.04.i = phi i32 [ %or.i, %for.body.i3 ], [ 0, %for.body.i ]
  %arrayidx.i5 = getelementptr inbounds [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv.i4
  %call.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %arrayidx.i5, ptr noundef %key, i64 noundef 8) #5
  %not.i.i = xor i32 %call.i, -1
  %sub.i.i = add i32 %call.i, -1
  %and.i.i = and i32 %sub.i.i, %not.i.i
  %shr.neg.i.i.i = ashr i32 %and.i.i, 31
  %or.i = or i32 %shr.neg.i.i.i, %res.04.i
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 16
  br i1 %exitcond.not.i7, label %DES_is_weak_key.exit, label %for.body.i3, !llvm.loop !7

DES_is_weak_key.exit:                             ; preds = %for.body.i3
  %3 = and i8 %and1810.i, 1
  %sext = add nsw i8 %3, -1
  %spec.select = sext i8 %sext to i32
  %and.i = and i32 %or.i, 1
  %tobool2.not = icmp eq i32 %and.i, 0
  %ret.1 = select i1 %tobool2.not, i32 %spec.select, i32 -2
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %schedule)
  ret i32 %ret.1
}

; Function Attrs: nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @DES_set_key_unchecked(ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %schedule) local_unnamed_addr #4 {
entry:
  %0 = load i16, ptr %key, align 1
  %1 = zext i16 %0 to i32
  %incdec.ptr2 = getelementptr inbounds i8, ptr %key, i64 2
  %incdec.ptr4 = getelementptr inbounds i8, ptr %key, i64 3
  %2 = load i8, ptr %incdec.ptr2, align 1
  %conv5 = zext i8 %2 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %or7 = or disjoint i32 %shl6, %1
  %incdec.ptr8 = getelementptr inbounds i8, ptr %key, i64 4
  %3 = load i8, ptr %incdec.ptr4, align 1
  %conv9 = zext i8 %3 to i32
  %shl10 = shl nuw i32 %conv9, 24
  %or11 = or disjoint i32 %or7, %shl10
  %4 = load i16, ptr %incdec.ptr8, align 1
  %5 = zext i16 %4 to i32
  %incdec.ptr14 = getelementptr inbounds i8, ptr %key, i64 6
  %incdec.ptr18 = getelementptr inbounds i8, ptr %key, i64 7
  %6 = load i8, ptr %incdec.ptr14, align 1
  %conv19 = zext i8 %6 to i32
  %shl20 = shl nuw nsw i32 %conv19, 16
  %or21 = or disjoint i32 %shl20, %5
  %7 = load i8, ptr %incdec.ptr18, align 1
  %conv23 = zext i8 %7 to i32
  %shl24 = shl nuw i32 %conv23, 24
  %or25 = or disjoint i32 %or21, %shl24
  %shr = lshr i32 %or25, 4
  %xor = xor i32 %shr, %or11
  %8 = and i32 %xor, 252645135
  %xor28 = xor i32 %8, %or11
  %shl29 = shl nuw i32 %8, 4
  %xor30 = xor i32 %shl29, %or25
  %shl31 = shl i32 %xor28, 18
  %xor32 = xor i32 %shl31, %xor28
  %9 = and i32 %xor32, -859045888
  %shr37 = lshr exact i32 %9, 18
  %10 = or disjoint i32 %shr37, %9
  %xor38 = xor i32 %10, %xor28
  %shl39 = shl i32 %xor30, 18
  %xor40 = xor i32 %shl39, %xor30
  %11 = and i32 %xor40, -859045888
  %shr45 = lshr exact i32 %11, 18
  %12 = or disjoint i32 %shr45, %11
  %xor46 = xor i32 %12, %xor30
  %shr47 = lshr i32 %xor46, 1
  %xor48 = xor i32 %shr47, %xor38
  %13 = and i32 %xor48, 1431655765
  %xor52 = xor i32 %13, %xor38
  %shl53 = shl nuw i32 %13, 1
  %xor54 = xor i32 %shl53, %xor46
  %shr55 = lshr i32 %xor52, 8
  %xor56 = xor i32 %shr55, %xor54
  %14 = and i32 %xor56, 16711935
  %xor60 = xor i32 %14, %xor54
  %shl61 = shl nuw i32 %14, 8
  %xor62 = xor i32 %shl61, %xor52
  %shr63 = lshr i32 %xor60, 1
  %xor64 = xor i32 %shr63, %xor62
  %15 = and i32 %xor64, 1431655765
  %xor68 = xor i32 %15, %xor62
  %shl69 = shl nuw i32 %15, 1
  %xor70 = xor i32 %shl69, %xor60
  %and72 = shl i32 %xor70, 16
  %shl73 = and i32 %and72, 16711680
  %and75 = and i32 %xor70, 65280
  %and78 = lshr i32 %xor70, 16
  %shr79 = and i32 %and78, 255
  %and82 = lshr i32 %xor68, 4
  %shr83 = and i32 %and82, 251658240
  %or76 = or disjoint i32 %shr83, %and75
  %or80 = or disjoint i32 %or76, %shl73
  %or84 = or disjoint i32 %or80, %shr79
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %c.0.in87 = phi i32 [ %xor68, %entry ], [ %or99, %for.body ]
  %d.086 = phi i32 [ %or84, %entry ], [ %18, %for.body ]
  %k.085 = phi ptr [ %schedule, %entry ], [ %incdec.ptr185, %for.body ]
  %c.088 = and i32 %c.0.in87, 268435455
  %16 = lshr i64 33027, %indvars.iv
  %17 = and i64 %16, 1
  %tobool.not.not = icmp eq i64 %17, 0
  %. = select i1 %tobool.not.not, i32 2, i32 1
  %.93 = select i1 %tobool.not.not, i32 26, i32 27
  %shr97 = lshr i32 %c.088, %.
  %shl98 = shl i32 %c.0.in87, %.93
  %or99 = or disjoint i32 %shr97, %shl98
  %shr100 = lshr i32 %d.086, %.
  %shl101 = shl i32 %d.086, %.93
  %or102 = or i32 %shr100, %shl101
  %18 = and i32 %or102, 268435455
  %and109 = and i32 %shr97, 63
  %idxprom110 = zext nneg i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds [64 x i32], ptr @des_skb, i64 0, i64 %idxprom110
  %19 = load i32, ptr %arrayidx111, align 4
  %shr112 = lshr i32 %shr97, 6
  %and113 = and i32 %shr112, 3
  %shr114 = lshr i32 %shr97, 7
  %and115 = and i32 %shr114, 60
  %or116 = or disjoint i32 %and113, %and115
  %idxprom117 = zext nneg i32 %or116 to i64
  %arrayidx118 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 1, i64 %idxprom117
  %20 = load i32, ptr %arrayidx118, align 4
  %or119 = or i32 %20, %19
  %shr120 = lshr i32 %shr97, 13
  %and121 = and i32 %shr120, 15
  %shr122 = lshr i32 %shr97, 14
  %and123 = and i32 %shr122, 48
  %or124 = or disjoint i32 %and121, %and123
  %idxprom125 = zext nneg i32 %or124 to i64
  %arrayidx126 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 2, i64 %idxprom125
  %21 = load i32, ptr %arrayidx126, align 4
  %or127 = or i32 %or119, %21
  %shr128 = lshr i32 %shr97, 20
  %and129 = and i32 %shr128, 1
  %shr130 = lshr i32 %shr97, 21
  %and131 = and i32 %shr130, 6
  %or132 = or disjoint i32 %and129, %and131
  %shr133 = lshr i32 %or99, 22
  %and134 = and i32 %shr133, 56
  %or135 = or disjoint i32 %or132, %and134
  %idxprom136 = zext nneg i32 %or135 to i64
  %arrayidx137 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 3, i64 %idxprom136
  %22 = load i32, ptr %arrayidx137, align 4
  %or138 = or i32 %or127, %22
  %and139 = and i32 %shr100, 63
  %idxprom140 = zext nneg i32 %and139 to i64
  %arrayidx141 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 4, i64 %idxprom140
  %23 = load i32, ptr %arrayidx141, align 4
  %shr142 = lshr i32 %shr100, 7
  %and143 = and i32 %shr142, 3
  %shr144 = lshr i32 %shr100, 8
  %and145 = and i32 %shr144, 60
  %or146 = or disjoint i32 %and143, %and145
  %idxprom147 = zext nneg i32 %or146 to i64
  %arrayidx148 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 5, i64 %idxprom147
  %24 = load i32, ptr %arrayidx148, align 4
  %or149 = or i32 %24, %23
  %shr150 = lshr i32 %shr100, 15
  %and151 = and i32 %shr150, 63
  %idxprom152 = zext nneg i32 %and151 to i64
  %arrayidx153 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 6, i64 %idxprom152
  %25 = load i32, ptr %arrayidx153, align 4
  %or154 = or i32 %or149, %25
  %shr155 = lshr i32 %shr100, 21
  %and156 = and i32 %shr155, 15
  %shr157 = lshr i32 %or102, 22
  %and158 = and i32 %shr157, 48
  %or159 = or disjoint i32 %and156, %and158
  %idxprom160 = zext nneg i32 %or159 to i64
  %arrayidx161 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 7, i64 %idxprom160
  %26 = load i32, ptr %arrayidx161, align 4
  %or162 = or i32 %or154, %26
  %shl163 = shl i32 %or162, 16
  %27 = and i32 %or138, 65535
  %or16781 = or disjoint i32 %shl163, %27
  %28 = tail call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 30, i32 %or16781) #6, !srcloc !8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %k.085, i64 4
  store i32 %28, ptr %k.085, align 4
  %shr174 = lshr i32 %or138, 16
  %29 = and i32 %or162, -65536
  %or17882 = or disjoint i32 %29, %shr174
  %30 = tail call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 %or17882) #6, !srcloc !9
  %incdec.ptr185 = getelementptr inbounds i8, ptr %k.085, i64 8
  store i32 %30, ptr %incdec.ptr173, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DES_set_key_checked(ptr noundef %key, ptr nocapture noundef writeonly %schedule) local_unnamed_addr #2 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %res.011.i = phi i8 [ -1, %entry ], [ %and1810.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %shr.i = lshr i8 %0, 4
  %xor.i = xor i8 %shr.i, %0
  %shr6.i = lshr i8 %xor.i, 2
  %xor8.i = xor i8 %shr6.i, %xor.i
  %shr11.i = lshr i8 %xor8.i, 1
  %xor13.i = xor i8 %shr11.i, %xor8.i
  %1 = and i8 %xor13.i, 1
  %2 = icmp eq i8 %1, 0
  %and1810.i = select i1 %2, i8 0, i8 %res.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %DES_check_key_parity.exit, label %for.body.i, !llvm.loop !6

DES_check_key_parity.exit:                        ; preds = %for.body.i
  %3 = and i8 %and1810.i, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %return, label %for.body.i3

for.body.i3:                                      ; preds = %DES_check_key_parity.exit, %for.body.i3
  %indvars.iv.i4 = phi i64 [ %indvars.iv.next.i6, %for.body.i3 ], [ 0, %DES_check_key_parity.exit ]
  %res.04.i = phi i32 [ %or.i, %for.body.i3 ], [ 0, %DES_check_key_parity.exit ]
  %arrayidx.i5 = getelementptr inbounds [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv.i4
  %call.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %arrayidx.i5, ptr noundef %key, i64 noundef 8) #5
  %not.i.i = xor i32 %call.i, -1
  %sub.i.i = add i32 %call.i, -1
  %and.i.i = and i32 %sub.i.i, %not.i.i
  %shr.neg.i.i.i = ashr i32 %and.i.i, 31
  %or.i = or i32 %shr.neg.i.i.i, %res.04.i
  %indvars.iv.next.i6 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i7 = icmp eq i64 %indvars.iv.next.i6, 16
  br i1 %exitcond.not.i7, label %DES_is_weak_key.exit, label %for.body.i3, !llvm.loop !7

DES_is_weak_key.exit:                             ; preds = %for.body.i3
  %and.i = and i32 %or.i, 1
  %tobool2.not = icmp eq i32 %and.i, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %DES_is_weak_key.exit
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %schedule)
  br label %return

return:                                           ; preds = %DES_is_weak_key.exit, %DES_check_key_parity.exit, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ -1, %DES_check_key_parity.exit ], [ -2, %DES_is_weak_key.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @DES_key_sched(ptr noundef %key, ptr nocapture noundef writeonly %schedule) local_unnamed_addr #2 {
entry:
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %res.011.i.i = phi i8 [ -1, %entry ], [ %and1810.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %shr.i.i = lshr i8 %0, 4
  %xor.i.i = xor i8 %shr.i.i, %0
  %shr6.i.i = lshr i8 %xor.i.i, 2
  %xor8.i.i = xor i8 %shr6.i.i, %xor.i.i
  %shr11.i.i = lshr i8 %xor8.i.i, 1
  %xor13.i.i = xor i8 %shr11.i.i, %xor8.i.i
  %1 = and i8 %xor13.i.i, 1
  %2 = icmp eq i8 %1, 0
  %and1810.i.i = select i1 %2, i8 0, i8 %res.011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %for.body.i3.i, label %for.body.i.i, !llvm.loop !6

for.body.i3.i:                                    ; preds = %for.body.i.i, %for.body.i3.i
  %indvars.iv.i4.i = phi i64 [ %indvars.iv.next.i6.i, %for.body.i3.i ], [ 0, %for.body.i.i ]
  %res.04.i.i = phi i32 [ %or.i.i, %for.body.i3.i ], [ 0, %for.body.i.i ]
  %arrayidx.i5.i = getelementptr inbounds [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %indvars.iv.i4.i
  %call.i.i = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %arrayidx.i5.i, ptr noundef %key, i64 noundef 8) #5
  %not.i.i.i = xor i32 %call.i.i, -1
  %sub.i.i.i = add i32 %call.i.i, -1
  %and.i.i.i = and i32 %sub.i.i.i, %not.i.i.i
  %shr.neg.i.i.i.i = ashr i32 %and.i.i.i, 31
  %or.i.i = or i32 %shr.neg.i.i.i.i, %res.04.i.i
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 16
  br i1 %exitcond.not.i7.i, label %DES_set_key.exit, label %for.body.i3.i, !llvm.loop !7

DES_set_key.exit:                                 ; preds = %for.body.i3.i
  %3 = and i8 %and1810.i.i, 1
  %sext.i = add nsw i8 %3, -1
  %spec.select.i = sext i8 %sext.i to i32
  %and.i.i = and i32 %or.i.i, 1
  %tobool2.not.i = icmp eq i32 %and.i.i, 0
  %ret.1.i = select i1 %tobool2.not.i, i32 %spec.select.i, i32 -2
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %schedule)
  ret i32 %ret.1.i
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2148256379}
!9 = !{i64 2148256736}
!10 = distinct !{!10, !5}
