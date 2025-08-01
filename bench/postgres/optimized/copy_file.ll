; ModuleID = 'bench/postgres/original/copy_file.ll'
source_filename = "bench/postgres/original/copy_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"copy_file_range\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [42 x i8] c"would copy \22%s\22 to \22%s\22 using strategy %s\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"would copy \22%s\22 to \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"copying \22%s\22 to \22%s\22 using strategy %s\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"copying \22%s\22 to \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"copying \22%s\22 to \22%s\22 and checksumming with %s\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"could not write to file \22%s\22, offset %u: wrote %d of %d\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"could not read from file \22%s\22: %m\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"error while cloning file \22%s\22 to \22%s\22: %s\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"error while copying file range from \22%s\22 to \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  br i1 %4, label %6, label %14

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @close(i32 noundef %7) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

14:                                               ; preds = %10, %5
  switch i32 %3, label %18 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
  ]

15:                                               ; preds = %14
  br label %18

16:                                               ; preds = %14
  br label %18

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %16, %15, %14
  %.026 = phi ptr [ null, %14 ], [ @copy_file_clone, %15 ], [ @copy_file_blocks, %16 ], [ @copy_file_by_range, %17 ]
  %.not = phi i1 [ true, %14 ], [ false, %15 ], [ true, %16 ], [ false, %17 ]
  %.0 = phi ptr [ null, %14 ], [ @.str.2, %15 ], [ null, %16 ], [ @.str.3, %17 ]
  br i1 %4, label %19, label %26

19:                                               ; preds = %18
  %20 = load i32, ptr @__pg_log_level, align 4
  %21 = icmp ult i32 %20, 2
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  br i1 %21, label %23, label %42, !prof !4

23:                                               ; preds = %22
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1, ptr noundef %.0) #7
  br label %42

24:                                               ; preds = %19
  br i1 %21, label %25, label %42, !prof !4

25:                                               ; preds = %24
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1) #7
  br label %42

26:                                               ; preds = %18
  br i1 %.not, label %31, label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @__pg_log_level, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %41, !prof !4

30:                                               ; preds = %27
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1, ptr noundef %.0) #7
  br label %41

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 8
  %33 = icmp eq i32 %32, 0
  %34 = load i32, ptr @__pg_log_level, align 4
  %35 = icmp ult i32 %34, 2
  br i1 %33, label %36, label %38

36:                                               ; preds = %31
  br i1 %35, label %37, label %41, !prof !4

37:                                               ; preds = %36
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1) #7
  br label %41

38:                                               ; preds = %31
  br i1 %35, label %39, label %41, !prof !4

39:                                               ; preds = %38
  %40 = tail call ptr @pg_checksum_type_name(i32 noundef %32) #7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef %1, ptr noundef %40) #7
  br label %41

41:                                               ; preds = %37, %36, %39, %38, %27, %30
  tail call void %.026(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7, !callees !5
  br label %42

42:                                               ; preds = %23, %22, %25, %24, %41
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @copy_file_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @pg_file_create_mode, align 4
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %8) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %7
  %13 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 1074041865, i32 noundef %4) #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @unlink(ptr noundef %1) #7
  %19 = tail call ptr @pg_strerror(i32 noundef %17) #7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %0, ptr noundef %1, ptr noundef %19) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

20:                                               ; preds = %12
  %21 = tail call i32 @close(i32 noundef %4) #7
  %22 = tail call i32 @close(i32 noundef %9) #7
  tail call fastcc void @checksum_file(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_file_blocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @pg_file_create_mode, align 4
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 193, i32 noundef %8) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

12:                                               ; preds = %7
  %13 = tail call ptr @pg_malloc(i64 noundef 409600) #7
  %14 = tail call i64 @read(i32 noundef %4, ptr noundef %13, i64 noundef 409600) #7
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

16:                                               ; preds = %29
  %17 = trunc i64 %21 to i32
  %18 = add i32 %.036, %17
  %19 = tail call i64 @read(i32 noundef %4, ptr noundef %13, i64 noundef 409600) #7
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !6

.lr.ph:                                           ; preds = %12, %16
  %21 = phi i64 [ %19, %16 ], [ %14, %12 ]
  %.036 = phi i32 [ %18, %16 ], [ 0, %12 ]
  %22 = tail call i64 @write(i32 noundef %9, ptr noundef %13, i64 noundef %21) #7
  %.not = icmp eq i64 %22, %21
  br i1 %.not, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = icmp slt i64 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

26:                                               ; preds = %23
  %27 = trunc i64 %22 to i32
  %28 = trunc i64 %21 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %1, i32 noundef %.036, i32 noundef %27, i32 noundef %28) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

29:                                               ; preds = %.lr.ph
  %30 = tail call i32 @pg_checksum_update(ptr noundef %2, ptr noundef %13, i64 noundef %21) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %16

32:                                               ; preds = %29
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

._crit_edge:                                      ; preds = %16, %12
  %.lcssa = phi i64 [ %14, %12 ], [ %19, %16 ]
  %33 = icmp slt i64 %.lcssa, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %._crit_edge
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

35:                                               ; preds = %._crit_edge
  tail call void @pg_free(ptr noundef %13) #7
  %36 = tail call i32 @close(i32 noundef %4) #7
  %37 = tail call i32 @close(i32 noundef %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_file_by_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr @pg_file_create_mode, align 4
  %9 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 194, i32 noundef %8) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %7
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

.preheader:                                       ; preds = %7, %15
  %12 = tail call i64 @copy_file_range(i32 noundef %4, ptr noundef null, i32 noundef %9, ptr noundef null, i64 noundef 9223372036854775807, i32 noundef 0) #7
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %.preheader
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %0, ptr noundef %1) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

15:                                               ; preds = %.preheader
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %.preheader, !llvm.loop !8

16:                                               ; preds = %15
  %17 = tail call i32 @close(i32 noundef %4) #7
  %18 = tail call i32 @close(i32 noundef %9) #7
  tail call fastcc void @checksum_file(ptr noundef %0, ptr noundef %2)
  ret void
}

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @pg_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @checksum_file(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @pg_malloc(i64 noundef 409600) #7
  br label %11

11:                                               ; preds = %14, %9
  %12 = tail call i64 @read(i32 noundef %6, ptr noundef %10, i64 noundef 409600) #7
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @pg_checksum_update(ptr noundef nonnull %1, ptr noundef %10, i64 noundef %12) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %11, !llvm.loop !9

17:                                               ; preds = %14
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %11
  %19 = icmp slt i64 %12, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %0) #7
  tail call void @exit(i32 noundef 1) #8
  unreachable

21:                                               ; preds = %18
  tail call void @pg_free(ptr noundef %10) #7
  %22 = tail call i32 @close(i32 noundef %6) #7
  br label %23

23:                                               ; preds = %2, %21
  ret void
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{ptr @copy_file_blocks, ptr @copy_file_by_range, ptr @copy_file_clone}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
