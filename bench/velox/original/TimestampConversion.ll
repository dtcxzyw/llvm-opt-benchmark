target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"struct.facebook::velox::Timestamp" = type { i64, i64 }
%"struct.std::negate" = type { i8 }

$_ZN8facebook5velox9TimestampC2Elm = comdat any

$_ZNK8facebook5velox9Timestamp10getSecondsEv = comdat any

$_ZNK8facebook5velox9Timestamp8getNanosEv = comdat any

$_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox13checkedNegateIiEET_RKS2_ = comdat any

$_ZNSt14numeric_limitsIiE3minEv = comdat any

$_ZNKSt6negateIiEclERKi = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

@_ZN8facebook5velox4utilL9kLeapDaysE = internal constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN8facebook5velox4utilL11kNormalDaysE = internal constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN8facebook5velox4utilL19kCumulativeYearDaysE = internal constant [401 x i32] [i32 0, i32 365, i32 730, i32 1096, i32 1461, i32 1826, i32 2191, i32 2557, i32 2922, i32 3287, i32 3652, i32 4018, i32 4383, i32 4748, i32 5113, i32 5479, i32 5844, i32 6209, i32 6574, i32 6940, i32 7305, i32 7670, i32 8035, i32 8401, i32 8766, i32 9131, i32 9496, i32 9862, i32 10227, i32 10592, i32 10957, i32 11323, i32 11688, i32 12053, i32 12418, i32 12784, i32 13149, i32 13514, i32 13879, i32 14245, i32 14610, i32 14975, i32 15340, i32 15706, i32 16071, i32 16436, i32 16801, i32 17167, i32 17532, i32 17897, i32 18262, i32 18628, i32 18993, i32 19358, i32 19723, i32 20089, i32 20454, i32 20819, i32 21184, i32 21550, i32 21915, i32 22280, i32 22645, i32 23011, i32 23376, i32 23741, i32 24106, i32 24472, i32 24837, i32 25202, i32 25567, i32 25933, i32 26298, i32 26663, i32 27028, i32 27394, i32 27759, i32 28124, i32 28489, i32 28855, i32 29220, i32 29585, i32 29950, i32 30316, i32 30681, i32 31046, i32 31411, i32 31777, i32 32142, i32 32507, i32 32872, i32 33238, i32 33603, i32 33968, i32 34333, i32 34699, i32 35064, i32 35429, i32 35794, i32 36160, i32 36525, i32 36890, i32 37255, i32 37621, i32 37986, i32 38351, i32 38716, i32 39082, i32 39447, i32 39812, i32 40177, i32 40543, i32 40908, i32 41273, i32 41638, i32 42004, i32 42369, i32 42734, i32 43099, i32 43465, i32 43830, i32 44195, i32 44560, i32 44926, i32 45291, i32 45656, i32 46021, i32 46387, i32 46752, i32 47117, i32 47482, i32 47847, i32 48212, i32 48577, i32 48942, i32 49308, i32 49673, i32 50038, i32 50403, i32 50769, i32 51134, i32 51499, i32 51864, i32 52230, i32 52595, i32 52960, i32 53325, i32 53691, i32 54056, i32 54421, i32 54786, i32 55152, i32 55517, i32 55882, i32 56247, i32 56613, i32 56978, i32 57343, i32 57708, i32 58074, i32 58439, i32 58804, i32 59169, i32 59535, i32 59900, i32 60265, i32 60630, i32 60996, i32 61361, i32 61726, i32 62091, i32 62457, i32 62822, i32 63187, i32 63552, i32 63918, i32 64283, i32 64648, i32 65013, i32 65379, i32 65744, i32 66109, i32 66474, i32 66840, i32 67205, i32 67570, i32 67935, i32 68301, i32 68666, i32 69031, i32 69396, i32 69762, i32 70127, i32 70492, i32 70857, i32 71223, i32 71588, i32 71953, i32 72318, i32 72684, i32 73049, i32 73414, i32 73779, i32 74145, i32 74510, i32 74875, i32 75240, i32 75606, i32 75971, i32 76336, i32 76701, i32 77067, i32 77432, i32 77797, i32 78162, i32 78528, i32 78893, i32 79258, i32 79623, i32 79989, i32 80354, i32 80719, i32 81084, i32 81450, i32 81815, i32 82180, i32 82545, i32 82911, i32 83276, i32 83641, i32 84006, i32 84371, i32 84736, i32 85101, i32 85466, i32 85832, i32 86197, i32 86562, i32 86927, i32 87293, i32 87658, i32 88023, i32 88388, i32 88754, i32 89119, i32 89484, i32 89849, i32 90215, i32 90580, i32 90945, i32 91310, i32 91676, i32 92041, i32 92406, i32 92771, i32 93137, i32 93502, i32 93867, i32 94232, i32 94598, i32 94963, i32 95328, i32 95693, i32 96059, i32 96424, i32 96789, i32 97154, i32 97520, i32 97885, i32 98250, i32 98615, i32 98981, i32 99346, i32 99711, i32 100076, i32 100442, i32 100807, i32 101172, i32 101537, i32 101903, i32 102268, i32 102633, i32 102998, i32 103364, i32 103729, i32 104094, i32 104459, i32 104825, i32 105190, i32 105555, i32 105920, i32 106286, i32 106651, i32 107016, i32 107381, i32 107747, i32 108112, i32 108477, i32 108842, i32 109208, i32 109573, i32 109938, i32 110303, i32 110669, i32 111034, i32 111399, i32 111764, i32 112130, i32 112495, i32 112860, i32 113225, i32 113591, i32 113956, i32 114321, i32 114686, i32 115052, i32 115417, i32 115782, i32 116147, i32 116513, i32 116878, i32 117243, i32 117608, i32 117974, i32 118339, i32 118704, i32 119069, i32 119435, i32 119800, i32 120165, i32 120530, i32 120895, i32 121260, i32 121625, i32 121990, i32 122356, i32 122721, i32 123086, i32 123451, i32 123817, i32 124182, i32 124547, i32 124912, i32 125278, i32 125643, i32 126008, i32 126373, i32 126739, i32 127104, i32 127469, i32 127834, i32 128200, i32 128565, i32 128930, i32 129295, i32 129661, i32 130026, i32 130391, i32 130756, i32 131122, i32 131487, i32 131852, i32 132217, i32 132583, i32 132948, i32 133313, i32 133678, i32 134044, i32 134409, i32 134774, i32 135139, i32 135505, i32 135870, i32 136235, i32 136600, i32 136966, i32 137331, i32 137696, i32 138061, i32 138427, i32 138792, i32 139157, i32 139522, i32 139888, i32 140253, i32 140618, i32 140983, i32 141349, i32 141714, i32 142079, i32 142444, i32 142810, i32 143175, i32 143540, i32 143905, i32 144271, i32 144636, i32 145001, i32 145366, i32 145732, i32 146097], align 16
@_ZN8facebook5velox4utilL19kCumulativeLeapDaysE = internal constant [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZN8facebook5velox4utilL15kCumulativeDaysE = internal constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [8 x i8] c"integer\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox4util10isLeapYearEi(i32 noundef %year) #0 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %0, 4
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem1 = srem i32 %1, 100
  %cmp2 = icmp ne i32 %rem1, 0
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %year.addr, align 4
  %rem3 = srem i32 %2, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox4util11isValidDateEiii(i32 noundef %year, i32 noundef %month, i32 noundef %day) #0 {
entry:
  %retval = alloca i1, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp1 = icmp sgt i32 %1, 12
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %year.addr, align 4
  %cmp2 = icmp slt i32 %2, -292275055
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, ptr %year.addr, align 4
  %cmp4 = icmp sgt i32 %3, 292278994
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %4 = load i32, ptr %day.addr, align 4
  %cmp7 = icmp slt i32 %4, 1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load i32, ptr %year.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util10isLeapYearEi(i32 noundef %5)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end9
  %6 = load i32, ptr %day.addr, align 4
  %7 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp sle i32 %6, %8
  br label %cond.end

cond.false:                                       ; preds = %if.end9
  %9 = load i32, ptr %day.addr, align 4
  %10 = load i32, ptr %month.addr, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom11
  %11 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp sle i32 %9, %11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %cmp10, %cond.true ], [ %cmp13, %cond.false ]
  store i1 %cond, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then8, %if.then5, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox4util16isValidDayOfYearEii(i32 noundef %year, i32 noundef %dayOfYear) #0 {
entry:
  %retval = alloca i1, align 1
  %year.addr = alloca i32, align 4
  %dayOfYear.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %dayOfYear, ptr %dayOfYear.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %cmp = icmp slt i32 %0, -292275055
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %cmp1 = icmp sgt i32 %1, 292278994
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %dayOfYear.addr, align 4
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, ptr %dayOfYear.addr, align 4
  %4 = load i32, ptr %year.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util10isLeapYearEi(i32 noundef %4)
  %conv = zext i1 %call to i32
  %add = add nsw i32 365, %conv
  %cmp4 = icmp sgt i32 %3, %add
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4util32lastDayOfMonthSinceEpochFromDateERK2tm(ptr noundef nonnull align 8 dereferenceable(56) %dateTime) #1 {
entry:
  %dateTime.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  store ptr %dateTime, ptr %dateTime.addr, align 8
  %0 = load ptr, ptr %dateTime.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %1, 1900
  store i32 %add, ptr %year, align 4
  %2 = load ptr, ptr %dateTime.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %tm_mon, align 8
  %add1 = add nsw i32 %3, 1
  store i32 %add1, ptr %month, align 4
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month, align 4
  %call = call noundef i32 @_ZN8facebook5velox4util16getMaxDayOfMonthEii(i32 noundef %4, i32 noundef %5)
  store i32 %call, ptr %day, align 4
  %6 = load i32, ptr %year, align 4
  %7 = load i32, ptr %month, align 4
  %8 = load i32, ptr %day, align 4
  %call2 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox4util16getMaxDayOfMonthEii(i32 noundef %year, i32 noundef %month) #0 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util10isLeapYearEi(i32 noundef %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %month.addr, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom1
  %4 = load i32, ptr %arrayidx2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %year, i32 noundef %month, i32 noundef %day) #0 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %daysSinceEpoch = alloca i64, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i64 0, ptr %daysSinceEpoch, align 8
  %0 = load i32, ptr %year.addr, align 4
  %1 = load i32, ptr %month.addr, align 4
  %2 = load i32, ptr %day.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util11isValidDateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %year.addr, align 4
  %cmp = icmp slt i32 %3, 1970
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %year.addr, align 4
  %add = add nsw i32 %4, 400
  store i32 %add, ptr %year.addr, align 4
  %5 = load i64, ptr %daysSinceEpoch, align 8
  %sub = sub nsw i64 %5, 146097
  store i64 %sub, ptr %daysSinceEpoch, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %while.end
  %6 = load i32, ptr %year.addr, align 4
  %cmp2 = icmp sge i32 %6, 2370
  br i1 %cmp2, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond1
  %7 = load i32, ptr %year.addr, align 4
  %sub4 = sub nsw i32 %7, 400
  store i32 %sub4, ptr %year.addr, align 4
  %8 = load i64, ptr %daysSinceEpoch, align 8
  %add5 = add nsw i64 %8, 146097
  store i64 %add5, ptr %daysSinceEpoch, align 8
  br label %while.cond1, !llvm.loop !6

while.end6:                                       ; preds = %while.cond1
  %9 = load i32, ptr %year.addr, align 4
  %sub7 = sub nsw i32 %9, 1970
  %idxprom = sext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds [401 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeYearDaysE, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %10 to i64
  %11 = load i64, ptr %daysSinceEpoch, align 8
  %add8 = add nsw i64 %11, %conv
  store i64 %add8, ptr %daysSinceEpoch, align 8
  %12 = load i32, ptr %year.addr, align 4
  %call9 = call noundef zeroext i1 @_ZN8facebook5velox4util10isLeapYearEi(i32 noundef %12)
  br i1 %call9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end6
  %13 = load i32, ptr %month.addr, align 4
  %sub10 = sub nsw i32 %13, 1
  %idxprom11 = sext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, i64 0, i64 %idxprom11
  %14 = load i32, ptr %arrayidx12, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end6
  %15 = load i32, ptr %month.addr, align 4
  %sub13 = sub nsw i32 %15, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL15kCumulativeDaysE, i64 0, i64 %idxprom14
  %16 = load i32, ptr %arrayidx15, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  %conv16 = sext i32 %cond to i64
  %17 = load i64, ptr %daysSinceEpoch, align 8
  %add17 = add nsw i64 %17, %conv16
  store i64 %add17, ptr %daysSinceEpoch, align 8
  %18 = load i32, ptr %day.addr, align 4
  %sub18 = sub nsw i32 %18, 1
  %conv19 = sext i32 %sub18 to i64
  %19 = load i64, ptr %daysSinceEpoch, align 8
  %add20 = add nsw i64 %19, %conv19
  store i64 %add20, ptr %daysSinceEpoch, align 8
  %20 = load i64, ptr %daysSinceEpoch, align 8
  ret i64 %20
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4util26daysSinceEpochFromWeekDateEiii(i32 noundef %weekYear, i32 noundef %weekOfYear, i32 noundef %dayOfWeek) #1 {
entry:
  %weekYear.addr = alloca i32, align 4
  %weekOfYear.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %daysSinceEpochOfJanFourth = alloca i64, align 8
  %firstDayOfWeekYear = alloca i32, align 4
  store i32 %weekYear, ptr %weekYear.addr, align 4
  store i32 %weekOfYear, ptr %weekOfYear.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  %0 = load i32, ptr %weekYear.addr, align 4
  %1 = load i32, ptr %weekOfYear.addr, align 4
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_115isValidWeekDateEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %weekYear.addr, align 4
  %call1 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %3, i32 noundef 1, i32 noundef 4)
  store i64 %call1, ptr %daysSinceEpochOfJanFourth, align 8
  %4 = load i64, ptr %daysSinceEpochOfJanFourth, align 8
  %conv = trunc i64 %4 to i32
  %call2 = call noundef i32 @_ZN8facebook5velox4util22extractISODayOfTheWeekEi(i32 noundef %conv)
  store i32 %call2, ptr %firstDayOfWeekYear, align 4
  %5 = load i64, ptr %daysSinceEpochOfJanFourth, align 8
  %6 = load i32, ptr %firstDayOfWeekYear, align 4
  %sub = sub nsw i32 %6, 1
  %conv3 = sext i32 %sub to i64
  %sub4 = sub nsw i64 %5, %conv3
  %7 = load i32, ptr %weekOfYear.addr, align 4
  %sub5 = sub nsw i32 %7, 1
  %mul = mul nsw i32 7, %sub5
  %conv6 = sext i32 %mul to i64
  %add = add nsw i64 %sub4, %conv6
  %8 = load i32, ptr %dayOfWeek.addr, align 4
  %conv7 = sext i32 %8 to i64
  %add8 = add nsw i64 %add, %conv7
  %sub9 = sub nsw i64 %add8, 1
  ret i64 %sub9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_115isValidWeekDateEiii(i32 noundef %weekYear, i32 noundef %weekOfYear, i32 noundef %dayOfWeek) #0 {
entry:
  %retval = alloca i1, align 1
  %weekYear.addr = alloca i32, align 4
  %weekOfYear.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  store i32 %weekYear, ptr %weekYear.addr, align 4
  store i32 %weekOfYear, ptr %weekOfYear.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  %0 = load i32, ptr %dayOfWeek.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %dayOfWeek.addr, align 4
  %cmp1 = icmp sgt i32 %1, 7
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %weekOfYear.addr, align 4
  %cmp2 = icmp slt i32 %2, 1
  br i1 %cmp2, label %if.then5, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %3 = load i32, ptr %weekOfYear.addr, align 4
  %cmp4 = icmp sgt i32 %3, 52
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %4 = load i32, ptr %weekYear.addr, align 4
  %cmp7 = icmp slt i32 %4, -292275055
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.end6
  %5 = load i32, ptr %weekYear.addr, align 4
  %cmp9 = icmp sgt i32 %5, 292278994
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %if.end6
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then5, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox4util22extractISODayOfTheWeekEi(i32 noundef %daysSinceEpoch) #0 {
entry:
  %retval = alloca i32, align 4
  %daysSinceEpoch.addr = alloca i32, align 4
  store i32 %daysSinceEpoch, ptr %daysSinceEpoch.addr, align 4
  %0 = load i32, ptr %daysSinceEpoch.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %daysSinceEpoch.addr, align 4
  %conv = sext i32 %1 to i64
  %sub = sub nsw i64 0, %conv
  %add = add nsw i64 %sub, 3
  %rem = srem i64 %add, 7
  %sub1 = sub nsw i64 7, %rem
  %conv2 = trunc i64 %sub1 to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %daysSinceEpoch.addr, align 4
  %conv3 = sext i32 %2 to i64
  %add4 = add nsw i64 %conv3, 3
  %rem5 = srem i64 %add4, 7
  %add6 = add nsw i64 %rem5, 1
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox4util27daysSinceEpochFromDayOfYearEii(i32 noundef %year, i32 noundef %dayOfYear) #0 {
entry:
  %year.addr = alloca i32, align 4
  %dayOfYear.addr = alloca i32, align 4
  %startOfYear = alloca i64, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %dayOfYear, ptr %dayOfYear.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %1 = load i32, ptr %dayOfYear.addr, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util16isValidDayOfYearEii(i32 noundef %0, i32 noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %year.addr, align 4
  %call1 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %2, i32 noundef 1, i32 noundef 1)
  store i64 %call1, ptr %startOfYear, align 8
  %3 = load i64, ptr %startOfYear, align 8
  %4 = load i32, ptr %dayOfYear.addr, align 4
  %sub = sub nsw i32 %4, 1
  %conv = sext i32 %sub to i64
  %add = add nsw i64 %3, %conv
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4util14fromDateStringEPKcm(ptr noundef %str, i64 noundef %len) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %daysSinceEpoch = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %daysSinceEpoch, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef %mode) #1 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %daysSinceEpoch.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %yearneg = alloca i8, align 1
  %sep = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp33 = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %daysSinceEpoch, ptr %daysSinceEpoch.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pos.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %day, align 4
  store i32 -1, ptr %month, align 4
  store i32 0, ptr %year, align 4
  store i8 0, ptr %yearneg, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load i64, ptr %6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %pos.addr, align 8
  %11 = load i64, ptr %10, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %10, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %13, %14
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %while.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i64, ptr %16, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load i8, ptr %arrayidx5, align 1
  %conv = sext i8 %18 to i32
  %cmp6 = icmp eq i32 %conv, 45
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i8 1, ptr %yearneg, align 1
  %19 = load ptr, ptr %pos.addr, align 8
  %20 = load i64, ptr %19, align 8
  %inc8 = add i64 %20, 1
  store i64 %inc8, ptr %19, align 8
  %21 = load ptr, ptr %pos.addr, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp uge i64 %22, %23
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end21

if.else:                                          ; preds = %if.end4
  %24 = load ptr, ptr %buf.addr, align 8
  %25 = load ptr, ptr %pos.addr, align 8
  %26 = load i64, ptr %25, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %24, i64 %26
  %27 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %27 to i32
  %cmp14 = icmp eq i32 %conv13, 43
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.else
  %28 = load ptr, ptr %pos.addr, align 8
  %29 = load i64, ptr %28, align 8
  %inc16 = add i64 %29, 1
  store i64 %inc16, ptr %28, align 8
  %30 = load ptr, ptr %pos.addr, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp uge i64 %31, %32
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load ptr, ptr %pos.addr, align 8
  %35 = load i64, ptr %34, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %33, i64 %35
  %36 = load i8, ptr %arrayidx22, align 1
  %call23 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %36)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %if.end21
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %len.addr, align 8
  %cmp26 = icmp ult i64 %38, %39
  br i1 %cmp26, label %land.rhs27, label %land.end30

land.rhs27:                                       ; preds = %for.cond
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load ptr, ptr %pos.addr, align 8
  %42 = load i64, ptr %41, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %40, i64 %42
  %43 = load i8, ptr %arrayidx28, align 1
  %call29 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %43)
  br label %land.end30

land.end30:                                       ; preds = %land.rhs27, %for.cond
  %44 = phi i1 [ false, %for.cond ], [ %call29, %land.rhs27 ]
  br i1 %44, label %for.body, label %for.end

for.body:                                         ; preds = %land.end30
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load ptr, ptr %pos.addr, align 8
  %47 = load i64, ptr %46, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %45, i64 %47
  %48 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %48 to i32
  %sub = sub nsw i32 %conv32, 48
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 10, ptr %ref.tmp34, align 4
  %call35 = call noundef i32 @_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef @.str)
  store i32 %call35, ptr %ref.tmp33, align 4
  %call36 = call noundef i32 @_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef @.str)
  store i32 %call36, ptr %year, align 4
  %49 = load i32, ptr %year, align 4
  %cmp37 = icmp sgt i32 %49, 292278994
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  br label %for.end

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %50 = load ptr, ptr %pos.addr, align 8
  %51 = load i64, ptr %50, align 8
  %inc40 = add i64 %51, 1
  store i64 %inc40, ptr %50, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then38, %land.end30
  %52 = load i8, ptr %yearneg, align 1
  %tobool = trunc i8 %52 to i1
  br i1 %tobool, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.end
  %call42 = call noundef i32 @_ZN8facebook5velox13checkedNegateIiEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %year)
  store i32 %call42, ptr %year, align 4
  %53 = load i32, ptr %year, align 4
  %cmp43 = icmp slt i32 %53, -292275055
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.then41
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.then41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %for.end
  %54 = load i32, ptr %mode.addr, align 4
  %cmp47 = icmp eq i32 %54, 3
  br i1 %cmp47, label %land.lhs.true, label %if.end52

land.lhs.true:                                    ; preds = %if.end46
  %55 = load ptr, ptr %pos.addr, align 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %len.addr, align 8
  %cmp48 = icmp eq i64 %56, %57
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true
  %58 = load i32, ptr %year, align 4
  %call50 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %58, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %daysSinceEpoch.addr, align 8
  store i64 %call50, ptr %59, align 8
  %60 = load ptr, ptr %daysSinceEpoch.addr, align 8
  %61 = load i64, ptr %60, align 8
  %call51 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_19validDateEl(i64 noundef %61)
  store i1 %call51, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %land.lhs.true, %if.end46
  %62 = load ptr, ptr %pos.addr, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %len.addr, align 8
  %cmp53 = icmp uge i64 %63, %64
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end52
  store i1 false, ptr %retval, align 1
  br label %return

if.end55:                                         ; preds = %if.end52
  %65 = load ptr, ptr %buf.addr, align 8
  %66 = load ptr, ptr %pos.addr, align 8
  %67 = load i64, ptr %66, align 8
  %inc56 = add i64 %67, 1
  store i64 %inc56, ptr %66, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %65, i64 %67
  %68 = load i8, ptr %arrayidx57, align 1
  %conv58 = sext i8 %68 to i32
  store i32 %conv58, ptr %sep, align 4
  %69 = load i32, ptr %mode.addr, align 4
  %cmp59 = icmp eq i32 %69, 2
  br i1 %cmp59, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end55
  %70 = load i32, ptr %mode.addr, align 4
  %cmp60 = icmp eq i32 %70, 3
  br i1 %cmp60, label %if.then61, label %if.else65

if.then61:                                        ; preds = %lor.lhs.false, %if.end55
  %71 = load i32, ptr %sep, align 4
  %cmp62 = icmp ne i32 %71, 45
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then61
  store i1 false, ptr %retval, align 1
  br label %return

if.end64:                                         ; preds = %if.then61
  br label %if.end75

if.else65:                                        ; preds = %lor.lhs.false
  %72 = load i32, ptr %sep, align 4
  %cmp66 = icmp ne i32 %72, 32
  br i1 %cmp66, label %land.lhs.true67, label %if.end74

land.lhs.true67:                                  ; preds = %if.else65
  %73 = load i32, ptr %sep, align 4
  %cmp68 = icmp ne i32 %73, 45
  br i1 %cmp68, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %land.lhs.true67
  %74 = load i32, ptr %sep, align 4
  %cmp70 = icmp ne i32 %74, 47
  br i1 %cmp70, label %land.lhs.true71, label %if.end74

land.lhs.true71:                                  ; preds = %land.lhs.true69
  %75 = load i32, ptr %sep, align 4
  %cmp72 = icmp ne i32 %75, 92
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %land.lhs.true71
  store i1 false, ptr %retval, align 1
  br label %return

if.end74:                                         ; preds = %land.lhs.true71, %land.lhs.true69, %land.lhs.true67, %if.else65
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end64
  %76 = load ptr, ptr %buf.addr, align 8
  %77 = load i64, ptr %len.addr, align 8
  %78 = load ptr, ptr %pos.addr, align 8
  %call76 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef %76, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(4) %month)
  br i1 %call76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.end75
  store i1 false, ptr %retval, align 1
  br label %return

if.end78:                                         ; preds = %if.end75
  %79 = load i32, ptr %mode.addr, align 4
  %cmp79 = icmp eq i32 %79, 3
  br i1 %cmp79, label %land.lhs.true80, label %if.end85

land.lhs.true80:                                  ; preds = %if.end78
  %80 = load ptr, ptr %pos.addr, align 8
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %len.addr, align 8
  %cmp81 = icmp eq i64 %81, %82
  br i1 %cmp81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true80
  %83 = load i32, ptr %year, align 4
  %84 = load i32, ptr %month, align 4
  %call83 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %83, i32 noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %daysSinceEpoch.addr, align 8
  store i64 %call83, ptr %85, align 8
  %86 = load ptr, ptr %daysSinceEpoch.addr, align 8
  %87 = load i64, ptr %86, align 8
  %call84 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_19validDateEl(i64 noundef %87)
  store i1 %call84, ptr %retval, align 1
  br label %return

if.end85:                                         ; preds = %land.lhs.true80, %if.end78
  %88 = load ptr, ptr %pos.addr, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %len.addr, align 8
  %cmp86 = icmp uge i64 %89, %90
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end85
  store i1 false, ptr %retval, align 1
  br label %return

if.end88:                                         ; preds = %if.end85
  %91 = load ptr, ptr %buf.addr, align 8
  %92 = load ptr, ptr %pos.addr, align 8
  %93 = load i64, ptr %92, align 8
  %inc89 = add i64 %93, 1
  store i64 %inc89, ptr %92, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %91, i64 %93
  %94 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %94 to i32
  %95 = load i32, ptr %sep, align 4
  %cmp92 = icmp ne i32 %conv91, %95
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end88
  store i1 false, ptr %retval, align 1
  br label %return

if.end94:                                         ; preds = %if.end88
  %96 = load ptr, ptr %pos.addr, align 8
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %len.addr, align 8
  %cmp95 = icmp uge i64 %97, %98
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %if.end94
  store i1 false, ptr %retval, align 1
  br label %return

if.end97:                                         ; preds = %if.end94
  %99 = load ptr, ptr %buf.addr, align 8
  %100 = load i64, ptr %len.addr, align 8
  %101 = load ptr, ptr %pos.addr, align 8
  %call98 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef %99, i64 noundef %100, ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(4) %day)
  br i1 %call98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.end97
  store i1 false, ptr %retval, align 1
  br label %return

if.end100:                                        ; preds = %if.end97
  %102 = load i32, ptr %mode.addr, align 4
  %cmp101 = icmp eq i32 %102, 2
  br i1 %cmp101, label %if.then102, label %if.end108

if.then102:                                       ; preds = %if.end100
  %103 = load i32, ptr %year, align 4
  %104 = load i32, ptr %month, align 4
  %105 = load i32, ptr %day, align 4
  %call103 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %daysSinceEpoch.addr, align 8
  store i64 %call103, ptr %106, align 8
  %107 = load ptr, ptr %pos.addr, align 8
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %len.addr, align 8
  %cmp104 = icmp eq i64 %108, %109
  br i1 %cmp104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then102
  %110 = load ptr, ptr %daysSinceEpoch.addr, align 8
  %111 = load i64, ptr %110, align 8
  %call106 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_19validDateEl(i64 noundef %111)
  store i1 %call106, ptr %retval, align 1
  br label %return

if.end107:                                        ; preds = %if.then102
  store i1 false, ptr %retval, align 1
  br label %return

if.end108:                                        ; preds = %if.end100
  %112 = load i32, ptr %mode.addr, align 4
  %cmp109 = icmp eq i32 %112, 3
  br i1 %cmp109, label %if.then110, label %if.end127

if.then110:                                       ; preds = %if.end108
  %113 = load i32, ptr %year, align 4
  %114 = load i32, ptr %month, align 4
  %115 = load i32, ptr %day, align 4
  %call111 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %113, i32 noundef %114, i32 noundef %115)
  %116 = load ptr, ptr %daysSinceEpoch.addr, align 8
  store i64 %call111, ptr %116, align 8
  %117 = load ptr, ptr %daysSinceEpoch.addr, align 8
  %118 = load i64, ptr %117, align 8
  %call112 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_19validDateEl(i64 noundef %118)
  br i1 %call112, label %if.end114, label %if.then113

if.then113:                                       ; preds = %if.then110
  store i1 false, ptr %retval, align 1
  br label %return

if.end114:                                        ; preds = %if.then110
  %119 = load ptr, ptr %pos.addr, align 8
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %len.addr, align 8
  %cmp115 = icmp eq i64 %120, %121
  br i1 %cmp115, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end114
  store i1 true, ptr %retval, align 1
  br label %return

if.end117:                                        ; preds = %if.end114
  %122 = load ptr, ptr %buf.addr, align 8
  %123 = load ptr, ptr %pos.addr, align 8
  %124 = load i64, ptr %123, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %122, i64 %124
  %125 = load i8, ptr %arrayidx118, align 1
  %conv119 = sext i8 %125 to i32
  %cmp120 = icmp eq i32 %conv119, 84
  br i1 %cmp120, label %if.then125, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.end117
  %126 = load ptr, ptr %buf.addr, align 8
  %127 = load ptr, ptr %pos.addr, align 8
  %128 = load i64, ptr %127, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %126, i64 %128
  %129 = load i8, ptr %arrayidx122, align 1
  %conv123 = sext i8 %129 to i32
  %cmp124 = icmp eq i32 %conv123, 32
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %lor.lhs.false121, %if.end117
  store i1 true, ptr %retval, align 1
  br label %return

if.end126:                                        ; preds = %lor.lhs.false121
  store i1 false, ptr %retval, align 1
  br label %return

if.end127:                                        ; preds = %if.end108
  %130 = load i64, ptr %len.addr, align 8
  %131 = load ptr, ptr %pos.addr, align 8
  %132 = load i64, ptr %131, align 8
  %sub128 = sub i64 %130, %132
  %cmp129 = icmp uge i64 %sub128, 5
  br i1 %cmp129, label %land.lhs.true130, label %if.end164

land.lhs.true130:                                 ; preds = %if.end127
  %133 = load ptr, ptr %buf.addr, align 8
  %134 = load ptr, ptr %pos.addr, align 8
  %135 = load i64, ptr %134, align 8
  %arrayidx131 = getelementptr inbounds i8, ptr %133, i64 %135
  %136 = load i8, ptr %arrayidx131, align 1
  %call132 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %136)
  br i1 %call132, label %land.lhs.true133, label %if.end164

land.lhs.true133:                                 ; preds = %land.lhs.true130
  %137 = load ptr, ptr %buf.addr, align 8
  %138 = load ptr, ptr %pos.addr, align 8
  %139 = load i64, ptr %138, align 8
  %add = add i64 %139, 1
  %arrayidx134 = getelementptr inbounds i8, ptr %137, i64 %add
  %140 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %140 to i32
  %cmp136 = icmp eq i32 %conv135, 40
  br i1 %cmp136, label %land.lhs.true137, label %if.end164

land.lhs.true137:                                 ; preds = %land.lhs.true133
  %141 = load ptr, ptr %buf.addr, align 8
  %142 = load ptr, ptr %pos.addr, align 8
  %143 = load i64, ptr %142, align 8
  %add138 = add i64 %143, 2
  %arrayidx139 = getelementptr inbounds i8, ptr %141, i64 %add138
  %144 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %144 to i32
  %cmp141 = icmp eq i32 %conv140, 66
  br i1 %cmp141, label %land.lhs.true142, label %if.end164

land.lhs.true142:                                 ; preds = %land.lhs.true137
  %145 = load ptr, ptr %buf.addr, align 8
  %146 = load ptr, ptr %pos.addr, align 8
  %147 = load i64, ptr %146, align 8
  %add143 = add i64 %147, 3
  %arrayidx144 = getelementptr inbounds i8, ptr %145, i64 %add143
  %148 = load i8, ptr %arrayidx144, align 1
  %conv145 = sext i8 %148 to i32
  %cmp146 = icmp eq i32 %conv145, 67
  br i1 %cmp146, label %land.lhs.true147, label %if.end164

land.lhs.true147:                                 ; preds = %land.lhs.true142
  %149 = load ptr, ptr %buf.addr, align 8
  %150 = load ptr, ptr %pos.addr, align 8
  %151 = load i64, ptr %150, align 8
  %add148 = add i64 %151, 4
  %arrayidx149 = getelementptr inbounds i8, ptr %149, i64 %add148
  %152 = load i8, ptr %arrayidx149, align 1
  %conv150 = sext i8 %152 to i32
  %cmp151 = icmp eq i32 %conv150, 41
  br i1 %cmp151, label %if.then152, label %if.end164

if.then152:                                       ; preds = %land.lhs.true147
  %153 = load i8, ptr %yearneg, align 1
  %tobool153 = trunc i8 %153 to i1
  br i1 %tobool153, label %if.then156, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %if.then152
  %154 = load i32, ptr %year, align 4
  %cmp155 = icmp eq i32 %154, 0
  br i1 %cmp155, label %if.then156, label %if.end157

if.then156:                                       ; preds = %lor.lhs.false154, %if.then152
  store i1 false, ptr %retval, align 1
  br label %return

if.end157:                                        ; preds = %lor.lhs.false154
  %155 = load i32, ptr %year, align 4
  %sub158 = sub nsw i32 0, %155
  %add159 = add nsw i32 %sub158, 1
  store i32 %add159, ptr %year, align 4
  %156 = load ptr, ptr %pos.addr, align 8
  %157 = load i64, ptr %156, align 8
  %add160 = add i64 %157, 5
  store i64 %add160, ptr %156, align 8
  %158 = load i32, ptr %year, align 4
  %cmp161 = icmp slt i32 %158, -292275055
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end157
  store i1 false, ptr %retval, align 1
  br label %return

if.end163:                                        ; preds = %if.end157
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %land.lhs.true147, %land.lhs.true142, %land.lhs.true137, %land.lhs.true133, %land.lhs.true130, %if.end127
  %159 = load i32, ptr %mode.addr, align 4
  %cmp165 = icmp eq i32 %159, 0
  br i1 %cmp165, label %if.then166, label %if.else179

if.then166:                                       ; preds = %if.end164
  br label %while.cond167

while.cond167:                                    ; preds = %while.body173, %if.then166
  %160 = load ptr, ptr %pos.addr, align 8
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %len.addr, align 8
  %cmp168 = icmp ult i64 %161, %162
  br i1 %cmp168, label %land.rhs169, label %land.end172

land.rhs169:                                      ; preds = %while.cond167
  %163 = load ptr, ptr %buf.addr, align 8
  %164 = load ptr, ptr %pos.addr, align 8
  %165 = load i64, ptr %164, align 8
  %arrayidx170 = getelementptr inbounds i8, ptr %163, i64 %165
  %166 = load i8, ptr %arrayidx170, align 1
  %call171 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %166)
  br label %land.end172

land.end172:                                      ; preds = %land.rhs169, %while.cond167
  %167 = phi i1 [ false, %while.cond167 ], [ %call171, %land.rhs169 ]
  br i1 %167, label %while.body173, label %while.end175

while.body173:                                    ; preds = %land.end172
  %168 = load ptr, ptr %pos.addr, align 8
  %169 = load i64, ptr %168, align 8
  %inc174 = add i64 %169, 1
  store i64 %inc174, ptr %168, align 8
  br label %while.cond167, !llvm.loop !9

while.end175:                                     ; preds = %land.end172
  %170 = load ptr, ptr %pos.addr, align 8
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %len.addr, align 8
  %cmp176 = icmp ult i64 %171, %172
  br i1 %cmp176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %while.end175
  store i1 false, ptr %retval, align 1
  br label %return

if.end178:                                        ; preds = %while.end175
  br label %if.end186

if.else179:                                       ; preds = %if.end164
  %173 = load ptr, ptr %pos.addr, align 8
  %174 = load i64, ptr %173, align 8
  %175 = load i64, ptr %len.addr, align 8
  %cmp180 = icmp ult i64 %174, %175
  br i1 %cmp180, label %land.lhs.true181, label %if.end185

land.lhs.true181:                                 ; preds = %if.else179
  %176 = load ptr, ptr %buf.addr, align 8
  %177 = load ptr, ptr %pos.addr, align 8
  %178 = load i64, ptr %177, align 8
  %arrayidx182 = getelementptr inbounds i8, ptr %176, i64 %178
  %179 = load i8, ptr %arrayidx182, align 1
  %call183 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %179)
  br i1 %call183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %land.lhs.true181
  store i1 false, ptr %retval, align 1
  br label %return

if.end185:                                        ; preds = %land.lhs.true181, %if.else179
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end178
  %180 = load i32, ptr %year, align 4
  %181 = load i32, ptr %month, align 4
  %182 = load i32, ptr %day, align 4
  %call187 = call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %180, i32 noundef %181, i32 noundef %182)
  %183 = load ptr, ptr %daysSinceEpoch.addr, align 8
  store i64 %call187, ptr %183, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end186, %if.then184, %if.then177, %if.then162, %if.then156, %if.end126, %if.then125, %if.then116, %if.then113, %if.end107, %if.then105, %if.then99, %if.then96, %if.then93, %if.then87, %if.then82, %if.then77, %if.then73, %if.then63, %if.then54, %if.then49, %if.then44, %if.then24, %if.then18, %if.then10, %if.then3, %if.then
  %184 = load i1, ptr %retval, align 1
  ret i1 %184
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox4util18castFromDateStringEPKcmb(ptr noundef %str, i64 noundef %len, i1 noundef zeroext %isIso8601) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %isIso8601.addr = alloca i8, align 1
  %daysSinceEpoch = alloca i64, align 8
  %pos = alloca i64, align 8
  %mode = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %isIso8601 to i8
  store i8 %frombool, ptr %isIso8601.addr, align 1
  store i64 0, ptr %pos, align 8
  %0 = load i8, ptr %isIso8601.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 2, i32 3
  store i32 %cond, ptr %mode, align 4
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %mode, align 4
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef %3)
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %isIso8601.addr, align 1
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i64, ptr %daysSinceEpoch, align 8
  %conv = trunc i64 %5 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN8facebook5velox4util8fromTimeEiiii(i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %microseconds) #0 {
entry:
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  %microseconds.addr = alloca i32, align 4
  %result = alloca i64, align 8
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  store i32 %microseconds, ptr %microseconds.addr, align 4
  %0 = load i32, ptr %hour.addr, align 4
  %conv = sext i32 %0 to i64
  store i64 %conv, ptr %result, align 8
  %1 = load i64, ptr %result, align 8
  %mul = mul nsw i64 %1, 60
  %2 = load i32, ptr %minute.addr, align 4
  %conv1 = sext i32 %2 to i64
  %add = add nsw i64 %mul, %conv1
  store i64 %add, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  %mul2 = mul nsw i64 %3, 60
  %4 = load i32, ptr %second.addr, align 4
  %conv3 = sext i32 %4 to i64
  %add4 = add nsw i64 %mul2, %conv3
  store i64 %add4, ptr %result, align 8
  %5 = load i64, ptr %result, align 8
  %mul5 = mul nsw i64 %5, 1000000
  %6 = load i32, ptr %microseconds.addr, align 4
  %conv6 = sext i32 %6 to i64
  %add7 = add nsw i64 %mul5, %conv6
  store i64 %add7, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox4util14fromTimeStringEPKcm(ptr noundef %str, i64 noundef %len) #1 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %microsSinceMidnight = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseTimeStringEPKcmRmRlb(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %microsSinceMidnight, i1 noundef zeroext true)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i64, ptr %microsSinceMidnight, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseTimeStringEPKcmRmRlb(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %result, i1 noundef zeroext %strict) #1 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %strict.addr = alloca i8, align 1
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %micros = alloca i32, align 4
  %sep = alloca i32, align 4
  %mult = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %frombool = zext i1 %strict to i8
  store i8 %frombool, ptr %strict.addr, align 1
  store i32 -1, ptr %hour, align 4
  store i32 -1, ptr %min, align 4
  store i32 -1, ptr %sec, align 4
  store i32 -1, ptr %micros, align 4
  %0 = load ptr, ptr %pos.addr, align 8
  store i64 0, ptr %0, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load i64, ptr %6, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %8)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %pos.addr, align 8
  %11 = load i64, ptr %10, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %10, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp uge i64 %13, %14
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %while.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i64, ptr %16, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load i8, ptr %arrayidx5, align 1
  %call6 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %18)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end4
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %len.addr, align 8
  %21 = load ptr, ptr %pos.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %hour)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  %22 = load i32, ptr %hour, align 4
  %cmp12 = icmp slt i32 %22, 0
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %23 = load i32, ptr %hour, align 4
  %cmp13 = icmp sge i32 %23, 24
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %pos.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %len.addr, align 8
  %cmp16 = icmp uge i64 %25, %26
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end15
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load ptr, ptr %pos.addr, align 8
  %29 = load i64, ptr %28, align 8
  %inc19 = add i64 %29, 1
  store i64 %inc19, ptr %28, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %27, i64 %29
  %30 = load i8, ptr %arrayidx20, align 1
  %conv = sext i8 %30 to i32
  store i32 %conv, ptr %sep, align 4
  %31 = load i32, ptr %sep, align 4
  %cmp21 = icmp ne i32 %31, 58
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end18
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  %34 = load ptr, ptr %pos.addr, align 8
  %call24 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %min)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.end23
  %35 = load i32, ptr %min, align 4
  %cmp27 = icmp slt i32 %35, 0
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.end26
  %36 = load i32, ptr %min, align 4
  %cmp29 = icmp sge i32 %36, 60
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false28, %if.end26
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %lor.lhs.false28
  %37 = load ptr, ptr %pos.addr, align 8
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %len.addr, align 8
  %cmp32 = icmp uge i64 %38, %39
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  store i1 false, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %if.end31
  %40 = load ptr, ptr %buf.addr, align 8
  %41 = load ptr, ptr %pos.addr, align 8
  %42 = load i64, ptr %41, align 8
  %inc35 = add i64 %42, 1
  store i64 %inc35, ptr %41, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %40, i64 %42
  %43 = load i8, ptr %arrayidx36, align 1
  %conv37 = sext i8 %43 to i32
  %44 = load i32, ptr %sep, align 4
  %cmp38 = icmp ne i32 %conv37, %44
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end34
  store i1 false, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end34
  %45 = load ptr, ptr %buf.addr, align 8
  %46 = load i64, ptr %len.addr, align 8
  %47 = load ptr, ptr %pos.addr, align 8
  %call41 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 4 dereferenceable(4) %sec)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.end40
  %48 = load i32, ptr %sec, align 4
  %cmp44 = icmp slt i32 %48, 0
  br i1 %cmp44, label %if.then47, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end43
  %49 = load i32, ptr %sec, align 4
  %cmp46 = icmp sgt i32 %49, 60
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false45, %if.end43
  store i1 false, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %lor.lhs.false45
  store i32 0, ptr %micros, align 4
  %50 = load ptr, ptr %pos.addr, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %len.addr, align 8
  %cmp49 = icmp ult i64 %51, %52
  br i1 %cmp49, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end48
  %53 = load ptr, ptr %buf.addr, align 8
  %54 = load ptr, ptr %pos.addr, align 8
  %55 = load i64, ptr %54, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %53, i64 %55
  %56 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %56 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  br i1 %cmp52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %land.lhs.true
  %57 = load ptr, ptr %pos.addr, align 8
  %58 = load i64, ptr %57, align 8
  %inc54 = add i64 %58, 1
  store i64 %inc54, ptr %57, align 8
  store i32 100000, ptr %mult, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then53
  %59 = load ptr, ptr %pos.addr, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp ult i64 %60, %61
  br i1 %cmp55, label %land.rhs56, label %land.end59

land.rhs56:                                       ; preds = %for.cond
  %62 = load ptr, ptr %buf.addr, align 8
  %63 = load ptr, ptr %pos.addr, align 8
  %64 = load i64, ptr %63, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %62, i64 %64
  %65 = load i8, ptr %arrayidx57, align 1
  %call58 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %65)
  br label %land.end59

land.end59:                                       ; preds = %land.rhs56, %for.cond
  %66 = phi i1 [ false, %for.cond ], [ %call58, %land.rhs56 ]
  br i1 %66, label %for.body, label %for.end

for.body:                                         ; preds = %land.end59
  %67 = load i32, ptr %mult, align 4
  %cmp60 = icmp sgt i32 %67, 0
  br i1 %cmp60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %for.body
  %68 = load ptr, ptr %buf.addr, align 8
  %69 = load ptr, ptr %pos.addr, align 8
  %70 = load i64, ptr %69, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %68, i64 %70
  %71 = load i8, ptr %arrayidx62, align 1
  %conv63 = sext i8 %71 to i32
  %sub = sub nsw i32 %conv63, 48
  %72 = load i32, ptr %mult, align 4
  %mul = mul nsw i32 %sub, %72
  %73 = load i32, ptr %micros, align 4
  %add = add nsw i32 %73, %mul
  store i32 %add, ptr %micros, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %74 = load ptr, ptr %pos.addr, align 8
  %75 = load i64, ptr %74, align 8
  %inc65 = add i64 %75, 1
  store i64 %inc65, ptr %74, align 8
  %76 = load i32, ptr %mult, align 4
  %div = sdiv i32 %76, 10
  store i32 %div, ptr %mult, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end59
  br label %if.end66

if.end66:                                         ; preds = %for.end, %land.lhs.true, %if.end48
  %77 = load i8, ptr %strict.addr, align 1
  %tobool = trunc i8 %77 to i1
  br i1 %tobool, label %if.then67, label %if.end80

if.then67:                                        ; preds = %if.end66
  br label %while.cond68

while.cond68:                                     ; preds = %while.body74, %if.then67
  %78 = load ptr, ptr %pos.addr, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %len.addr, align 8
  %cmp69 = icmp ult i64 %79, %80
  br i1 %cmp69, label %land.rhs70, label %land.end73

land.rhs70:                                       ; preds = %while.cond68
  %81 = load ptr, ptr %buf.addr, align 8
  %82 = load ptr, ptr %pos.addr, align 8
  %83 = load i64, ptr %82, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %81, i64 %83
  %84 = load i8, ptr %arrayidx71, align 1
  %call72 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %84)
  br label %land.end73

land.end73:                                       ; preds = %land.rhs70, %while.cond68
  %85 = phi i1 [ false, %while.cond68 ], [ %call72, %land.rhs70 ]
  br i1 %85, label %while.body74, label %while.end76

while.body74:                                     ; preds = %land.end73
  %86 = load ptr, ptr %pos.addr, align 8
  %87 = load i64, ptr %86, align 8
  %inc75 = add i64 %87, 1
  store i64 %inc75, ptr %86, align 8
  br label %while.cond68, !llvm.loop !12

while.end76:                                      ; preds = %land.end73
  %88 = load ptr, ptr %pos.addr, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %len.addr, align 8
  %cmp77 = icmp ult i64 %89, %90
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %while.end76
  store i1 false, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %while.end76
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end66
  %91 = load i32, ptr %hour, align 4
  %92 = load i32, ptr %min, align 4
  %93 = load i32, ptr %sec, align 4
  %94 = load i32, ptr %micros, align 4
  %call81 = call noundef i64 @_ZN8facebook5velox4util8fromTimeEiiii(i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %result.addr, align 8
  store i64 %call81, ptr %95, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end80, %if.then78, %if.then47, %if.then42, %if.then39, %if.then33, %if.then30, %if.then25, %if.then22, %if.then17, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %96 = load i1, ptr %retval, align 1
  ret i1 %96
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN8facebook5velox4util12fromDatetimeEll(i64 noundef %daysSinceEpoch, i64 noundef %microsSinceMidnight) #1 {
entry:
  %retval = alloca %"struct.facebook::velox::Timestamp", align 8
  %daysSinceEpoch.addr = alloca i64, align 8
  %microsSinceMidnight.addr = alloca i64, align 8
  %secondsSinceEpoch = alloca i64, align 8
  store i64 %daysSinceEpoch, ptr %daysSinceEpoch.addr, align 8
  store i64 %microsSinceMidnight, ptr %microsSinceMidnight.addr, align 8
  %0 = load i64, ptr %daysSinceEpoch.addr, align 8
  %mul = mul nsw i64 %0, 86400
  store i64 %mul, ptr %secondsSinceEpoch, align 8
  %1 = load i64, ptr %microsSinceMidnight.addr, align 8
  %div = sdiv i64 %1, 1000000
  %2 = load i64, ptr %secondsSinceEpoch, align 8
  %add = add nsw i64 %2, %div
  store i64 %add, ptr %secondsSinceEpoch, align 8
  %3 = load i64, ptr %secondsSinceEpoch, align 8
  %4 = load i64, ptr %microsSinceMidnight.addr, align 8
  %rem = srem i64 %4, 1000000
  %mul1 = mul nsw i64 %rem, 1000
  call void @_ZN8facebook5velox9TimestampC2Elm(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %3, i64 noundef %mul1)
  %5 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox9TimestampC2Elm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %seconds, i64 noundef %nanos) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %nanos.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  store i64 %nanos, ptr %nanos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seconds.addr, align 8
  store i64 %0, ptr %seconds_, align 8
  %nanos_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %nanos.addr, align 8
  store i64 %1, ptr %nanos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN8facebook5velox4util19fromTimestampStringEPKcm(ptr noundef %str, i64 noundef %len) #1 {
entry:
  %retval = alloca %"struct.facebook::velox::Timestamp", align 8
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %daysSinceEpoch = alloca i64, align 8
  %microsSinceMidnight = alloca i64, align 8
  %timePos = alloca i64, align 8
  %hourOffset = alloca i32, align 4
  %minuteOffset = alloca i32, align 4
  %secondOffset = alloca i32, align 4
  %ref.tmp = alloca %"struct.facebook::velox::Timestamp", align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_ZN8facebook5velox4util12_GLOBAL__N_111parserErrorEPKcm(ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %pos, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load i64, ptr %daysSinceEpoch, align 8
  %call2 = call { i64, i64 } @_ZN8facebook5velox4util12fromDatetimeEll(i64 noundef %6, i64 noundef 0)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call2, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call2, 1
  store i64 %10, ptr %9, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %str.addr, align 8
  %12 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv, 32
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i64, ptr %pos, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %16 to i32
  %cmp7 = icmp eq i32 %conv6, 84
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end3
  %17 = load i64, ptr %pos, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %pos, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %lor.lhs.false
  store i64 0, ptr %timePos, align 8
  %18 = load ptr, ptr %str.addr, align 8
  %19 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i64, ptr %len.addr, align 8
  %21 = load i64, ptr %pos, align 8
  %sub = sub i64 %20, %21
  %call10 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseTimeStringEPKcmRmRlb(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %timePos, ptr noundef nonnull align 8 dereferenceable(8) %microsSinceMidnight, i1 noundef zeroext false)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %22 = load ptr, ptr %str.addr, align 8
  %23 = load i64, ptr %len.addr, align 8
  call void @_ZN8facebook5velox4util12_GLOBAL__N_111parserErrorEPKcm(ptr noundef %22, i64 noundef %23)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %24 = load i64, ptr %timePos, align 8
  %25 = load i64, ptr %pos, align 8
  %add = add i64 %25, %24
  store i64 %add, ptr %pos, align 8
  %26 = load i64, ptr %daysSinceEpoch, align 8
  %27 = load i64, ptr %microsSinceMidnight, align 8
  %call13 = call { i64, i64 } @_ZN8facebook5velox4util12fromDatetimeEll(i64 noundef %26, i64 noundef %27)
  %28 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %29 = extractvalue { i64, i64 } %call13, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %31 = extractvalue { i64, i64 } %call13, 1
  store i64 %31, ptr %30, align 8
  %32 = load i64, ptr %pos, align 8
  %33 = load i64, ptr %len.addr, align 8
  %cmp14 = icmp ult i64 %32, %33
  br i1 %cmp14, label %if.then15, label %if.end38

if.then15:                                        ; preds = %if.end12
  %34 = load ptr, ptr %str.addr, align 8
  %35 = load i64, ptr %pos, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %34, i64 %35
  %36 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %36 to i32
  %cmp18 = icmp eq i32 %conv17, 90
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then15
  %37 = load i64, ptr %pos, align 8
  %inc20 = add i64 %37, 1
  store i64 %inc20, ptr %pos, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then15
  %38 = load ptr, ptr %str.addr, align 8
  %39 = load i64, ptr %len.addr, align 8
  %call22 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_123tryParseUTCOffsetStringEPKcRmmRiS6_(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %hourOffset, ptr noundef nonnull align 4 dereferenceable(4) %minuteOffset)
  br i1 %call22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end21
  %40 = load i32, ptr %hourOffset, align 4
  %mul = mul nsw i32 %40, 3600
  %41 = load i32, ptr %minuteOffset, align 4
  %mul24 = mul nsw i32 %41, 60
  %add25 = add nsw i32 %mul, %mul24
  store i32 %add25, ptr %secondOffset, align 4
  %call26 = call noundef i64 @_ZNK8facebook5velox9Timestamp10getSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %42 = load i32, ptr %secondOffset, align 4
  %conv27 = sext i32 %42 to i64
  %sub28 = sub nsw i64 %call26, %conv27
  %call29 = call noundef i64 @_ZNK8facebook5velox9Timestamp8getNanosEv(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  call void @_ZN8facebook5velox9TimestampC2Elm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %sub28, i64 noundef %call29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.end21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end30
  %43 = load i64, ptr %pos, align 8
  %44 = load i64, ptr %len.addr, align 8
  %cmp31 = icmp ult i64 %43, %44
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %45 = load ptr, ptr %str.addr, align 8
  %46 = load i64, ptr %pos, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx32, align 1
  %call33 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %47)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %48 = phi i1 [ false, %while.cond ], [ %call33, %land.rhs ]
  br i1 %48, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %49 = load i64, ptr %pos, align 8
  %inc34 = add i64 %49, 1
  store i64 %inc34, ptr %pos, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %50 = load i64, ptr %pos, align 8
  %51 = load i64, ptr %len.addr, align 8
  %cmp35 = icmp ult i64 %50, %51
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %while.end
  %52 = load ptr, ptr %str.addr, align 8
  %53 = load i64, ptr %len.addr, align 8
  call void @_ZN8facebook5velox4util12_GLOBAL__N_111parserErrorEPKcm(ptr noundef %52, i64 noundef %53)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %while.end
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end12
  br label %return

return:                                           ; preds = %if.end38, %if.then1
  %54 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN8facebook5velox4util12_GLOBAL__N_111parserErrorEPKcm(ptr noundef %str, i64 noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  call void @llvm.trap()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_123tryParseUTCOffsetStringEPKcRmmRiS6_(ptr noundef %buf, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %len, ptr noundef nonnull align 4 dereferenceable(4) %hourOffset, ptr noundef nonnull align 4 dereferenceable(4) %minuteOffset) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %hourOffset.addr = alloca ptr, align 8
  %minuteOffset.addr = alloca ptr, align 8
  %curpos = alloca i64, align 8
  %sign_char = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %hourOffset, ptr %hourOffset.addr, align 8
  store ptr %minuteOffset, ptr %minuteOffset.addr, align 8
  %0 = load ptr, ptr %minuteOffset.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %pos.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %curpos, align 8
  %3 = load i64, ptr %curpos, align 8
  %add = add i64 %3, 3
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %add, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %curpos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %sign_char, align 1
  %8 = load i8, ptr %sign_char, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp ne i32 %conv, 43
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load i8, ptr %sign_char, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp ne i32 %conv2, 45
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i64, ptr %curpos, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %curpos, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %curpos, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx6, align 1
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %13)
  br i1 %call, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end5
  %14 = load ptr, ptr %buf.addr, align 8
  %15 = load i64, ptr %curpos, align 8
  %add7 = add i64 %15, 1
  %arrayidx8 = getelementptr inbounds i8, ptr %14, i64 %add7
  %16 = load i8, ptr %arrayidx8, align 1
  %call9 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %16)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %curpos, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %19 to i32
  %sub = sub nsw i32 %conv13, 48
  %mul = mul nsw i32 %sub, 10
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i64, ptr %curpos, align 8
  %add14 = add i64 %21, 1
  %arrayidx15 = getelementptr inbounds i8, ptr %20, i64 %add14
  %22 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %22 to i32
  %sub17 = sub nsw i32 %conv16, 48
  %add18 = add nsw i32 %mul, %sub17
  %23 = load ptr, ptr %hourOffset.addr, align 8
  store i32 %add18, ptr %23, align 4
  %24 = load i8, ptr %sign_char, align 1
  %conv19 = sext i8 %24 to i32
  %cmp20 = icmp eq i32 %conv19, 45
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end11
  %25 = load ptr, ptr %hourOffset.addr, align 8
  %26 = load i32, ptr %25, align 4
  %sub22 = sub nsw i32 0, %26
  %27 = load ptr, ptr %hourOffset.addr, align 8
  store i32 %sub22, ptr %27, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end11
  %28 = load i64, ptr %curpos, align 8
  %add24 = add i64 %28, 2
  store i64 %add24, ptr %curpos, align 8
  %29 = load i64, ptr %curpos, align 8
  %30 = load i64, ptr %len.addr, align 8
  %cmp25 = icmp uge i64 %29, %30
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %31 = load i64, ptr %curpos, align 8
  %32 = load ptr, ptr %pos.addr, align 8
  store i64 %31, ptr %32, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %if.end23
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load i64, ptr %curpos, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %35 to i32
  %cmp30 = icmp eq i32 %conv29, 58
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %36 = load i64, ptr %curpos, align 8
  %inc32 = add i64 %36, 1
  store i64 %inc32, ptr %curpos, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end27
  %37 = load i64, ptr %curpos, align 8
  %add34 = add i64 %37, 2
  %38 = load i64, ptr %len.addr, align 8
  %cmp35 = icmp ugt i64 %add34, %38
  br i1 %cmp35, label %if.then43, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end33
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %curpos, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx37, align 1
  %call38 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %41)
  br i1 %call38, label %lor.lhs.false39, label %if.then43

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %42 = load ptr, ptr %buf.addr, align 8
  %43 = load i64, ptr %curpos, align 8
  %add40 = add i64 %43, 1
  %arrayidx41 = getelementptr inbounds i8, ptr %42, i64 %add40
  %44 = load i8, ptr %arrayidx41, align 1
  %call42 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %44)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %lor.lhs.false39, %lor.lhs.false36, %if.end33
  %45 = load i64, ptr %curpos, align 8
  %46 = load ptr, ptr %pos.addr, align 8
  store i64 %45, ptr %46, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %lor.lhs.false39
  %47 = load ptr, ptr %buf.addr, align 8
  %48 = load i64, ptr %curpos, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %49 to i32
  %sub47 = sub nsw i32 %conv46, 48
  %mul48 = mul nsw i32 %sub47, 10
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load i64, ptr %curpos, align 8
  %add49 = add i64 %51, 1
  %arrayidx50 = getelementptr inbounds i8, ptr %50, i64 %add49
  %52 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %52 to i32
  %sub52 = sub nsw i32 %conv51, 48
  %add53 = add nsw i32 %mul48, %sub52
  %53 = load ptr, ptr %minuteOffset.addr, align 8
  store i32 %add53, ptr %53, align 4
  %54 = load i8, ptr %sign_char, align 1
  %conv54 = sext i8 %54 to i32
  %cmp55 = icmp eq i32 %conv54, 45
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end44
  %55 = load ptr, ptr %minuteOffset.addr, align 8
  %56 = load i32, ptr %55, align 4
  %sub57 = sub nsw i32 0, %56
  %57 = load ptr, ptr %minuteOffset.addr, align 8
  store i32 %sub57, ptr %57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end44
  %58 = load i64, ptr %curpos, align 8
  %add59 = add i64 %58, 2
  %59 = load ptr, ptr %pos.addr, align 8
  store i64 %add59, ptr %59, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end58, %if.then43, %if.then26, %if.then10, %if.then4, %if.then
  %60 = load i1, ptr %retval, align 1
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox9Timestamp10getSecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seconds_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %seconds_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox9Timestamp8getNanosEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nanos_ = getelementptr inbounds %"struct.facebook::velox::Timestamp", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nanos_, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsSpaceEc(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp eq i32 %conv1, 9
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr %c.addr, align 1
  %conv4 = sext i8 %2 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load i8, ptr %c.addr, align 1
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 11
  br i1 %cmp8, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %4 = load i8, ptr %c.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 12
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %5 = load i8, ptr %c.addr, align 1
  %conv12 = sext i8 %5 to i32
  %cmp13 = icmp eq i32 %conv12, 13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp13, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 48
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %typeName) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %1, i32 %3)
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %result, align 4
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b, ptr noundef %typeName) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %1, i32 %3)
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %result, align 4
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %result, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox13checkedNegateIiEET_RKS2_(ptr noundef nonnull align 4 dereferenceable(4) %a) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::negate", align 1
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i32 @_ZNKSt6negateIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i32 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_19validDateEl(i64 noundef %daysSinceEpoch) #0 {
entry:
  %daysSinceEpoch.addr = alloca i64, align 8
  store i64 %daysSinceEpoch, ptr %daysSinceEpoch.addr, align 8
  %0 = load i64, ptr %daysSinceEpoch.addr, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #5
  %conv = sext i32 %call to i64
  %cmp = icmp sge i64 %0, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %daysSinceEpoch.addr, align 8
  %call1 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #5
  %conv2 = sext i32 %call1 to i64
  %cmp3 = icmp sle i64 %1, %conv2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(4) %result) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pos.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %pos.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %pos.addr, align 8
  %5 = load i64, ptr %4, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %call = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %6)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %pos.addr, align 8
  %9 = load i64, ptr %8, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %8, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %10 to i32
  %sub = sub nsw i32 %conv, 48
  %11 = load ptr, ptr %result.addr, align 8
  store i32 %sub, ptr %11, align 4
  %12 = load ptr, ptr %pos.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %len.addr, align 8
  %cmp2 = icmp ult i64 %13, %14
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %if.then
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %pos.addr, align 8
  %17 = load i64, ptr %16, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load i8, ptr %arrayidx4, align 1
  %call5 = call noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116characterIsDigitEc(i8 noundef signext %18)
  br i1 %call5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true3
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %pos.addr, align 8
  %21 = load i64, ptr %20, align 8
  %inc7 = add i64 %21, 1
  store i64 %inc7, ptr %20, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %22 to i32
  %sub10 = sub nsw i32 %conv9, 48
  %23 = load ptr, ptr %result.addr, align 8
  %24 = load i32, ptr %23, align 4
  %mul = mul nsw i32 %24, 10
  %add = add nsw i32 %sub10, %mul
  %25 = load ptr, ptr %result.addr, align 8
  store i32 %add, ptr %25, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %land.lhs.true3, %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.end
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3minEv() #0 comdat align 2 {
entry:
  ret i32 -2147483648
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt6negateIiEclERKi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  %sub = sub nsw i32 0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
entry:
  ret i32 2147483647
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
