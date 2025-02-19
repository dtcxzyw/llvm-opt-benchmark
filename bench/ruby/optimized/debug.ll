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
@.str.5 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@ruby_enable_coredump = external local_unnamed_addr global i32, align 4
@ruby_on_ci = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"rgengc\00", align 1
@ruby_rgengc_debug = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [31 x i8] c"ignored rgengc option: '%.*s'\0A\00", align 1
@ruby_dummy_gdb_enums = hidden local_unnamed_addr constant %union.anon zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unexpected debug option: %.*s\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @ruby_debug_print_indent(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, %1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef %2, ptr noundef nonnull @.str.1) #7
  %8 = load ptr, ptr @stderr, align 8, !tbaa !7
  %9 = tail call i32 @fflush(ptr noundef %8)
  br label %10

10:                                               ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_printf(ptr noundef %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #7
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !7
  %4 = call i32 @__vfprintf_chk(ptr noundef %3, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @ruby_debug_print_value(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef returned %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = icmp slt i32 %0, %1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #7
  %8 = call ptr @rb_raw_obj_info(ptr noundef nonnull %5, i64 noundef 256, i64 noundef %3) #7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !7
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef nonnull %5) #7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !7
  %12 = call i32 @fflush(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #7
  br label %13

13:                                               ; preds = %7, %4
  ret i64 %3
}

declare ptr @rb_raw_obj_info(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_v(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #7
  %3 = call ptr @rb_raw_obj_info(ptr noundef nonnull %2, i64 noundef 256, i64 noundef %0) #7
  %4 = load ptr, ptr @stderr, align 8, !tbaa !7
  %5 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #7
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = call i32 @fflush(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @ruby_debug_print_id(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef returned %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !7
  %8 = tail call ptr @rb_id2name(i64 noundef %3) #7
  %9 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %2, ptr noundef %8) #7
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call i32 @fflush(ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %4
  ret i64 %3
}

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @ruby_debug_print_node(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly returned %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %0, %1
  br i1 %5, label %nd_line.exit, label %26

nd_line.exit:                                     ; preds = %4
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 8
  %10 = and i32 %9, 127
  %11 = tail call ptr @ruby_node_name(i32 noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !18
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = lshr i64 %14, 15
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %11, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #7
  br label %26

26:                                               ; preds = %nd_line.exit, %4
  ret ptr %3
}

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_debug_print_n(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !7
  %3 = load i64, ptr %0, align 8, !tbaa !12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 8
  %6 = and i32 %5, 127
  %7 = tail call ptr @ruby_node_name(i32 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = load i64, ptr %0, align 8, !tbaa !12
  %11 = lshr i64 %10, 15
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %21 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %2, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef %7, i32 noundef %9, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ruby_debug_breakpoint() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @ruby_env_debug_option(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  switch i32 %1, label %19 [
    i32 9, label %6
    i32 4, label %10
    i32 2, label %sub_0
  ]

6:                                                ; preds = %3
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.4, i64 noundef 9) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread45

9:                                                ; preds = %6
  tail call void @rb_gc_initial_stress_set(i64 noundef 20) #7
  br label %.thread

10:                                               ; preds = %3
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.5, i64 noundef 4) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  store i32 1, ptr @ruby_enable_coredump, align 4, !tbaa !23
  br label %.thread

sub_0:                                            ; preds = %3
  %14 = load i8, ptr %0, align 1
  %.not56 = icmp eq i8 %14, 99
  br i1 %.not56, label %.tail, label %.thread

.tail:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 105
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %.tail
  store i32 1, ptr @ruby_on_ci, align 4, !tbaa !23
  br label %.thread

19:                                               ; preds = %3
  %20 = icmp ugt i32 %1, 5
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %.thread

.thread45:                                        ; preds = %6
  %24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7, i64 noundef 6) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread46, label %.thread

26:                                               ; preds = %21
  %27 = icmp eq i32 %1, 6
  br i1 %27, label %.thread47, label %.thread46

.thread46:                                        ; preds = %.thread45, %26
  %28 = getelementptr i8, ptr %0, i64 6
  %29 = load i8, ptr %28, align 1, !tbaa !24
  %30 = icmp eq i8 %29, 61
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %.thread46
  %32 = getelementptr i8, ptr %0, i64 7
  %33 = add i32 %1, -7
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %.thread47, label %.preheader

.thread47:                                        ; preds = %26, %31
  store i32 1, ptr @ruby_rgengc_debug, align 4, !tbaa !23
  br label %.thread

.preheader:                                       ; preds = %31
  %34 = sext i32 %33 to i64
  %35 = call i64 @ruby_scan_digits(ptr noundef %32, i64 noundef %34, i32 noundef 10, ptr noundef nonnull %5, ptr noundef nonnull %4) #7
  %36 = load i32, ptr %4, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  %38 = load i64, ptr %5, align 8
  %39 = icmp ne i64 %38, 0
  %or.cond = select i1 %37, i1 %39, i1 false
  br i1 %or.cond, label %40, label %42

40:                                               ; preds = %.preheader
  %41 = trunc i64 %35 to i32
  store i32 %41, ptr @ruby_rgengc_debug, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %40, %.preheader
  %43 = trunc i64 %38 to i32
  %.not42 = icmp eq i32 %33, %43
  br i1 %.not42, label %.thread, label %44

44:                                               ; preds = %42
  %45 = sub i32 %33, %43
  %46 = getelementptr i8, ptr %32, i64 %38
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %.not43 = icmp eq i8 %47, 58
  %48 = sext i1 %.not43 to i32
  %.236 = add i32 %45, %48
  %49 = icmp sgt i32 %.236, 0
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %44
  %.2.idx = zext i1 %.not43 to i64
  %.2 = getelementptr i8, ptr %46, i64 %.2.idx
  %51 = load ptr, ptr @stderr, align 8, !tbaa !7
  %52 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %.236, ptr noundef %.2) #7
  br label %.thread

.thread:                                          ; preds = %sub_0, %42, %.tail, %10, %.thread45, %19, %21, %.thread46, %.thread47, %50, %44, %18, %13, %9
  %.032 = phi i32 [ 1, %9 ], [ 1, %13 ], [ 1, %18 ], [ 1, %44 ], [ 1, %50 ], [ 1, %.thread47 ], [ 0, %.thread46 ], [ 0, %21 ], [ 0, %19 ], [ 0, %.thread45 ], [ 0, %10 ], [ 0, %.tail ], [ 1, %42 ], [ 0, %sub_0 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  ret i32 %.032
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @rb_gc_initial_stress_set(i64 noundef) local_unnamed_addr #1

declare i64 @ruby_scan_digits(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ruby_set_debug_option(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ruby_each_words(ptr noundef %0, ptr noundef nonnull @set_debug_option, ptr noundef null) #7
  ret void
}

declare void @ruby_each_words(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_debug_option(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = tail call i32 @ruby_env_debug_option(ptr noundef %0, i32 noundef %1, ptr poison)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = load ptr, ptr @stderr, align 8, !tbaa !7
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %6, i32 noundef 1, ptr noundef nonnull @.str.9, i32 noundef %1, ptr noundef %0) #7
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"RNode", !14, i64 0, !15, i64 8, !17, i64 24}
!14 = !{!"long", !10, i64 0}
!15 = !{!"rb_code_location_struct", !16, i64 0, !16, i64 8}
!16 = !{!"rb_code_position_struct", !17, i64 0, !17, i64 4}
!17 = !{!"int", !10, i64 0}
!18 = !{!13, !17, i64 24}
!19 = !{!13, !17, i64 8}
!20 = !{!13, !17, i64 12}
!21 = !{!13, !17, i64 16}
!22 = !{!13, !17, i64 20}
!23 = !{!17, !17, i64 0}
!24 = !{!10, !10, i64 0}
