target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_ks = type { [16 x %union.anon] }
%union.anon = type { [2 x i32] }

@odd_parity = internal constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@weak_keys = internal constant [16 x [8 x i8]] [[8 x i8] c"\01\01\01\01\01\01\01\01", [8 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE", [8 x i8] c"\1F\1F\1F\1F\0E\0E\0E\0E", [8 x i8] c"\E0\E0\E0\E0\F1\F1\F1\F1", [8 x i8] c"\01\FE\01\FE\01\FE\01\FE", [8 x i8] c"\FE\01\FE\01\FE\01\FE\01", [8 x i8] c"\1F\E0\1F\E0\0E\F1\0E\F1", [8 x i8] c"\E0\1F\E0\1F\F1\0E\F1\0E", [8 x i8] c"\01\E0\01\E0\01\F1\01\F1", [8 x i8] c"\E0\01\E0\01\F1\01\F1\01", [8 x i8] c"\1F\FE\1F\FE\0E\FE\0E\FE", [8 x i8] c"\FE\1F\FE\1F\FE\0E\FE\0E", [8 x i8] c"\01\1F\01\1F\01\0E\01\0E", [8 x i8] c"\1F\01\1F\01\0E\01\0E\01", [8 x i8] c"\E0\FE\E0\FE\F1\FE\F1\FE", [8 x i8] c"\FE\E0\FE\E0\FE\F1\FE\F1"], align 16
@DES_set_key_unchecked.shifts2 = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@des_skb = internal constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16

; Function Attrs: nounwind uwtable
define void @DES_set_odd_parity(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @odd_parity, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 %idxprom4
  store i8 %4, ptr %arrayidx5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DES_check_key_parity(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store i8 -1, ptr %res, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %b, align 1
  %4 = load i8, ptr %b, align 1
  %conv2 = zext i8 %4 to i32
  %shr = ashr i32 %conv2, 4
  %5 = load i8, ptr %b, align 1
  %conv3 = zext i8 %5 to i32
  %xor = xor i32 %conv3, %shr
  %conv4 = trunc i32 %xor to i8
  store i8 %conv4, ptr %b, align 1
  %6 = load i8, ptr %b, align 1
  %conv5 = zext i8 %6 to i32
  %shr6 = ashr i32 %conv5, 2
  %7 = load i8, ptr %b, align 1
  %conv7 = zext i8 %7 to i32
  %xor8 = xor i32 %conv7, %shr6
  %conv9 = trunc i32 %xor8 to i8
  store i8 %conv9, ptr %b, align 1
  %8 = load i8, ptr %b, align 1
  %conv10 = zext i8 %8 to i32
  %shr11 = ashr i32 %conv10, 1
  %9 = load i8, ptr %b, align 1
  %conv12 = zext i8 %9 to i32
  %xor13 = xor i32 %conv12, %shr11
  %conv14 = trunc i32 %xor13 to i8
  store i8 %conv14, ptr %b, align 1
  %10 = load i8, ptr %b, align 1
  %conv15 = zext i8 %10 to i32
  %and = and i32 %conv15, 1
  %call = call zeroext i8 @constant_time_eq_8(i32 noundef %and, i32 noundef 1)
  %conv16 = zext i8 %call to i32
  %11 = load i8, ptr %res, align 1
  %conv17 = zext i8 %11 to i32
  %and18 = and i32 %conv17, %conv16
  %conv19 = trunc i32 %and18 to i8
  store i8 %conv19, ptr %res, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %13 = load i8, ptr %res, align 1
  %conv20 = zext i8 %13 to i32
  %and21 = and i32 %conv20, 1
  ret i32 %and21
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define i32 @DES_is_weak_key(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [16 x [8 x i8]], ptr @weak_keys, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [8 x i8], ptr %arrayidx, i64 0, i64 0
  %2 = load ptr, ptr %key.addr, align 8
  %call = call i32 @CRYPTO_memcmp(ptr noundef %arraydecay, ptr noundef %2, i64 noundef 8)
  store i32 %call, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %call2 = call i32 @constant_time_is_zero(i32 noundef %3)
  %4 = load i32, ptr %res, align 4
  %or = or i32 %4, %call2
  store i32 %or, ptr %res, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %res, align 4
  %and = and i32 %6, 1
  ret i32 %and
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @DES_set_key(ptr noundef %key, ptr noundef %schedule) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @DES_check_key_parity(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @DES_is_weak_key(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %schedule.addr, align 8
  call void @DES_set_key_unchecked(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %schedule) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %t2 = alloca i32, align 4
  %in = alloca ptr, align 8
  %k = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret180 = alloca i32, align 4
  %tmp181 = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  %0 = load ptr, ptr %schedule.addr, align 8
  %ks = getelementptr inbounds %struct.DES_ks, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x %union.anon], ptr %ks, i64 0, i64 0
  %arrayidx = getelementptr inbounds [2 x i32], ptr %arraydecay, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx1, ptr %in, align 8
  %2 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load ptr, ptr %in, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %in, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i32
  %shl = shl i32 %conv3, 8
  %6 = load i32, ptr %c, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %c, align 4
  %7 = load ptr, ptr %in, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr4, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = zext i8 %8 to i32
  %shl6 = shl i32 %conv5, 16
  %9 = load i32, ptr %c, align 4
  %or7 = or i32 %9, %shl6
  store i32 %or7, ptr %c, align 4
  %10 = load ptr, ptr %in, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr8, ptr %in, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = zext i8 %11 to i32
  %shl10 = shl i32 %conv9, 24
  %12 = load i32, ptr %c, align 4
  %or11 = or i32 %12, %shl10
  store i32 %or11, ptr %c, align 4
  %13 = load ptr, ptr %in, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %in, align 8
  %14 = load i8, ptr %13, align 1
  %conv13 = zext i8 %14 to i32
  store i32 %conv13, ptr %d, align 4
  %15 = load ptr, ptr %in, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %in, align 8
  %16 = load i8, ptr %15, align 1
  %conv15 = zext i8 %16 to i32
  %shl16 = shl i32 %conv15, 8
  %17 = load i32, ptr %d, align 4
  %or17 = or i32 %17, %shl16
  store i32 %or17, ptr %d, align 4
  %18 = load ptr, ptr %in, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %in, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = zext i8 %19 to i32
  %shl20 = shl i32 %conv19, 16
  %20 = load i32, ptr %d, align 4
  %or21 = or i32 %20, %shl20
  store i32 %or21, ptr %d, align 4
  %21 = load ptr, ptr %in, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr22, ptr %in, align 8
  %22 = load i8, ptr %21, align 1
  %conv23 = zext i8 %22 to i32
  %shl24 = shl i32 %conv23, 24
  %23 = load i32, ptr %d, align 4
  %or25 = or i32 %23, %shl24
  store i32 %or25, ptr %d, align 4
  %24 = load i32, ptr %d, align 4
  %shr = lshr i32 %24, 4
  %25 = load i32, ptr %c, align 4
  %xor = xor i32 %shr, %25
  %conv26 = zext i32 %xor to i64
  %and = and i64 %conv26, 252645135
  %conv27 = trunc i64 %and to i32
  store i32 %conv27, ptr %t, align 4
  %26 = load i32, ptr %t, align 4
  %27 = load i32, ptr %c, align 4
  %xor28 = xor i32 %27, %26
  store i32 %xor28, ptr %c, align 4
  %28 = load i32, ptr %t, align 4
  %shl29 = shl i32 %28, 4
  %29 = load i32, ptr %d, align 4
  %xor30 = xor i32 %29, %shl29
  store i32 %xor30, ptr %d, align 4
  %30 = load i32, ptr %c, align 4
  %shl31 = shl i32 %30, 18
  %31 = load i32, ptr %c, align 4
  %xor32 = xor i32 %shl31, %31
  %conv33 = zext i32 %xor32 to i64
  %and34 = and i64 %conv33, 3435921408
  %conv35 = trunc i64 %and34 to i32
  store i32 %conv35, ptr %t, align 4
  %32 = load i32, ptr %c, align 4
  %33 = load i32, ptr %t, align 4
  %xor36 = xor i32 %32, %33
  %34 = load i32, ptr %t, align 4
  %shr37 = lshr i32 %34, 18
  %xor38 = xor i32 %xor36, %shr37
  store i32 %xor38, ptr %c, align 4
  %35 = load i32, ptr %d, align 4
  %shl39 = shl i32 %35, 18
  %36 = load i32, ptr %d, align 4
  %xor40 = xor i32 %shl39, %36
  %conv41 = zext i32 %xor40 to i64
  %and42 = and i64 %conv41, 3435921408
  %conv43 = trunc i64 %and42 to i32
  store i32 %conv43, ptr %t, align 4
  %37 = load i32, ptr %d, align 4
  %38 = load i32, ptr %t, align 4
  %xor44 = xor i32 %37, %38
  %39 = load i32, ptr %t, align 4
  %shr45 = lshr i32 %39, 18
  %xor46 = xor i32 %xor44, %shr45
  store i32 %xor46, ptr %d, align 4
  %40 = load i32, ptr %d, align 4
  %shr47 = lshr i32 %40, 1
  %41 = load i32, ptr %c, align 4
  %xor48 = xor i32 %shr47, %41
  %conv49 = zext i32 %xor48 to i64
  %and50 = and i64 %conv49, 1431655765
  %conv51 = trunc i64 %and50 to i32
  store i32 %conv51, ptr %t, align 4
  %42 = load i32, ptr %t, align 4
  %43 = load i32, ptr %c, align 4
  %xor52 = xor i32 %43, %42
  store i32 %xor52, ptr %c, align 4
  %44 = load i32, ptr %t, align 4
  %shl53 = shl i32 %44, 1
  %45 = load i32, ptr %d, align 4
  %xor54 = xor i32 %45, %shl53
  store i32 %xor54, ptr %d, align 4
  %46 = load i32, ptr %c, align 4
  %shr55 = lshr i32 %46, 8
  %47 = load i32, ptr %d, align 4
  %xor56 = xor i32 %shr55, %47
  %conv57 = zext i32 %xor56 to i64
  %and58 = and i64 %conv57, 16711935
  %conv59 = trunc i64 %and58 to i32
  store i32 %conv59, ptr %t, align 4
  %48 = load i32, ptr %t, align 4
  %49 = load i32, ptr %d, align 4
  %xor60 = xor i32 %49, %48
  store i32 %xor60, ptr %d, align 4
  %50 = load i32, ptr %t, align 4
  %shl61 = shl i32 %50, 8
  %51 = load i32, ptr %c, align 4
  %xor62 = xor i32 %51, %shl61
  store i32 %xor62, ptr %c, align 4
  %52 = load i32, ptr %d, align 4
  %shr63 = lshr i32 %52, 1
  %53 = load i32, ptr %c, align 4
  %xor64 = xor i32 %shr63, %53
  %conv65 = zext i32 %xor64 to i64
  %and66 = and i64 %conv65, 1431655765
  %conv67 = trunc i64 %and66 to i32
  store i32 %conv67, ptr %t, align 4
  %54 = load i32, ptr %t, align 4
  %55 = load i32, ptr %c, align 4
  %xor68 = xor i32 %55, %54
  store i32 %xor68, ptr %c, align 4
  %56 = load i32, ptr %t, align 4
  %shl69 = shl i32 %56, 1
  %57 = load i32, ptr %d, align 4
  %xor70 = xor i32 %57, %shl69
  store i32 %xor70, ptr %d, align 4
  %58 = load i32, ptr %d, align 4
  %conv71 = zext i32 %58 to i64
  %and72 = and i64 %conv71, 255
  %shl73 = shl i64 %and72, 16
  %59 = load i32, ptr %d, align 4
  %conv74 = zext i32 %59 to i64
  %and75 = and i64 %conv74, 65280
  %or76 = or i64 %shl73, %and75
  %60 = load i32, ptr %d, align 4
  %conv77 = zext i32 %60 to i64
  %and78 = and i64 %conv77, 16711680
  %shr79 = ashr i64 %and78, 16
  %or80 = or i64 %or76, %shr79
  %61 = load i32, ptr %c, align 4
  %conv81 = zext i32 %61 to i64
  %and82 = and i64 %conv81, 4026531840
  %shr83 = ashr i64 %and82, 4
  %or84 = or i64 %or80, %shr83
  %conv85 = trunc i64 %or84 to i32
  store i32 %conv85, ptr %d, align 4
  %62 = load i32, ptr %c, align 4
  %conv86 = zext i32 %62 to i64
  %and87 = and i64 %conv86, 268435455
  %conv88 = trunc i64 %and87 to i32
  store i32 %conv88, ptr %c, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %63 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %63, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load i32, ptr %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx90 = getelementptr inbounds [16 x i32], ptr @DES_set_key_unchecked.shifts2, i64 0, i64 %idxprom
  %65 = load i32, ptr %arrayidx90, align 4
  %tobool = icmp ne i32 %65, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %66 = load i32, ptr %c, align 4
  %shr91 = lshr i32 %66, 2
  %67 = load i32, ptr %c, align 4
  %shl92 = shl i32 %67, 26
  %or93 = or i32 %shr91, %shl92
  store i32 %or93, ptr %c, align 4
  %68 = load i32, ptr %d, align 4
  %shr94 = lshr i32 %68, 2
  %69 = load i32, ptr %d, align 4
  %shl95 = shl i32 %69, 26
  %or96 = or i32 %shr94, %shl95
  store i32 %or96, ptr %d, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %70 = load i32, ptr %c, align 4
  %shr97 = lshr i32 %70, 1
  %71 = load i32, ptr %c, align 4
  %shl98 = shl i32 %71, 27
  %or99 = or i32 %shr97, %shl98
  store i32 %or99, ptr %c, align 4
  %72 = load i32, ptr %d, align 4
  %shr100 = lshr i32 %72, 1
  %73 = load i32, ptr %d, align 4
  %shl101 = shl i32 %73, 27
  %or102 = or i32 %shr100, %shl101
  store i32 %or102, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %74 = load i32, ptr %c, align 4
  %conv103 = zext i32 %74 to i64
  %and104 = and i64 %conv103, 268435455
  %conv105 = trunc i64 %and104 to i32
  store i32 %conv105, ptr %c, align 4
  %75 = load i32, ptr %d, align 4
  %conv106 = zext i32 %75 to i64
  %and107 = and i64 %conv106, 268435455
  %conv108 = trunc i64 %and107 to i32
  store i32 %conv108, ptr %d, align 4
  %76 = load i32, ptr %c, align 4
  %and109 = and i32 %76, 63
  %idxprom110 = zext i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds [64 x i32], ptr @des_skb, i64 0, i64 %idxprom110
  %77 = load i32, ptr %arrayidx111, align 4
  %78 = load i32, ptr %c, align 4
  %shr112 = lshr i32 %78, 6
  %and113 = and i32 %shr112, 3
  %79 = load i32, ptr %c, align 4
  %shr114 = lshr i32 %79, 7
  %and115 = and i32 %shr114, 60
  %or116 = or i32 %and113, %and115
  %idxprom117 = zext i32 %or116 to i64
  %arrayidx118 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 1), i64 0, i64 %idxprom117
  %80 = load i32, ptr %arrayidx118, align 4
  %or119 = or i32 %77, %80
  %81 = load i32, ptr %c, align 4
  %shr120 = lshr i32 %81, 13
  %and121 = and i32 %shr120, 15
  %82 = load i32, ptr %c, align 4
  %shr122 = lshr i32 %82, 14
  %and123 = and i32 %shr122, 48
  %or124 = or i32 %and121, %and123
  %idxprom125 = zext i32 %or124 to i64
  %arrayidx126 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 2), i64 0, i64 %idxprom125
  %83 = load i32, ptr %arrayidx126, align 4
  %or127 = or i32 %or119, %83
  %84 = load i32, ptr %c, align 4
  %shr128 = lshr i32 %84, 20
  %and129 = and i32 %shr128, 1
  %85 = load i32, ptr %c, align 4
  %shr130 = lshr i32 %85, 21
  %and131 = and i32 %shr130, 6
  %or132 = or i32 %and129, %and131
  %86 = load i32, ptr %c, align 4
  %shr133 = lshr i32 %86, 22
  %and134 = and i32 %shr133, 56
  %or135 = or i32 %or132, %and134
  %idxprom136 = zext i32 %or135 to i64
  %arrayidx137 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 3), i64 0, i64 %idxprom136
  %87 = load i32, ptr %arrayidx137, align 4
  %or138 = or i32 %or127, %87
  store i32 %or138, ptr %s, align 4
  %88 = load i32, ptr %d, align 4
  %and139 = and i32 %88, 63
  %idxprom140 = zext i32 %and139 to i64
  %arrayidx141 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 4), i64 0, i64 %idxprom140
  %89 = load i32, ptr %arrayidx141, align 4
  %90 = load i32, ptr %d, align 4
  %shr142 = lshr i32 %90, 7
  %and143 = and i32 %shr142, 3
  %91 = load i32, ptr %d, align 4
  %shr144 = lshr i32 %91, 8
  %and145 = and i32 %shr144, 60
  %or146 = or i32 %and143, %and145
  %idxprom147 = zext i32 %or146 to i64
  %arrayidx148 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 5), i64 0, i64 %idxprom147
  %92 = load i32, ptr %arrayidx148, align 4
  %or149 = or i32 %89, %92
  %93 = load i32, ptr %d, align 4
  %shr150 = lshr i32 %93, 15
  %and151 = and i32 %shr150, 63
  %idxprom152 = zext i32 %and151 to i64
  %arrayidx153 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 6), i64 0, i64 %idxprom152
  %94 = load i32, ptr %arrayidx153, align 4
  %or154 = or i32 %or149, %94
  %95 = load i32, ptr %d, align 4
  %shr155 = lshr i32 %95, 21
  %and156 = and i32 %shr155, 15
  %96 = load i32, ptr %d, align 4
  %shr157 = lshr i32 %96, 22
  %and158 = and i32 %shr157, 48
  %or159 = or i32 %and156, %and158
  %idxprom160 = zext i32 %or159 to i64
  %arrayidx161 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 7), i64 0, i64 %idxprom160
  %97 = load i32, ptr %arrayidx161, align 4
  %or162 = or i32 %or154, %97
  store i32 %or162, ptr %t, align 4
  %98 = load i32, ptr %t, align 4
  %shl163 = shl i32 %98, 16
  %conv164 = zext i32 %shl163 to i64
  %99 = load i32, ptr %s, align 4
  %conv165 = zext i32 %99 to i64
  %and166 = and i64 %conv165, 65535
  %or167 = or i64 %conv164, %and166
  %and168 = and i64 %or167, 4294967295
  %conv169 = trunc i64 %and168 to i32
  store i32 %conv169, ptr %t2, align 4
  %100 = load i32, ptr %t2, align 4
  %101 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 30, i32 %100) #2, !srcloc !8
  store i32 %101, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  store i32 %102, ptr %tmp, align 4
  %103 = load i32, ptr %tmp, align 4
  %conv170 = zext i32 %103 to i64
  %and171 = and i64 %conv170, 4294967295
  %conv172 = trunc i64 %and171 to i32
  %104 = load ptr, ptr %k, align 8
  %incdec.ptr173 = getelementptr inbounds i32, ptr %104, i32 1
  store ptr %incdec.ptr173, ptr %k, align 8
  store i32 %conv172, ptr %104, align 4
  %105 = load i32, ptr %s, align 4
  %shr174 = lshr i32 %105, 16
  %conv175 = zext i32 %shr174 to i64
  %106 = load i32, ptr %t, align 4
  %conv176 = zext i32 %106 to i64
  %and177 = and i64 %conv176, 4294901760
  %or178 = or i64 %conv175, %and177
  %conv179 = trunc i64 %or178 to i32
  store i32 %conv179, ptr %t2, align 4
  %107 = load i32, ptr %t2, align 4
  %108 = call i32 asm "rorl $1,$0", "=r,I,0,~{cc},~{dirflag},~{fpsr},~{flags}"(i32 26, i32 %107) #2, !srcloc !9
  store i32 %108, ptr %ret180, align 4
  %109 = load i32, ptr %ret180, align 4
  store i32 %109, ptr %tmp181, align 4
  %110 = load i32, ptr %tmp181, align 4
  %conv182 = zext i32 %110 to i64
  %and183 = and i64 %conv182, 4294967295
  %conv184 = trunc i64 %and183 to i32
  %111 = load ptr, ptr %k, align 8
  %incdec.ptr185 = getelementptr inbounds i32, ptr %111, i32 1
  store ptr %incdec.ptr185, ptr %k, align 8
  store i32 %conv184, ptr %111, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %112 = load i32, ptr %i, align 4
  %inc = add nsw i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @DES_set_key_checked(ptr noundef %key, ptr noundef %schedule) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @DES_check_key_parity(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @DES_is_weak_key(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %schedule.addr, align 8
  call void @DES_set_key_unchecked(ptr noundef %2, ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @DES_key_sched(ptr noundef %key, ptr noundef %schedule) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %schedule.addr, align 8
  %call = call i32 @DES_set_key(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %0, 31
  %sub = sub i32 0, %shr
  ret i32 %sub
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(none) }

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
