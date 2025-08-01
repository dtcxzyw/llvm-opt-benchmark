; ModuleID = 'bench/git/original/ewah_rlw.ll'
source_filename = "bench/git/original/ewah_rlw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rlwit_init(ptr noundef captures(none) initializes((0, 32)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !17
  %.not.i.not = icmp eq i64 %5, 0
  br i1 %.not.i.not, label %.next_word.exit_crit_edge, label %9

.next_word.exit_crit_edge:                        ; preds = %2
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 40
  %.val9.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !18
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert12, align 8, !tbaa !19
  %8 = sext i32 %.pre to i64
  br label %next_word.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %10, align 8, !tbaa !20
  %.val.i = load i64, ptr %3, align 8, !tbaa !21
  %11 = lshr i64 %.val.i, 33
  %12 = add nuw nsw i64 %11, 1
  store i64 %12, ptr %7, align 8, !tbaa !17
  %.val15.i = load i64, ptr %3, align 8, !tbaa !21
  %13 = lshr i64 %.val15.i, 33
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !18
  %16 = lshr i64 %.val15.i, 1
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %17, ptr %18, align 4, !tbaa !22
  %19 = trunc i64 %.val15.i to i32
  %20 = and i32 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %20, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %22, align 8, !tbaa !19
  br label %next_word.exit

next_word.exit:                                   ; preds = %.next_word.exit_crit_edge, %9
  %23 = phi i64 [ %8, %.next_word.exit_crit_edge ], [ 0, %9 ]
  %.val9 = phi i32 [ %.val9.pre, %.next_word.exit_crit_edge ], [ %14, %9 ]
  %.val = phi i64 [ 0, %.next_word.exit_crit_edge ], [ %12, %9 ]
  %24 = sext i32 %.val9 to i64
  %25 = sub nsw i64 %.val, %24
  %26 = add nsw i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @rlwit_discard_first_words(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #1 {
  %.not42 = icmp eq i64 %1, 0
  br i1 %.not42, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted = load i32, ptr %3, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %12 = phi i32 [ %.promoted, %.lr.ph ], [ %40, %31 ]
  %.02443 = phi i64 [ %1, %.lr.ph ], [ %26, %31 ]
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %.02443, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = trunc i64 %.02443 to i32
  %17 = sub i32 %12, %16
  store i32 %17, ptr %3, align 4, !tbaa !22
  br label %.thread

18:                                               ; preds = %11
  %19 = sub nuw i64 %.02443, %13
  store i32 0, ptr %3, align 4, !tbaa !22
  %20 = load i32, ptr %4, align 8, !tbaa !18
  %21 = sext i32 %20 to i64
  %. = tail call i64 @llvm.umin.i64(i64 %19, i64 %21)
  %22 = load i64, ptr %5, align 8, !tbaa !24
  %23 = add i64 %., %22
  store i64 %23, ptr %5, align 8, !tbaa !24
  %24 = trunc i64 %. to i32
  %25 = sub i32 %20, %24
  store i32 %25, ptr %4, align 8, !tbaa !18
  %26 = sub i64 %19, %.
  %.not29 = icmp ne i64 %26, 0
  %27 = icmp eq i32 %20, %24
  %or.cond = or i1 %.not29, %27
  br i1 %or.cond, label %28, label %.thread

28:                                               ; preds = %18
  %29 = load i64, ptr %6, align 8, !tbaa !17
  %30 = load i64, ptr %7, align 8, !tbaa !16
  %.not.i = icmp ult i64 %29, %30
  br i1 %.not.i, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load ptr, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i64, ptr %32, i64 %29
  store ptr %33, ptr %8, align 8, !tbaa !20
  %.val.i = load i64, ptr %33, align 8, !tbaa !21
  %34 = lshr i64 %.val.i, 33
  %35 = add nuw i64 %29, 1
  %36 = add i64 %35, %34
  store i64 %36, ptr %6, align 8, !tbaa !17
  %.val15.i = load i64, ptr %33, align 8, !tbaa !21
  %37 = lshr i64 %.val15.i, 33
  %38 = trunc nuw nsw i64 %37 to i32
  store i32 %38, ptr %4, align 8, !tbaa !18
  %39 = lshr i64 %.val15.i, 1
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %3, align 4, !tbaa !22
  %41 = trunc i64 %.val15.i to i32
  %42 = and i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !23
  store i32 0, ptr %10, align 8, !tbaa !19
  %43 = sub i64 %36, %37
  store i64 %43, ptr %5, align 8, !tbaa !24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %18, %31, %28, %2, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @rlwit_discharge(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = getelementptr i8, ptr %0, i64 40
  %.not40 = icmp eq i64 %2, 0
  br i1 %.not40, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr i8, ptr %0, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %rlwit_discard_first_words.exit
  %.03237 = phi i64 [ 0, %.lr.ph ], [ %66, %rlwit_discard_first_words.exit ]
  %.val = load i32, ptr %5, align 8, !tbaa !18
  %.val34 = load i32, ptr %6, align 4, !tbaa !22
  %14 = sub i32 0, %.val
  %.not = icmp eq i32 %.val34, %14
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = sext i32 %.val34 to i64
  %17 = add i64 %.03237, %16
  %18 = icmp ugt i64 %17, %2
  %19 = sub i64 %2, %.03237
  %spec.select = select i1 %18, i64 %19, i64 %16
  %20 = load i32, ptr %7, align 4, !tbaa !23
  %21 = xor i32 %20, %3
  %22 = tail call i64 @ewah_add_empty_words(ptr noundef %1, i32 noundef %21, i64 noundef %spec.select) #5
  %23 = add i64 %spec.select, %.03237
  %24 = load i32, ptr %5, align 8, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = icmp ugt i64 %26, %2
  %28 = sub i64 %2, %23
  %.031 = select i1 %27, i64 %28, i64 %25
  %29 = load ptr, ptr %0, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  tail call void @ewah_add_dirty_words(ptr noundef %1, ptr noundef %31, i64 noundef %.031, i32 noundef %3) #5
  %32 = add i64 %.031, %spec.select
  %.not42.i = icmp eq i64 %32, 0
  br i1 %.not42.i, label %rlwit_discard_first_words.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %.promoted.i = load i32, ptr %6, align 4, !tbaa !22
  br label %33

33:                                               ; preds = %53, %.lr.ph.i
  %34 = phi i32 [ %.promoted.i, %.lr.ph.i ], [ %62, %53 ]
  %.02443.i = phi i64 [ %32, %.lr.ph.i ], [ %48, %53 ]
  %35 = sext i32 %34 to i64
  %36 = icmp ult i64 %.02443.i, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = trunc i64 %.02443.i to i32
  %39 = sub i32 %34, %38
  store i32 %39, ptr %6, align 4, !tbaa !22
  br label %rlwit_discard_first_words.exit

40:                                               ; preds = %33
  %41 = sub nuw i64 %.02443.i, %35
  store i32 0, ptr %6, align 4, !tbaa !22
  %42 = load i32, ptr %5, align 8, !tbaa !18
  %43 = sext i32 %42 to i64
  %..i = tail call i64 @llvm.umin.i64(i64 %41, i64 %43)
  %44 = load i64, ptr %8, align 8, !tbaa !24
  %45 = add i64 %..i, %44
  store i64 %45, ptr %8, align 8, !tbaa !24
  %46 = trunc i64 %..i to i32
  %47 = sub i32 %42, %46
  store i32 %47, ptr %5, align 8, !tbaa !18
  %48 = sub i64 %41, %..i
  %.not29.i = icmp ne i64 %48, 0
  %49 = icmp eq i32 %42, %46
  %or.cond.i = or i1 %.not29.i, %49
  br i1 %or.cond.i, label %50, label %rlwit_discard_first_words.exit

50:                                               ; preds = %40
  %51 = load i64, ptr %9, align 8, !tbaa !17
  %52 = load i64, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp ult i64 %51, %52
  br i1 %.not.i.i, label %53, label %rlwit_discard_first_words.exit

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i64, ptr %54, i64 %51
  store ptr %55, ptr %11, align 8, !tbaa !20
  %.val.i.i = load i64, ptr %55, align 8, !tbaa !21
  %56 = lshr i64 %.val.i.i, 33
  %57 = add nuw i64 %51, 1
  %58 = add i64 %57, %56
  store i64 %58, ptr %9, align 8, !tbaa !17
  %.val15.i.i = load i64, ptr %55, align 8, !tbaa !21
  %59 = lshr i64 %.val15.i.i, 33
  %60 = trunc nuw nsw i64 %59 to i32
  store i32 %60, ptr %5, align 8, !tbaa !18
  %61 = lshr i64 %.val15.i.i, 1
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %6, align 4, !tbaa !22
  %63 = trunc i64 %.val15.i.i to i32
  %64 = and i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !23
  store i32 0, ptr %12, align 8, !tbaa !19
  %65 = sub i64 %58, %59
  store i64 %65, ptr %8, align 8, !tbaa !24
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %rlwit_discard_first_words.exit, label %33

rlwit_discard_first_words.exit:                   ; preds = %40, %50, %53, %15, %37
  %66 = add i64 %.031, %23
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %13, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %13, %rlwit_discard_first_words.exit, %4
  %.032.lcssa = phi i64 [ 0, %4 ], [ %66, %rlwit_discard_first_words.exit ], [ %.03237, %13 ]
  ret i64 %.032.lcssa
}

declare i64 @ewah_add_empty_words(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @ewah_add_dirty_words(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ewah_bitmap", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !6, i64 32}
!6 = !{!"p1 long", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"rlw_iterator", !6, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !13, i64 32}
!13 = !{!"", !6, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!14 = !{!"int", !8, i64 0}
!15 = !{!5, !10, i64 8}
!16 = !{!12, !10, i64 8}
!17 = !{!12, !10, i64 16}
!18 = !{!12, !14, i64 40}
!19 = !{!12, !14, i64 48}
!20 = !{!12, !6, i64 32}
!21 = !{!10, !10, i64 0}
!22 = !{!12, !14, i64 44}
!23 = !{!12, !14, i64 52}
!24 = !{!12, !10, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
