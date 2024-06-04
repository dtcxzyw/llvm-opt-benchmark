target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.Ast_ = type { %union.SourceSpan, i32, i8, %union.anon }
%union.SourceSpan = type { i64 }
%union.anon = type { %struct.AstDocDirective_ }
%struct.AstDocDirective_ = type { i8, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.SourceSpan, i8 }
%struct.AstAsmBlock = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.AsmInlineBlock = type { %struct.Clobbers, ptr, i32, ptr, ptr }
%struct.Clobbers = type { [4 x i64] }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.AstAsmStmt = type { ptr, ptr, ptr }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.56 }
%union.anon.56 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.58 }
%union.anon.58 = type { %struct.anon.59 }
%struct.anon.59 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprAsmArg = type { i64, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22 }
%struct.anon.22 = type { %union.anon.23, i8 }
%union.anon.23 = type { ptr }
%struct.AsmRegister = type { ptr, i32, i32, i32 }
%struct.anon.24 = type { i32, i32, i64 }

@platform_target = external global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.codegen_create_asm = private unnamed_addr constant [19 x i8] c"codegen_create_asm\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_asm.c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@ast_arena = external global %struct.Vmem, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"$$\00", align 1
@__func__.codegen_create_x86att_arg = private unnamed_addr constant [26 x i8] c"codegen_create_x86att_arg\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"TODO reached\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@__func__.codegen_create_aarch64_arg = private unnamed_addr constant [27 x i8] c"codegen_create_aarch64_arg\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @codegen_create_asm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @scratch_buffer_clear()
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Ast_, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.AstAsmBlock, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 31
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @codegen_create_x86_att_asm(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @codegen_create_aarch64_asm(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  br label %28

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.codegen_create_asm, ptr noundef @.str.2, i32 noundef 177) #3
  unreachable

28:                                               ; preds = %23, %16
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare void @scratch_buffer_clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @codegen_create_x86_att_asm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.AsmInlineBlock, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  call void @scratch_buffer_clear()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.AsmInlineBlock, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %80, %29
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %81

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @astptr(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.AstAsmStmt, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @scratch_buffer_append(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Ast_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.AstAsmStmt, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %13, align 4
  call void @scratch_buffer_append_char(i8 noundef signext 32)
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %77, %57
  %61 = load i32, ptr %14, align 4
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %13, align 4
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @scratch_buffer_append(ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %14, align 4
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8
  call void @codegen_create_x86att_arg(ptr noundef %69, i32 noundef %70, ptr noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %14, align 4
  br label %60, !llvm.loop !7

80:                                               ; preds = %60
  call void @scratch_buffer_append_char(i8 noundef signext 10)
  br label %31, !llvm.loop !9

81:                                               ; preds = %31
  %82 = call ptr @scratch_buffer_to_string()
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal ptr @codegen_create_aarch64_asm(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.AsmInlineBlock, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  call void @scratch_buffer_clear()
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.AsmInlineBlock, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %2, align 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %78, %29
  %32 = load i32, ptr %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @astptr(i32 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Ast_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %9, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.Ast_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.AstAsmStmt, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @scratch_buffer_append(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Ast_, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.AstAsmStmt, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  br label %57

52:                                               ; preds = %34
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %13, align 4
  call void @scratch_buffer_append_char(i8 noundef signext 32)
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %59
  %64 = load i32, ptr %14, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @scratch_buffer_append(ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %14, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @codegen_create_aarch64_arg(ptr noundef %68, i32 noundef %69, ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %14, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %14, align 4
  br label %59, !llvm.loop !10

78:                                               ; preds = %59
  call void @scratch_buffer_append_char(i8 noundef signext 10)
  br label %31, !llvm.loop !11

79:                                               ; preds = %31
  %80 = call ptr @scratch_buffer_to_string()
  ret ptr %80
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @astptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @ast_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Ast_, ptr %3, i64 %5
  ret ptr %6
}

declare void @scratch_buffer_append(ptr noundef) #1

declare void @scratch_buffer_append_char(i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @codegen_create_x86att_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Expr_, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 255
  %14 = trunc i64 %13 to i32
  switch i32 %14, label %133 [
    i32 6, label %15
    i32 0, label %19
    i32 5, label %27
    i32 4, label %37
    i32 2, label %37
    i32 1, label %70
    i32 3, label %130
  ]

15:                                               ; preds = %3
  call void @scratch_buffer_append(ptr noundef @.str.4)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ExprAsmArg, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @scratch_buffer_append_unsigned_int(i64 noundef %18)
  br label %135

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ExprAsmArg, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @scratch_buffer_append_char(i8 noundef signext 37)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.AsmRegister, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  call void @scratch_buffer_append(ptr noundef %26)
  br label %135

27:                                               ; preds = %3
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 16
  %31 = and i64 %30, 65535
  %32 = trunc i64 %31 to i16
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %5, align 4
  %35 = add i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %36)
  br label %135

37:                                               ; preds = %3, %3
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ExprAsmArg, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon.22, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %62

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ExprAsmArg, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.22, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 16
  %56 = and i64 %55, 65535
  %57 = trunc i64 %56 to i16
  %58 = zext i16 %57 to i32
  %59 = load i32, ptr %5, align 4
  %60 = add i32 %58, %59
  %61 = zext i32 %60 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %61)
  br label %69

62:                                               ; preds = %45, %37
  %63 = load ptr, ptr %7, align 8
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 16
  %66 = and i64 %65, 65535
  %67 = trunc i64 %66 to i16
  %68 = zext i16 %67 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %68)
  br label %69

69:                                               ; preds = %62, %52
  br label %135

70:                                               ; preds = %3
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ExprAsmArg, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.anon.24, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 38
  %80 = and i64 %79, 1
  %81 = trunc i64 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  call void @scratch_buffer_append_char(i8 noundef signext 45)
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ExprAsmArg, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.anon.24, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  call void @scratch_buffer_append_unsigned_int(i64 noundef %87)
  br label %88

88:                                               ; preds = %83, %70
  call void @scratch_buffer_append_char(i8 noundef signext 40)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ExprAsmArg, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.24, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.ExprAsmArg, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.anon.24, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = call ptr @exprptr(i32 noundef %100)
  call void @codegen_create_x86att_arg(ptr noundef %95, i32 noundef %96, ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %88
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.ExprAsmArg, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.anon.24, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %102
  call void @scratch_buffer_append_char(i8 noundef signext 44)
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ExprAsmArg, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.anon.24, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @exprptr(i32 noundef %114)
  call void @codegen_create_x86att_arg(ptr noundef %109, i32 noundef %110, ptr noundef %115)
  call void @scratch_buffer_append_char(i8 noundef signext 44)
  %116 = load ptr, ptr %7, align 8
  %117 = load i64, ptr %116, align 8
  %118 = lshr i64 %117, 32
  %119 = and i64 %118, 63
  %120 = trunc i64 %119 to i32
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 1, label %122
    i32 2, label %123
    i32 3, label %124
  ]

121:                                              ; preds = %108
  call void @scratch_buffer_append_char(i8 noundef signext 49)
  br label %128

122:                                              ; preds = %108
  call void @scratch_buffer_append_char(i8 noundef signext 50)
  br label %128

123:                                              ; preds = %108
  call void @scratch_buffer_append_char(i8 noundef signext 52)
  br label %128

124:                                              ; preds = %108
  call void @scratch_buffer_append_char(i8 noundef signext 56)
  br label %128

125:                                              ; preds = %108
  br label %126

126:                                              ; preds = %125
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.codegen_create_x86att_arg, ptr noundef @.str.2, i32 noundef 69) #3
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %124, %123, %122, %121
  br label %129

129:                                              ; preds = %128, %102
  call void @scratch_buffer_append_char(i8 noundef signext 41)
  br label %135

130:                                              ; preds = %3
  br label %131

131:                                              ; preds = %130
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @__func__.codegen_create_x86att_arg, ptr noundef @.str.2, i32 noundef 75) #3
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %3
  br label %134

134:                                              ; preds = %133
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.codegen_create_x86att_arg, ptr noundef @.str.2, i32 noundef 77) #3
  unreachable

135:                                              ; preds = %129, %69, %27, %19, %15
  ret void
}

declare ptr @scratch_buffer_to_string() #1

declare void @scratch_buffer_append_unsigned_int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @exprptr(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @expr_arena, align 8
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.Expr_, ptr %3, i64 %5
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @codegen_create_aarch64_arg(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 3
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 255
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %74 [
    i32 6, label %14
    i32 0, label %18
    i32 5, label %25
    i32 4, label %35
    i32 2, label %35
    i32 1, label %68
    i32 3, label %71
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ExprAsmArg, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @scratch_buffer_append_unsigned_int(i64 noundef %17)
  br label %76

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ExprAsmArg, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.AsmRegister, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  call void @scratch_buffer_append(ptr noundef %24)
  br label %76

25:                                               ; preds = %3
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 16
  %29 = and i64 %28, 65535
  %30 = trunc i64 %29 to i16
  %31 = zext i16 %30 to i32
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %31, %32
  %34 = zext i32 %33 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %34)
  br label %76

35:                                               ; preds = %3, %3
  call void @scratch_buffer_append_char(i8 noundef signext 36)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.ExprAsmArg, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.anon.22, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 8
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %60

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ExprAsmArg, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon.22, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %51, align 8
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 65535
  %55 = trunc i64 %54 to i16
  %56 = zext i16 %55 to i32
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %56, %57
  %59 = zext i32 %58 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %59)
  br label %67

60:                                               ; preds = %43, %35
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %61, align 8
  %63 = lshr i64 %62, 16
  %64 = and i64 %63, 65535
  %65 = trunc i64 %64 to i16
  %66 = zext i16 %65 to i64
  call void @scratch_buffer_append_unsigned_int(i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %50
  br label %76

68:                                               ; preds = %3
  br label %69

69:                                               ; preds = %68
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @__func__.codegen_create_aarch64_arg, ptr noundef @.str.2, i32 noundef 108) #3
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %3
  br label %72

72:                                               ; preds = %71
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.5, ptr noundef @__func__.codegen_create_aarch64_arg, ptr noundef @.str.2, i32 noundef 110) #3
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %3
  br label %75

75:                                               ; preds = %74
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.codegen_create_aarch64_arg, ptr noundef @.str.2, i32 noundef 112) #3
  unreachable

76:                                               ; preds = %67, %25, %18, %14
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
