target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.BuildOptions_ = type { [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, [1024 x ptr], i32, ptr, %struct.anon, %struct.anon.0, %struct.anon.1, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, [18 x i32], i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, ptr, i32 }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr }

@debug_log = dso_local global i8 0, align 1
@debug_stats = dso_local global i8 0, align 1
@on_error_jump = dso_local global [1 x %struct.__jmp_buf_tag] zeroinitializer, align 16
@compiler_exe_name = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.main_real = private unnamed_addr constant [10 x i8] c"main_real\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/main.c\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @exit_compiler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @longjmp(ptr noundef @on_error_jump, i32 noundef %3) #6
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main_real(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.BuildOptions_, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr @compiler_exe_name, align 8
  call void @bench_begin()
  %11 = call i32 @_setjmp(ptr noundef @on_error_jump) #7
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  call void @cleanup()
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %39

20:                                               ; preds = %2
  call void @memory_init()
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  call void @parse_arguments(ptr dead_on_unwind writable sret(%struct.BuildOptions_) align 8 %7, i32 noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds %struct.BuildOptions_, ptr %7, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  call void @compiler_init(ptr noundef %24)
  %25 = getelementptr inbounds %struct.BuildOptions_, ptr %7, i32 0, i32 29
  %26 = load i32, ptr %25, align 4
  switch i32 %26, label %38 [
    i32 22, label %27
    i32 6, label %28
    i32 7, label %29
    i32 21, label %30
    i32 5, label %31
    i32 1, label %31
    i32 2, label %31
    i32 9, label %31
    i32 11, label %31
    i32 10, label %31
    i32 3, label %31
    i32 4, label %31
    i32 14, label %32
    i32 15, label %33
    i32 13, label %34
    i32 8, label %34
    i32 12, label %34
    i32 16, label %34
    i32 17, label %34
    i32 18, label %34
    i32 19, label %34
    i32 20, label %34
    i32 0, label %35
  ]

27:                                               ; preds = %20
  call void @print_syntax(ptr noundef %7)
  br label %38

28:                                               ; preds = %20
  call void @create_project(ptr noundef %7)
  br label %38

29:                                               ; preds = %20
  call void @create_library(ptr noundef %7)
  br label %38

30:                                               ; preds = %20
  call void @compiler_tests()
  br label %38

31:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  call void @compile_target(ptr noundef %7)
  br label %38

32:                                               ; preds = %20
  call void @compile_clean(ptr noundef %7)
  br label %38

33:                                               ; preds = %20
  call void @vendor_fetch(ptr noundef %7)
  br label %38

34:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  call void @compile_file_list(ptr noundef %7)
  br label %38

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.main_real, ptr noundef @.str.2, i32 noundef 91) #8
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %34, %33, %32, %31, %30, %29, %28, %27, %20
  call void (...) @symtab_destroy()
  call void (...) @memory_release()
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @bench_begin() #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #4

declare void @memory_init() #3

declare void @parse_arguments(ptr dead_on_unwind writable sret(%struct.BuildOptions_) align 8, i32 noundef, ptr noundef) #3

declare void @compiler_init(ptr noundef) #3

declare void @print_syntax(ptr noundef) #3

declare void @create_project(ptr noundef) #3

declare void @create_library(ptr noundef) #3

declare void @compiler_tests() #3

declare void @compile_target(ptr noundef) #3

declare void @compile_clean(ptr noundef) #3

declare void @vendor_fetch(ptr noundef) #3

declare void @compile_file_list(ptr noundef) #3

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #5

declare void @symtab_destroy(...) #3

declare void @memory_release(...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @main_real(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @cleanup() #2 {
  call void (...) @symtab_destroy()
  call void (...) @memory_release()
  ret void
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind returns_twice }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
