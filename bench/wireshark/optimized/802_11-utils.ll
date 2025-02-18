; ModuleID = 'bench/wireshark/original/802_11-utils.ll'
source_filename = "bench/wireshark/original/802_11-utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.freq_cvt_s = type { i32, i32, i32, i8 }

@.str = private unnamed_addr constant [8 x i8] c"2.4 GHz\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"6 GHz\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5 GHz\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%u [%s %u]\00", align 1
@freq_cvt = internal unnamed_addr constant [5 x { i32, i32, i32, i8, [3 x i8] }] [{ i32, i32, i32, i8, [3 x i8] } { i32 2412, i32 2472, i32 1, i8 1, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 2484, i32 2484, i32 14, i8 1, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 5000, i32 5925, i32 0, i8 0, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 5950, i32 7125, i32 0, i8 0, [3 x i8] zeroinitializer }, { i32, i32, i32, i8, [3 x i8] } { i32 4910, i32 4980, i32 182, i8 0, [3 x i8] zeroinitializer }], align 16

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
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
  br i1 %exitcond.not, label %.loopexit, label %2, !llvm.loop !6

.loopexit:                                        ; preds = %14, %8
  %.010 = phi i32 [ %13, %8 ], [ -1, %14 ]
  ret i32 %.010
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define i32 @ieee80211_chan_to_mhz(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  br label %4

4:                                                ; preds = %2, %23
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %23 ]
  %5 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i8, ptr %6, align 4, !range !8, !noundef !9
  %8 = icmp eq i8 %7, %3
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp slt i32 %0, %11
  br i1 %.not, label %23, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 16
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

23:                                               ; preds = %4, %9, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !10

.loopexit:                                        ; preds = %23, %19
  %.014 = phi i32 [ %22, %19 ], [ 0, %23 ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define i32 @ieee80211_chan_band_to_mhz(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %1 to i8
  %5 = select i1 %2, i64 3, i64 0
  br label %6

6:                                                ; preds = %3, %25
  %indvars.iv = phi i64 [ %5, %3 ], [ %indvars.iv.next, %25 ]
  %7 = getelementptr [5 x %struct.freq_cvt_s], ptr @freq_cvt, i64 0, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i8, ptr %8, align 4, !range !8, !noundef !9
  %10 = icmp eq i8 %9, %4
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %0, %13
  br i1 %.not, label %25, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 16
  %18 = sub i32 %16, %17
  %19 = udiv i32 %18, 5
  %20 = add i32 %19, %13
  %.not20 = icmp sgt i32 %0, %20
  br i1 %.not20, label %25, label %21

21:                                               ; preds = %14
  %22 = sub i32 %0, %13
  %23 = mul i32 %22, 5
  %24 = add i32 %17, %23
  br label %.loopexit

25:                                               ; preds = %6, %11, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !11

.loopexit:                                        ; preds = %25, %21
  %.0 = phi i32 [ %24, %21 ], [ 0, %25 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %exitcond.not.i, label %ieee80211_mhz_to_chan.exit.thread, label %2, !llvm.loop !6

ieee80211_mhz_to_chan.exit:                       ; preds = %5
  %9 = sub i32 %0, %4
  %10 = udiv i32 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %ieee80211_mhz_to_chan.exit.thread, label %16

ieee80211_mhz_to_chan.exit.thread:                ; preds = %8, %ieee80211_mhz_to_chan.exit
  %15 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef %0)
  br label %20

16:                                               ; preds = %ieee80211_mhz_to_chan.exit
  %17 = icmp ult i32 %0, 2485
  %18 = add i32 %0, -5950
  %or.cond = icmp ult i32 %18, 1176
  %.str.1..str.2 = select i1 %or.cond, ptr @.str.1, ptr @.str.2
  %.0 = select i1 %17, ptr @.str, ptr %.str.1..str.2
  %19 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef %0, ptr noundef nonnull %.0, i32 noundef %13)
  br label %20

20:                                               ; preds = %16, %ieee80211_mhz_to_chan.exit.thread
  %.010 = phi ptr [ %15, %ieee80211_mhz_to_chan.exit.thread ], [ %19, %16 ]
  ret ptr %.010
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
