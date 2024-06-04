target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ScratchBuf = type { [65536 x i8], i32 }
%struct.GlobalContext = type { %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, %struct.HTable, %struct.HTable, %struct.Module_, %struct.DeclTable, %struct.DeclTable, %struct.Path_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x ptr], ptr, ptr, ptr }
%struct.HTable = type { i32, ptr }
%struct.Module_ = type { ptr, ptr, ptr, i16, i32, ptr, %struct.HTable, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeclTable = type { i32, i32, i32, ptr }
%struct.Path_ = type { %union.SourceSpan, ptr, i32 }
%union.SourceSpan = type { i64 }
%struct.Vmem = type { ptr, i64, i64 }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.85 }
%struct.anon.85 = type { ptr, ptr }
%struct.File = type { i16, ptr, i64, ptr, ptr, ptr }
%struct.ParseContext_ = type { %struct.TokenData, i32, %union.SourceSpan, %union.SourceSpan, ptr, %struct.Lexer }
%struct.TokenData = type { ptr, i64, %union.anon.87 }
%union.anon.87 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.Int128_, i8 }
%struct.Int128_ = type { i64, i64 }
%struct.Lexer = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.TokenData, %union.SourceSpan, i32, i32 }
%struct.anon = type { i16, i8, i8, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.ImportDecl = type { ptr, i8, ptr }

@.str = private unnamed_addr constant [5 x i8] c".c3i\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"The filename '%s' could not be converted to a valid module name, try using an explicit module name.\00", align 1
@scratch_buffer = external global %struct.ScratchBuf, align 4
@.str.2 = private unnamed_addr constant [123 x i8] c"Generating a filename from the file '%s' resulted in a name that is a reserved keyword, try using an explicit module name.\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"A module name may not have any uppercase characters.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.decl_register = private unnamed_addr constant [14 x i8] c"decl_register\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/context.c\00", align 1
@__func__.unit_register_global_decl = private unnamed_addr constant [26 x i8] c"unit_register_global_decl\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"A module is not expected to have any uppercase characters, please change it.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Module name here '%s' did not match actual module '%s'.\00", align 1
@global_context = external global %struct.GlobalContext, align 8
@decl_arena = external global %struct.Vmem, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @unit_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @calloc_arena(i64 noundef 256)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.CompilationUnit_, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.File, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @str_has_suffix(ptr noundef %10, ptr noundef @.str)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CompilationUnit_, ptr %12, i32 0, i32 13
  %14 = zext i1 %11 to i8
  store i8 %14, ptr %13, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.CompilationUnit_, ptr %15, i32 0, i32 28
  call void @htable_init(ptr noundef %16, i32 noundef 1024)
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare ptr @calloc_arena(i64 noundef) #1

declare zeroext i1 @str_has_suffix(ptr noundef, ptr noundef) #1

declare void @htable_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @context_set_module_from_filename(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.SourceSpan, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ParseContext_, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.CompilationUnit_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.File, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 @filename_to_module_in_buffer(ptr noundef %16)
  br i1 %17, label %23, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.File, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @sema_error(ptr noundef %19, ptr noundef @.str.1, ptr noundef %22)
  store i1 false, ptr %2, align 1
  br label %57

23:                                               ; preds = %1
  store i32 64, ptr %5, align 4
  %24 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @fnv1a(ptr noundef @scratch_buffer, i32 noundef %27)
  %29 = call ptr @symtab_add(ptr noundef @scratch_buffer, i32 noundef %25, i32 noundef %28, ptr noundef %5)
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 64
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.File, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @sema_error(ptr noundef %33, ptr noundef @.str.2, ptr noundef %36)
  store i1 false, ptr %2, align 1
  br label %57

37:                                               ; preds = %23
  %38 = call ptr @calloc_arena(i64 noundef 24)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Path_, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  store i16 0, ptr %41, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 1
  store i8 0, ptr %42, align 2
  %43 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 2
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 3
  store i32 0, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %8, i64 8, i1 false)
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Path_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds %struct.ScratchBuf, ptr @scratch_buffer, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Path_, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.ParseContext_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @create_module_or_check_name(ptr noundef %54, ptr noundef %55, ptr noundef null)
  store i1 %56, ptr %2, align 1
  br label %57

57:                                               ; preds = %37, %32, %18
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @filename_to_module_in_buffer(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i64 @strlen(ptr noundef %11) #5
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %39, %1
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 47
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %36, %28
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %14, !llvm.loop !7

42:                                               ; preds = %14
  %43 = load i32, ptr %6, align 4
  %44 = load i32, ptr %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i1 false, ptr %2, align 1
  br label %89

50:                                               ; preds = %42
  call void @scratch_buffer_clear()
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %85, %50
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %10, align 1
  %63 = load i8, ptr %10, align 1
  %64 = call zeroext i1 @char_is_letter(i8 noundef signext %63)
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %10, align 1
  %67 = call zeroext i1 @char_is_digit(i8 noundef signext %66)
  br i1 %67, label %68, label %82

68:                                               ; preds = %65, %57
  %69 = load i8, ptr %10, align 1
  %70 = call zeroext i1 @char_is_upper(i8 noundef signext %69)
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i8, ptr %10, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, 97
  %75 = sub nsw i32 %74, 65
  br label %79

76:                                               ; preds = %68
  %77 = load i8, ptr %10, align 1
  %78 = sext i8 %77 to i32
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i32 [ %75, %71 ], [ %78, %76 ]
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %10, align 1
  br label %83

82:                                               ; preds = %65
  store i8 95, ptr %10, align 1
  br label %83

83:                                               ; preds = %82, %79
  %84 = load i8, ptr %10, align 1
  call void @scratch_buffer_append_char(i8 noundef signext %84)
  br label %85

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %53, !llvm.loop !9

88:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  br label %89

89:                                               ; preds = %88, %49
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

declare void @sema_error(ptr noundef, ptr noundef, ...) #1

declare ptr @symtab_add(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fnv1a(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -2128831035, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = load i32, ptr %5, align 4
  %19 = xor i32 %17, %18
  %20 = mul i32 %19, 16777619
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !10

24:                                               ; preds = %7
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @create_module_or_check_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.CompilationUnit_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call ptr @compiler_find_or_create_module(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.CompilationUnit_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  store ptr %21, ptr %11, align 8
  br label %50

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CompilationUnit_, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Module_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Path_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Path_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %24
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Path_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Path_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Module_, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Path_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %union.SourceSpan, ptr %38, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %48, ptr noundef @.str.8, ptr noundef %41, ptr noundef %46)
  store i1 false, ptr %7, align 1
  br label %80

49:                                               ; preds = %24
  br label %50

50:                                               ; preds = %49, %18
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.Module_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @expand_(ptr noundef %54, i64 noundef 8)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.Module_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.Module_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.Module_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %74

69:                                               ; preds = %51
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %6, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.VHeader_, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %4, align 4
  %76 = sub i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %62, i64 %77
  store ptr %59, ptr %78, align 8
  br label %79

79:                                               ; preds = %74
  store i1 true, ptr %7, align 1
  br label %80

80:                                               ; preds = %79, %36
  %81 = load i1, ptr %7, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @context_set_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.Path_, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @str_has_no_uppercase(ptr noundef %10)
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Path_, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %16, ptr noundef @.str.3)
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ParseContext_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i1 @create_module_or_check_name(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i1 %23, ptr %4, align 1
  br label %24

24:                                               ; preds = %17, %12
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

declare zeroext i1 @str_has_no_uppercase(ptr noundef) #1

declare void @sema_error_at(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @unit_register_external_symbol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Decl_, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.GlobalContext, ptr @global_context, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi ptr [ %15, %11 ], [ %18, %16 ]
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.CompilationUnit_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Decl_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %19
  br label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Decl_, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, -1048577
  %36 = or i64 %35, 1048576
  store i64 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decl_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Decl_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 10
  %7 = and i64 %6, 7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Decl_, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 127
  %16 = trunc i64 %15 to i32
  switch i32 %16, label %23 [
    i32 13, label %17
    i32 0, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 12, label %18
    i32 15, label %18
    i32 19, label %18
    i32 20, label %18
    i32 8, label %18
    i32 3, label %18
    i32 7, label %18
    i32 18, label %18
    i32 1, label %21
    i32 2, label %21
    i32 10, label %21
    i32 14, label %21
    i32 11, label %21
    i32 23, label %21
    i32 24, label %21
    i32 25, label %21
    i32 9, label %21
    i32 17, label %21
    i32 21, label %21
    i32 26, label %21
    i32 16, label %21
    i32 22, label %21
  ]

17:                                               ; preds = %11
  br label %23

18:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  br label %19

19:                                               ; preds = %18
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.decl_register, ptr noundef @.str.6, i32 noundef 137) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %22 = load ptr, ptr %2, align 8
  call void @global_context_add_decl(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %17, %11, %10
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare void @global_context_add_decl(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @unit_register_global_decl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store ptr %0, ptr %41, align 8
  store ptr %1, ptr %42, align 8
  %56 = load ptr, ptr %41, align 8
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds %struct.Decl_, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %42, align 8
  %60 = getelementptr inbounds %struct.Decl_, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 127
  %63 = trunc i64 %62 to i32
  switch i32 %63, label %455 [
    i32 13, label %64
    i32 0, label %65
    i32 21, label %66
    i32 17, label %135
    i32 26, label %203
    i32 22, label %235
    i32 10, label %235
    i32 23, label %235
    i32 25, label %235
    i32 24, label %235
    i32 14, label %235
    i32 2, label %235
    i32 9, label %267
    i32 11, label %299
    i32 1, label %331
    i32 15, label %362
    i32 12, label %362
    i32 19, label %362
    i32 20, label %362
    i32 8, label %362
    i32 3, label %362
    i32 18, label %362
    i32 16, label %362
    i32 6, label %365
    i32 7, label %365
    i32 5, label %395
    i32 4, label %425
  ]

64:                                               ; preds = %2
  br label %512

65:                                               ; preds = %2
  br label %455

66:                                               ; preds = %2
  %67 = load ptr, ptr %42, align 8
  %68 = getelementptr inbounds %struct.Decl_, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.FuncDecl, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %41, align 8
  %75 = getelementptr inbounds %struct.CompilationUnit_, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @expand_(ptr noundef %76, i64 noundef 8)
  store ptr %77, ptr %43, align 8
  %78 = load ptr, ptr %43, align 8
  %79 = load ptr, ptr %41, align 8
  %80 = getelementptr inbounds %struct.CompilationUnit_, ptr %79, i32 0, i32 24
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = getelementptr inbounds %struct.CompilationUnit_, ptr %82, i32 0, i32 24
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %41, align 8
  %86 = getelementptr inbounds %struct.CompilationUnit_, ptr %85, i32 0, i32 24
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %73
  store i32 0, ptr %5, align 4
  br label %96

91:                                               ; preds = %73
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.VHeader_, ptr %93, i64 -1
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %91, %90
  %97 = load i32, ptr %5, align 4
  %98 = sub i32 %97, 1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %84, i64 %99
  store ptr %81, ptr %100, align 8
  br label %101

101:                                              ; preds = %96
  br label %512

102:                                              ; preds = %66
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %41, align 8
  %105 = getelementptr inbounds %struct.CompilationUnit_, ptr %104, i32 0, i32 22
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @expand_(ptr noundef %106, i64 noundef 8)
  store ptr %107, ptr %44, align 8
  %108 = load ptr, ptr %44, align 8
  %109 = load ptr, ptr %41, align 8
  %110 = getelementptr inbounds %struct.CompilationUnit_, ptr %109, i32 0, i32 22
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %42, align 8
  %112 = load ptr, ptr %41, align 8
  %113 = getelementptr inbounds %struct.CompilationUnit_, ptr %112, i32 0, i32 22
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %41, align 8
  %116 = getelementptr inbounds %struct.CompilationUnit_, ptr %115, i32 0, i32 22
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %103
  store i32 0, ptr %8, align 4
  br label %126

121:                                              ; preds = %103
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.VHeader_, ptr %123, i64 -1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %8, align 4
  br label %126

126:                                              ; preds = %121, %120
  %127 = load i32, ptr %8, align 4
  %128 = sub i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %114, i64 %129
  store ptr %111, ptr %130, align 8
  br label %131

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %42, align 8
  call void @decl_set_external_name(ptr noundef %133)
  %134 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %134)
  br label %455

135:                                              ; preds = %2
  %136 = load ptr, ptr %42, align 8
  %137 = getelementptr inbounds %struct.Decl_, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds %struct.FuncDecl, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %171

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %41, align 8
  %144 = getelementptr inbounds %struct.CompilationUnit_, ptr %143, i32 0, i32 23
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @expand_(ptr noundef %145, i64 noundef 8)
  store ptr %146, ptr %45, align 8
  %147 = load ptr, ptr %45, align 8
  %148 = load ptr, ptr %41, align 8
  %149 = getelementptr inbounds %struct.CompilationUnit_, ptr %148, i32 0, i32 23
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %42, align 8
  %151 = load ptr, ptr %41, align 8
  %152 = getelementptr inbounds %struct.CompilationUnit_, ptr %151, i32 0, i32 23
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %41, align 8
  %155 = getelementptr inbounds %struct.CompilationUnit_, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %12, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %142
  store i32 0, ptr %11, align 4
  br label %165

160:                                              ; preds = %142
  %161 = load ptr, ptr %12, align 8
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct.VHeader_, ptr %162, i64 -1
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %160, %159
  %166 = load i32, ptr %11, align 4
  %167 = sub i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %153, i64 %168
  store ptr %150, ptr %169, align 8
  br label %170

170:                                              ; preds = %165
  br label %512

171:                                              ; preds = %135
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %41, align 8
  %174 = getelementptr inbounds %struct.CompilationUnit_, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @expand_(ptr noundef %175, i64 noundef 8)
  store ptr %176, ptr %46, align 8
  %177 = load ptr, ptr %46, align 8
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds %struct.CompilationUnit_, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %42, align 8
  %181 = load ptr, ptr %41, align 8
  %182 = getelementptr inbounds %struct.CompilationUnit_, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %41, align 8
  %185 = getelementptr inbounds %struct.CompilationUnit_, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %172
  store i32 0, ptr %14, align 4
  br label %195

190:                                              ; preds = %172
  %191 = load ptr, ptr %15, align 8
  store ptr %191, ptr %16, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.VHeader_, ptr %192, i64 -1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %14, align 4
  br label %195

195:                                              ; preds = %190, %189
  %196 = load i32, ptr %14, align 4
  %197 = sub i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %183, i64 %198
  store ptr %180, ptr %199, align 8
  br label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %202)
  br label %455

203:                                              ; preds = %2
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %41, align 8
  %206 = getelementptr inbounds %struct.CompilationUnit_, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @expand_(ptr noundef %207, i64 noundef 8)
  store ptr %208, ptr %47, align 8
  %209 = load ptr, ptr %47, align 8
  %210 = load ptr, ptr %41, align 8
  %211 = getelementptr inbounds %struct.CompilationUnit_, ptr %210, i32 0, i32 21
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %42, align 8
  %213 = load ptr, ptr %41, align 8
  %214 = getelementptr inbounds %struct.CompilationUnit_, ptr %213, i32 0, i32 21
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %41, align 8
  %217 = getelementptr inbounds %struct.CompilationUnit_, ptr %216, i32 0, i32 21
  %218 = load ptr, ptr %217, align 8
  store ptr %218, ptr %18, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %204
  store i32 0, ptr %17, align 4
  br label %227

222:                                              ; preds = %204
  %223 = load ptr, ptr %18, align 8
  store ptr %223, ptr %19, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.VHeader_, ptr %224, i64 -1
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %17, align 4
  br label %227

227:                                              ; preds = %222, %221
  %228 = load i32, ptr %17, align 4
  %229 = sub i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %215, i64 %230
  store ptr %212, ptr %231, align 8
  br label %232

232:                                              ; preds = %227
  %233 = load ptr, ptr %42, align 8
  call void @decl_set_external_name(ptr noundef %233)
  %234 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %234)
  br label %455

235:                                              ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds %struct.CompilationUnit_, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @expand_(ptr noundef %239, i64 noundef 8)
  store ptr %240, ptr %48, align 8
  %241 = load ptr, ptr %48, align 8
  %242 = load ptr, ptr %41, align 8
  %243 = getelementptr inbounds %struct.CompilationUnit_, ptr %242, i32 0, i32 3
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %42, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = getelementptr inbounds %struct.CompilationUnit_, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %41, align 8
  %249 = getelementptr inbounds %struct.CompilationUnit_, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %21, align 8
  %251 = load ptr, ptr %21, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %236
  store i32 0, ptr %20, align 4
  br label %259

254:                                              ; preds = %236
  %255 = load ptr, ptr %21, align 8
  store ptr %255, ptr %22, align 8
  %256 = load ptr, ptr %22, align 8
  %257 = getelementptr inbounds %struct.VHeader_, ptr %256, i64 -1
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr %20, align 4
  br label %259

259:                                              ; preds = %254, %253
  %260 = load i32, ptr %20, align 4
  %261 = sub i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %247, i64 %262
  store ptr %244, ptr %263, align 8
  br label %264

264:                                              ; preds = %259
  %265 = load ptr, ptr %42, align 8
  call void @decl_set_external_name(ptr noundef %265)
  %266 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %266)
  br label %455

267:                                              ; preds = %2
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %41, align 8
  %270 = getelementptr inbounds %struct.CompilationUnit_, ptr %269, i32 0, i32 17
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @expand_(ptr noundef %271, i64 noundef 8)
  store ptr %272, ptr %49, align 8
  %273 = load ptr, ptr %49, align 8
  %274 = load ptr, ptr %41, align 8
  %275 = getelementptr inbounds %struct.CompilationUnit_, ptr %274, i32 0, i32 17
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %42, align 8
  %277 = load ptr, ptr %41, align 8
  %278 = getelementptr inbounds %struct.CompilationUnit_, ptr %277, i32 0, i32 17
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %41, align 8
  %281 = getelementptr inbounds %struct.CompilationUnit_, ptr %280, i32 0, i32 17
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %24, align 8
  %283 = load ptr, ptr %24, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %286, label %285

285:                                              ; preds = %268
  store i32 0, ptr %23, align 4
  br label %291

286:                                              ; preds = %268
  %287 = load ptr, ptr %24, align 8
  store ptr %287, ptr %25, align 8
  %288 = load ptr, ptr %25, align 8
  %289 = getelementptr inbounds %struct.VHeader_, ptr %288, i64 -1
  %290 = load i32, ptr %289, align 4
  store i32 %290, ptr %23, align 4
  br label %291

291:                                              ; preds = %286, %285
  %292 = load i32, ptr %23, align 4
  %293 = sub i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %279, i64 %294
  store ptr %276, ptr %295, align 8
  br label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %42, align 8
  call void @decl_set_external_name(ptr noundef %297)
  %298 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %298)
  br label %455

299:                                              ; preds = %2
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %41, align 8
  %302 = getelementptr inbounds %struct.CompilationUnit_, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @expand_(ptr noundef %303, i64 noundef 8)
  store ptr %304, ptr %50, align 8
  %305 = load ptr, ptr %50, align 8
  %306 = load ptr, ptr %41, align 8
  %307 = getelementptr inbounds %struct.CompilationUnit_, ptr %306, i32 0, i32 6
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %42, align 8
  %309 = load ptr, ptr %41, align 8
  %310 = getelementptr inbounds %struct.CompilationUnit_, ptr %309, i32 0, i32 6
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds %struct.CompilationUnit_, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %27, align 8
  %315 = load ptr, ptr %27, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %300
  store i32 0, ptr %26, align 4
  br label %323

318:                                              ; preds = %300
  %319 = load ptr, ptr %27, align 8
  store ptr %319, ptr %28, align 8
  %320 = load ptr, ptr %28, align 8
  %321 = getelementptr inbounds %struct.VHeader_, ptr %320, i64 -1
  %322 = load i32, ptr %321, align 4
  store i32 %322, ptr %26, align 4
  br label %323

323:                                              ; preds = %318, %317
  %324 = load i32, ptr %26, align 4
  %325 = sub i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %311, i64 %326
  store ptr %308, ptr %327, align 8
  br label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %42, align 8
  call void @decl_set_external_name(ptr noundef %329)
  %330 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %330)
  br label %455

331:                                              ; preds = %2
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %41, align 8
  %334 = getelementptr inbounds %struct.CompilationUnit_, ptr %333, i32 0, i32 7
  %335 = load ptr, ptr %334, align 8
  %336 = call ptr @expand_(ptr noundef %335, i64 noundef 8)
  store ptr %336, ptr %51, align 8
  %337 = load ptr, ptr %51, align 8
  %338 = load ptr, ptr %41, align 8
  %339 = getelementptr inbounds %struct.CompilationUnit_, ptr %338, i32 0, i32 7
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %42, align 8
  %341 = load ptr, ptr %41, align 8
  %342 = getelementptr inbounds %struct.CompilationUnit_, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %41, align 8
  %345 = getelementptr inbounds %struct.CompilationUnit_, ptr %344, i32 0, i32 7
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %30, align 8
  %347 = load ptr, ptr %30, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %332
  store i32 0, ptr %29, align 4
  br label %355

350:                                              ; preds = %332
  %351 = load ptr, ptr %30, align 8
  store ptr %351, ptr %31, align 8
  %352 = load ptr, ptr %31, align 8
  %353 = getelementptr inbounds %struct.VHeader_, ptr %352, i64 -1
  %354 = load i32, ptr %353, align 4
  store i32 %354, ptr %29, align 4
  br label %355

355:                                              ; preds = %350, %349
  %356 = load i32, ptr %29, align 4
  %357 = sub i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %343, i64 %358
  store ptr %340, ptr %359, align 8
  br label %360

360:                                              ; preds = %355
  %361 = load ptr, ptr %42, align 8
  call void @decl_register(ptr noundef %361)
  br label %455

362:                                              ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %363

363:                                              ; preds = %362
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.unit_register_global_decl, ptr noundef @.str.6, i32 noundef 238) #6
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %2, %2
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %41, align 8
  %368 = getelementptr inbounds %struct.CompilationUnit_, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @expand_(ptr noundef %369, i64 noundef 8)
  store ptr %370, ptr %52, align 8
  %371 = load ptr, ptr %52, align 8
  %372 = load ptr, ptr %41, align 8
  %373 = getelementptr inbounds %struct.CompilationUnit_, ptr %372, i32 0, i32 20
  store ptr %371, ptr %373, align 8
  %374 = load ptr, ptr %42, align 8
  %375 = load ptr, ptr %41, align 8
  %376 = getelementptr inbounds %struct.CompilationUnit_, ptr %375, i32 0, i32 20
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds %struct.CompilationUnit_, ptr %378, i32 0, i32 20
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %33, align 8
  %381 = load ptr, ptr %33, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %366
  store i32 0, ptr %32, align 4
  br label %389

384:                                              ; preds = %366
  %385 = load ptr, ptr %33, align 8
  store ptr %385, ptr %34, align 8
  %386 = load ptr, ptr %34, align 8
  %387 = getelementptr inbounds %struct.VHeader_, ptr %386, i64 -1
  %388 = load i32, ptr %387, align 4
  store i32 %388, ptr %32, align 4
  br label %389

389:                                              ; preds = %384, %383
  %390 = load i32, ptr %32, align 4
  %391 = sub i32 %390, 1
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %377, i64 %392
  store ptr %374, ptr %393, align 8
  br label %394

394:                                              ; preds = %389
  br label %512

395:                                              ; preds = %2
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %41, align 8
  %398 = getelementptr inbounds %struct.CompilationUnit_, ptr %397, i32 0, i32 19
  %399 = load ptr, ptr %398, align 8
  %400 = call ptr @expand_(ptr noundef %399, i64 noundef 8)
  store ptr %400, ptr %53, align 8
  %401 = load ptr, ptr %53, align 8
  %402 = load ptr, ptr %41, align 8
  %403 = getelementptr inbounds %struct.CompilationUnit_, ptr %402, i32 0, i32 19
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %42, align 8
  %405 = load ptr, ptr %41, align 8
  %406 = getelementptr inbounds %struct.CompilationUnit_, ptr %405, i32 0, i32 19
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %41, align 8
  %409 = getelementptr inbounds %struct.CompilationUnit_, ptr %408, i32 0, i32 19
  %410 = load ptr, ptr %409, align 8
  store ptr %410, ptr %36, align 8
  %411 = load ptr, ptr %36, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %414, label %413

413:                                              ; preds = %396
  store i32 0, ptr %35, align 4
  br label %419

414:                                              ; preds = %396
  %415 = load ptr, ptr %36, align 8
  store ptr %415, ptr %37, align 8
  %416 = load ptr, ptr %37, align 8
  %417 = getelementptr inbounds %struct.VHeader_, ptr %416, i64 -1
  %418 = load i32, ptr %417, align 4
  store i32 %418, ptr %35, align 4
  br label %419

419:                                              ; preds = %414, %413
  %420 = load i32, ptr %35, align 4
  %421 = sub i32 %420, 1
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %407, i64 %422
  store ptr %404, ptr %423, align 8
  br label %424

424:                                              ; preds = %419
  br label %512

425:                                              ; preds = %2
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %41, align 8
  %428 = getelementptr inbounds %struct.CompilationUnit_, ptr %427, i32 0, i32 18
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @expand_(ptr noundef %429, i64 noundef 8)
  store ptr %430, ptr %54, align 8
  %431 = load ptr, ptr %54, align 8
  %432 = load ptr, ptr %41, align 8
  %433 = getelementptr inbounds %struct.CompilationUnit_, ptr %432, i32 0, i32 18
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %42, align 8
  %435 = load ptr, ptr %41, align 8
  %436 = getelementptr inbounds %struct.CompilationUnit_, ptr %435, i32 0, i32 18
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %41, align 8
  %439 = getelementptr inbounds %struct.CompilationUnit_, ptr %438, i32 0, i32 18
  %440 = load ptr, ptr %439, align 8
  store ptr %440, ptr %39, align 8
  %441 = load ptr, ptr %39, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %426
  store i32 0, ptr %38, align 4
  br label %449

444:                                              ; preds = %426
  %445 = load ptr, ptr %39, align 8
  store ptr %445, ptr %40, align 8
  %446 = load ptr, ptr %40, align 8
  %447 = getelementptr inbounds %struct.VHeader_, ptr %446, i64 -1
  %448 = load i32, ptr %447, align 4
  store i32 %448, ptr %38, align 4
  br label %449

449:                                              ; preds = %444, %443
  %450 = load i32, ptr %38, align 4
  %451 = sub i32 %450, 1
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds ptr, ptr %437, i64 %452
  store ptr %434, ptr %453, align 8
  br label %454

454:                                              ; preds = %449
  br label %512

455:                                              ; preds = %360, %328, %296, %264, %232, %201, %132, %65, %2
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %41, align 8
  %459 = getelementptr inbounds %struct.CompilationUnit_, ptr %458, i32 0, i32 28
  %460 = load ptr, ptr %42, align 8
  %461 = getelementptr inbounds %struct.Decl_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %42, align 8
  %464 = call ptr @htable_set(ptr noundef %459, ptr noundef %462, ptr noundef %463)
  store ptr %464, ptr %55, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %457
  br label %489

467:                                              ; preds = %457
  %468 = load ptr, ptr %42, align 8
  %469 = getelementptr inbounds %struct.Decl_, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8
  %471 = lshr i64 %470, 10
  %472 = and i64 %471, 7
  %473 = trunc i64 %472 to i32
  %474 = icmp slt i32 %473, 2
  br i1 %474, label %475, label %488

475:                                              ; preds = %467
  %476 = load ptr, ptr %41, align 8
  %477 = getelementptr inbounds %struct.CompilationUnit_, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.Module_, ptr %478, i32 0, i32 6
  %480 = load ptr, ptr %42, align 8
  %481 = getelementptr inbounds %struct.Decl_, ptr %480, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %42, align 8
  %484 = call ptr @htable_set(ptr noundef %479, ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %55, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %487

486:                                              ; preds = %475
  br label %489

487:                                              ; preds = %475
  br label %488

488:                                              ; preds = %487, %467
  br label %512

489:                                              ; preds = %486, %466
  %490 = load ptr, ptr %42, align 8
  %491 = load ptr, ptr %55, align 8
  call void @sema_shadow_error(ptr noundef %490, ptr noundef %491)
  %492 = load ptr, ptr %42, align 8
  store ptr %492, ptr %3, align 8
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.Decl_, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %494, align 8
  %496 = and i64 %495, -128
  store i64 %496, ptr %494, align 8
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.Decl_, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8
  %500 = and i64 %499, -897
  %501 = or i64 %500, 256
  store i64 %501, ptr %498, align 8
  %502 = load ptr, ptr %55, align 8
  store ptr %502, ptr %4, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.Decl_, ptr %503, i32 0, i32 3
  %505 = load i64, ptr %504, align 8
  %506 = and i64 %505, -128
  store i64 %506, ptr %504, align 8
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.Decl_, ptr %507, i32 0, i32 3
  %509 = load i64, ptr %508, align 8
  %510 = and i64 %509, -897
  %511 = or i64 %510, 256
  store i64 %511, ptr %508, align 8
  br label %512

512:                                              ; preds = %489, %488, %454, %424, %394, %170, %101, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @expand_(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @vec_new_(i64 noundef %11, i64 noundef 8)
  store ptr %12, ptr %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.VHeader_, ptr %14, i64 -1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VHeader_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = call ptr @vec_new_(i64 noundef %25, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.VHeader_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %32, %36
  %38 = add i64 %37, 8
  store i64 %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.VHeader_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = shl i32 %45, 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %24, %16
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.VHeader_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 1
  ret ptr %55
}

declare void @decl_set_external_name(ptr noundef) #1

declare ptr @htable_set(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sema_shadow_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @unit_add_import(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %10, align 1
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Path_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @str_has_no_uppercase(ptr noundef %18)
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Path_, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %union.SourceSpan, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %24, ptr noundef @.str.7)
  store i1 false, ptr %7, align 1
  br label %77

25:                                               ; preds = %15
  %26 = call ptr @decl_calloc()
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.Decl_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Path_, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 8, i1 false)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.Decl_, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, -128
  %35 = or i64 %34, 19
  store i64 %35, ptr %32, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 11
  %39 = getelementptr inbounds %struct.ImportDecl, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Decl_, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds %struct.ImportDecl, ptr %43, i32 0, i32 1
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 8
  br label %46

46:                                               ; preds = %25
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CompilationUnit_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @expand_(ptr noundef %49, i64 noundef 8)
  store ptr %50, ptr %12, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.CompilationUnit_, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.CompilationUnit_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.CompilationUnit_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %69

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.VHeader_, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %4, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %57, i64 %72
  store ptr %54, ptr %73, align 8
  br label %74

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i1 true, ptr %7, align 1
  br label %77

77:                                               ; preds = %76, %20
  %78 = load i1, ptr %7, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @decl_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @decl_arena, i64 noundef 136)
  ret ptr %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @scratch_buffer_clear() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_letter(i8 noundef signext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 97, label %6
    i32 98, label %6
    i32 99, label %6
    i32 100, label %6
    i32 101, label %6
    i32 102, label %6
    i32 103, label %6
    i32 104, label %6
    i32 105, label %6
    i32 106, label %6
    i32 107, label %6
    i32 108, label %6
    i32 109, label %6
    i32 110, label %6
    i32 111, label %6
    i32 112, label %6
    i32 113, label %6
    i32 114, label %6
    i32 115, label %6
    i32 116, label %6
    i32 117, label %6
    i32 118, label %6
    i32 119, label %6
    i32 120, label %6
    i32 121, label %6
    i32 122, label %6
    i32 65, label %6
    i32 66, label %6
    i32 67, label %6
    i32 68, label %6
    i32 69, label %6
    i32 70, label %6
    i32 71, label %6
    i32 72, label %6
    i32 73, label %6
    i32 74, label %6
    i32 75, label %6
    i32 76, label %6
    i32 77, label %6
    i32 78, label %6
    i32 79, label %6
    i32 80, label %6
    i32 81, label %6
    i32 82, label %6
    i32 83, label %6
    i32 84, label %6
    i32 85, label %6
    i32 86, label %6
    i32 87, label %6
    i32 88, label %6
    i32 89, label %6
    i32 90, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_digit(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 48
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 57
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @char_is_upper(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 90
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @scratch_buffer_append_char(i8 noundef signext) #1

declare ptr @compiler_find_or_create_module(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @vec_new_(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = mul i64 %6, %7
  %9 = add i64 %8, 8
  %10 = call ptr @calloc_arena(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
