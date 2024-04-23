; ModuleID = 'bench/clamav/original/ui.cpp.ll'
source_filename = "bench/clamav/original/ui.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z6uiInit17SOUND_NOTIFY_MODE(i32 noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z14uiAskReplaceExP11CommandDataPwmlP7RarTimej(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readnone %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2048 x i32], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 57404
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 57476
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  %15 = icmp eq i32 %9, 1
  %or.cond = or i1 %15, %14
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %11
  tail call void @_Z15PrepareToDeletePKw(ptr noundef %1)
  br label %18

17:                                               ; preds = %11
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %7, ptr noundef %1, i64 noundef 2048)
  call void @_Z15PrepareToDeletePKw(ptr noundef %1)
  br label %18

18:                                               ; preds = %6, %17, %16
  %.0 = phi i32 [ 0, %16 ], [ 0, %17 ], [ 1, %6 ]
  ret i32 %.0
}

declare void @_Z15PrepareToDeletePKw(ptr noundef) local_unnamed_addr #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z12uiAskReplacePwmlP7RarTimej(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readnone %3, i32 noundef %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z21uiStartArchiveExtractbPKw(i1 noundef zeroext %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z18uiStartFileExtractPKwbbb(ptr nocapture noundef readnone %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17uiExtractProgressllll(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z17uiProcessProgressPKcll(ptr nocapture noundef readnone %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN10uiMsgStore3MsgEv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(108) %0) local_unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z13uiGetPassword15UIPASSWORD_TYPEPKwP11SecPasswordP13CheckPassword(i32 noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3) local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z21uiIsGlobalPasswordSetv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z11uiIsAbortedv() local_unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z10uiGiveTickv() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z14uiGetMonthNamei(i32 noundef %0) local_unnamed_addr #0 {
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z13uiEolAfterMsgv() local_unnamed_addr #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
