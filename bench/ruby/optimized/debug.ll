; ModuleID = 'bench/ruby/original/debug.ll'
source_filename = "bench/ruby/original/debug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@RUBY_NODE_LMASK = hidden local_unnamed_addr constant i64 562949953421311, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"DBG> %s: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"DBG> %s: %s (id: %d, line: %d, location: (%d,%d)-(%d,%d))\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"gc_stress\00", align 1
@ruby_initial_gc_stress_ptr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@ruby_enable_coredump = external local_unnamed_addr global i32, align 4
@ruby_on_ci = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"rgengc\00", align 1
@ruby_rgengc_debug = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"ignored rgengc option: '%.*s'\0A\00", align 1
@ruby_dummy_gdb_enums = hidden local_unnamed_addr constant %union.anon zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unexpected debug option: %.*s\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @ruby_debug_print_indent(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1) #10
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind sspstrong uwtable
define dso_local void @ruby_debug_printf(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @ruby_debug_print_value(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef returned %3) local_unnamed_addr #3 {
  %5 = alloca [256 x i8], align 16
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %3) #11
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %5) #10
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %4
  ret i64 %3
}

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_v(i64 noundef %0) local_unnamed_addr #5 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  %3 = call ptr @rb_raw_obj_info(ptr noundef nonnull %2, i64 noundef 256, i64 noundef %0) #11
  %4 = load ptr, ptr @stderr, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #10
  %6 = load ptr, ptr @stderr, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @ruby_debug_print_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef returned %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call ptr @rb_id2name(i64 noundef %3) #11
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %8) #10
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %4
  ret i64 %3
}

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @ruby_debug_print_node(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly returned %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %27

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 127
  %12 = tail call ptr @ruby_node_name(i32 noundef %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %12, i32 noundef %14, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #10
  br label %27

27:                                               ; preds = %6, %4
  ret ptr %3
}

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #4

; Function Attrs: cold nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = load i64, ptr %0, align 8
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 127
  %7 = tail call ptr @ruby_node_name(i32 noundef %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load i64, ptr %0, align 8
  %11 = lshr i64 %10, 15
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ruby_debug_breakpoint() local_unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @ruby_env_debug_option(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  switch i32 %1, label %20 [
    i32 9, label %6
    i32 4, label %11
    i32 2, label %sub_0
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread45

9:                                                ; preds = %6
  %10 = load ptr, ptr @ruby_initial_gc_stress_ptr, align 8
  store i64 20, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %3
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  store i32 1, ptr @ruby_enable_coredump, align 4
  br label %.thread

sub_0:                                            ; preds = %3
  %15 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %15, 99
  br i1 %.not56, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 105
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %.tail
  store i32 1, ptr @ruby_on_ci, align 4
  br label %.thread

20:                                               ; preds = %3
  %21 = icmp ugt i32 %1, 5
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %.thread

.thread45:                                        ; preds = %6
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread46, label %.thread

27:                                               ; preds = %22
  %28 = icmp eq i32 %1, 6
  br i1 %28, label %.thread47, label %.thread46

.thread46:                                        ; preds = %.thread45, %27
  %29 = getelementptr i8, ptr %0, i64 6
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 61
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %.thread46
  %33 = getelementptr i8, ptr %0, i64 7
  %34 = add i32 %1, -7
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %.thread47, label %.preheader

.thread47:                                        ; preds = %27, %32
  store i32 1, ptr @ruby_rgengc_debug, align 4
  br label %.thread

.preheader:                                       ; preds = %32
  %35 = sext i32 %34 to i64
  %36 = call i64 @ruby_scan_digits(ptr noundef %33, i64 noundef %35, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4) #11
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i64, ptr %5, align 8
  %40 = icmp ne i64 %39, 0
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %43

41:                                               ; preds = %.preheader
  %42 = trunc i64 %36 to i32
  store i32 %42, ptr @ruby_rgengc_debug, align 4
  br label %43

43:                                               ; preds = %41, %.preheader
  %44 = trunc i64 %39 to i32
  %.not42 = icmp eq i32 %34, %44
  br i1 %.not42, label %.thread, label %45

45:                                               ; preds = %43
  %46 = sub i32 %34, %44
  %47 = getelementptr i8, ptr %33, i64 %39
  %48 = load i8, ptr %47, align 1
  %.not43 = icmp eq i8 %48, 58
  %49 = sext i1 %.not43 to i32
  %.236 = add i32 %46, %49
  %50 = icmp sgt i32 %.236, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %45
  %.2.idx = zext i1 %.not43 to i64
  %.2 = getelementptr i8, ptr %47, i64 %.2.idx
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.8, i32 noundef %.236, ptr noundef %.2) #10
  br label %.thread

.thread:                                          ; preds = %sub_0, %43, %.tail, %11, %.thread45, %20, %22, %.thread46, %.thread47, %45, %51, %19, %14, %9
  %.032 = phi i32 [ 1, %9 ], [ 1, %14 ], [ 1, %19 ], [ 1, %51 ], [ 1, %45 ], [ 1, %.thread47 ], [ 0, %.thread46 ], [ 0, %22 ], [ 0, %20 ], [ 0, %.thread45 ], [ 0, %11 ], [ 0, %.tail ], [ 1, %43 ], [ 0, %sub_0 ]
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_debug_option(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @ruby_each_words(ptr noundef %0, ptr noundef nonnull @set_debug_option, ptr noundef null) #11
  ret void
}

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_debug_option(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call i32 @ruby_env_debug_option(ptr noundef %0, i32 noundef %1, ptr poison)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef %0) #10
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
