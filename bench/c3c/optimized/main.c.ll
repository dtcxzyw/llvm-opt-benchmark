; ModuleID = 'bench/c3c/original/main.c.ll'
source_filename = "bench/c3c/original/main.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }

@debug_log = dso_local local_unnamed_addr global i8 0, align 1
@debug_stats = dso_local local_unnamed_addr global i8 0, align 1
@on_error_jump = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@compiler_exe_name = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.main_real = private unnamed_addr constant [10 x i8] c"main_real\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/main.c\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exit_compiler(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @longjmp(ptr noundef nonnull @on_error_jump, i32 noundef %0) #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main_real(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.BuildOptions_, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr @compiler_exe_name, align 8
  call void @bench_begin() #7
  %5 = call i32 @_setjmp(ptr noundef nonnull @on_error_jump) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  call void (...) @symtab_destroy() #7
  call void (...) @memory_release() #7
  %7 = icmp eq i32 %5, -1000
  %spec.store.select = select i1 %7, i32 0, i32 %5
  br label %23

8:                                                ; preds = %2
  call void @memory_init() #7
  call void @parse_arguments(ptr dead_on_unwind nonnull writable sret(%struct.BuildOptions_) align 8 %3, i32 noundef %0, ptr noundef nonnull %1) #7
  %9 = getelementptr inbounds i8, ptr %3, i64 41000
  %10 = load ptr, ptr %9, align 8
  call void @compiler_init(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %3, i64 41180
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %22 [
    i32 22, label %13
    i32 6, label %14
    i32 7, label %15
    i32 21, label %16
    i32 5, label %17
    i32 1, label %17
    i32 2, label %17
    i32 9, label %17
    i32 11, label %17
    i32 10, label %17
    i32 3, label %17
    i32 4, label %17
    i32 14, label %18
    i32 15, label %19
    i32 13, label %20
    i32 8, label %20
    i32 12, label %20
    i32 16, label %20
    i32 17, label %20
    i32 18, label %20
    i32 19, label %20
    i32 20, label %20
    i32 0, label %21
  ]

13:                                               ; preds = %8
  call void @print_syntax(ptr noundef nonnull %3) #7
  br label %22

14:                                               ; preds = %8
  call void @create_project(ptr noundef nonnull %3) #7
  br label %22

15:                                               ; preds = %8
  call void @create_library(ptr noundef nonnull %3) #7
  br label %22

16:                                               ; preds = %8
  call void @compiler_tests() #7
  br label %22

17:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  call void @compile_target(ptr noundef nonnull %3) #7
  br label %22

18:                                               ; preds = %8
  call void @compile_clean(ptr noundef nonnull %3) #7
  br label %22

19:                                               ; preds = %8
  call void @vendor_fetch(ptr noundef nonnull %3) #7
  br label %22

20:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8
  call void @compile_file_list(ptr noundef nonnull %3) #7
  br label %22

21:                                               ; preds = %8
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.main_real, ptr noundef nonnull @.str.2, i32 noundef 91) #6
  unreachable

22:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %8
  call void (...) @symtab_destroy() #7
  call void (...) @memory_release() #7
  br label %23

23:                                               ; preds = %22, %6
  %.0 = phi i32 [ %spec.store.select, %6 ], [ 0, %22 ]
  ret i32 %.0
}

declare void @bench_begin() local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #4

declare void @memory_init() local_unnamed_addr #3

declare void @parse_arguments(ptr dead_on_unwind writable sret(%struct.BuildOptions_) align 8, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @compiler_init(ptr noundef) local_unnamed_addr #3

declare void @print_syntax(ptr noundef) local_unnamed_addr #3

declare void @create_project(ptr noundef) local_unnamed_addr #3

declare void @create_library(ptr noundef) local_unnamed_addr #3

declare void @compiler_tests() local_unnamed_addr #3

declare void @compile_target(ptr noundef) local_unnamed_addr #3

declare void @compile_clean(ptr noundef) local_unnamed_addr #3

declare void @vendor_fetch(ptr noundef) local_unnamed_addr #3

declare void @compile_file_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #5

declare void @symtab_destroy(...) local_unnamed_addr #3

declare void @memory_release(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @main_real(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
