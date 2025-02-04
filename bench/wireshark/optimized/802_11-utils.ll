; ModuleID = 'bench/wireshark/original/802_11-utils.ll'
source_filename = "bench/wireshark/original/802_11-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freq_cvt_s = type { i32, i32, i32, i8 }

@freq_cvt = internal unnamed_addr constant [5 x %struct.freq_cvt_s] [%struct.freq_cvt_s { i32 2412, i32 2472, i32 1, i8 1 }, %struct.freq_cvt_s { i32 2484, i32 2484, i32 14, i8 1 }, %struct.freq_cvt_s { i32 5000, i32 5925, i32 0, i8 0 }, %struct.freq_cvt_s { i32 5950, i32 7125, i32 0, i8 0 }, %struct.freq_cvt_s { i32 4910, i32 4980, i32 182, i8 0 }], align 16
@.str = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6 GHz\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%u [%s %u]\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ieee80211_mhz_to_chan(i32 noundef %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %3 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %3, align 16
  %.not = icmp ult i32 %0, %4
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %.not14 = icmp ugt i32 %0, %7
  br i1 %.not14, label %14, label %8

8:                                                ; preds = %5
  %9 = sub i32 %0, %4
  %10 = udiv i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  br label %.loopexit

14:                                               ; preds = %2, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !4

.loopexit:                                        ; preds = %14, %8
  %.010 = phi i32 [ %13, %8 ], [ -1, %14 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ieee80211_chan_to_mhz(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %4 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %1, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %0, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 16
  %16 = sub i32 %14, %15
  %17 = udiv i32 %16, 5
  %18 = add i32 %17, %11
  %.not18 = icmp sgt i32 %0, %18
  br i1 %.not18, label %23, label %19

19:                                               ; preds = %12
  %20 = sub i32 %0, %11
  %21 = mul i32 %20, 5
  %22 = add i32 %15, %21
  br label %.loopexit

23:                                               ; preds = %3, %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %3, !llvm.loop !6

.loopexit:                                        ; preds = %23, %19
  %.014 = phi i32 [ %22, %19 ], [ 0, %23 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define noalias ptr @ieee80211_mhz_to_str(i32 noundef %0) local_unnamed_addr #1 {
  br label %2

2:                                                ; preds = %8, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %8 ]
  %3 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %indvars.iv.i
  %4 = load i32, ptr %3, align 16
  %.not.i = icmp ult i32 %0, %4
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load i32, ptr %6, align 4
  %.not14.i = icmp ugt i32 %0, %7
  br i1 %.not14.i, label %8, label %ieee80211_mhz_to_chan.exit

8:                                                ; preds = %5, %2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %ieee80211_mhz_to_chan.exit.thread, label %2, !llvm.loop !4

ieee80211_mhz_to_chan.exit:                       ; preds = %5
  %9 = sub i32 %0, %4
  %10 = udiv i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ieee80211_mhz_to_chan.exit.thread, label %16

ieee80211_mhz_to_chan.exit.thread:                ; preds = %8, %ieee80211_mhz_to_chan.exit
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %0) #3
  br label %20

16:                                               ; preds = %ieee80211_mhz_to_chan.exit
  %17 = icmp ult i32 %0, 2485
  %18 = add i32 %0, -5950
  %or.cond = icmp ult i32 %18, 1176
  %.str.1..str.2 = select i1 %or.cond, ptr @.str.1, ptr @.str.2
  %.0 = select i1 %17, ptr @.str, ptr %.str.1..str.2
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef nonnull %.0, i32 noundef %13) #3
  br label %20

20:                                               ; preds = %16, %ieee80211_mhz_to_chan.exit.thread
  %.010 = phi ptr [ %15, %ieee80211_mhz_to_chan.exit.thread ], [ %19, %16 ]
  ret ptr %.010
}

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
