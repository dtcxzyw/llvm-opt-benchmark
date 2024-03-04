; ModuleID = 'bench/postgres/original/bufmask.ll'
source_filename = "bench/postgres/original/bufmask.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [51 x i8] c"invalid page pd_lower %u pd_upper %u pd_special %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"bufmask.c\00", align 1
@__func__.mask_unused_space = private unnamed_addr constant [18 x i8] c"mask_unused_space\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mask_page_lsn_and_checksum(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @mask_page_hint_bits(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 10
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, -8
  store i16 %5, ptr %3, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @mask_unused_space(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i16, ptr %2, align 4
  %4 = zext i16 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 14
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i16, ptr %8, align 4
  %10 = icmp ugt i16 %3, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = icmp ult i16 %9, %6
  %13 = icmp ult i16 %3, 24
  %or.cond = or i1 %13, %12
  %14 = icmp ugt i16 %9, 8192
  %or.cond4 = or i1 %14, %or.cond
  br i1 %or.cond4, label %15, label %19

15:                                               ; preds = %11, %1
  %16 = zext i16 %9 to i32
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %7, i32 noundef %16) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 82, ptr noundef nonnull @__func__.mask_unused_space) #10
  unreachable

19:                                               ; preds = %11
  %20 = zext i16 %3 to i64
  %21 = getelementptr i8, ptr %0, i64 %20
  %22 = sub nsw i32 %7, %4
  %23 = sext i32 %22 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %23, i1 false)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #4

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @mask_lp_flags(ptr nocapture noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr i8, ptr %0, i64 12
  %.val = load i16, ptr %2, align 4
  %3 = icmp ult i16 %.val, 25
  %4 = zext i16 %.val to i32
  %5 = add nuw nsw i32 %4, 262120
  %6 = lshr i32 %5, 2
  %7 = trunc i32 %6 to i16
  %.not911 = icmp eq i16 %7, 0
  %.not9 = select i1 %3, i1 true, i1 %.not911
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = add nsw i16 %7, 1
  %umax = tail call i16 @llvm.umax.i16(i16 %9, i16 2)
  %wide.trip.count = zext i16 %umax to i64
  br label %10

10:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %11 = add nsw i64 %indvars.iv, -1
  %12 = getelementptr [0 x %struct.ItemIdData], ptr %8, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 98304
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %10
  %16 = and i32 %13, -98305
  store i32 %16, ptr %12, align 4
  br label %17

17:                                               ; preds = %10, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %10, !llvm.loop !5

._crit_edge:                                      ; preds = %17, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @mask_page_content(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8168) %2, i8 0, i64 8168, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 0, ptr %4, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
