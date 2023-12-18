; ModuleID = 'bench/velox/original/TimestampConversion.cpp.ll'
source_filename = "bench/velox/original/TimestampConversion.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@_ZN8facebook5velox4utilL9kLeapDaysE = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN8facebook5velox4utilL11kNormalDaysE = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZN8facebook5velox4utilL19kCumulativeYearDaysE = internal unnamed_addr constant [401 x i32] [i32 0, i32 365, i32 730, i32 1096, i32 1461, i32 1826, i32 2191, i32 2557, i32 2922, i32 3287, i32 3652, i32 4018, i32 4383, i32 4748, i32 5113, i32 5479, i32 5844, i32 6209, i32 6574, i32 6940, i32 7305, i32 7670, i32 8035, i32 8401, i32 8766, i32 9131, i32 9496, i32 9862, i32 10227, i32 10592, i32 10957, i32 11323, i32 11688, i32 12053, i32 12418, i32 12784, i32 13149, i32 13514, i32 13879, i32 14245, i32 14610, i32 14975, i32 15340, i32 15706, i32 16071, i32 16436, i32 16801, i32 17167, i32 17532, i32 17897, i32 18262, i32 18628, i32 18993, i32 19358, i32 19723, i32 20089, i32 20454, i32 20819, i32 21184, i32 21550, i32 21915, i32 22280, i32 22645, i32 23011, i32 23376, i32 23741, i32 24106, i32 24472, i32 24837, i32 25202, i32 25567, i32 25933, i32 26298, i32 26663, i32 27028, i32 27394, i32 27759, i32 28124, i32 28489, i32 28855, i32 29220, i32 29585, i32 29950, i32 30316, i32 30681, i32 31046, i32 31411, i32 31777, i32 32142, i32 32507, i32 32872, i32 33238, i32 33603, i32 33968, i32 34333, i32 34699, i32 35064, i32 35429, i32 35794, i32 36160, i32 36525, i32 36890, i32 37255, i32 37621, i32 37986, i32 38351, i32 38716, i32 39082, i32 39447, i32 39812, i32 40177, i32 40543, i32 40908, i32 41273, i32 41638, i32 42004, i32 42369, i32 42734, i32 43099, i32 43465, i32 43830, i32 44195, i32 44560, i32 44926, i32 45291, i32 45656, i32 46021, i32 46387, i32 46752, i32 47117, i32 47482, i32 47847, i32 48212, i32 48577, i32 48942, i32 49308, i32 49673, i32 50038, i32 50403, i32 50769, i32 51134, i32 51499, i32 51864, i32 52230, i32 52595, i32 52960, i32 53325, i32 53691, i32 54056, i32 54421, i32 54786, i32 55152, i32 55517, i32 55882, i32 56247, i32 56613, i32 56978, i32 57343, i32 57708, i32 58074, i32 58439, i32 58804, i32 59169, i32 59535, i32 59900, i32 60265, i32 60630, i32 60996, i32 61361, i32 61726, i32 62091, i32 62457, i32 62822, i32 63187, i32 63552, i32 63918, i32 64283, i32 64648, i32 65013, i32 65379, i32 65744, i32 66109, i32 66474, i32 66840, i32 67205, i32 67570, i32 67935, i32 68301, i32 68666, i32 69031, i32 69396, i32 69762, i32 70127, i32 70492, i32 70857, i32 71223, i32 71588, i32 71953, i32 72318, i32 72684, i32 73049, i32 73414, i32 73779, i32 74145, i32 74510, i32 74875, i32 75240, i32 75606, i32 75971, i32 76336, i32 76701, i32 77067, i32 77432, i32 77797, i32 78162, i32 78528, i32 78893, i32 79258, i32 79623, i32 79989, i32 80354, i32 80719, i32 81084, i32 81450, i32 81815, i32 82180, i32 82545, i32 82911, i32 83276, i32 83641, i32 84006, i32 84371, i32 84736, i32 85101, i32 85466, i32 85832, i32 86197, i32 86562, i32 86927, i32 87293, i32 87658, i32 88023, i32 88388, i32 88754, i32 89119, i32 89484, i32 89849, i32 90215, i32 90580, i32 90945, i32 91310, i32 91676, i32 92041, i32 92406, i32 92771, i32 93137, i32 93502, i32 93867, i32 94232, i32 94598, i32 94963, i32 95328, i32 95693, i32 96059, i32 96424, i32 96789, i32 97154, i32 97520, i32 97885, i32 98250, i32 98615, i32 98981, i32 99346, i32 99711, i32 100076, i32 100442, i32 100807, i32 101172, i32 101537, i32 101903, i32 102268, i32 102633, i32 102998, i32 103364, i32 103729, i32 104094, i32 104459, i32 104825, i32 105190, i32 105555, i32 105920, i32 106286, i32 106651, i32 107016, i32 107381, i32 107747, i32 108112, i32 108477, i32 108842, i32 109208, i32 109573, i32 109938, i32 110303, i32 110669, i32 111034, i32 111399, i32 111764, i32 112130, i32 112495, i32 112860, i32 113225, i32 113591, i32 113956, i32 114321, i32 114686, i32 115052, i32 115417, i32 115782, i32 116147, i32 116513, i32 116878, i32 117243, i32 117608, i32 117974, i32 118339, i32 118704, i32 119069, i32 119435, i32 119800, i32 120165, i32 120530, i32 120895, i32 121260, i32 121625, i32 121990, i32 122356, i32 122721, i32 123086, i32 123451, i32 123817, i32 124182, i32 124547, i32 124912, i32 125278, i32 125643, i32 126008, i32 126373, i32 126739, i32 127104, i32 127469, i32 127834, i32 128200, i32 128565, i32 128930, i32 129295, i32 129661, i32 130026, i32 130391, i32 130756, i32 131122, i32 131487, i32 131852, i32 132217, i32 132583, i32 132948, i32 133313, i32 133678, i32 134044, i32 134409, i32 134774, i32 135139, i32 135505, i32 135870, i32 136235, i32 136600, i32 136966, i32 137331, i32 137696, i32 138061, i32 138427, i32 138792, i32 139157, i32 139522, i32 139888, i32 140253, i32 140618, i32 140983, i32 141349, i32 141714, i32 142079, i32 142444, i32 142810, i32 143175, i32 143540, i32 143905, i32 144271, i32 144636, i32 145001, i32 145366, i32 145732, i32 146097], align 16
@_ZN8facebook5velox4utilL19kCumulativeLeapDaysE = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZN8facebook5velox4utilL15kCumulativeDaysE = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox4util10isLeapYearEi(i32 noundef %year) local_unnamed_addr #0 {
entry:
  %0 = and i32 %year, 3
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %rem1 = srem i32 %year, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  br i1 %cmp2.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %rem3 = srem i32 %year, 400
  %cmp4 = icmp eq i32 %rem3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox4util11isValidDateEiii(i32 noundef %year, i32 noundef %month, i32 noundef %day) local_unnamed_addr #0 {
entry:
  %0 = add i32 %month, -13
  %or.cond = icmp ult i32 %0, -12
  %1 = add i32 %year, -292278995
  %or.cond1 = icmp ult i32 %1, -584554050
  %or.cond9 = or i1 %or.cond1, %or.cond
  %cmp7 = icmp slt i32 %day, 1
  %or.cond10 = or i1 %cmp7, %or.cond9
  br i1 %or.cond10, label %return, label %if.end9

if.end9:                                          ; preds = %entry
  %2 = and i32 %year, 3
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread16

_ZN8facebook5velox4util10isLeapYearEi.exit.thread16: ; preds = %if.end9
  %idxprom17 = zext nneg i32 %month to i64
  %arrayidx1219 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom17
  br label %3

land.rhs.i:                                       ; preds = %if.end9
  %rem1.i = srem i32 %year, 100
  %cmp2.not.i = icmp eq i32 %rem1.i, 0
  br i1 %cmp2.not.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread

_ZN8facebook5velox4util10isLeapYearEi.exit.thread: ; preds = %land.rhs.i
  %idxprom11 = zext nneg i32 %month to i64
  %arrayidx13 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom11
  br label %3

_ZN8facebook5velox4util10isLeapYearEi.exit:       ; preds = %land.rhs.i
  %rem3.i = srem i32 %year, 400
  %cmp4.i = icmp eq i32 %rem3.i, 0
  %idxprom = zext nneg i32 %month to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom
  %arrayidx12 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom
  %spec.select = select i1 %cmp4.i, ptr %arrayidx, ptr %arrayidx12
  br label %3

3:                                                ; preds = %_ZN8facebook5velox4util10isLeapYearEi.exit, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread16
  %4 = phi ptr [ %arrayidx1219, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread16 ], [ %arrayidx13, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread ], [ %spec.select, %_ZN8facebook5velox4util10isLeapYearEi.exit ]
  %.pn = load i32, ptr %4, align 4
  %cond = icmp sge i32 %.pn, %day
  br label %return

return:                                           ; preds = %entry, %3
  %retval.0 = phi i1 [ %cond, %3 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8facebook5velox4util16isValidDayOfYearEii(i32 noundef %year, i32 noundef %dayOfYear) local_unnamed_addr #0 {
entry:
  %0 = add i32 %year, -292278995
  %or.cond = icmp ult i32 %0, -584554050
  %cmp2 = icmp slt i32 %dayOfYear, 1
  %or.cond4 = or i1 %or.cond, %cmp2
  br i1 %or.cond4, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %entry
  %1 = and i32 %year, 3
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread5

land.rhs.i:                                       ; preds = %lor.lhs.false3
  %rem1.i = srem i32 %year, 100
  %cmp2.not.i = icmp ne i32 %rem1.i, 0
  %rem3.i = srem i32 %year, 400
  %cmp4.i = icmp eq i32 %rem3.i, 0
  %or.cond6 = or i1 %cmp2.not.i, %cmp4.i
  %spec.select7 = select i1 %or.cond6, i32 366, i32 365
  br label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread5

_ZN8facebook5velox4util10isLeapYearEi.exit.thread5: ; preds = %land.rhs.i, %lor.lhs.false3
  %2 = phi i32 [ 365, %lor.lhs.false3 ], [ %spec.select7, %land.rhs.i ]
  %cmp4 = icmp uge i32 %2, %dayOfYear
  br label %return

return:                                           ; preds = %_ZN8facebook5velox4util10isLeapYearEi.exit.thread5, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp4, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread5 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox4util32lastDayOfMonthSinceEpochFromDateERK2tm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %dateTime) local_unnamed_addr #1 {
entry:
  %tm_year = getelementptr inbounds %struct.tm, ptr %dateTime, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %0, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %dateTime, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8
  %add1 = add nsw i32 %1, 1
  %2 = and i32 %0, 3
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread6.i

_ZN8facebook5velox4util10isLeapYearEi.exit.thread6.i: ; preds = %entry
  %idxprom7.i = sext i32 %add1 to i64
  %arrayidx29.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom7.i
  br label %_ZN8facebook5velox4util16getMaxDayOfMonthEii.exit

land.rhs.i.i:                                     ; preds = %entry
  %rem1.i.i = srem i32 %add, 100
  %cmp2.not.i.i = icmp eq i32 %rem1.i.i, 0
  br i1 %cmp2.not.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i

_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i: ; preds = %land.rhs.i.i
  %idxprom2.i = sext i32 %add1 to i64
  %arrayidx3.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom2.i
  br label %_ZN8facebook5velox4util16getMaxDayOfMonthEii.exit

_ZN8facebook5velox4util10isLeapYearEi.exit.i:     ; preds = %land.rhs.i.i
  %rem3.i.i = srem i32 %add, 400
  %cmp4.i.i = icmp eq i32 %rem3.i.i, 0
  %idxprom.i = sext i32 %add1 to i64
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom.i
  %arrayidx2.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom.i
  %spec.select.i = select i1 %cmp4.i.i, ptr %arrayidx.i, ptr %arrayidx2.i
  br label %_ZN8facebook5velox4util16getMaxDayOfMonthEii.exit

_ZN8facebook5velox4util16getMaxDayOfMonthEii.exit: ; preds = %_ZN8facebook5velox4util10isLeapYearEi.exit.thread6.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i
  %3 = phi ptr [ %arrayidx29.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread6.i ], [ %arrayidx3.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i ], [ %spec.select.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i ]
  %cond.i = load i32, ptr %3, align 4
  %call2 = tail call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %add, i32 noundef %add1, i32 noundef %cond.i)
  ret i64 %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8facebook5velox4util16getMaxDayOfMonthEii(i32 noundef %year, i32 noundef %month) local_unnamed_addr #0 {
entry:
  %0 = and i32 %year, 3
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread6

_ZN8facebook5velox4util10isLeapYearEi.exit.thread6: ; preds = %entry
  %idxprom7 = sext i32 %month to i64
  %arrayidx29 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom7
  br label %1

land.rhs.i:                                       ; preds = %entry
  %rem1.i = srem i32 %year, 100
  %cmp2.not.i = icmp eq i32 %rem1.i, 0
  br i1 %cmp2.not.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread

_ZN8facebook5velox4util10isLeapYearEi.exit.thread: ; preds = %land.rhs.i
  %idxprom2 = sext i32 %month to i64
  %arrayidx3 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom2
  br label %1

_ZN8facebook5velox4util10isLeapYearEi.exit:       ; preds = %land.rhs.i
  %rem3.i = srem i32 %year, 400
  %cmp4.i = icmp eq i32 %rem3.i, 0
  %idxprom = sext i32 %month to i64
  %arrayidx = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom
  %spec.select = select i1 %cmp4.i, ptr %arrayidx, ptr %arrayidx2
  br label %1

1:                                                ; preds = %_ZN8facebook5velox4util10isLeapYearEi.exit, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread6
  %2 = phi ptr [ %arrayidx29, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread6 ], [ %arrayidx3, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread ], [ %spec.select, %_ZN8facebook5velox4util10isLeapYearEi.exit ]
  %cond = load i32, ptr %2, align 4
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind memory(inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %year, i32 noundef %month, i32 noundef %day) local_unnamed_addr #2 {
entry:
  %0 = add i32 %month, -13
  %or.cond.i = icmp ult i32 %0, -12
  %1 = add i32 %year, -292278995
  %or.cond1.i = icmp ult i32 %1, -584554050
  %or.cond9.i = or i1 %or.cond1.i, %or.cond.i
  %cmp7.i = icmp slt i32 %day, 1
  %or.cond10.i = or i1 %cmp7.i, %or.cond9.i
  br i1 %or.cond10.i, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %entry
  %2 = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread16.i

_ZN8facebook5velox4util10isLeapYearEi.exit.thread16.i: ; preds = %if.end9.i
  %idxprom17.i = zext nneg i32 %month to i64
  %arrayidx1219.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom17.i
  br label %_ZN8facebook5velox4util11isValidDateEiii.exit

land.rhs.i.i:                                     ; preds = %if.end9.i
  %rem1.i.i = srem i32 %year, 100
  %cmp2.not.i.i = icmp eq i32 %rem1.i.i, 0
  br i1 %cmp2.not.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i

_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i: ; preds = %land.rhs.i.i
  %idxprom11.i = zext nneg i32 %month to i64
  %arrayidx13.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom11.i
  br label %_ZN8facebook5velox4util11isValidDateEiii.exit

_ZN8facebook5velox4util10isLeapYearEi.exit.i:     ; preds = %land.rhs.i.i
  %rem3.i.i = srem i32 %year, 400
  %cmp4.i.i = icmp eq i32 %rem3.i.i, 0
  %idxprom.i = zext nneg i32 %month to i64
  %arrayidx.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 %idxprom.i
  %arrayidx12.i = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 %idxprom.i
  %spec.select.i = select i1 %cmp4.i.i, ptr %arrayidx.i, ptr %arrayidx12.i
  br label %_ZN8facebook5velox4util11isValidDateEiii.exit

_ZN8facebook5velox4util11isValidDateEiii.exit:    ; preds = %_ZN8facebook5velox4util10isLeapYearEi.exit.thread16.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i
  %3 = phi ptr [ %arrayidx1219.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread16.i ], [ %arrayidx13.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread.i ], [ %spec.select.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i ]
  %.pn.i = load i32, ptr %3, align 4
  %cond.i.not = icmp slt i32 %.pn.i, %day
  br i1 %cond.i.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit
  %cmp32 = icmp slt i32 %year, 1970
  br i1 %cmp32, label %while.body.preheader, label %while.cond1.preheader

while.body.preheader:                             ; preds = %while.cond.preheader
  %4 = tail call i32 @llvm.smax.i32(i32 %year, i32 1570)
  %5 = icmp slt i32 %year, 1570
  %umin = zext i1 %5 to i32
  %6 = add i32 %umin, %year
  %7 = sub i32 %4, %6
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, %umin
  %10 = mul i32 %9, 400
  %11 = add i32 %10, %year
  %12 = zext nneg i32 %9 to i64
  %.neg = mul nsw i64 %12, -146097
  %13 = add i32 %11, 400
  %14 = add nsw i64 %.neg, -146097
  br label %while.cond1.preheader

if.then:                                          ; preds = %entry, %_ZN8facebook5velox4util11isValidDateEiii.exit
  tail call void @llvm.trap()
  unreachable

while.cond1.preheader:                            ; preds = %while.body.preheader, %while.cond.preheader
  %year.addr.0.lcssa = phi i32 [ %year, %while.cond.preheader ], [ %13, %while.body.preheader ]
  %daysSinceEpoch.0.lcssa = phi i64 [ 0, %while.cond.preheader ], [ %14, %while.body.preheader ]
  %cmp236 = icmp ugt i32 %year.addr.0.lcssa, 2369
  br i1 %cmp236, label %while.body3.preheader, label %while.end6

while.body3.preheader:                            ; preds = %while.cond1.preheader
  %15 = add i32 %year.addr.0.lcssa, -2370
  %16 = urem i32 %15, 400
  %.neg42 = sub i32 %16, %15
  %17 = udiv i32 %15, 400
  %18 = zext nneg i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 146097
  %20 = add nsw i64 %daysSinceEpoch.0.lcssa, %19
  %21 = add i32 %year.addr.0.lcssa, -400
  %22 = add i32 %.neg42, %21
  %23 = add nsw i64 %20, 146097
  br label %while.end6

while.end6:                                       ; preds = %while.body3.preheader, %while.cond1.preheader
  %year.addr.1.lcssa = phi i32 [ %year.addr.0.lcssa, %while.cond1.preheader ], [ %22, %while.body3.preheader ]
  %daysSinceEpoch.1.lcssa = phi i64 [ %daysSinceEpoch.0.lcssa, %while.cond1.preheader ], [ %23, %while.body3.preheader ]
  %sub7 = add nsw i32 %year.addr.1.lcssa, -1970
  %idxprom = zext nneg i32 %sub7 to i64
  %arrayidx = getelementptr inbounds [401 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeYearDaysE, i64 0, i64 %idxprom
  %24 = load i32, ptr %arrayidx, align 4
  %25 = and i32 %year.addr.1.lcssa, 3
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %land.rhs.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread22

_ZN8facebook5velox4util10isLeapYearEi.exit.thread22: ; preds = %while.end6
  %sub1023 = add nsw i32 %month, -1
  %idxprom1124 = zext nneg i32 %sub1023 to i64
  %arrayidx1526 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL15kCumulativeDaysE, i64 0, i64 %idxprom1124
  br label %26

land.rhs.i:                                       ; preds = %while.end6
  %rem1.i28.lhs.trunc = trunc i32 %year.addr.1.lcssa to i16
  %rem1.i2829 = urem i16 %rem1.i28.lhs.trunc, 100
  %cmp2.not.i = icmp eq i16 %rem1.i2829, 0
  br i1 %cmp2.not.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit, label %_ZN8facebook5velox4util10isLeapYearEi.exit.thread

_ZN8facebook5velox4util10isLeapYearEi.exit.thread: ; preds = %land.rhs.i
  %sub1016 = add nsw i32 %month, -1
  %idxprom1117 = zext nneg i32 %sub1016 to i64
  %arrayidx1218 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, i64 0, i64 %idxprom1117
  br label %26

_ZN8facebook5velox4util10isLeapYearEi.exit:       ; preds = %land.rhs.i
  %rem3.i3031 = urem i16 %rem1.i28.lhs.trunc, 400
  %cmp4.i = icmp eq i16 %rem3.i3031, 0
  %sub10 = add nsw i32 %month, -1
  %idxprom11 = zext nneg i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, i64 0, i64 %idxprom11
  %arrayidx15 = getelementptr inbounds [13 x i32], ptr @_ZN8facebook5velox4utilL15kCumulativeDaysE, i64 0, i64 %idxprom11
  %spec.select = select i1 %cmp4.i, ptr %arrayidx12, ptr %arrayidx15
  br label %26

26:                                               ; preds = %_ZN8facebook5velox4util10isLeapYearEi.exit, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread22
  %27 = phi ptr [ %arrayidx1526, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread22 ], [ %arrayidx1218, %_ZN8facebook5velox4util10isLeapYearEi.exit.thread ], [ %spec.select, %_ZN8facebook5velox4util10isLeapYearEi.exit ]
  %cond = load i32, ptr %27, align 4
  %conv = sext i32 %24 to i64
  %conv16 = sext i32 %cond to i64
  %sub18 = add nsw i32 %day, -1
  %conv19 = zext nneg i32 %sub18 to i64
  %add8 = add nsw i64 %daysSinceEpoch.1.lcssa, %conv19
  %add17 = add nsw i64 %add8, %conv
  %add20 = add nsw i64 %add17, %conv16
  ret i64 %add20
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress nounwind memory(inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox4util26daysSinceEpochFromWeekDateEiii(i32 noundef %weekYear, i32 noundef %weekOfYear, i32 noundef %dayOfWeek) local_unnamed_addr #2 {
entry:
  %0 = add i32 %dayOfWeek, -1
  %or.cond.i = icmp ult i32 %0, 7
  %1 = add i32 %weekOfYear, -1
  %or.cond1.i = icmp ult i32 %1, 52
  %or.cond6.i.not8 = and i1 %or.cond1.i, %or.cond.i
  %2 = add i32 %weekYear, 292275055
  %or.cond2.i = icmp ult i32 %2, 584554050
  %or.cond = and i1 %or.cond2.i, %or.cond6.i.not8
  br i1 %or.cond, label %if.end9.i.i, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end9.i.i:                                      ; preds = %entry
  %3 = and i32 %weekYear, 3
  %cmp.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

land.rhs.i.i.i:                                   ; preds = %if.end9.i.i
  %rem1.i.i.i = srem i32 %weekYear, 100
  %cmp2.not.i.i.i = icmp eq i32 %rem1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i, label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

_ZN8facebook5velox4util10isLeapYearEi.exit.i.i:   ; preds = %land.rhs.i.i.i
  %rem3.i.i.i = srem i32 %weekYear, 400
  %cmp4.i.i.i = icmp eq i32 %rem3.i.i.i, 0
  %spec.select.i.i = select i1 %cmp4.i.i.i, ptr getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 1), ptr getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 1)
  br label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

_ZN8facebook5velox4util11isValidDateEiii.exit.i:  ; preds = %land.rhs.i.i.i, %if.end9.i.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i
  %4 = phi ptr [ %spec.select.i.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i ], [ getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 1), %if.end9.i.i ], [ getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 1), %land.rhs.i.i.i ]
  %.pn.i.i = load i32, ptr %4, align 4
  %cond.i.not.i = icmp slt i32 %.pn.i.i, 4
  br i1 %cond.i.not.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit.i
  %cmp32.i = icmp slt i32 %weekYear, 1970
  br i1 %cmp32.i, label %while.body.preheader.i, label %while.cond1.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %5 = tail call i32 @llvm.smax.i32(i32 %weekYear, i32 1570)
  %6 = icmp slt i32 %weekYear, 1570
  %umin.i.neg10 = sext i1 %6 to i32
  %umin.i = zext i1 %6 to i32
  %.neg = sub nsw i32 %5, %weekYear
  %7 = add nsw i32 %.neg, %umin.i.neg10
  %8 = udiv i32 %7, 400
  %9 = add nuw nsw i32 %8, %umin.i
  %10 = mul i32 %9, 400
  %11 = zext nneg i32 %9 to i64
  %.neg.i = mul nsw i64 %11, -146097
  %12 = add nsw i32 %weekYear, 400
  %13 = add i32 %12, %10
  %14 = add nsw i64 %.neg.i, -146097
  br label %while.cond1.preheader.i

if.then.i:                                        ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit.i
  tail call void @llvm.trap()
  unreachable

while.cond1.preheader.i:                          ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %year.addr.0.lcssa.i = phi i32 [ %weekYear, %while.cond.preheader.i ], [ %13, %while.body.preheader.i ]
  %daysSinceEpoch.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %14, %while.body.preheader.i ]
  %cmp236.i = icmp ugt i32 %year.addr.0.lcssa.i, 2369
  br i1 %cmp236.i, label %while.body3.preheader.i, label %while.end6.i

while.body3.preheader.i:                          ; preds = %while.cond1.preheader.i
  %15 = add i32 %year.addr.0.lcssa.i, -2370
  %16 = urem i32 %15, 400
  %17 = udiv i32 %15, 400
  %18 = zext nneg i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 146097
  %20 = add nuw nsw i32 %16, 1970
  %21 = add nsw i64 %daysSinceEpoch.0.lcssa.i, 146097
  %22 = add nsw i64 %21, %19
  br label %while.end6.i

while.end6.i:                                     ; preds = %while.body3.preheader.i, %while.cond1.preheader.i
  %year.addr.1.lcssa.i = phi i32 [ %year.addr.0.lcssa.i, %while.cond1.preheader.i ], [ %20, %while.body3.preheader.i ]
  %daysSinceEpoch.1.lcssa.i = phi i64 [ %daysSinceEpoch.0.lcssa.i, %while.cond1.preheader.i ], [ %22, %while.body3.preheader.i ]
  %sub7.i = add nsw i32 %year.addr.1.lcssa.i, -1970
  %idxprom.i = zext nneg i32 %sub7.i to i64
  %arrayidx.i = getelementptr inbounds [401 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeYearDaysE, i64 0, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %24 = and i32 %year.addr.1.lcssa.i, 3
  %cmp.i.i = icmp eq i32 %24, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

land.rhs.i.i:                                     ; preds = %while.end6.i
  %rem1.i28.lhs.trunc.i = trunc i32 %year.addr.1.lcssa.i to i16
  %rem1.i2829.i = urem i16 %rem1.i28.lhs.trunc.i, 100
  %cmp2.not.i.i = icmp eq i16 %rem1.i2829.i, 0
  br i1 %cmp2.not.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i, label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

_ZN8facebook5velox4util10isLeapYearEi.exit.i:     ; preds = %land.rhs.i.i
  %rem3.i3031.i = urem i16 %rem1.i28.lhs.trunc.i, 400
  %cmp4.i.i = icmp eq i16 %rem3.i3031.i, 0
  %spec.select.i = select i1 %cmp4.i.i, ptr @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, ptr @_ZN8facebook5velox4utilL15kCumulativeDaysE
  br label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit: ; preds = %land.rhs.i.i, %while.end6.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i
  %25 = phi ptr [ %spec.select.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i ], [ @_ZN8facebook5velox4utilL15kCumulativeDaysE, %while.end6.i ], [ @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, %land.rhs.i.i ]
  %cond.i = load i32, ptr %25, align 4
  %conv.i = sext i32 %23 to i64
  %conv16.i = sext i32 %cond.i to i64
  %add8.i = add nsw i64 %daysSinceEpoch.1.lcssa.i, 3
  %add17.i = add nsw i64 %add8.i, %conv.i
  %add20.i = add nsw i64 %add17.i, %conv16.i
  %conv = trunc i64 %add20.i to i32
  %cmp.i = icmp slt i32 %conv, 0
  br i1 %cmp.i, label %if.then.i6, label %if.else.i

if.then.i6:                                       ; preds = %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit
  %add.i = sub i32 3, %conv
  %rem.i = urem i32 %add.i, 7
  %26 = sub nuw nsw i32 6, %rem.i
  br label %_ZN8facebook5velox4util22extractISODayOfTheWeekEi.exit

if.else.i:                                        ; preds = %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit
  %narrow.i = add nuw i32 %conv, 3
  %27 = urem i32 %narrow.i, 7
  br label %_ZN8facebook5velox4util22extractISODayOfTheWeekEi.exit

_ZN8facebook5velox4util22extractISODayOfTheWeekEi.exit: ; preds = %if.then.i6, %if.else.i
  %retval.0.i5 = phi i32 [ %26, %if.then.i6 ], [ %27, %if.else.i ]
  %conv3 = zext nneg i32 %retval.0.i5 to i64
  %28 = mul nuw nsw i32 %weekOfYear, 7
  %mul = add nsw i32 %28, -7
  %conv6 = zext nneg i32 %mul to i64
  %conv7 = zext nneg i32 %dayOfWeek to i64
  %sub4 = add nsw i64 %conv7, -1
  %add = add nuw nsw i64 %sub4, %conv6
  %add8 = add nsw i64 %add, %add20.i
  %sub9 = sub nsw i64 %add8, %conv3
  ret i64 %sub9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN8facebook5velox4util22extractISODayOfTheWeekEi(i32 noundef %daysSinceEpoch) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %daysSinceEpoch, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = sub i32 3, %daysSinceEpoch
  %rem = urem i32 %add, 7
  %sub1 = xor i32 %rem, 7
  br label %return

if.else:                                          ; preds = %entry
  %narrow = add nuw i32 %daysSinceEpoch, 3
  %0 = urem i32 %narrow, 7
  %narrow3 = add nuw nsw i32 %0, 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %sub1, %if.then ], [ %narrow3, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind memory(inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox4util27daysSinceEpochFromDayOfYearEii(i32 noundef %year, i32 noundef %dayOfYear) local_unnamed_addr #2 {
entry:
  %0 = add i32 %year, -292278995
  %or.cond.i = icmp ult i32 %0, -584554050
  %cmp2.i = icmp slt i32 %dayOfYear, 1
  %or.cond4.i = or i1 %or.cond.i, %cmp2.i
  br i1 %or.cond4.i, label %if.then, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %entry
  %1 = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %1, 0
  br i1 %cmp.i.i, label %_ZN8facebook5velox4util16isValidDayOfYearEii.exit, label %_ZN8facebook5velox4util16isValidDayOfYearEii.exit.thread

_ZN8facebook5velox4util16isValidDayOfYearEii.exit: ; preds = %lor.lhs.false3.i
  %rem1.i.i = srem i32 %year, 100
  %cmp2.not.i.i = icmp ne i32 %rem1.i.i, 0
  %rem3.i.i = srem i32 %year, 400
  %cmp4.i.i = icmp eq i32 %rem3.i.i, 0
  %or.cond6.i = or i1 %cmp2.not.i.i, %cmp4.i.i
  %spec.select7.i = select i1 %or.cond6.i, i32 366, i32 365
  %cmp4.i.not = icmp ult i32 %spec.select7.i, %dayOfYear
  br i1 %cmp4.i.not, label %if.then, label %land.rhs.i.i.i

_ZN8facebook5velox4util16isValidDayOfYearEii.exit.thread: ; preds = %lor.lhs.false3.i
  %cmp4.i.not10 = icmp ugt i32 %dayOfYear, 365
  br i1 %cmp4.i.not10, label %if.then, label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

if.then:                                          ; preds = %_ZN8facebook5velox4util16isValidDayOfYearEii.exit.thread, %entry, %_ZN8facebook5velox4util16isValidDayOfYearEii.exit
  tail call void @llvm.trap()
  unreachable

land.rhs.i.i.i:                                   ; preds = %_ZN8facebook5velox4util16isValidDayOfYearEii.exit
  %rem1.i.i.i = srem i32 %year, 100
  %cmp2.not.i.i.i = icmp eq i32 %rem1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i, label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

_ZN8facebook5velox4util10isLeapYearEi.exit.i.i:   ; preds = %land.rhs.i.i.i
  %rem3.i.i.i = srem i32 %year, 400
  %cmp4.i.i.i = icmp eq i32 %rem3.i.i.i, 0
  %spec.select.i.i = select i1 %cmp4.i.i.i, ptr getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 1), ptr getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 1)
  br label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

_ZN8facebook5velox4util11isValidDateEiii.exit.i:  ; preds = %_ZN8facebook5velox4util16isValidDayOfYearEii.exit.thread, %land.rhs.i.i.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i
  %2 = phi ptr [ %spec.select.i.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i ], [ getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 1), %land.rhs.i.i.i ], [ getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 1), %_ZN8facebook5velox4util16isValidDayOfYearEii.exit.thread ]
  %.pn.i.i = load i32, ptr %2, align 4
  %cond.i.not.i = icmp slt i32 %.pn.i.i, 1
  br i1 %cond.i.not.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit.i
  %cmp32.i = icmp slt i32 %year, 1970
  br i1 %cmp32.i, label %while.body.preheader.i, label %while.cond1.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %3 = tail call i32 @llvm.smax.i32(i32 %year, i32 1570)
  %4 = icmp slt i32 %year, 1570
  %umin.i.neg9 = sext i1 %4 to i32
  %umin.i = zext i1 %4 to i32
  %.neg = sub nsw i32 %3, %year
  %5 = add nsw i32 %.neg, %umin.i.neg9
  %6 = udiv i32 %5, 400
  %7 = add nuw nsw i32 %6, %umin.i
  %8 = mul i32 %7, 400
  %9 = zext nneg i32 %7 to i64
  %.neg.i = mul nsw i64 %9, -146097
  %10 = add nsw i32 %year, 400
  %11 = add i32 %10, %8
  %12 = add nsw i64 %.neg.i, -146097
  br label %while.cond1.preheader.i

if.then.i:                                        ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit.i
  tail call void @llvm.trap()
  unreachable

while.cond1.preheader.i:                          ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %year.addr.0.lcssa.i = phi i32 [ %year, %while.cond.preheader.i ], [ %11, %while.body.preheader.i ]
  %daysSinceEpoch.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %12, %while.body.preheader.i ]
  %cmp236.i = icmp ugt i32 %year.addr.0.lcssa.i, 2369
  br i1 %cmp236.i, label %while.body3.preheader.i, label %while.end6.i

while.body3.preheader.i:                          ; preds = %while.cond1.preheader.i
  %13 = add i32 %year.addr.0.lcssa.i, -2370
  %14 = urem i32 %13, 400
  %15 = udiv i32 %13, 400
  %16 = zext nneg i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 146097
  %18 = add nuw nsw i32 %14, 1970
  %19 = add nsw i64 %daysSinceEpoch.0.lcssa.i, 146097
  %20 = add nsw i64 %19, %17
  br label %while.end6.i

while.end6.i:                                     ; preds = %while.body3.preheader.i, %while.cond1.preheader.i
  %year.addr.1.lcssa.i = phi i32 [ %year.addr.0.lcssa.i, %while.cond1.preheader.i ], [ %18, %while.body3.preheader.i ]
  %daysSinceEpoch.1.lcssa.i = phi i64 [ %daysSinceEpoch.0.lcssa.i, %while.cond1.preheader.i ], [ %20, %while.body3.preheader.i ]
  %sub7.i = add nsw i32 %year.addr.1.lcssa.i, -1970
  %idxprom.i = zext nneg i32 %sub7.i to i64
  %arrayidx.i = getelementptr inbounds [401 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeYearDaysE, i64 0, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %22 = and i32 %year.addr.1.lcssa.i, 3
  %cmp.i.i3 = icmp eq i32 %22, 0
  br i1 %cmp.i.i3, label %land.rhs.i.i4, label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

land.rhs.i.i4:                                    ; preds = %while.end6.i
  %rem1.i28.lhs.trunc.i = trunc i32 %year.addr.1.lcssa.i to i16
  %rem1.i2829.i = urem i16 %rem1.i28.lhs.trunc.i, 100
  %cmp2.not.i.i5 = icmp eq i16 %rem1.i2829.i, 0
  br i1 %cmp2.not.i.i5, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i, label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

_ZN8facebook5velox4util10isLeapYearEi.exit.i:     ; preds = %land.rhs.i.i4
  %rem3.i3031.i = urem i16 %rem1.i28.lhs.trunc.i, 400
  %cmp4.i.i6 = icmp eq i16 %rem3.i3031.i, 0
  %spec.select.i = select i1 %cmp4.i.i6, ptr @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, ptr @_ZN8facebook5velox4utilL15kCumulativeDaysE
  br label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit: ; preds = %land.rhs.i.i4, %while.end6.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i
  %23 = phi ptr [ %spec.select.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i ], [ @_ZN8facebook5velox4utilL15kCumulativeDaysE, %while.end6.i ], [ @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, %land.rhs.i.i4 ]
  %cond.i = load i32, ptr %23, align 4
  %conv.i = sext i32 %21 to i64
  %conv16.i = sext i32 %cond.i to i64
  %sub = add nsw i32 %dayOfYear, -1
  %conv = zext nneg i32 %sub to i64
  %add17.i = add nsw i64 %daysSinceEpoch.1.lcssa.i, %conv
  %add20.i = add nsw i64 %add17.i, %conv.i
  %add = add nsw i64 %add20.i, %conv16.i
  ret i64 %add
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox4util14fromDateStringEPKcm(ptr nocapture noundef readonly %str, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %daysSinceEpoch = alloca i64, align 8
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 8
  %call = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %str, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef 0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %daysSinceEpoch, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr nocapture noundef readonly %buf, i64 noundef %len, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pos, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef %mode) unnamed_addr #4 {
entry:
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  store i64 0, ptr %pos, align 8
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  store i32 0, ptr %day, align 4
  store i32 -1, ptr %month, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body
  %0 = phi i64 [ %inc, %while.body ], [ 0, %land.rhs.preheader ]
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %if.end4 [
    i8 32, label %while.body
    i8 12, label %while.body
    i8 11, label %while.body
    i8 10, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %inc = add i64 %0, 1
  store i64 %inc, ptr %pos, align 8
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !4

if.end4:                                          ; preds = %land.rhs
  %cmp6 = icmp eq i8 %1, 45
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %inc8 = add nuw i64 %0, 1
  store i64 %inc8, ptr %pos, align 8
  %cmp9.not = icmp ult i64 %inc8, %len
  br i1 %cmp9.not, label %if.end21, label %return

if.else:                                          ; preds = %if.end4
  %cmp14 = icmp eq i8 %1, 43
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.else
  %inc16 = add nuw i64 %0, 1
  store i64 %inc16, ptr %pos, align 8
  %cmp17.not = icmp ult i64 %inc16, %len
  br i1 %cmp17.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.else, %if.then15, %if.then7
  %pos.promoted140 = phi i64 [ %0, %if.else ], [ %inc16, %if.then15 ], [ %inc8, %if.then7 ]
  %arrayidx22 = getelementptr inbounds i8, ptr %buf, i64 %pos.promoted140
  %2 = load i8, ptr %arrayidx22, align 1
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end21
  %cmp26141 = icmp ult i64 %pos.promoted140, %len
  br i1 %cmp26141, label %land.rhs27.preheader, label %if.end46

land.rhs27.preheader:                             ; preds = %for.cond.preheader
  %arrayidx28190 = getelementptr inbounds i8, ptr %buf, i64 %pos.promoted140
  %5 = load i8, ptr %arrayidx28190, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %for.body, label %for.end

land.rhs27:                                       ; preds = %for.inc
  %arrayidx28 = getelementptr inbounds i8, ptr %buf, i64 %inc40
  %8 = load i8, ptr %arrayidx28, align 1
  %9 = add i8 %8, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %for.body, label %for.end, !llvm.loop !6

for.body:                                         ; preds = %land.rhs27.preheader, %land.rhs27
  %11 = phi i8 [ %8, %land.rhs27 ], [ %5, %land.rhs27.preheader ]
  %12 = phi i64 [ %inc40, %land.rhs27 ], [ %pos.promoted140, %land.rhs27.preheader ]
  %year.0142192 = phi i32 [ %18, %land.rhs27 ], [ 0, %land.rhs27.preheader ]
  %cmp26143191 = phi i1 [ %cmp26, %land.rhs27 ], [ true, %land.rhs27.preheader ]
  %13 = tail call { i32, i1 } @llvm.smul.with.overflow.i32(i32 %year.0142192, i32 10)
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %if.then.i, label %_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc.exit

if.then.i:                                        ; preds = %for.body
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc.exit: ; preds = %for.body
  %conv32 = zext nneg i8 %11 to i32
  %sub = add nsw i32 %conv32, -48
  %15 = extractvalue { i32, i1 } %13, 0
  %16 = tail call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %sub, i32 %15)
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %if.then.i113, label %_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit

if.then.i113:                                     ; preds = %_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc.exit
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit: ; preds = %_ZN8facebook5velox15checkedMultiplyIiEET_RKS2_S4_PKc.exit
  %18 = extractvalue { i32, i1 } %16, 0
  %cmp37 = icmp sgt i32 %18, 292278994
  br i1 %cmp37, label %for.end, label %for.inc

for.inc:                                          ; preds = %_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit
  %inc40 = add i64 %12, 1
  store i64 %inc40, ptr %pos, align 8
  %cmp26 = icmp ult i64 %inc40, %len
  %exitcond158.not = icmp eq i64 %inc40, %len
  br i1 %exitcond158.not, label %for.end, label %land.rhs27, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit, %land.rhs27, %land.rhs27.preheader
  %.lcssa = phi i64 [ %pos.promoted140, %land.rhs27.preheader ], [ %len, %for.inc ], [ %12, %_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit ], [ %inc40, %land.rhs27 ]
  %cmp26.lcssa = phi i1 [ true, %land.rhs27.preheader ], [ %cmp26, %for.inc ], [ %cmp26143191, %_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit ], [ %cmp26, %land.rhs27 ]
  %year.1 = phi i32 [ 0, %land.rhs27.preheader ], [ %18, %land.rhs27 ], [ %18, %_ZN8facebook5velox11checkedPlusIiEET_RKS2_S4_PKc.exit ], [ %18, %for.inc ]
  br i1 %cmp6, label %if.then41, label %if.end46

if.then41:                                        ; preds = %for.end
  %cmp.i = icmp eq i32 %year.1, -2147483648
  br i1 %cmp.i, label %if.then.i114, label %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit

if.then.i114:                                     ; preds = %if.then41
  tail call void @llvm.trap()
  unreachable

_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit: ; preds = %if.then41
  %sub.i.i = sub nsw i32 0, %year.1
  %cmp43 = icmp sgt i32 %year.1, 292275055
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %for.cond.preheader, %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit, %for.end
  %cmp26.lcssa165 = phi i1 [ %cmp26.lcssa, %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit ], [ %cmp26.lcssa, %for.end ], [ false, %for.cond.preheader ]
  %.lcssa163 = phi i64 [ %.lcssa, %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit ], [ %.lcssa, %for.end ], [ %pos.promoted140, %for.cond.preheader ]
  %year.2 = phi i32 [ %sub.i.i, %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit ], [ %year.1, %for.end ], [ 0, %for.cond.preheader ]
  %cmp47 = icmp eq i32 %mode, 3
  %cmp48 = icmp eq i64 %.lcssa163, %len
  %or.cond110 = and i1 %cmp47, %cmp48
  br i1 %or.cond110, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end46
  %19 = add i32 %year.2, -292278995
  %or.cond1.i.i = icmp ult i32 %19, -584554050
  br i1 %or.cond1.i.i, label %if.then.i115, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then49
  %20 = and i32 %year.2, 3
  %cmp.i.i.i = icmp eq i32 %20, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

land.rhs.i.i.i:                                   ; preds = %if.end9.i.i
  %rem1.i.i.i = srem i32 %year.2, 100
  %cmp2.not.i.i.i = icmp eq i32 %rem1.i.i.i, 0
  br i1 %cmp2.not.i.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i, label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

_ZN8facebook5velox4util10isLeapYearEi.exit.i.i:   ; preds = %land.rhs.i.i.i
  %rem3.i.i.i = srem i32 %year.2, 400
  %cmp4.i.i.i = icmp eq i32 %rem3.i.i.i, 0
  %spec.select.i.i = select i1 %cmp4.i.i.i, ptr getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 1), ptr getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 1)
  br label %_ZN8facebook5velox4util11isValidDateEiii.exit.i

_ZN8facebook5velox4util11isValidDateEiii.exit.i:  ; preds = %land.rhs.i.i.i, %if.end9.i.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i
  %21 = phi ptr [ %spec.select.i.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i.i ], [ getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL11kNormalDaysE, i64 0, i64 1), %if.end9.i.i ], [ getelementptr inbounds ([13 x i32], ptr @_ZN8facebook5velox4utilL9kLeapDaysE, i64 0, i64 1), %land.rhs.i.i.i ]
  %.pn.i.i = load i32, ptr %21, align 4
  %cond.i.not.i = icmp slt i32 %.pn.i.i, 1
  br i1 %cond.i.not.i, label %if.then.i115, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit.i
  %cmp32.i = icmp slt i32 %year.2, 1970
  br i1 %cmp32.i, label %while.body.preheader.i, label %while.cond1.preheader.i

while.body.preheader.i:                           ; preds = %while.cond.preheader.i
  %22 = tail call i32 @llvm.smax.i32(i32 %year.2, i32 1570)
  %23 = icmp slt i32 %year.2, 1570
  %umin.i.neg154 = sext i1 %23 to i32
  %umin.i = zext i1 %23 to i32
  %.neg = sub nsw i32 %22, %year.2
  %24 = add nsw i32 %.neg, %umin.i.neg154
  %25 = udiv i32 %24, 400
  %26 = add nuw nsw i32 %25, %umin.i
  %27 = mul i32 %26, 400
  %28 = zext nneg i32 %26 to i64
  %.neg.i = mul nsw i64 %28, -146097
  %29 = add nsw i32 %year.2, 400
  %30 = add i32 %29, %27
  %31 = add nsw i64 %.neg.i, -146097
  br label %while.cond1.preheader.i

if.then.i115:                                     ; preds = %_ZN8facebook5velox4util11isValidDateEiii.exit.i, %if.then49
  tail call void @llvm.trap()
  unreachable

while.cond1.preheader.i:                          ; preds = %while.body.preheader.i, %while.cond.preheader.i
  %year.addr.0.lcssa.i = phi i32 [ %year.2, %while.cond.preheader.i ], [ %30, %while.body.preheader.i ]
  %daysSinceEpoch.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %31, %while.body.preheader.i ]
  %cmp236.i = icmp ugt i32 %year.addr.0.lcssa.i, 2369
  br i1 %cmp236.i, label %while.body3.preheader.i, label %while.end6.i

while.body3.preheader.i:                          ; preds = %while.cond1.preheader.i
  %32 = add i32 %year.addr.0.lcssa.i, -2370
  %33 = urem i32 %32, 400
  %34 = udiv i32 %32, 400
  %35 = zext nneg i32 %34 to i64
  %36 = mul nuw nsw i64 %35, 146097
  %37 = add nuw nsw i32 %33, 1970
  %38 = add nsw i64 %daysSinceEpoch.0.lcssa.i, 146097
  %39 = add nsw i64 %38, %36
  br label %while.end6.i

while.end6.i:                                     ; preds = %while.body3.preheader.i, %while.cond1.preheader.i
  %year.addr.1.lcssa.i = phi i32 [ %year.addr.0.lcssa.i, %while.cond1.preheader.i ], [ %37, %while.body3.preheader.i ]
  %daysSinceEpoch.1.lcssa.i = phi i64 [ %daysSinceEpoch.0.lcssa.i, %while.cond1.preheader.i ], [ %39, %while.body3.preheader.i ]
  %sub7.i = add nsw i32 %year.addr.1.lcssa.i, -1970
  %idxprom.i = zext nneg i32 %sub7.i to i64
  %arrayidx.i = getelementptr inbounds [401 x i32], ptr @_ZN8facebook5velox4utilL19kCumulativeYearDaysE, i64 0, i64 %idxprom.i
  %40 = load i32, ptr %arrayidx.i, align 4
  %41 = and i32 %year.addr.1.lcssa.i, 3
  %cmp.i.i = icmp eq i32 %41, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

land.rhs.i.i:                                     ; preds = %while.end6.i
  %rem1.i28.lhs.trunc.i = trunc i32 %year.addr.1.lcssa.i to i16
  %rem1.i2829.i = urem i16 %rem1.i28.lhs.trunc.i, 100
  %cmp2.not.i.i = icmp eq i16 %rem1.i2829.i, 0
  br i1 %cmp2.not.i.i, label %_ZN8facebook5velox4util10isLeapYearEi.exit.i, label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

_ZN8facebook5velox4util10isLeapYearEi.exit.i:     ; preds = %land.rhs.i.i
  %rem3.i3031.i = urem i16 %rem1.i28.lhs.trunc.i, 400
  %cmp4.i.i = icmp eq i16 %rem3.i3031.i, 0
  %spec.select.i = select i1 %cmp4.i.i, ptr @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, ptr @_ZN8facebook5velox4utilL15kCumulativeDaysE
  br label %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit

_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit: ; preds = %land.rhs.i.i, %while.end6.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i
  %42 = phi ptr [ %spec.select.i, %_ZN8facebook5velox4util10isLeapYearEi.exit.i ], [ @_ZN8facebook5velox4utilL15kCumulativeDaysE, %while.end6.i ], [ @_ZN8facebook5velox4utilL19kCumulativeLeapDaysE, %land.rhs.i.i ]
  %cond.i = load i32, ptr %42, align 4
  %conv.i = sext i32 %40 to i64
  %conv16.i = sext i32 %cond.i to i64
  %add17.i = add nsw i64 %daysSinceEpoch.1.lcssa.i, %conv.i
  %add20.i = add nsw i64 %add17.i, %conv16.i
  store i64 %add20.i, ptr %daysSinceEpoch, align 8
  %43 = add nsw i64 %add20.i, 2147483648
  %spec.select.i116 = icmp ult i64 %43, 4294967296
  br label %return

if.end52:                                         ; preds = %if.end46
  br i1 %cmp26.lcssa165, label %if.end55, label %return

if.end55:                                         ; preds = %if.end52
  %inc56 = add nuw i64 %.lcssa163, 1
  store i64 %inc56, ptr %pos, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %buf, i64 %.lcssa163
  %44 = load i8, ptr %arrayidx57, align 1
  %cmp59 = icmp eq i32 %mode, 2
  %45 = and i32 %mode, -2
  %or.cond = icmp eq i32 %45, 2
  br i1 %or.cond, label %if.then61, label %if.else65

if.then61:                                        ; preds = %if.end55
  %cmp62.not = icmp eq i8 %44, 45
  br i1 %cmp62.not, label %if.end75, label %return

if.else65:                                        ; preds = %if.end55
  switch i8 %44, label %return [
    i8 92, label %if.end75
    i8 47, label %if.end75
    i8 45, label %if.end75
    i8 32, label %if.end75
  ]

if.end75:                                         ; preds = %if.else65, %if.else65, %if.else65, %if.else65, %if.then61
  %call76 = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef nonnull %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(4) %month)
  br i1 %call76, label %if.end78, label %return

if.end78:                                         ; preds = %if.end75
  %46 = load i64, ptr %pos, align 8
  %cmp81 = icmp eq i64 %46, %len
  %or.cond111 = select i1 %cmp47, i1 %cmp81, i1 false
  br i1 %or.cond111, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end78
  %47 = load i32, ptr %month, align 4
  %call83 = tail call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %year.2, i32 noundef %47, i32 noundef 1)
  store i64 %call83, ptr %daysSinceEpoch, align 8
  %48 = add i64 %call83, 2147483648
  %spec.select.i117 = icmp ult i64 %48, 4294967296
  br label %return

if.end85:                                         ; preds = %if.end78
  %cmp86.not = icmp ult i64 %46, %len
  br i1 %cmp86.not, label %if.end88, label %return

if.end88:                                         ; preds = %if.end85
  %inc89 = add nuw i64 %46, 1
  store i64 %inc89, ptr %pos, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %buf, i64 %46
  %49 = load i8, ptr %arrayidx90, align 1
  %cmp92.not = icmp eq i8 %49, %44
  %cmp95.not = icmp ult i64 %inc89, %len
  %or.cond112 = select i1 %cmp92.not, i1 %cmp95.not, i1 false
  br i1 %or.cond112, label %if.end97, label %return

if.end97:                                         ; preds = %if.end88
  %call98 = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef nonnull %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(4) %day)
  br i1 %call98, label %if.end100, label %return

if.end100:                                        ; preds = %if.end97
  br i1 %cmp59, label %if.then102, label %if.end108

if.then102:                                       ; preds = %if.end100
  %50 = load i32, ptr %month, align 4
  %51 = load i32, ptr %day, align 4
  %call103 = tail call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %year.2, i32 noundef %50, i32 noundef %51)
  store i64 %call103, ptr %daysSinceEpoch, align 8
  %52 = load i64, ptr %pos, align 8
  %cmp104 = icmp eq i64 %52, %len
  br i1 %cmp104, label %if.then105, label %return

if.then105:                                       ; preds = %if.then102
  %53 = add i64 %call103, 2147483648
  %spec.select.i118 = icmp ult i64 %53, 4294967296
  br label %return

if.end108:                                        ; preds = %if.end100
  br i1 %cmp47, label %if.then110, label %if.end127

if.then110:                                       ; preds = %if.end108
  %54 = load i32, ptr %month, align 4
  %55 = load i32, ptr %day, align 4
  %call111 = tail call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %year.2, i32 noundef %54, i32 noundef %55)
  store i64 %call111, ptr %daysSinceEpoch, align 8
  %56 = add i64 %call111, 2147483648
  %spec.select.i119 = icmp ult i64 %56, 4294967296
  br i1 %spec.select.i119, label %if.end114, label %return

if.end114:                                        ; preds = %if.then110
  %57 = load i64, ptr %pos, align 8
  %cmp115 = icmp eq i64 %57, %len
  br i1 %cmp115, label %return, label %if.end117

if.end117:                                        ; preds = %if.end114
  %arrayidx118 = getelementptr inbounds i8, ptr %buf, i64 %57
  %58 = load i8, ptr %arrayidx118, align 1
  %switch.selectcmp.case1 = icmp eq i8 %58, 84
  %switch.selectcmp.case2 = icmp eq i8 %58, 32
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %return

if.end127:                                        ; preds = %if.end108
  %59 = load i64, ptr %pos, align 8
  %sub128 = sub i64 %len, %59
  %cmp129 = icmp ugt i64 %sub128, 4
  br i1 %cmp129, label %land.lhs.true130, label %if.end164

land.lhs.true130:                                 ; preds = %if.end127
  %arrayidx131 = getelementptr inbounds i8, ptr %buf, i64 %59
  %60 = load i8, ptr %arrayidx131, align 1
  switch i8 %60, label %if.end164 [
    i8 32, label %land.lhs.true133
    i8 12, label %land.lhs.true133
    i8 11, label %land.lhs.true133
    i8 10, label %land.lhs.true133
    i8 9, label %land.lhs.true133
    i8 13, label %land.lhs.true133
  ]

land.lhs.true133:                                 ; preds = %land.lhs.true130, %land.lhs.true130, %land.lhs.true130, %land.lhs.true130, %land.lhs.true130, %land.lhs.true130
  %arrayidx134 = getelementptr i8, ptr %arrayidx131, i64 1
  %61 = load i8, ptr %arrayidx134, align 1
  %cmp136 = icmp eq i8 %61, 40
  br i1 %cmp136, label %land.lhs.true137, label %if.end164

land.lhs.true137:                                 ; preds = %land.lhs.true133
  %arrayidx139 = getelementptr i8, ptr %arrayidx131, i64 2
  %62 = load i8, ptr %arrayidx139, align 1
  %cmp141 = icmp eq i8 %62, 66
  br i1 %cmp141, label %land.lhs.true142, label %if.end164

land.lhs.true142:                                 ; preds = %land.lhs.true137
  %arrayidx144 = getelementptr i8, ptr %arrayidx131, i64 3
  %63 = load i8, ptr %arrayidx144, align 1
  %cmp146 = icmp eq i8 %63, 67
  br i1 %cmp146, label %land.lhs.true147, label %if.end164

land.lhs.true147:                                 ; preds = %land.lhs.true142
  %arrayidx149 = getelementptr i8, ptr %arrayidx131, i64 4
  %64 = load i8, ptr %arrayidx149, align 1
  %cmp151 = icmp eq i8 %64, 41
  br i1 %cmp151, label %if.then152, label %if.end164

if.then152:                                       ; preds = %land.lhs.true147
  %cmp155 = icmp eq i32 %year.2, 0
  %or.cond4 = select i1 %cmp6, i1 true, i1 %cmp155
  br i1 %or.cond4, label %return, label %if.end157

if.end157:                                        ; preds = %if.then152
  %add159 = sub i32 1, %year.2
  %add160 = add i64 %59, 5
  store i64 %add160, ptr %pos, align 8
  %cmp161 = icmp slt i32 %add159, -292275055
  br i1 %cmp161, label %return, label %if.end164

if.end164:                                        ; preds = %land.lhs.true130, %if.end157, %land.lhs.true147, %land.lhs.true142, %land.lhs.true137, %land.lhs.true133, %if.end127
  %pos.promoted152 = phi i64 [ %add160, %if.end157 ], [ %59, %land.lhs.true147 ], [ %59, %land.lhs.true142 ], [ %59, %land.lhs.true137 ], [ %59, %land.lhs.true133 ], [ %59, %if.end127 ], [ %59, %land.lhs.true130 ]
  %year.3 = phi i32 [ %add159, %if.end157 ], [ %year.2, %land.lhs.true147 ], [ %year.2, %land.lhs.true142 ], [ %year.2, %land.lhs.true137 ], [ %year.2, %land.lhs.true133 ], [ %year.2, %if.end127 ], [ %year.2, %land.lhs.true130 ]
  %cmp165 = icmp eq i32 %mode, 0
  %cmp168153 = icmp ult i64 %pos.promoted152, %len
  br i1 %cmp165, label %while.cond167.preheader, label %if.else179

while.cond167.preheader:                          ; preds = %if.end164
  br i1 %cmp168153, label %land.rhs169, label %if.end186

land.rhs169:                                      ; preds = %while.cond167.preheader, %while.body173
  %65 = phi i64 [ %inc174, %while.body173 ], [ %pos.promoted152, %while.cond167.preheader ]
  %arrayidx170 = getelementptr inbounds i8, ptr %buf, i64 %65
  %66 = load i8, ptr %arrayidx170, align 1
  switch i8 %66, label %return [
    i8 32, label %while.body173
    i8 12, label %while.body173
    i8 11, label %while.body173
    i8 10, label %while.body173
    i8 9, label %while.body173
    i8 13, label %while.body173
  ]

while.body173:                                    ; preds = %land.rhs169, %land.rhs169, %land.rhs169, %land.rhs169, %land.rhs169, %land.rhs169
  %inc174 = add i64 %65, 1
  store i64 %inc174, ptr %pos, align 8
  %exitcond159.not = icmp eq i64 %inc174, %len
  br i1 %exitcond159.not, label %if.end186, label %land.rhs169, !llvm.loop !7

if.else179:                                       ; preds = %if.end164
  br i1 %cmp168153, label %land.lhs.true181, label %if.end186

land.lhs.true181:                                 ; preds = %if.else179
  %arrayidx182 = getelementptr inbounds i8, ptr %buf, i64 %pos.promoted152
  %67 = load i8, ptr %arrayidx182, align 1
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %return, label %if.end186

if.end186:                                        ; preds = %while.body173, %while.cond167.preheader, %if.else179, %land.lhs.true181
  %70 = load i32, ptr %month, align 4
  %71 = load i32, ptr %day, align 4
  %call187 = tail call noundef i64 @_ZN8facebook5velox4util22daysSinceEpochFromDateEiii(i32 noundef %year.3, i32 noundef %70, i32 noundef %71)
  store i64 %call187, ptr %daysSinceEpoch, align 8
  br label %return

return:                                           ; preds = %while.body, %land.rhs169, %if.end117, %land.lhs.true181, %if.end157, %if.then152, %if.end114, %if.then110, %if.then102, %if.end97, %if.end88, %if.end85, %if.end75, %if.else65, %if.then61, %if.end52, %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit, %if.end21, %if.then15, %if.then7, %entry, %if.end186, %if.then105, %if.then82, %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit
  %retval.0 = phi i1 [ %spec.select.i116, %_ZN8facebook5velox4util22daysSinceEpochFromDateEiii.exit ], [ %spec.select.i117, %if.then82 ], [ %spec.select.i118, %if.then105 ], [ true, %if.end186 ], [ false, %entry ], [ false, %if.then7 ], [ false, %if.then15 ], [ false, %if.end21 ], [ false, %_ZN8facebook5velox13checkedNegateIiEET_RKS2_.exit ], [ false, %if.end52 ], [ false, %if.then61 ], [ false, %if.else65 ], [ false, %if.end75 ], [ false, %if.end85 ], [ false, %if.end88 ], [ false, %if.end97 ], [ false, %if.then102 ], [ false, %if.then110 ], [ true, %if.end114 ], [ false, %if.then152 ], [ false, %if.end157 ], [ false, %land.lhs.true181 ], [ %switch.selectcmp, %if.end117 ], [ false, %land.rhs169 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef i32 @_ZN8facebook5velox4util18castFromDateStringEPKcmb(ptr nocapture noundef readonly %str, i64 noundef %len, i1 noundef zeroext %isIso8601) local_unnamed_addr #4 {
entry:
  %daysSinceEpoch = alloca i64, align 8
  %pos = alloca i64, align 8
  store i64 0, ptr %pos, align 8
  %cond = select i1 %isIso8601, i32 2, i32 3
  %call = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %str, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef %cond)
  br i1 %call, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end3:                                          ; preds = %entry
  %0 = load i64, ptr %daysSinceEpoch, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN8facebook5velox4util8fromTimeEiiii(i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %microseconds) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %hour to i64
  %mul = mul nsw i64 %conv, 60
  %conv1 = sext i32 %minute to i64
  %add = add nsw i64 %mul, %conv1
  %mul2 = mul nsw i64 %add, 60
  %conv3 = sext i32 %second to i64
  %add4 = add nsw i64 %mul2, %conv3
  %mul5 = mul nsw i64 %add4, 1000000
  %conv6 = sext i32 %microseconds to i64
  %add7 = add nsw i64 %mul5, %conv6
  ret i64 %add7
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define noundef i64 @_ZN8facebook5velox4util14fromTimeStringEPKcm(ptr nocapture noundef readonly %str, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %microsSinceMidnight = alloca i64, align 8
  %pos = alloca i64, align 8
  %call = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseTimeStringEPKcmRmRlb(ptr noundef %str, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %microsSinceMidnight, i1 noundef zeroext true)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %microsSinceMidnight, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseTimeStringEPKcmRmRlb(ptr nocapture noundef readonly %buf, i64 noundef %len, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pos, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %result, i1 noundef zeroext %strict) unnamed_addr #5 {
entry:
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  store i32 -1, ptr %min, align 4
  store i32 -1, ptr %sec, align 4
  store i64 0, ptr %pos, align 8
  %cmp169.not = icmp eq i64 %len, 0
  br i1 %cmp169.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %0 = phi i64 [ %inc, %while.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  switch i8 %1, label %if.end4 [
    i8 32, label %while.body
    i8 12, label %while.body
    i8 11, label %while.body
    i8 10, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %pos, align 8
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !8

if.end4:                                          ; preds = %land.rhs
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end4
  %arrayidx.le = getelementptr inbounds i8, ptr %buf, i64 %0
  %inc.i = add nuw i64 %0, 1
  store i64 %inc.i, ptr %pos, align 8
  %4 = load i8, ptr %arrayidx.le, align 1
  %conv.i = sext i8 %4 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %cmp2.i = icmp ult i64 %inc.i, %len
  br i1 %cmp2.i, label %land.lhs.true3.i, label %_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit

land.lhs.true3.i:                                 ; preds = %if.then.i
  %arrayidx4.i = getelementptr inbounds i8, ptr %buf, i64 %inc.i
  %5 = load i8, ptr %arrayidx4.i, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %if.then6.i, label %_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit

if.then6.i:                                       ; preds = %land.lhs.true3.i
  %inc7.i = add nuw i64 %0, 2
  store i64 %inc7.i, ptr %pos, align 8
  %8 = load i8, ptr %arrayidx4.i, align 1
  %conv9.i = sext i8 %8 to i32
  %mul.i = mul nsw i32 %sub.i, 10
  %sub10.i = add nsw i32 %mul.i, -48
  %add.i = add nsw i32 %sub10.i, %conv9.i
  br label %_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit

_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit: ; preds = %if.then.i, %land.lhs.true3.i, %if.then6.i
  %9 = phi i64 [ %inc7.i, %if.then6.i ], [ %inc.i, %land.lhs.true3.i ], [ %inc.i, %if.then.i ]
  %hour.0 = phi i32 [ %add.i, %if.then6.i ], [ %sub.i, %land.lhs.true3.i ], [ %sub.i, %if.then.i ]
  %or.cond = icmp ult i32 %hour.0, 24
  %cmp16.not = icmp ult i64 %9, %len
  %or.cond91 = select i1 %or.cond, i1 %cmp16.not, i1 false
  br i1 %or.cond91, label %if.end18, label %return

if.end18:                                         ; preds = %_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit
  %inc19 = add nuw i64 %9, 1
  store i64 %inc19, ptr %pos, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %buf, i64 %9
  %10 = load i8, ptr %arrayidx20, align 1
  %cmp21.not = icmp eq i8 %10, 58
  br i1 %cmp21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end18
  %call24 = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef nonnull %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(4) %min)
  %11 = load i32, ptr %min, align 4
  %or.cond1 = icmp ult i32 %11, 60
  %or.cond58.not = select i1 %call24, i1 %or.cond1, i1 false
  br i1 %or.cond58.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end23
  %12 = load i64, ptr %pos, align 8
  %cmp32.not = icmp ult i64 %12, %len
  br i1 %cmp32.not, label %if.end34, label %return

if.end34:                                         ; preds = %if.end31
  %inc35 = add nuw i64 %12, 1
  store i64 %inc35, ptr %pos, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %buf, i64 %12
  %13 = load i8, ptr %arrayidx36, align 1
  %cmp38.not = icmp eq i8 %13, 58
  br i1 %cmp38.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.end34
  %call41 = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr noundef nonnull %buf, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 4 dereferenceable(4) %sec)
  %14 = load i32, ptr %sec, align 4
  %or.cond2 = icmp ult i32 %14, 61
  %or.cond59.not = select i1 %call41, i1 %or.cond2, i1 false
  br i1 %or.cond59.not, label %if.end48, label %return

if.end48:                                         ; preds = %if.end40
  %15 = load i64, ptr %pos, align 8
  %cmp49 = icmp ult i64 %15, %len
  br i1 %cmp49, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end48
  %arrayidx50 = getelementptr inbounds i8, ptr %buf, i64 %15
  %16 = load i8, ptr %arrayidx50, align 1
  %cmp52 = icmp eq i8 %16, 46
  br i1 %cmp52, label %if.then53, label %if.end66

if.then53:                                        ; preds = %land.lhs.true
  %inc54 = add nuw i64 %15, 1
  store i64 %inc54, ptr %pos, align 8
  %cmp5571 = icmp ult i64 %inc54, %len
  br i1 %cmp5571, label %land.rhs56, label %if.end66

land.rhs56:                                       ; preds = %if.then53, %for.body
  %mult.073 = phi i32 [ %div, %for.body ], [ 100000, %if.then53 ]
  %micros.072 = phi i32 [ %micros.1, %for.body ], [ 0, %if.then53 ]
  %17 = phi i64 [ %inc65, %for.body ], [ %inc54, %if.then53 ]
  %arrayidx57 = getelementptr inbounds i8, ptr %buf, i64 %17
  %18 = load i8, ptr %arrayidx57, align 1
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %for.body, label %if.end66.loopexit

for.body:                                         ; preds = %land.rhs56
  %cmp60 = icmp sgt i32 %mult.073, 0
  %conv63 = zext nneg i8 %18 to i32
  %sub = add nsw i32 %conv63, -48
  %mul = mul nsw i32 %sub, %mult.073
  %add = select i1 %cmp60, i32 %mul, i32 0
  %micros.1 = add nsw i32 %add, %micros.072
  %inc65 = add i64 %17, 1
  store i64 %inc65, ptr %pos, align 8
  %div = sdiv i32 %mult.073, 10
  %exitcond81.not = icmp eq i64 %inc65, %len
  br i1 %exitcond81.not, label %if.end66.loopexit, label %land.rhs56, !llvm.loop !9

if.end66.loopexit:                                ; preds = %land.rhs56, %for.body
  %pos.promoted7584 = phi i64 [ %17, %land.rhs56 ], [ %len, %for.body ]
  %micros.2.ph = phi i32 [ %micros.072, %land.rhs56 ], [ %micros.1, %for.body ]
  %21 = sext i32 %micros.2.ph to i64
  br label %if.end66

if.end66:                                         ; preds = %if.end66.loopexit, %if.then53, %land.lhs.true, %if.end48
  %pos.promoted75 = phi i64 [ %15, %land.lhs.true ], [ %15, %if.end48 ], [ %inc54, %if.then53 ], [ %pos.promoted7584, %if.end66.loopexit ]
  %micros.2 = phi i64 [ 0, %land.lhs.true ], [ 0, %if.end48 ], [ 0, %if.then53 ], [ %21, %if.end66.loopexit ]
  %cmp6976 = icmp ult i64 %pos.promoted75, %len
  %or.cond78 = and i1 %cmp6976, %strict
  br i1 %or.cond78, label %land.rhs70, label %if.end80

land.rhs70:                                       ; preds = %if.end66, %while.body74
  %22 = phi i64 [ %inc75, %while.body74 ], [ %pos.promoted75, %if.end66 ]
  %arrayidx71 = getelementptr inbounds i8, ptr %buf, i64 %22
  %23 = load i8, ptr %arrayidx71, align 1
  switch i8 %23, label %return [
    i8 32, label %while.body74
    i8 12, label %while.body74
    i8 11, label %while.body74
    i8 10, label %while.body74
    i8 9, label %while.body74
    i8 13, label %while.body74
  ]

while.body74:                                     ; preds = %land.rhs70, %land.rhs70, %land.rhs70, %land.rhs70, %land.rhs70, %land.rhs70
  %inc75 = add i64 %22, 1
  store i64 %inc75, ptr %pos, align 8
  %exitcond82.not = icmp eq i64 %inc75, %len
  br i1 %exitcond82.not, label %if.end80, label %land.rhs70, !llvm.loop !10

if.end80:                                         ; preds = %while.body74, %if.end66
  %narrow = mul nuw nsw i32 %hour.0, 60
  %mul.i63 = zext nneg i32 %narrow to i64
  %conv1.i = sext i32 %11 to i64
  %add.i64 = add nsw i64 %conv1.i, %mul.i63
  %mul2.i = mul nsw i64 %add.i64, 60
  %conv3.i = sext i32 %14 to i64
  %add4.i = add nsw i64 %mul2.i, %conv3.i
  %mul5.i = mul nsw i64 %add4.i, 1000000
  %add7.i = add nsw i64 %mul5.i, %micros.2
  store i64 %add7.i, ptr %result, align 8
  br label %return

return:                                           ; preds = %while.body, %land.rhs70, %if.end40, %if.end34, %if.end31, %if.end23, %if.end18, %_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit, %if.end4, %entry, %if.end80
  %retval.0 = phi i1 [ true, %if.end80 ], [ false, %entry ], [ false, %if.end4 ], [ false, %_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi.exit ], [ false, %if.end18 ], [ false, %if.end23 ], [ false, %if.end31 ], [ false, %if.end34 ], [ false, %if.end40 ], [ false, %land.rhs70 ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { i64, i64 } @_ZN8facebook5velox4util12fromDatetimeEll(i64 noundef %daysSinceEpoch, i64 noundef %microsSinceMidnight) local_unnamed_addr #0 {
entry:
  %mul = mul nsw i64 %daysSinceEpoch, 86400
  %div = sdiv i64 %microsSinceMidnight, 1000000
  %add = add nsw i64 %div, %mul
  %rem = srem i64 %microsSinceMidnight, 1000000
  %mul1 = mul nsw i64 %rem, 1000
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %add, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %mul1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define { i64, i64 } @_ZN8facebook5velox4util19fromTimestampStringEPKcm(ptr nocapture noundef readonly %str, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %pos = alloca i64, align 8
  %daysSinceEpoch = alloca i64, align 8
  %microsSinceMidnight = alloca i64, align 8
  %timePos = alloca i64, align 8
  %call = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseDateStringEPKcmRmRlNS2_9ParseModeE(ptr noundef %str, i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %pos, ptr noundef nonnull align 8 dereferenceable(8) %daysSinceEpoch, i32 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.trap()
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %pos, align 8
  %cmp = icmp eq i64 %0, %len
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %1 = load i64, ptr %daysSinceEpoch, align 8
  %mul.i = mul nsw i64 %1, 86400
  br label %return

if.end3:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 %0
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %if.end9 [
    i8 32, label %if.then8
    i8 84, label %if.then8
  ]

if.then8:                                         ; preds = %if.end3, %if.end3
  %inc = add i64 %0, 1
  br label %if.end9

if.end9:                                          ; preds = %if.end3, %if.then8
  %3 = phi i64 [ %0, %if.end3 ], [ %inc, %if.then8 ]
  store i64 0, ptr %timePos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %3
  %sub = sub i64 %len, %3
  %call10 = call fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_118tryParseTimeStringEPKcmRmRlb(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %timePos, ptr noundef nonnull align 8 dereferenceable(8) %microsSinceMidnight, i1 noundef zeroext false)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void @llvm.trap()
  unreachable

if.end12:                                         ; preds = %if.end9
  %4 = load i64, ptr %timePos, align 8
  %add = add i64 %4, %3
  %5 = load i64, ptr %daysSinceEpoch, align 8
  %6 = load i64, ptr %microsSinceMidnight, align 8
  %mul.i22 = mul nsw i64 %5, 86400
  %div.i = sdiv i64 %6, 1000000
  %add.i = add nsw i64 %div.i, %mul.i22
  %rem.i = srem i64 %6, 1000000
  %mul1.i = mul nsw i64 %rem.i, 1000
  %cmp14 = icmp ult i64 %add, %len
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end12
  %arrayidx16 = getelementptr inbounds i8, ptr %str, i64 %add
  %7 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %7, 90
  %inc20 = zext i1 %cmp18 to i64
  %spec.select = add nuw i64 %add, %inc20
  %add.i25 = add i64 %spec.select, 3
  %cmp.i = icmp ugt i64 %add.i25, %len
  br i1 %cmp.i, label %if.end30, label %if.end.i

if.end.i:                                         ; preds = %if.then15
  %arrayidx.i = getelementptr inbounds i8, ptr %str, i64 %spec.select
  %8 = load i8, ptr %arrayidx.i, align 1
  switch i8 %8, label %if.end30 [
    i8 45, label %if.end5.i
    i8 43, label %if.end5.i
  ]

if.end5.i:                                        ; preds = %if.end.i, %if.end.i
  %arrayidx6.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %9 = load i8, ptr %arrayidx6.i, align 1
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %lor.lhs.false.i, label %if.end30

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %arrayidx8.i = getelementptr i8, ptr %arrayidx.i, i64 2
  %12 = load i8, ptr %arrayidx8.i, align 1
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %if.end11.i, label %if.end30

if.end11.i:                                       ; preds = %lor.lhs.false.i
  %conv13.i = zext nneg i8 %9 to i32
  %15 = mul nuw nsw i32 %conv13.i, 10
  %conv16.i = zext nneg i8 %12 to i32
  %sub17.i = add nuw nsw i32 %15, %conv16.i
  %add18.i = add nsw i32 %sub17.i, -528
  %cmp20.i = icmp eq i8 %8, 45
  %sub22.i = sub nsw i32 528, %sub17.i
  %spec.select.i = select i1 %cmp20.i, i32 %sub22.i, i32 %add18.i
  %cmp25.not.i = icmp ult i64 %add.i25, %len
  br i1 %cmp25.not.i, label %if.end27.i, label %if.then23

if.end27.i:                                       ; preds = %if.end11.i
  %arrayidx28.i = getelementptr inbounds i8, ptr %str, i64 %add.i25
  %16 = load i8, ptr %arrayidx28.i, align 1
  %cmp30.i = icmp eq i8 %16, 58
  %inc32.i = add i64 %spec.select, 4
  %spec.select42.i = select i1 %cmp30.i, i64 %inc32.i, i64 %add.i25
  %add34.i = add i64 %spec.select42.i, 2
  %cmp35.i = icmp ugt i64 %add34.i, %len
  br i1 %cmp35.i, label %if.then23, label %lor.lhs.false36.i

lor.lhs.false36.i:                                ; preds = %if.end27.i
  %arrayidx37.i = getelementptr inbounds i8, ptr %str, i64 %spec.select42.i
  %17 = load i8, ptr %arrayidx37.i, align 1
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %lor.lhs.false39.i, label %if.then23

lor.lhs.false39.i:                                ; preds = %lor.lhs.false36.i
  %arrayidx41.i = getelementptr i8, ptr %arrayidx37.i, i64 1
  %20 = load i8, ptr %arrayidx41.i, align 1
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %if.end44.i, label %if.then23

if.end44.i:                                       ; preds = %lor.lhs.false39.i
  %conv46.i = zext nneg i8 %17 to i32
  %23 = mul nuw nsw i32 %conv46.i, 10
  %conv51.i = zext nneg i8 %20 to i32
  %sub52.i = add nuw nsw i32 %23, %conv51.i
  %add53.i = add nsw i32 %sub52.i, -528
  %sub57.i = sub nsw i32 528, %sub52.i
  %spec.select43.i = select i1 %cmp20.i, i32 %sub57.i, i32 %add53.i
  %24 = mul nsw i32 %spec.select43.i, 60
  br label %if.then23

if.then23:                                        ; preds = %if.end44.i, %lor.lhs.false39.i, %lor.lhs.false36.i, %if.end27.i, %if.end11.i
  %minuteOffset.0 = phi i32 [ 0, %if.end27.i ], [ %24, %if.end44.i ], [ 0, %lor.lhs.false39.i ], [ 0, %lor.lhs.false36.i ], [ 0, %if.end11.i ]
  %add34.sink.i = phi i64 [ %spec.select42.i, %if.end27.i ], [ %add34.i, %if.end44.i ], [ %spec.select42.i, %lor.lhs.false39.i ], [ %spec.select42.i, %lor.lhs.false36.i ], [ %add.i25, %if.end11.i ]
  %mul = mul nsw i32 %spec.select.i, 3600
  %add25 = add nsw i32 %minuteOffset.0, %mul
  %conv27 = sext i32 %add25 to i64
  %sub28 = sub nsw i64 %add.i, %conv27
  br label %if.end30

if.end30:                                         ; preds = %if.end5.i, %lor.lhs.false.i, %if.end.i, %if.then15, %if.then23
  %pos.promoted = phi i64 [ %add34.sink.i, %if.then23 ], [ %spec.select, %if.then15 ], [ %spec.select, %if.end.i ], [ %spec.select, %lor.lhs.false.i ], [ %spec.select, %if.end5.i ]
  %retval.sroa.0.0 = phi i64 [ %sub28, %if.then23 ], [ %add.i, %if.then15 ], [ %add.i, %if.end.i ], [ %add.i, %lor.lhs.false.i ], [ %add.i, %if.end5.i ]
  %cmp3135 = icmp ult i64 %pos.promoted, %len
  br i1 %cmp3135, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end30, %while.body
  %inc343336 = phi i64 [ %inc34, %while.body ], [ %pos.promoted, %if.end30 ]
  %arrayidx32 = getelementptr inbounds i8, ptr %str, i64 %inc343336
  %25 = load i8, ptr %arrayidx32, align 1
  switch i8 %25, label %if.then36 [
    i8 32, label %while.body
    i8 12, label %while.body
    i8 11, label %while.body
    i8 10, label %while.body
    i8 9, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs, %land.rhs
  %inc34 = add i64 %inc343336, 1
  %exitcond.not = icmp eq i64 %inc34, %len
  br i1 %exitcond.not, label %return, label %land.rhs, !llvm.loop !11

if.then36:                                        ; preds = %land.rhs
  tail call void @llvm.trap()
  unreachable

return:                                           ; preds = %while.body, %if.end30, %if.end12, %if.then1
  %retval.sroa.0.1 = phi i64 [ %mul.i, %if.then1 ], [ %add.i, %if.end12 ], [ %retval.sroa.0.0, %if.end30 ], [ %retval.sroa.0.0, %while.body ]
  %retval.sroa.5.1 = phi i64 [ 0, %if.then1 ], [ %mul1.i, %if.end12 ], [ %mul1.i, %if.end30 ], [ %mul1.i, %while.body ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.5.1, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @_ZN8facebook5velox4util12_GLOBAL__N_116parseDoubleDigitEPKcmRmRi(ptr nocapture noundef readonly %buf, i64 noundef %len, ptr nocapture noundef nonnull align 8 dereferenceable(8) %pos, ptr nocapture noundef nonnull align 4 dereferenceable(4) %result) unnamed_addr #6 {
entry:
  %0 = load i64, ptr %pos, align 8
  %cmp = icmp ult i64 %0, %len
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %buf, i64 %0
  %1 = load i8, ptr %arrayidx, align 1
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  br i1 %3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %inc = add nuw i64 %0, 1
  store i64 %inc, ptr %pos, align 8
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %sub = add nsw i32 %conv, -48
  store i32 %sub, ptr %result, align 4
  %5 = load i64, ptr %pos, align 8
  %cmp2 = icmp ult i64 %5, %len
  br i1 %cmp2, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %if.then
  %arrayidx4 = getelementptr inbounds i8, ptr %buf, i64 %5
  %6 = load i8, ptr %arrayidx4, align 1
  %7 = add i8 %6, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %if.then6, label %return

if.then6:                                         ; preds = %land.lhs.true3
  %inc7 = add nuw i64 %5, 1
  store i64 %inc7, ptr %pos, align 8
  %9 = load i8, ptr %arrayidx4, align 1
  %conv9 = sext i8 %9 to i32
  %sub10 = add nsw i32 %conv9, -48
  %10 = load i32, ptr %result, align 4
  %mul = mul nsw i32 %10, 10
  %add = add nsw i32 %sub10, %mul
  store i32 %add, ptr %result, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then, %land.lhs.true3, %if.then6
  %retval.0 = phi i1 [ true, %if.then6 ], [ true, %land.lhs.true3 ], [ true, %if.then ], [ false, %land.lhs.true ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.smul.with.overflow.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind memory(argmem: read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind memory(argmem: readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
