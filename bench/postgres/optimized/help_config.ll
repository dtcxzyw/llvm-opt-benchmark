; ModuleID = 'bench/postgres/original/help_config.ll'
source_filename = "bench/postgres/original/help_config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%s\09%s\09%s\09\00", align 1
@GucContext_Names = external local_unnamed_addr constant [0 x ptr], align 8
@config_group_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"BOOLEAN\09%s\09\09\09\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"INTEGER\09%d\09%d\09%d\09\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"REAL\09%g\09%g\09%g\09\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"STRING\09%s\09\09\09\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ENUM\09%s\09\09\09\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"internal error: unrecognized run-time parameter type\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @GucInfoMain() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  tail call void @build_guc_variables() #3
  %2 = call ptr @get_guc_variables(ptr noundef nonnull %1) #3
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %66
  %5 = phi i32 [ %67, %66 ], [ %3, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %66 ], [ 0, %0 ]
  %6 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load i32, ptr %8, align 8
  %9 = and i32 %.val, 388
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %66

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr [0 x ptr], ptr @GucContext_Names, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [0 x ptr], ptr @config_group_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %16, ptr noundef %21) #3
  %23 = getelementptr inbounds i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %57 [
    i32 0, label %25
    i32 1, label %32
    i32 2, label %40
    i32 3, label %48
    i32 4, label %52
  ]

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %7, i64 184
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, ptr @.str.2, ptr @.str.3
  %31 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %30) #3
  br label %printMixedStruct.exit

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, ptr %7, i64 192
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 156
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %7, i64 160
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %34, i32 noundef %36, i32 noundef %38) #3
  br label %printMixedStruct.exit

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %7, i64 200
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 160
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 168
  %46 = load double, ptr %45, align 8
  %47 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.5, double noundef %42, double noundef %44, double noundef %46) #3
  br label %printMixedStruct.exit

48:                                               ; preds = %10
  %49 = getelementptr inbounds i8, ptr %7, i64 152
  %50 = load ptr, ptr %49, align 8
  %.not.i5 = icmp eq ptr %50, null
  %spec.select.i = select i1 %.not.i5, ptr @.str.7, ptr %50
  %51 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select.i) #3
  br label %printMixedStruct.exit

52:                                               ; preds = %10
  %53 = getelementptr inbounds i8, ptr %7, i64 152
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @config_enum_lookup_by_value(ptr noundef nonnull %7, i32 noundef %54) #3
  %56 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, ptr noundef %55) #3
  br label %printMixedStruct.exit

57:                                               ; preds = %10
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.9) #3
  br label %printMixedStruct.exit

printMixedStruct.exit:                            ; preds = %25, %32, %40, %48, %52, %57
  %58 = getelementptr inbounds i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  %spec.select21.i = select i1 %60, ptr @.str.7, ptr %59
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %63, ptr @.str.7, ptr %62
  %65 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select21.i, ptr noundef nonnull %64) #3
  %.pre = load i32, ptr %1, align 4
  br label %66

66:                                               ; preds = %.lr.ph, %printMixedStruct.exit
  %67 = phi i32 [ %5, %.lr.ph ], [ %.pre, %printMixedStruct.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next, %68
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %66, %0
  call void @exit(i32 noundef 0) #4
  unreachable
}

declare void @build_guc_variables() local_unnamed_addr #1

declare ptr @get_guc_variables(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @config_enum_lookup_by_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
