; ModuleID = 'bench/libquic/original/example_mul.ll'
source_filename = "bench/libquic/original/example_mul.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"failed\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  tail call void @CRYPTO_library_init() #3
  %1 = tail call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415) #3
  %2 = tail call ptr @EC_POINT_new(ptr noundef %1) #3
  %3 = tail call ptr @EC_POINT_new(ptr noundef %1) #3
  %4 = tail call ptr @BN_new() #3
  %5 = icmp eq ptr %2, null
  %6 = icmp eq ptr %3, null
  %or.cond.i = select i1 %5, i1 true, i1 %6
  %7 = icmp eq ptr %1, null
  %or.cond3.i = or i1 %7, %or.cond.i
  %8 = icmp eq ptr %4, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %8
  br i1 %or.cond5.i, label %.critedge, label %9

9:                                                ; preds = %0
  %10 = tail call i32 @EC_POINT_set_to_infinity(ptr noundef nonnull %1, ptr noundef nonnull %2) #3
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @BN_set_word(ptr noundef nonnull %4, i64 noundef 10) #3
  %.not36.i = icmp eq i32 %12, 0
  br i1 %.not36.i, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null) #3
  %.not37.i = icmp eq i32 %14, 0
  br i1 %.not37.i, label %.critedge, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @EC_POINT_is_at_infinity(ptr noundef nonnull %1, ptr noundef nonnull %3) #3
  %.not38.i = icmp eq i32 %16, 0
  br i1 %.not38.i, label %.critedge, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @EC_GROUP_get0_generator(ptr noundef nonnull %1) #3
  %19 = tail call ptr @BN_value_one() #3
  %20 = tail call i32 @EC_POINT_mul(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef null) #3
  %.not39.i = icmp eq i32 %20, 0
  br i1 %.not39.i, label %.critedge, label %example_EC_POINT_mul.exit

example_EC_POINT_mul.exit:                        ; preds = %17
  %21 = tail call i32 @EC_POINT_cmp(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %18, ptr noundef null) #3
  %.not40.i.not = icmp eq i32 %21, 0
  tail call void @BN_free(ptr noundef nonnull %4) #3
  tail call void @EC_POINT_free(ptr noundef nonnull %3) #3
  tail call void @EC_POINT_free(ptr noundef nonnull %2) #3
  tail call void @EC_GROUP_free(ptr noundef nonnull %1) #3
  br i1 %.not40.i.not, label %25, label %22

.critedge:                                        ; preds = %9, %11, %13, %15, %17, %0
  tail call void @BN_free(ptr noundef %4) #3
  tail call void @EC_POINT_free(ptr noundef %3) #3
  tail call void @EC_POINT_free(ptr noundef %2) #3
  tail call void @EC_GROUP_free(ptr noundef %1) #3
  br label %22

22:                                               ; preds = %.critedge, %example_EC_POINT_mul.exit
  %23 = load ptr, ptr @stderr, align 8, !tbaa !6
  %24 = tail call i64 @fwrite(ptr nonnull @.str, i64 7, i64 1, ptr %23) #4
  br label %26

25:                                               ; preds = %example_EC_POINT_mul.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %26

26:                                               ; preds = %25, %22
  %.0 = phi i32 [ 0, %25 ], [ 1, %22 ]
  ret i32 %.0
}

declare void @CRYPTO_library_init() local_unnamed_addr #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_set_to_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_is_at_infinity(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }
attributes #4 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
