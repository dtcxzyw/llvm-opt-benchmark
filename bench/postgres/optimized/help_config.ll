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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @build_guc_variables() #4
  %2 = call ptr @get_guc_variables(ptr noundef nonnull %1) #4
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %65
  %5 = phi i32 [ %66, %65 ], [ %3, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ 0, %0 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 32
  %.val = load i32, ptr %8, align 8
  %9 = and i32 %.val, 388
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %65

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @GucContext_Names, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @config_group_names, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str, ptr noundef %11, ptr noundef %16, ptr noundef %21) #4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %56 [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %39
    i32 3, label %47
    i32 4, label %51
  ]

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !5
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.2, ptr @.str.3
  %30 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.1, ptr noundef nonnull %29) #4
  br label %printMixedStruct.exit

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 156
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %37 = load i32, ptr %36, align 8
  %38 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.4, i32 noundef %33, i32 noundef %35, i32 noundef %37) #4
  br label %printMixedStruct.exit

39:                                               ; preds = %10
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %45 = load double, ptr %44, align 8
  %46 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.5, double noundef %41, double noundef %43, double noundef %45) #4
  br label %printMixedStruct.exit

47:                                               ; preds = %10
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %49 = load ptr, ptr %48, align 8
  %.not.i5 = icmp eq ptr %49, null
  %spec.select.i = select i1 %.not.i5, ptr @.str.7, ptr %49
  %50 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.6, ptr noundef nonnull %spec.select.i) #4
  br label %printMixedStruct.exit

51:                                               ; preds = %10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @config_enum_lookup_by_value(ptr noundef nonnull %7, i32 noundef %53) #4
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.8, ptr noundef %54) #4
  br label %printMixedStruct.exit

56:                                               ; preds = %10
  call void (ptr, ...) @write_stderr(ptr noundef nonnull @.str.9) #4
  br label %printMixedStruct.exit

printMixedStruct.exit:                            ; preds = %25, %31, %39, %47, %51, %56
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %spec.select21.i = select i1 %59, ptr @.str.7, ptr %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr @.str.7, ptr %61
  %64 = call i32 (ptr, ...) @pg_printf(ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select21.i, ptr noundef nonnull %63) #4
  %.pre = load i32, ptr %1, align 4
  br label %65

65:                                               ; preds = %printMixedStruct.exit, %.lr.ph
  %66 = phi i32 [ %.pre, %printMixedStruct.exit ], [ %5, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %65, %0
  call void @exit(i32 noundef 0) #5
  unreachable
}

declare void @build_guc_variables() local_unnamed_addr #1

declare ptr @get_guc_variables(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

declare i32 @pg_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @config_enum_lookup_by_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @write_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
