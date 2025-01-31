; ModuleID = 'bench/postgres/original/copy_file.ll'
source_filename = "bench/postgres/original/copy_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"could not open \22%s\22: %m\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"could not close \22%s\22: %m\00", align 1
@__pg_log_level = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [24 x i8] c"would copy \22%s\22 to \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"would copy \22%s\22 to \22%s\22 and checksum with %s\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"copying \22%s\22 to \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"copying \22%s\22 to \22%s\22 and checksumming with %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@pg_file_create_mode = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [30 x i8] c"could not write file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"could not write file \22%s\22: wrote only %d of %d bytes at offset %u\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"could not update checksum of file \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  br i1 %3, label %5, label %23

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %0) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @close(i32 noundef %6) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

13:                                               ; preds = %9
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr @__pg_log_level, align 4
  %17 = icmp ult i32 %16, 2
  br i1 %15, label %18, label %20

18:                                               ; preds = %13
  br i1 %17, label %19, label %67

19:                                               ; preds = %18
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %1) #4
  br label %67

20:                                               ; preds = %13
  br i1 %17, label %21, label %67

21:                                               ; preds = %20
  %22 = tail call ptr @pg_checksum_type_name(i32 noundef %14) #4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef %0, ptr noundef %1, ptr noundef %22) #4
  br label %67

23:                                               ; preds = %4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr @__pg_log_level, align 4
  %27 = icmp ult i32 %26, 2
  br i1 %25, label %28, label %30

28:                                               ; preds = %23
  br i1 %27, label %29, label %33

29:                                               ; preds = %28
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef %1) #4
  br label %33

30:                                               ; preds = %23
  br i1 %27, label %31, label %33

31:                                               ; preds = %30
  %32 = tail call ptr @pg_checksum_type_name(i32 noundef %24) #4
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef %1, ptr noundef %32) #4
  br label %33

33:                                               ; preds = %31, %30, %29, %28
  %34 = tail call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0, i32 noundef 0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %0) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

37:                                               ; preds = %33
  %38 = load i32, ptr @pg_file_create_mode, align 4
  %39 = tail call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 193, i32 noundef %38) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %1) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

42:                                               ; preds = %37
  %43 = tail call ptr @pg_malloc(i64 noundef 409600) #4
  %44 = tail call i64 @read(i32 noundef %34, ptr noundef %43, i64 noundef 409600) #4
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

46:                                               ; preds = %59
  %47 = trunc i64 %51 to i32
  %48 = add i32 %.036.i, %47
  %49 = tail call i64 @read(i32 noundef %34, ptr noundef %43, i64 noundef 409600) #4
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %42, %46
  %51 = phi i64 [ %49, %46 ], [ %44, %42 ]
  %.036.i = phi i32 [ %48, %46 ], [ 0, %42 ]
  %52 = tail call i64 @write(i32 noundef %39, ptr noundef %43, i64 noundef %51) #4
  %.not.i = icmp eq i64 %52, %51
  br i1 %.not.i, label %59, label %53

53:                                               ; preds = %.lr.ph.i
  %54 = icmp slt i64 %52, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %1) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

56:                                               ; preds = %53
  %57 = trunc i64 %52 to i32
  %58 = trunc i64 %51 to i32
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %1, i32 noundef %57, i32 noundef %58, i32 noundef %.036.i) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

59:                                               ; preds = %.lr.ph.i
  %60 = tail call i32 @pg_checksum_update(ptr noundef nonnull %2, ptr noundef %43, i64 noundef %51) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %46

62:                                               ; preds = %59
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %1) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

._crit_edge.i:                                    ; preds = %46, %42
  %.lcssa.i = phi i64 [ %44, %42 ], [ %49, %46 ]
  %63 = icmp slt i64 %.lcssa.i, 0
  br i1 %63, label %64, label %copy_file_blocks.exit

64:                                               ; preds = %._crit_edge.i
  tail call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %1) #4
  tail call void @exit(i32 noundef 1) #5
  unreachable

copy_file_blocks.exit:                            ; preds = %._crit_edge.i
  tail call void @pg_free(ptr noundef %43) #4
  %65 = tail call i32 @close(i32 noundef %34) #4
  %66 = tail call i32 @close(i32 noundef %39) #4
  br label %67

67:                                               ; preds = %18, %19, %20, %21, %copy_file_blocks.exit
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare ptr @pg_checksum_type_name(i32 noundef) local_unnamed_addr #2

declare ptr @pg_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

declare i32 @pg_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pg_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
