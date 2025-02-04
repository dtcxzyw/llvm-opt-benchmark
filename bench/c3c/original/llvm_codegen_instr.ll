target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GenContext_ = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.85, i32, i32, %struct.DebugContext, ptr, ptr, ptr, %struct.BEValue, i8, %union.SourceSpan, ptr, ptr, ptr, ptr }
%struct.anon.85 = type { ptr, ptr, ptr }
%struct.DebugContext = type { i16, ptr, ptr, %struct.DebugFile_, ptr, ptr, ptr, ptr }
%struct.DebugFile_ = type { i16, ptr }
%struct.BEValue = type { i8, i32, ptr, ptr, ptr }
%union.SourceSpan = type { i64 }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.llvm_atomic_ordering = private unnamed_addr constant [21 x i8] c"llvm_atomic_ordering\00", align 1
@.str.2 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/llvm_codegen_instr.c\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"lshrl\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"shl\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_cond_br_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @LLVMBuildCondBr(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.GenContext_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  call void @LLVMClearInsertionPosition(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.GenContext_, ptr %19, i32 0, i32 10
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GenContext_, ptr %21, i32 0, i32 41
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, 0
  store i8 %25, ptr %22, align 8
  ret void
}

declare ptr @LLVMBuildCondBr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @LLVMClearInsertionPosition(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_emit_cond_br(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.GenContext_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.BEValue, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @LLVMBuildCondBr(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.GenContext_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @LLVMClearInsertionPosition(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.GenContext_, ptr %21, i32 0, i32 10
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.GenContext_, ptr %23, i32 0, i32 41
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, -2
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_lshr_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @LLVMTypeOf(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @llvm_bitsize(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %13, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %13, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @LLVMConstNull(ptr noundef %30) #3
  store ptr %31, ptr %8, align 8
  br label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @LLVMConstInt(ptr noundef %35, i64 noundef %37, i32 noundef 0)
  store ptr %33, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GenContext_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @LLVMBuildLShr(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.3) #3
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %32, %28, %16
  %46 = load ptr, ptr %8, align 8
  ret ptr %46
}

declare ptr @LLVMTypeOf(ptr noundef) #1

declare i64 @llvm_bitsize(ptr noundef, ptr noundef) #1

declare ptr @LLVMConstInt(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_ashr_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %7, align 8
  br label %43

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = call ptr @LLVMTypeOf(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i64 @llvm_bitsize(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %12, align 8
  %26 = icmp uge i64 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = load i64, ptr %12, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %17
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = call ptr @LLVMConstInt(ptr noundef %33, i64 noundef %35, i32 noundef 0)
  store ptr %31, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GenContext_, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @LLVMBuildAShr(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef @.str.4) #3
  store ptr %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %30, %15
  %44 = load ptr, ptr %7, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_emit_shl_fixed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  %14 = load i32, ptr %11, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %8, align 8
  br label %45

18:                                               ; preds = %3
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @LLVMTypeOf(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i64 @llvm_bitsize(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %13, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr %13, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @LLVMConstNull(ptr noundef %30) #3
  store ptr %31, ptr %8, align 8
  br label %45

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = call ptr @LLVMConstInt(ptr noundef %35, i64 noundef %37, i32 noundef 0)
  store ptr %33, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GenContext_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @LLVMBuildShl(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @.str.5) #3
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %32, %28, %16
  %46 = load ptr, ptr %8, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @llvm_atomic_ordering(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.llvm_atomic_ordering, ptr noundef @.str.2, i32 noundef 68) #4
  unreachable

14:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare ptr @LLVMConstNull(ptr noundef) #1

declare ptr @LLVMBuildLShr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildAShr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @LLVMBuildShl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
