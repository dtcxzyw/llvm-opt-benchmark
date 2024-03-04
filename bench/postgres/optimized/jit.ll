; ModuleID = 'bench/postgres/original/jit.ll'
source_filename = "bench/postgres/original/jit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JitProviderCallbacks = type { ptr, ptr, ptr }

@jit_enabled = dso_local local_unnamed_addr global i8 1, align 1
@jit_provider = dso_local local_unnamed_addr global ptr null, align 8
@jit_debugging_support = dso_local local_unnamed_addr global i8 0, align 1
@jit_dump_bitcode = dso_local local_unnamed_addr global i8 0, align 1
@jit_expressions = dso_local local_unnamed_addr global i8 1, align 1
@jit_profiling_support = dso_local local_unnamed_addr global i8 0, align 1
@jit_tuple_deforming = dso_local local_unnamed_addr global i8 1, align 1
@jit_above_cost = dso_local local_unnamed_addr global double 1.000000e+05, align 8
@jit_inline_above_cost = dso_local local_unnamed_addr global double 5.000000e+05, align 8
@jit_optimize_above_cost = dso_local local_unnamed_addr global double 5.000000e+05, align 8
@provider_successfully_loaded = internal unnamed_addr global i1 false, align 1
@provider = internal global %struct.JitProviderCallbacks zeroinitializer, align 8
@provider_failed_loading = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@pkglib_path = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".so\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"probing availability of JIT provider at %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"jit.c\00", align 1
@__func__.provider_init = private unnamed_addr constant [14 x i8] c"provider_init\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"provider not available, disabling JIT for current session\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"_PG_jit_provider_init\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"successfully loaded JIT provider in current session\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @pg_jit_available(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = tail call fastcc zeroext i1 @provider_init()
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @provider_init() unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = load i8, ptr @jit_enabled, align 1
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %24, label %4

4:                                                ; preds = %0
  %.b23 = load i1, ptr @provider_failed_loading, align 1
  br i1 %.b23, label %24, label %5

5:                                                ; preds = %4
  %.b4 = load i1, ptr @provider_successfully_loaded, align 1
  br i1 %.b4, label %24, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr @jit_provider, align 8
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1024, ptr noundef nonnull @.str, ptr noundef nonnull @pkglib_path, ptr noundef %7, ptr noundef nonnull @.str.1) #3
  %9 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #3
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #3
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull @__func__.provider_init) #3
  br label %12

12:                                               ; preds = %6, %10
  %13 = call zeroext i1 @pg_file_exists(ptr noundef nonnull %1) #3
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #3
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #3
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef nonnull @__func__.provider_init) #3
  br label %18

18:                                               ; preds = %14, %16
  store i1 true, ptr @provider_failed_loading, align 1
  br label %24

19:                                               ; preds = %12
  store i1 true, ptr @provider_failed_loading, align 1
  %20 = call ptr @load_external_function(ptr noundef nonnull %1, ptr noundef nonnull @.str.5, i1 noundef zeroext true, ptr noundef null) #3
  call void %20(ptr noundef nonnull @provider) #3
  store i1 true, ptr @provider_successfully_loaded, align 1
  store i1 false, ptr @provider_failed_loading, align 1
  %21 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #3
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #3
  call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef nonnull @__func__.provider_init) #3
  br label %24

24:                                               ; preds = %22, %19, %5, %4, %0, %18
  %.0 = phi i1 [ false, %18 ], [ false, %0 ], [ false, %4 ], [ true, %5 ], [ true, %19 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @jit_reset_after_error() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @provider_successfully_loaded, align 1
  br i1 %.b1, label %1, label %3

1:                                                ; preds = %0
  %2 = load ptr, ptr @provider, align 8
  tail call void %2() #3
  br label %3

3:                                                ; preds = %1, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jit_release_context(ptr noundef %0) local_unnamed_addr #0 {
  %.b2 = load i1, ptr @provider_successfully_loaded, align 1
  br i1 %.b2, label %2, label %4

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (%struct.JitProviderCallbacks, ptr @provider, i64 0, i32 1), align 8
  tail call void %3(ptr noundef %0) #3
  br label %4

4:                                                ; preds = %2, %1
  tail call void @pfree(ptr noundef %0) #3
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @jit_compile_expr(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 264
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 9
  %or.cond.not = icmp eq i32 %9, 9
  br i1 %or.cond.not, label %10, label %15

10:                                               ; preds = %4
  %11 = tail call fastcc zeroext i1 @provider_init()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds (%struct.JitProviderCallbacks, ptr @provider, i64 0, i32 2), align 8
  %14 = tail call zeroext i1 %13(ptr noundef nonnull %0) #3
  br label %15

15:                                               ; preds = %10, %4, %1, %12
  %.0 = phi i1 [ %14, %12 ], [ false, %1 ], [ false, %4 ], [ false, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @InstrJitAgg(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, %3
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %12
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %27
  store i64 %30, ptr %28, align 8
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pg_file_exists(ptr noundef) local_unnamed_addr #1

declare ptr @load_external_function(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
