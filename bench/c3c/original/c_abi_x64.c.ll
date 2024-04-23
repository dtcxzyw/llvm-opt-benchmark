target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Registers = type { i32, i32 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.5, i32, %union.anon.6, i64, ptr, ptr, ptr, %union.anon.7 }
%union.SourceSpan = type { i64 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { i16 }
%union.anon.7 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.14 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i16, %union.anon.16 }
%union.anon.16 = type { ptr }
%struct.anon.8 = type { ptr, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.AbiType = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@platform_target = external global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.x64_get_int_type_at_offset = private unnamed_addr constant [27 x i8] c"x64_get_int_type_at_offset\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/abi/c_abi_x64.c\00", align 1
@type_ulong = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@__func__.x64_classify_return = private unnamed_addr constant [20 x i8] c"x64_classify_return\00", align 1
@__const.c_abi_func_create_x64.available_registers = private unnamed_addr constant %struct.Registers { i32 8, i32 6 }, align 4
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8
@__func__.x64_merge = private unnamed_addr constant [10 x i8] c"x64_merge\00", align 1
@__func__.x64_classify = private unnamed_addr constant [13 x i8] c"x64_classify\00", align 1
@type_double = external global ptr, align 8
@type_float = external global ptr, align 8
@type_float16 = external global ptr, align 8
@__func__.x64_classify_argument_type = private unnamed_addr constant [27 x i8] c"x64_classify_argument_type\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @try_use_registers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Registers, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Registers, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Registers, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Registers, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %38

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Registers, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Registers, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, %26
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Registers, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Registers, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = sub i32 %36, %33
  store i32 %37, ptr %35, align 4
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %23, %22, %13
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_indirect_return_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %7)
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @type_lowering(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %21, %12
  %27 = load i32, ptr %3, align 4
  %28 = icmp uge i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %30, 12
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ false, %26 ], [ %31, %29 ]
  br i1 %33, label %34, label %41

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 255
  %39 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %40 = icmp ult i32 %38, %39
  br label %41

41:                                               ; preds = %34, %32
  %42 = phi i1 [ false, %32 ], [ %40, %34 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %44)
  store ptr %45, ptr %5, align 8
  br label %48

46:                                               ; preds = %41
  %47 = call ptr @abi_arg_new_direct()
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %46, %43, %9
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_lowering(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %115, %47, %31, %22, %18, %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %113 [
    i32 31, label %15
    i32 40, label %18
    i32 32, label %22
    i32 24, label %31
    i32 20, label %41
    i32 21, label %43
    i32 22, label %43
    i32 30, label %43
    i32 29, label %47
    i32 41, label %57
    i32 23, label %59
    i32 34, label %73
    i32 33, label %73
    i32 37, label %73
    i32 35, label %73
  ]

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.3, i32 noundef 29) #5
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  br label %8

22:                                               ; preds = %8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Decl_, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds %struct.anon.8, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.TypeInfo_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %8

31:                                               ; preds = %8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 11
  %36 = getelementptr inbounds %struct.anon.8, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.EnumDecl, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %3, align 8
  br label %8

41:                                               ; preds = %8
  %42 = load ptr, ptr @type_anyptr, align 8
  store ptr %42, ptr %2, align 8
  br label %116

43:                                               ; preds = %8, %8, %8
  %44 = load ptr, ptr @type_iptr, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %116

47:                                               ; preds = %8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.8, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.BitStructDecl, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.TypeInfo_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %8

57:                                               ; preds = %8
  %58 = load ptr, ptr @type_void, align 8
  store ptr %58, ptr %3, align 8
  br label %115

59:                                               ; preds = %8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %3, align 8
  store ptr %69, ptr %2, align 8
  br label %116

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @type_get_ptr(ptr noundef %71)
  store ptr %72, ptr %2, align 8
  br label %116

73:                                               ; preds = %8, %8, %8, %8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 7
  %76 = getelementptr inbounds %struct.TypeArray, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = call ptr @type_lowering(ptr noundef %78)
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %3, align 8
  store ptr %84, ptr %2, align 8
  br label %116

85:                                               ; preds = %73
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  switch i32 %88, label %109 [
    i32 34, label %89
    i32 33, label %92
    i32 37, label %99
    i32 35, label %106
  ]

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = call ptr @type_get_subarray(ptr noundef %90)
  store ptr %91, ptr %2, align 8
  br label %116

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TypeArray, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call ptr @type_get_array(ptr noundef %93, i32 noundef %97)
  store ptr %98, ptr %2, align 8
  br label %116

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds %struct.TypeArray, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call ptr @type_get_vector(ptr noundef %100, i32 noundef %104)
  store ptr %105, ptr %2, align 8
  br label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @type_get_flexible_array(ptr noundef %107)
  store ptr %108, ptr %2, align 8
  br label %116

109:                                              ; preds = %85
  br label %110

110:                                              ; preds = %109
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.3, i32 noundef 77) #5
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %8
  %114 = load ptr, ptr %3, align 8
  store ptr %114, ptr %2, align 8
  br label %116

115:                                              ; preds = %57
  br label %8

116:                                              ; preds = %113, %106, %99, %92, %89, %83, %70, %68, %43, %41
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) #1

declare ptr @abi_arg_new_direct() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_indirect_result(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = call ptr @type_lowering(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %13)
  br i1 %14, label %52, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @x64_type_is_illegal_vector(ptr noundef %16)
  br i1 %17, label %52, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 31
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %18
  %31 = load i32, ptr %4, align 4
  %32 = icmp uge i32 %31, 2
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp ule i32 %34, 12
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi i1 [ false, %30 ], [ %35, %33 ]
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 255
  %43 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %44 = icmp ult i32 %42, %43
  br label %45

45:                                               ; preds = %38, %36
  %46 = phi i1 [ false, %36 ], [ %44, %38 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  br label %78

50:                                               ; preds = %45
  %51 = call ptr @abi_arg_new_direct()
  store ptr %51, ptr %6, align 8
  br label %78

52:                                               ; preds = %15, %2
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @type_abi_alignment(ptr noundef %53)
  store i32 %54, ptr %9, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @type_size(ptr noundef %58)
  %60 = zext i32 %59 to i64
  store i64 %60, ptr %10, align 8
  %61 = load i32, ptr %9, align 4
  %62 = icmp ule i32 %61, 8
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i64, ptr %10, align 8
  %65 = icmp ule i64 %64, 8
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @abi_arg_new_direct_coerce_int()
  store ptr %67, ptr %6, align 8
  br label %78

68:                                               ; preds = %63, %57
  br label %69

69:                                               ; preds = %68, %52
  %70 = load i32, ptr %9, align 4
  %71 = icmp ult i32 %70, 8
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = call ptr @abi_arg_new_indirect_realigned(i32 noundef 8, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = call ptr @abi_arg_new_indirect_by_val(ptr noundef %76)
  store ptr %77, ptr %6, align 8
  br label %78

78:                                               ; preds = %75, %72, %66, %50, %47
  %79 = load ptr, ptr %6, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x64_type_is_illegal_vector(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 37
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %43

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @type_size(ptr noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ule i64 %15, 8
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %11
  store i1 true, ptr %2, align 1
  br label %43

23:                                               ; preds = %17
  %24 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 1
  %27 = trunc i32 %26 to i1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds %struct.TypeArray, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 12
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi i1 [ true, %28 ], [ %39, %37 ]
  store i1 %41, ptr %2, align 1
  br label %43

42:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %40, %22, %10
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

declare i32 @type_abi_alignment(ptr noundef) #1

declare i32 @type_size(ptr noundef) #1

declare ptr @abi_arg_new_direct_coerce_int() #1

declare ptr @abi_arg_new_indirect_realigned(i32 noundef, ptr noundef) #1

declare ptr @abi_arg_new_indirect_by_val(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_classify_reg_call_struct_type_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Registers, align 4
  %15 = alloca %struct.Registers, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 34
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Registers, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %27, align 4
  %30 = call ptr @abi_arg_new_direct()
  store ptr %30, ptr %6, align 8
  br label %112

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @x64_indirect_return_result(ptr noundef %41)
  store ptr %42, ptr %6, align 8
  br label %112

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds %struct.anon.8, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.StructDecl, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %60

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.VHeader_, ptr %57, i64 -1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %3, align 4
  store i32 %61, ptr %11, align 4
  br label %62

62:                                               ; preds = %107, %60
  %63 = load i32, ptr %10, align 4
  %64 = load i32, ptr %11, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %110

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Decl_, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Type_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @type_lowering(ptr noundef %75)
  store ptr %76, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 8, i1 false)
  %77 = load ptr, ptr %12, align 8
  %78 = call zeroext i1 @x64_type_is_structure(ptr noundef %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @x64_classify_reg_call_struct_type_check(ptr noundef %80, ptr noundef %14)
  store ptr %81, ptr %13, align 8
  br label %85

82:                                               ; preds = %66
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @x64_classify_argument_type(ptr noundef %83, i32 noundef -1, ptr noundef %14, i32 noundef 1)
  store ptr %84, ptr %13, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = load ptr, ptr %13, align 8
  %87 = call zeroext i1 @abi_arg_is_indirect(ptr noundef %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.Registers, ptr %15, i32 0, i32 0
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds %struct.Registers, ptr %15, i32 0, i32 1
  store i32 0, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 %15, i64 8, i1 false)
  %92 = load ptr, ptr %7, align 8
  %93 = call ptr @x64_indirect_return_result(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  br label %112

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.Registers, ptr %14, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Registers, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4
  %101 = getelementptr inbounds %struct.Registers, ptr %14, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.Registers, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, %102
  store i32 %106, ptr %104, align 4
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  br label %62, !llvm.loop !7

110:                                              ; preds = %62
  %111 = call ptr @abi_arg_new_direct()
  store ptr %111, ptr %6, align 8
  br label %112

112:                                              ; preds = %110, %88, %40, %25
  %113 = load ptr, ptr %6, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x64_type_is_structure(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %8 [
    i32 26, label %7
    i32 34, label %7
    i32 18, label %7
  ]

7:                                                ; preds = %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i1, ptr %2, align 1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @x64_classify_argument_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.AbiType, align 8
  %20 = alloca %struct.Registers, align 4
  %21 = alloca %struct.AbiType, align 8
  %22 = alloca %struct.AbiType, align 8
  %23 = alloca %struct.AbiType, align 8
  %24 = alloca %struct.AbiType, align 8
  %25 = alloca %struct.AbiType, align 8
  %26 = alloca %struct.AbiType, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store i32 %3, ptr %16, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %16, align 4
  call void @x64_classify(ptr noundef %28, i64 noundef 0, ptr noundef %18, ptr noundef %17, i32 noundef %29)
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.Registers, ptr %20, i32 0, i32 0
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.Registers, ptr %20, i32 0, i32 1
  store i32 0, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %20, i64 8, i1 false)
  %33 = load i32, ptr %18, align 4
  switch i32 %33, label %100 [
    i32 0, label %34
    i32 4, label %36
    i32 1, label %39
    i32 2, label %43
    i32 3, label %89
  ]

34:                                               ; preds = %4
  %35 = call ptr @abi_arg_ignore()
  store ptr %35, ptr %12, align 8
  br label %220

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_classify_argument_type, ptr noundef @.str.2, i32 noundef 793) #5
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %4
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @x64_indirect_result(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %12, align 8
  br label %220

43:                                               ; preds = %4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.Registers, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = call ptr @x64_get_int_type_at_offset(ptr noundef %48, i32 noundef 0, ptr noundef %49, i32 noundef 0)
  %51 = getelementptr inbounds %struct.AbiType, ptr %21, i32 0, i32 0
  %52 = getelementptr inbounds %union.anon.1, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 8, i1 false)
  %53 = load i32, ptr %17, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %43
  %56 = load ptr, ptr %13, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %62, %55
  %68 = load i32, ptr %10, align 4
  %69 = icmp uge i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4
  %72 = icmp ule i32 %71, 12
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Type_, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 255
  %80 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %81 = icmp ult i32 %79, %80
  br label %82

82:                                               ; preds = %75, %73
  %83 = phi i1 [ false, %73 ], [ %81, %75 ]
  br i1 %83, label %84, label %88

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.AbiType, ptr %19, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef %86)
  store ptr %87, ptr %12, align 8
  br label %220

88:                                               ; preds = %82, %43
  br label %100

89:                                               ; preds = %4
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call ptr @x64_get_sse_type_at_offset(ptr noundef %90, i32 noundef 0, ptr noundef %91, i32 noundef 0)
  %93 = call ptr @abi_type_get(ptr noundef %92)
  %94 = getelementptr inbounds %struct.AbiType, ptr %22, i32 0, i32 0
  %95 = getelementptr inbounds %union.anon.1, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %22, i64 8, i1 false)
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.Registers, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %89, %88, %4
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 8, i1 false)
  %101 = load i32, ptr %17, align 4
  switch i32 %101, label %132 [
    i32 1, label %102
    i32 0, label %105
    i32 2, label %106
    i32 3, label %116
    i32 4, label %127
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_classify_argument_type, ptr noundef @.str.2, i32 noundef 816) #5
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %100
  br label %132

106:                                              ; preds = %100
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.Registers, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @x64_get_int_type_at_offset(ptr noundef %111, i32 noundef 8, ptr noundef %112, i32 noundef 8)
  %114 = getelementptr inbounds %struct.AbiType, ptr %24, i32 0, i32 0
  %115 = getelementptr inbounds %union.anon.1, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  br label %132

116:                                              ; preds = %100
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.Registers, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = call ptr @x64_get_sse_type_at_offset(ptr noundef %121, i32 noundef 8, ptr noundef %122, i32 noundef 8)
  %124 = call ptr @abi_type_get(ptr noundef %123)
  %125 = getelementptr inbounds %struct.AbiType, ptr %25, i32 0, i32 0
  %126 = getelementptr inbounds %union.anon.1, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 8, i1 false)
  br label %132

127:                                              ; preds = %100
  %128 = load ptr, ptr %13, align 8
  %129 = call ptr @x64_get_byte_vector_type(ptr noundef %128)
  %130 = getelementptr inbounds %struct.AbiType, ptr %26, i32 0, i32 0
  %131 = getelementptr inbounds %union.anon.1, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 8, i1 false)
  br label %132

132:                                              ; preds = %127, %116, %106, %105, %100
  %133 = getelementptr inbounds %struct.AbiType, ptr %23, i32 0, i32 0
  %134 = getelementptr inbounds %union.anon.1, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @abi_type_is_valid(ptr %135)
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.AbiType, ptr %19, i32 0, i32 0
  %139 = getelementptr inbounds %union.anon.1, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.AbiType, ptr %23, i32 0, i32 0
  %142 = getelementptr inbounds %union.anon.1, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @x64_get_argument_pair_return(ptr %140, ptr %143)
  store ptr %144, ptr %12, align 8
  br label %220

145:                                              ; preds = %132
  %146 = getelementptr inbounds %struct.AbiType, ptr %19, i32 0, i32 0
  %147 = getelementptr inbounds %union.anon.1, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @abi_type_is_type(ptr %148)
  br i1 %149, label %150, label %218

150:                                              ; preds = %145
  %151 = getelementptr inbounds %struct.AbiType, ptr %19, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Type_, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %27, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %13, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %27, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %150
  %162 = call ptr @abi_arg_new_direct()
  store ptr %162, ptr %12, align 8
  br label %220

163:                                              ; preds = %150
  %164 = load ptr, ptr %13, align 8
  store ptr %164, ptr %5, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %6, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, 31
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Type_, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %6, align 4
  br label %174

174:                                              ; preds = %169, %163
  %175 = load i32, ptr %6, align 4
  %176 = icmp uge i32 %175, 3
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 4
  %179 = icmp ule i32 %178, 12
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ false, %174 ], [ %179, %177 ]
  br i1 %181, label %182, label %215

182:                                              ; preds = %180
  %183 = load ptr, ptr %27, align 8
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %8, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %186, 31
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Type_, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %188, %182
  %194 = load i32, ptr %8, align 4
  %195 = icmp uge i32 %194, 3
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %8, align 4
  %198 = icmp ule i32 %197, 12
  br label %199

199:                                              ; preds = %196, %193
  %200 = phi i1 [ false, %193 ], [ %198, %196 ]
  br i1 %200, label %201, label %215

201:                                              ; preds = %199
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.Type_, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 8
  %206 = and i32 %205, 255
  %207 = load ptr, ptr %27, align 8
  %208 = getelementptr inbounds %struct.Type_, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 8
  %210 = lshr i32 %209, 8
  %211 = and i32 %210, 255
  %212 = icmp eq i32 %206, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = call ptr @abi_arg_new_direct()
  store ptr %214, ptr %12, align 8
  br label %220

215:                                              ; preds = %201, %199, %180
  %216 = load ptr, ptr %27, align 8
  %217 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %216)
  store ptr %217, ptr %12, align 8
  br label %220

218:                                              ; preds = %145
  %219 = call ptr @abi_arg_new_direct_coerce_int()
  store ptr %219, ptr %12, align 8
  br label %220

220:                                              ; preds = %218, %215, %213, %161, %137, %84, %39, %34
  %221 = load ptr, ptr %12, align 8
  ret ptr %221
}

declare zeroext i1 @abi_arg_is_indirect(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_post_merge(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %38

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  %13 = icmp ugt i64 %12, 16
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  br label %38

23:                                               ; preds = %18, %11
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  store i32 3, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %31, %27, %23
  br label %40

38:                                               ; preds = %22, %10
  %39 = load ptr, ptr %5, align 8
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_struct_union(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @type_size(ptr noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %16, align 8
  %28 = load i64, ptr %16, align 8
  %29 = icmp ugt i64 %28, 64
  br i1 %29, label %30, label %31

30:                                               ; preds = %6
  br label %153

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %153

41:                                               ; preds = %31
  %42 = load ptr, ptr %12, align 8
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.Type_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 27
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Type_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds %struct.anon.8, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.StructDecl, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %55 = load ptr, ptr %18, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.VHeader_, ptr %61, i64 -1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %58
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %20, align 4
  br label %66

66:                                               ; preds = %146, %64
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %20, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %149

70:                                               ; preds = %66
  %71 = load ptr, ptr %18, align 8
  %72 = load i32, ptr %19, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %21, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 4294967295
  %81 = trunc i64 %80 to i32
  %82 = zext i32 %81 to i64
  %83 = add i64 %76, %82
  store i64 %83, ptr %22, align 8
  %84 = load i64, ptr %16, align 8
  %85 = icmp ugt i64 %84, 16
  br i1 %85, label %86, label %107

86:                                               ; preds = %70
  %87 = load i8, ptr %17, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %16, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds %struct.Decl_, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @type_size(ptr noundef %93)
  %95 = zext i32 %94 to i64
  %96 = icmp ne i64 %90, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %89, %86
  %98 = load i64, ptr %16, align 8
  %99 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %100 = sext i32 %99 to i64
  %101 = icmp ugt i64 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97, %89
  %103 = load ptr, ptr %13, align 8
  store i32 1, ptr %103, align 4
  %104 = load i64, ptr %16, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %14, align 8
  call void @x64_classify_post_merge(i64 noundef %104, ptr noundef %105, ptr noundef %106)
  br label %153

107:                                              ; preds = %97, %70
  %108 = load i64, ptr %22, align 8
  %109 = load ptr, ptr %21, align 8
  %110 = getelementptr inbounds %struct.Decl_, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @type_abi_alignment(ptr noundef %111)
  %113 = zext i32 %112 to i64
  %114 = urem i64 %108, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %107
  %117 = load ptr, ptr %13, align 8
  store i32 1, ptr %117, align 4
  %118 = load i64, ptr %16, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %14, align 8
  call void @x64_classify_post_merge(i64 noundef %118, ptr noundef %119, ptr noundef %120)
  br label %153

121:                                              ; preds = %107
  %122 = load ptr, ptr %21, align 8
  %123 = getelementptr inbounds %struct.Decl_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %22, align 8
  %126 = load i32, ptr %15, align 4
  call void @x64_classify(ptr noundef %124, i64 noundef %125, ptr noundef %23, ptr noundef %24, i32 noundef %126)
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %23, align 4
  %130 = call i32 @x64_merge(i32 noundef %128, i32 noundef %129)
  %131 = load ptr, ptr %13, align 8
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = load i32, ptr %132, align 4
  %134 = load i32, ptr %24, align 4
  %135 = call i32 @x64_merge(i32 noundef %133, i32 noundef %134)
  %136 = load ptr, ptr %14, align 8
  store i32 %135, ptr %136, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %144, label %140

140:                                              ; preds = %121
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %140, %121
  br label %149

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %19, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %19, align 4
  br label %66, !llvm.loop !9

149:                                              ; preds = %144, %66
  %150 = load i64, ptr %16, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load ptr, ptr %14, align 8
  call void @x64_classify_post_merge(i64 noundef %150, ptr noundef %151, ptr noundef %152)
  br label %153

153:                                              ; preds = %149, %116, %102, %40, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x64_classify(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 0, ptr %13, align 4
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  br label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store i32 1, ptr %22, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @type_lowering(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %66 [
    i32 42, label %28
    i32 36, label %28
    i32 38, label %28
    i32 39, label %28
    i32 0, label %28
    i32 43, label %28
    i32 41, label %28
    i32 24, label %28
    i32 31, label %28
    i32 22, label %28
    i32 32, label %28
    i32 21, label %28
    i32 30, label %28
    i32 29, label %28
    i32 40, label %28
    i32 20, label %28
    i32 25, label %28
    i32 18, label %28
    i32 28, label %28
    i32 1, label %31
    i32 7, label %33
    i32 12, label %33
    i32 34, label %33
    i32 19, label %33
    i32 2, label %36
    i32 8, label %36
    i32 9, label %36
    i32 10, label %36
    i32 11, label %36
    i32 3, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 14, label %38
    i32 13, label %38
    i32 15, label %38
    i32 16, label %38
    i32 17, label %40
    i32 23, label %43
    i32 26, label %45
    i32 27, label %45
    i32 35, label %52
    i32 33, label %52
    i32 37, label %59
  ]

28:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20, %20
  br label %29

29:                                               ; preds = %28
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_classify, ptr noundef @.str.2, i32 noundef 387) #5
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %11, align 8
  store i32 0, ptr %32, align 4
  br label %66

33:                                               ; preds = %20, %20, %20, %20
  %34 = load ptr, ptr %8, align 8
  store i32 2, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  store i32 2, ptr %35, align 4
  br label %66

36:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %20
  %37 = load ptr, ptr %11, align 8
  store i32 2, ptr %37, align 4
  br label %66

38:                                               ; preds = %20, %20, %20, %20
  %39 = load ptr, ptr %11, align 8
  store i32 3, ptr %39, align 4
  br label %66

40:                                               ; preds = %20
  %41 = load ptr, ptr %8, align 8
  store i32 3, ptr %41, align 4
  %42 = load ptr, ptr %9, align 8
  store i32 4, ptr %42, align 4
  br label %66

43:                                               ; preds = %20
  %44 = load ptr, ptr %11, align 8
  store i32 2, ptr %44, align 4
  br label %66

45:                                               ; preds = %20, %20
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  call void @x64_classify_struct_union(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  br label %66

52:                                               ; preds = %20, %20
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  call void @x64_classify_array(ptr noundef %53, i64 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef %58)
  br label %66

59:                                               ; preds = %20
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  call void @x64_classify_vector(ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %59, %52, %45, %43, %40, %38, %36, %33, %31, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @x64_merge(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %4, align 4
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
    i32 1, label %24
    i32 2, label %25
    i32 4, label %26
    i32 3, label %26
  ]

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %3, align 4
  br label %29

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  br label %29

25:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %29

26:                                               ; preds = %20, %20
  store i32 3, ptr %3, align 4
  br label %29

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_merge, ptr noundef @.str.2, i32 noundef 203) #5
  unreachable

29:                                               ; preds = %26, %25, %24, %22, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_array(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @type_size(ptr noundef %20)
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.TypeArray, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @type_size(ptr noundef %27)
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %15, align 8
  %30 = load i64, ptr %13, align 8
  %31 = icmp ugt i64 %30, 64
  br i1 %31, label %32, label %33

32:                                               ; preds = %6
  br label %104

33:                                               ; preds = %6
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @type_abi_alignment(ptr noundef %35)
  %37 = zext i32 %36 to i64
  %38 = urem i64 %34, %37
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8
  store i32 1, ptr %41, align 4
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %11, align 8
  call void @x64_classify_post_merge(i64 noundef %42, ptr noundef %43, ptr noundef %44)
  br label %104

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  store i32 0, ptr %46, align 4
  %47 = load i64, ptr %13, align 8
  %48 = icmp ugt i64 %47, 16
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load i64, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @type_size(ptr noundef %51)
  %53 = zext i32 %52 to i64
  %54 = icmp ne i64 %50, %53
  br i1 %54, label %60, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %13, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %49
  %61 = load ptr, ptr %10, align 8
  store i32 1, ptr %61, align 4
  br label %104

62:                                               ; preds = %55, %45
  %63 = load i64, ptr %8, align 8
  store i64 %63, ptr %16, align 8
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %97, %62
  %65 = load i32, ptr %17, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds %struct.TypeArray, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %65, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load i32, ptr %12, align 4
  call void @x64_classify(ptr noundef %72, i64 noundef %73, ptr noundef %18, ptr noundef %19, i32 noundef %74)
  %75 = load i64, ptr %15, align 8
  %76 = load i64, ptr %16, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %18, align 4
  %81 = call i32 @x64_merge(i32 noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %19, align 4
  %86 = call i32 @x64_merge(i32 noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %11, align 8
  store i32 %86, ptr %87, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %95, label %91

91:                                               ; preds = %71
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91, %71
  br label %100

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %17, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %17, align 4
  br label %64, !llvm.loop !10

100:                                              ; preds = %95, %64
  %101 = load i64, ptr %13, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load ptr, ptr %11, align 8
  call void @x64_classify_post_merge(i64 noundef %101, ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %100, %60, %40, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @x64_classify_vector(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @type_size(ptr noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %13, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %45

27:                                               ; preds = %24, %21, %6
  %28 = load ptr, ptr %9, align 8
  store i32 2, ptr %28, align 4
  %29 = load i64, ptr %8, align 8
  %30 = udiv i64 %29, 8
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load i32, ptr %13, align 4
  %33 = zext i32 %32 to i64
  %34 = add i64 %31, %33
  %35 = sub i64 %34, 1
  %36 = udiv i64 %35, 8
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load i64, ptr %14, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %11, align 8
  store i32 %42, ptr %43, align 4
  br label %44

44:                                               ; preds = %40, %27
  br label %89

45:                                               ; preds = %24
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %70

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds %struct.TypeArray, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 16
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %89

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8
  store i32 3, ptr %59, align 4
  %60 = load i64, ptr %8, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8
  %64 = icmp ne i64 %63, 8
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %11, align 8
  store i32 %67, ptr %68, align 4
  br label %69

69:                                               ; preds = %65, %62, %58
  br label %89

70:                                               ; preds = %45
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 16
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 2), align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %76, %70
  %81 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %82 = lshr i32 %81, 19
  %83 = and i32 %82, 1
  %84 = trunc i32 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  br label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  store i32 3, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  store i32 4, ptr %88, align 4
  br label %89

89:                                               ; preds = %86, %85, %76, %73, %69, %57, %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @type_size(ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ule i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  br label %154

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 33
  br i1 %32, label %33, label %80

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.TypeArray, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @type_size(ptr noundef %37)
  store i32 %38, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %76, %33
  %40 = load i32, ptr %13, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 7
  %43 = getelementptr inbounds %struct.TypeArray, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %40, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %39
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %12, align 4
  %49 = mul i32 %47, %48
  store i32 %49, ptr %14, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp uge i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %79

54:                                               ; preds = %46
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %14, align 4
  %61 = sub i32 %59, %60
  br label %63

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi i32 [ %61, %58 ], [ 0, %62 ]
  store i32 %64, ptr %15, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds %struct.TypeArray, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %14, align 4
  %72 = sub i32 %70, %71
  %73 = call zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %68, i32 noundef %69, i32 noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %63
  store i1 false, ptr %7, align 1
  br label %154

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %13, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %39, !llvm.loop !11

79:                                               ; preds = %53, %39
  store i1 true, ptr %7, align 1
  br label %154

80:                                               ; preds = %28
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 26
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.Type_, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 27
  br i1 %89, label %90, label %153

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.Type_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.Decl_, ptr %93, i32 0, i32 11
  %95 = getelementptr inbounds %struct.anon.8, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.StructDecl, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %98 = load ptr, ptr %16, align 8
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.VHeader_, ptr %104, i64 -1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %102, %101
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %18, align 4
  br label %109

109:                                              ; preds = %149, %107
  %110 = load i32, ptr %17, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %113, label %152

113:                                              ; preds = %109
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %17, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %19, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds %struct.Decl_, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 4294967295
  %123 = trunc i64 %122 to i32
  store i32 %123, ptr %20, align 4
  %124 = load i32, ptr %20, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp uge i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  br label %152

128:                                              ; preds = %113
  %129 = load i32, ptr %20, align 4
  %130 = load i32, ptr %9, align 4
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i32, ptr %9, align 4
  %134 = load i32, ptr %20, align 4
  %135 = sub i32 %133, %134
  br label %137

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ %135, %132 ], [ 0, %136 ]
  store i32 %138, ptr %21, align 4
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %20, align 4
  %145 = sub i32 %143, %144
  %146 = call zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %141, i32 noundef %142, i32 noundef %145)
  br i1 %146, label %148, label %147

147:                                              ; preds = %137
  store i1 false, ptr %7, align 1
  br label %154

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %17, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %17, align 4
  br label %109, !llvm.loop !12

152:                                              ; preds = %127, %109
  store i1 true, ptr %7, align 1
  br label %154

153:                                              ; preds = %85
  store i1 false, ptr %7, align 1
  br label %154

154:                                              ; preds = %153, %152, %147, %79, %74, %27
  %155 = load i1, ptr %7, align 1
  ret i1 %155
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @x64_contains_float_at_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 15
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %63

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 26
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Type_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @x64_get_member_at_offset(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Decl_, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, %32
  store i32 %34, ptr %5, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = call zeroext i1 @x64_contains_float_at_offset(ptr noundef %37, i32 noundef %38)
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %17
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Type_, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 33
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = getelementptr inbounds %struct.TypeArray, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @type_size(ptr noundef %50)
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %8, align 4
  %54 = udiv i32 %52, %53
  %55 = load i32, ptr %8, align 4
  %56 = mul i32 %54, %55
  %57 = load i32, ptr %5, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %5, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call zeroext i1 @x64_contains_float_at_offset(ptr noundef %59, i32 noundef %60)
  store i1 %61, ptr %3, align 1
  br label %63

62:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %45, %22, %16
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @x64_get_member_at_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @type_size(ptr noundef %15)
  %17 = load i32, ptr %8, align 4
  %18 = icmp ule i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %65

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Decl_, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.anon.8, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.StructDecl, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.VHeader_, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %3, align 4
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, ptr %3, align 4
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %60, %35
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Decl_, ptr %46, i32 0, i32 7
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 4294967295
  %50 = trunc i64 %49 to i32
  %51 = load i32, ptr %8, align 4
  %52 = icmp ugt i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %63

54:                                               ; preds = %41
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %54
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %37, !llvm.loop !13

63:                                               ; preds = %53, %37
  %64 = load ptr, ptr %10, align 8
  store ptr %64, ptr %6, align 8
  br label %65

65:                                               ; preds = %63, %19
  %66 = load ptr, ptr %6, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_get_int_type_at_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.AbiType, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @type_lowering(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Type_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %135 [
    i32 42, label %20
    i32 36, label %20
    i32 38, label %20
    i32 39, label %20
    i32 0, label %20
    i32 43, label %20
    i32 41, label %20
    i32 24, label %20
    i32 31, label %20
    i32 22, label %20
    i32 32, label %20
    i32 21, label %20
    i32 30, label %20
    i32 29, label %20
    i32 40, label %20
    i32 20, label %20
    i32 1, label %20
    i32 25, label %20
    i32 18, label %20
    i32 28, label %20
    i32 11, label %23
    i32 6, label %23
    i32 23, label %23
    i32 2, label %32
    i32 8, label %32
    i32 3, label %32
    i32 4, label %32
    i32 9, label %32
    i32 10, label %32
    i32 5, label %32
    i32 26, label %51
    i32 19, label %76
    i32 34, label %93
    i32 35, label %110
    i32 33, label %113
    i32 7, label %134
    i32 12, label %134
    i32 14, label %134
    i32 13, label %134
    i32 15, label %134
    i32 16, label %134
    i32 17, label %134
    i32 27, label %134
    i32 37, label %134
  ]

20:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_get_int_type_at_offset, ptr noundef @.str.2, i32 noundef 570) #5
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %4, %4, %4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @abi_type_get(ptr noundef %27)
  %29 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %30 = getelementptr inbounds %union.anon.1, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  br label %158

31:                                               ; preds = %23
  br label %135

32:                                               ; preds = %4, %4, %4, %4, %4, %4, %4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %135

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @type_size(ptr noundef %39)
  %41 = add i32 %38, %40
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 8
  %44 = call zeroext i1 @x64_bits_contain_no_user_data(ptr noundef %37, i32 noundef %41, i32 noundef %43)
  br i1 %44, label %45, label %50

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @abi_type_get(ptr noundef %46)
  %48 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %49 = getelementptr inbounds %union.anon.1, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %158

50:                                               ; preds = %36
  br label %135

51:                                               ; preds = %4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @x64_get_member_at_offset(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %51
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 4294967295
  %68 = trunc i64 %67 to i32
  %69 = sub i32 %63, %68
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @x64_get_int_type_at_offset(ptr noundef %62, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %74 = getelementptr inbounds %union.anon.1, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %158

75:                                               ; preds = %51
  br label %135

76:                                               ; preds = %4
  %77 = load i32, ptr %7, align 4
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr @type_ulong, align 8
  %81 = call ptr @abi_type_get(ptr noundef %80)
  %82 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %83 = getelementptr inbounds %union.anon.1, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  br label %158

84:                                               ; preds = %76
  %85 = load i32, ptr %7, align 4
  %86 = icmp ult i32 %85, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr @type_voidptr, align 8
  %89 = call ptr @abi_type_get(ptr noundef %88)
  %90 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %91 = getelementptr inbounds %union.anon.1, ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  br label %158

92:                                               ; preds = %84
  br label %135

93:                                               ; preds = %4
  %94 = load i32, ptr %7, align 4
  %95 = icmp ult i32 %94, 8
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr @type_voidptr, align 8
  %98 = call ptr @abi_type_get(ptr noundef %97)
  %99 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %100 = getelementptr inbounds %union.anon.1, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  br label %158

101:                                              ; preds = %93
  %102 = load i32, ptr %7, align 4
  %103 = icmp ult i32 %102, 16
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr @type_ulong, align 8
  %106 = call ptr @abi_type_get(ptr noundef %105)
  %107 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %108 = getelementptr inbounds %union.anon.1, ptr %107, i32 0, i32 0
  store ptr %106, ptr %108, align 8
  br label %158

109:                                              ; preds = %101
  br label %135

110:                                              ; preds = %4
  br label %111

111:                                              ; preds = %110
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_get_int_type_at_offset, ptr noundef @.str.2, i32 noundef 609) #5
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112, %4
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Type_, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds %struct.TypeArray, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @type_size(ptr noundef %118)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %12, align 4
  %122 = udiv i32 %120, %121
  %123 = load i32, ptr %12, align 4
  %124 = mul i32 %122, %123
  store i32 %124, ptr %13, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %13, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = call ptr @x64_get_int_type_at_offset(ptr noundef %125, i32 noundef %128, ptr noundef %129, i32 noundef %130)
  %132 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %133 = getelementptr inbounds %union.anon.1, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  br label %158

134:                                              ; preds = %4, %4, %4, %4, %4, %4, %4, %4, %4
  br label %135

135:                                              ; preds = %134, %109, %92, %75, %50, %35, %31, %4
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @type_size(ptr noundef %136)
  %138 = zext i32 %137 to i64
  store i64 %138, ptr %14, align 8
  %139 = load i64, ptr %14, align 8
  %140 = load i32, ptr %9, align 4
  %141 = zext i32 %140 to i64
  %142 = sub i64 %139, %141
  %143 = icmp ugt i64 %142, 8
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = load ptr, ptr @type_ulong, align 8
  %146 = call ptr @abi_type_get(ptr noundef %145)
  %147 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %148 = getelementptr inbounds %union.anon.1, ptr %147, i32 0, i32 0
  store ptr %146, ptr %148, align 8
  br label %158

149:                                              ; preds = %135
  %150 = load i64, ptr %14, align 8
  %151 = load i32, ptr %9, align 4
  %152 = zext i32 %151 to i64
  %153 = sub i64 %150, %152
  %154 = mul i64 %153, 8
  %155 = call ptr @abi_type_get_int_bits(i64 noundef %154)
  %156 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %157 = getelementptr inbounds %union.anon.1, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %149, %144, %113, %104, %96, %87, %79, %59, %45, %26
  %159 = getelementptr inbounds %struct.AbiType, ptr %5, i32 0, i32 0
  %160 = getelementptr inbounds %union.anon.1, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  ret ptr %161
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @abi_type_get(ptr noundef %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %union.anon.1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @abi_type_get_int_bits(i64 noundef %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %9 [
    i64 8, label %5
    i64 16, label %5
    i64 32, label %5
    i64 64, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1
  %6 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %7)
  store ptr %8, ptr %6, align 8
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds %union.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @x64_classify_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.AbiType, align 8
  %10 = alloca %struct.AbiType, align 8
  %11 = alloca %struct.AbiType, align 8
  %12 = alloca %struct.AbiType, align 8
  %13 = alloca %struct.AbiType, align 8
  %14 = alloca %struct.AbiType, align 8
  %15 = alloca %struct.AbiType, align 8
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  call void @x64_classify(ptr noundef %16, i64 noundef 0, ptr noundef %8, ptr noundef %7, i32 noundef 1)
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %78 [
    i32 0, label %18
    i32 4, label %24
    i32 1, label %27
    i32 2, label %30
    i32 3, label %71
  ]

18:                                               ; preds = %1
  %19 = load i32, ptr %7, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call ptr @abi_arg_ignore()
  store ptr %22, ptr %5, align 8
  br label %139

23:                                               ; preds = %18
  br label %81

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_classify_return, ptr noundef @.str.2, i32 noundef 697) #5
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @x64_indirect_return_result(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  br label %139

30:                                               ; preds = %1
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @x64_get_int_type_at_offset(ptr noundef %31, i32 noundef 0, ptr noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds %struct.AbiType, ptr %10, i32 0, i32 0
  %35 = getelementptr inbounds %union.anon.1, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 8, i1 false)
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %70

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = icmp eq i32 %43, 31
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %3, align 4
  br label %50

50:                                               ; preds = %45, %38
  %51 = load i32, ptr %3, align 4
  %52 = icmp uge i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %3, align 4
  %55 = icmp ule i32 %54, 12
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i1 [ false, %50 ], [ %55, %53 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 255
  %63 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %64 = icmp ult i32 %62, %63
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi i1 [ false, %56 ], [ %64, %58 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef %68)
  store ptr %69, ptr %5, align 8
  br label %139

70:                                               ; preds = %65, %30
  br label %81

71:                                               ; preds = %1
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @x64_get_sse_type_at_offset(ptr noundef %72, i32 noundef 0, ptr noundef %73, i32 noundef 0)
  %75 = call ptr @abi_type_get(ptr noundef %74)
  %76 = getelementptr inbounds %struct.AbiType, ptr %11, i32 0, i32 0
  %77 = getelementptr inbounds %union.anon.1, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  br label %81

78:                                               ; preds = %1
  br label %79

79:                                               ; preds = %78
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x64_classify_return, ptr noundef @.str.2, i32 noundef 715) #5
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %71, %70, %23
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  %82 = load i32, ptr %7, align 4
  switch i32 %82, label %102 [
    i32 1, label %83
    i32 0, label %83
    i32 2, label %84
    i32 3, label %90
    i32 4, label %97
  ]

83:                                               ; preds = %81, %81
  br label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call ptr @x64_get_int_type_at_offset(ptr noundef %85, i32 noundef 8, ptr noundef %86, i32 noundef 8)
  %88 = getelementptr inbounds %struct.AbiType, ptr %13, i32 0, i32 0
  %89 = getelementptr inbounds %union.anon.1, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  br label %102

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call ptr @x64_get_sse_type_at_offset(ptr noundef %91, i32 noundef 8, ptr noundef %92, i32 noundef 8)
  %94 = call ptr @abi_type_get(ptr noundef %93)
  %95 = getelementptr inbounds %struct.AbiType, ptr %14, i32 0, i32 0
  %96 = getelementptr inbounds %union.anon.1, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 8, i1 false)
  br label %102

97:                                               ; preds = %81
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr @x64_get_byte_vector_type(ptr noundef %98)
  %100 = getelementptr inbounds %struct.AbiType, ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds %union.anon.1, ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false)
  br label %102

102:                                              ; preds = %97, %90, %84, %83, %81
  %103 = getelementptr inbounds %struct.AbiType, ptr %12, i32 0, i32 0
  %104 = getelementptr inbounds %union.anon.1, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call zeroext i1 @abi_type_is_valid(ptr %105)
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.AbiType, ptr %9, i32 0, i32 0
  %109 = getelementptr inbounds %union.anon.1, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.AbiType, ptr %12, i32 0, i32 0
  %112 = getelementptr inbounds %union.anon.1, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call ptr @x64_get_argument_pair_return(ptr %110, ptr %113)
  store ptr %114, ptr %5, align 8
  br label %139

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.AbiType, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds %union.anon.1, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = call zeroext i1 @abi_type_is_type(ptr %118)
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Type_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.AbiType, ptr %9, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Type_, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %120
  %130 = call ptr @abi_arg_new_direct()
  store ptr %130, ptr %5, align 8
  br label %139

131:                                              ; preds = %120
  %132 = getelementptr inbounds %struct.AbiType, ptr %9, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Type_, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %135)
  store ptr %136, ptr %5, align 8
  br label %139

137:                                              ; preds = %115
  %138 = call ptr @abi_arg_new_direct_coerce_int()
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %137, %131, %129, %107, %67, %27, %21
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

declare ptr @abi_arg_ignore() #1

declare ptr @abi_arg_new_direct_coerce_int_ext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @x64_get_sse_type_at_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store i32 %3, ptr %19, align 4
  %25 = load ptr, ptr %16, align 8
  %26 = load i32, ptr %17, align 4
  %27 = call ptr @x64_get_fp_type_at_offset(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %20, align 8
  %32 = load ptr, ptr @type_double, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30, %4
  %35 = load ptr, ptr @type_double, align 8
  store ptr %35, ptr %15, align 8
  br label %201

36:                                               ; preds = %30
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @type_size(ptr noundef %37)
  %39 = zext i32 %38 to i64
  store i64 %39, ptr %21, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call i32 @type_size(ptr noundef %40)
  %42 = load i32, ptr %19, align 4
  %43 = sub i32 %41, %42
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %45 = load i64, ptr %22, align 8
  %46 = load i64, ptr %21, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %36
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr %17, align 4
  %51 = zext i32 %50 to i64
  %52 = load i64, ptr %21, align 8
  %53 = add i64 %51, %52
  %54 = trunc i64 %53 to i32
  %55 = call ptr @x64_get_fp_type_at_offset(ptr noundef %49, i32 noundef %54)
  store ptr %55, ptr %23, align 8
  br label %56

56:                                               ; preds = %48, %36
  %57 = load ptr, ptr %23, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %65, %59
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 14
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 13
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ true, %70 ], [ %75, %73 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load i64, ptr %22, align 8
  %80 = icmp ugt i64 %79, 4
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %16, align 8
  %83 = load i32, ptr %17, align 4
  %84 = add i32 %83, 4
  %85 = call ptr @x64_get_fp_type_at_offset(ptr noundef %82, i32 noundef %84)
  store ptr %85, ptr %23, align 8
  br label %86

86:                                               ; preds = %81, %78, %76
  %87 = load ptr, ptr %23, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8
  store ptr %90, ptr %15, align 8
  br label %201

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %56
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr @type_float, align 8
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %92
  %97 = load ptr, ptr %20, align 8
  %98 = load ptr, ptr %23, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load ptr, ptr %20, align 8
  %102 = call ptr @type_get_vector(ptr noundef %101, i32 noundef 2)
  store ptr %102, ptr %15, align 8
  br label %201

103:                                              ; preds = %96, %92
  %104 = load ptr, ptr %20, align 8
  store ptr %104, ptr %7, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 31
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.Type_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %8, align 4
  br label %114

114:                                              ; preds = %109, %103
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 14
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4
  %119 = icmp eq i32 %118, 13
  br label %120

120:                                              ; preds = %117, %114
  %121 = phi i1 [ true, %114 ], [ %119, %117 ]
  br i1 %121, label %122, label %158

122:                                              ; preds = %120
  %123 = load ptr, ptr %23, align 8
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %10, align 4
  %126 = load i32, ptr %10, align 4
  %127 = icmp eq i32 %126, 31
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Type_, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %128, %122
  %134 = load i32, ptr %10, align 4
  %135 = icmp eq i32 %134, 14
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %137, 13
  br label %139

139:                                              ; preds = %136, %133
  %140 = phi i1 [ true, %133 ], [ %138, %136 ]
  br i1 %140, label %141, label %158

141:                                              ; preds = %139
  %142 = load i64, ptr %22, align 8
  %143 = icmp ugt i64 %142, 4
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load ptr, ptr %16, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 4
  %148 = call ptr @x64_get_fp_type_at_offset(ptr noundef %145, i32 noundef %147)
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %144, %141
  %151 = phi i1 [ false, %141 ], [ %149, %144 ]
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %24, align 1
  %153 = load ptr, ptr %20, align 8
  %154 = load i8, ptr %24, align 1
  %155 = trunc i8 %154 to i1
  %156 = select i1 %155, i32 4, i32 2
  %157 = call ptr @type_get_vector(ptr noundef %153, i32 noundef %156)
  store ptr %157, ptr %15, align 8
  br label %201

158:                                              ; preds = %139, %120
  %159 = load ptr, ptr %20, align 8
  store ptr %159, ptr %11, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %12, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp eq i32 %162, 31
  br i1 %163, label %164, label %169

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.Type_, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %12, align 4
  br label %169

169:                                              ; preds = %164, %158
  %170 = load i32, ptr %12, align 4
  %171 = icmp eq i32 %170, 14
  br i1 %171, label %175, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %12, align 4
  %174 = icmp eq i32 %173, 13
  br label %175

175:                                              ; preds = %172, %169
  %176 = phi i1 [ true, %169 ], [ %174, %172 ]
  br i1 %176, label %196, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %23, align 8
  store ptr %178, ptr %13, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp eq i32 %181, 31
  br i1 %182, label %183, label %188

183:                                              ; preds = %177
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.Type_, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %14, align 4
  br label %188

188:                                              ; preds = %183, %177
  %189 = load i32, ptr %14, align 4
  %190 = icmp eq i32 %189, 14
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  %193 = icmp eq i32 %192, 13
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i1 [ true, %188 ], [ %193, %191 ]
  br i1 %195, label %196, label %199

196:                                              ; preds = %194, %175
  %197 = load ptr, ptr @type_float16, align 8
  %198 = call ptr @type_get_vector(ptr noundef %197, i32 noundef 4)
  store ptr %198, ptr %15, align 8
  br label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr @type_double, align 8
  store ptr %200, ptr %15, align 8
  br label %201

201:                                              ; preds = %199, %196, %150, %100, %89, %34
  %202 = load ptr, ptr %15, align 8
  ret ptr %202
}

; Function Attrs: nounwind uwtable
define internal ptr @x64_get_byte_vector_type(ptr noundef %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @type_abi_find_single_struct_element(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @type_lowering(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %48

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.TypeArray, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Type_, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.anon.90, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), i32 0, i32 1), align 8
  %28 = lshr i32 %27, 19
  %29 = and i32 %28, 1
  %30 = trunc i32 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i1 @type_is_int128(ptr noundef %32)
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr @type_ulong, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @type_size(ptr noundef %36)
  %38 = udiv i32 %37, 8
  %39 = call ptr @type_get_vector(ptr noundef %35, i32 noundef %38)
  %40 = call ptr @abi_type_get(ptr noundef %39)
  %41 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %42 = getelementptr inbounds %union.anon.1, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %68

43:                                               ; preds = %31, %20
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @abi_type_get(ptr noundef %44)
  %46 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %47 = getelementptr inbounds %union.anon.1, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  br label %68

48:                                               ; preds = %13
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 17
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = call ptr @abi_type_get(ptr noundef %54)
  %56 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %57 = getelementptr inbounds %union.anon.1, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  br label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @type_size(ptr noundef %59)
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr @type_double, align 8
  %62 = load i32, ptr %6, align 4
  %63 = udiv i32 %62, 8
  %64 = call ptr @type_get_vector(ptr noundef %61, i32 noundef %63)
  %65 = call ptr @abi_type_get(ptr noundef %64)
  %66 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %67 = getelementptr inbounds %union.anon.1, ptr %66, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %53, %43, %34
  %69 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %70 = getelementptr inbounds %union.anon.1, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @abi_type_is_valid(ptr %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon.1, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @x64_get_argument_pair_return(ptr %0, ptr %1) #0 {
  %3 = alloca %struct.AbiType, align 8
  %4 = alloca %struct.AbiType, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %union.anon.1, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %union.anon.1, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds %union.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @abi_type_size(ptr %13)
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %17 = getelementptr inbounds %union.anon.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @abi_type_abi_alignment(ptr %18)
  %20 = call i32 @aligned_offset(i32 noundef %15, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %struct.AbiType, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds %union.anon.1, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.AbiType, ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds %union.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @abi_arg_new_direct_pair(ptr %23, ptr %26)
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @abi_type_is_type(ptr %0) #0 {
  %2 = alloca %struct.AbiType, align 8
  %3 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds %union.anon.1, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds %struct.AbiType, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  ret i1 %9
}

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_x64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Registers, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i16, ptr %17, align 8
  %19 = lshr i16 %18, 5
  %20 = and i16 %19, 1
  %21 = trunc i16 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %8, align 8
  call void @c_abi_func_create_win64(ptr noundef %23)
  br label %146

24:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.c_abi_func_create_x64.available_registers, i64 8, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.FunctionPrototype_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @type_lowering(ptr noundef %27)
  %29 = call ptr @x64_classify_return(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.FunctionPrototype_, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.FunctionPrototype_, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 @abi_arg_is_indirect(ptr noundef %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.Registers, ptr %9, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %24
  %41 = load ptr, ptr %8, align 8
  %42 = load i16, ptr %41, align 8
  %43 = lshr i16 %42, 7
  %44 = and i16 %43, 1
  %45 = trunc i16 %44 to i1
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.FunctionPrototype_, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @type_lowering(ptr noundef %49)
  %51 = call ptr @type_get_ptr(ptr noundef %50)
  %52 = call ptr @x64_classify_parameter(ptr noundef %51, ptr noundef %9, i32 noundef 1)
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.FunctionPrototype_, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %40
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.FunctionPrototype_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.FunctionPrototype_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %3, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  br label %70

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.VHeader_, ptr %67, i64 -1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %2, align 4
  br label %70

70:                                               ; preds = %65, %64
  %71 = load i32, ptr %2, align 4
  store i32 %71, ptr %11, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = mul i64 32, %76
  %78 = call ptr @calloc_arena(i64 noundef %77)
  store ptr %78, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %94, %74
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %13, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @x64_classify_parameter(ptr noundef %88, ptr noundef %9, i32 noundef 1)
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %89, ptr %93, align 8
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %79, !llvm.loop !14

97:                                               ; preds = %79
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.FunctionPrototype_, ptr %99, i32 0, i32 10
  store ptr %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %97, %70
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.FunctionPrototype_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  br label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %6, align 8
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.VHeader_, ptr %110, i64 -1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %108, %107
  %114 = load i32, ptr %5, align 4
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %146

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 32, %119
  %121 = call ptr @calloc_arena(i64 noundef %120)
  store ptr %121, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %139, %117
  %123 = load i32, ptr %16, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp ult i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.FunctionPrototype_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %16, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @x64_classify_parameter(ptr noundef %133, ptr noundef %9, i32 noundef 0)
  %135 = load ptr, ptr %15, align 8
  %136 = load i32, ptr %16, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  store ptr %134, ptr %138, align 8
  br label %139

139:                                              ; preds = %126
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %16, align 4
  br label %122, !llvm.loop !15

142:                                              ; preds = %122
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.FunctionPrototype_, ptr %144, i32 0, i32 11
  store ptr %143, ptr %145, align 8
  br label %146

146:                                              ; preds = %142, %113, %22
  ret void
}

declare void @c_abi_func_create_win64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @x64_classify_parameter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Registers, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @type_lowering(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Registers, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @x64_classify_argument_type(ptr noundef %12, i32 noundef %15, ptr noundef %8, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @try_use_registers(ptr noundef %18, ptr noundef %8)
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %4, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Registers, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @x64_indirect_result(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %22, %20
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @calloc_arena(i64 noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @x64_get_fp_type_at_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %4, align 4
  %26 = icmp uge i32 %25, 13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp ule i32 %28, 17
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %5, align 8
  br label %83

34:                                               ; preds = %30, %2
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 26
  br i1 %38, label %39, label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @x64_get_member_at_offset(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.Decl_, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 7
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 4294967295
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %48, %53
  %55 = call ptr @x64_get_fp_type_at_offset(ptr noundef %47, i32 noundef %54)
  store ptr %55, ptr %5, align 8
  br label %83

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Type_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 33
  br i1 %60, label %61, label %82

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Type_, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds %struct.TypeArray, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @type_lowering(ptr noundef %65)
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @type_size(ptr noundef %67)
  %69 = zext i32 %68 to i64
  store i64 %69, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %10, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %10, align 8
  %77 = udiv i64 %75, %76
  %78 = mul i64 %73, %77
  %79 = sub i64 %72, %78
  %80 = trunc i64 %79 to i32
  %81 = call ptr @x64_get_fp_type_at_offset(ptr noundef %70, i32 noundef %80)
  store ptr %81, ptr %5, align 8
  br label %83

82:                                               ; preds = %56
  store ptr null, ptr %5, align 8
  br label %83

83:                                               ; preds = %82, %61, %39, %32
  %84 = load ptr, ptr %5, align 8
  ret ptr %84
}

declare ptr @type_abi_find_single_struct_element(ptr noundef) #1

declare zeroext i1 @type_is_int128(ptr noundef) #1

declare i32 @abi_type_size(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @aligned_offset(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %5, %6
  %8 = sub i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %8, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul i32 %10, %11
  ret i32 %12
}

declare i32 @abi_type_abi_alignment(ptr) #1

declare ptr @abi_arg_new_direct_pair(ptr, ptr) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
