target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.BuildTarget = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102 }
%struct.anon.99 = type { i16, i32, i32, i32 }
%struct.anon.100 = type { ptr, ptr, ptr, ptr }
%struct.anon.101 = type { ptr, ptr, i32, i8 }
%struct.anon.102 = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon, i32, %union.anon.0, i64, ptr, ptr, ptr, %union.anon.1 }
%union.SourceSpan = type { i64 }
%union.anon = type { ptr }
%union.anon.0 = type { i16 }
%union.anon.1 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.8 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { i16, %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.TypeArray = type { ptr, i32 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.50 }
%union.anon.50 = type { %struct.anon.51 }
%struct.anon.51 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"__$C3_BENCHMARK_FN_LIST\00", align 1
@benchmark_fns_var_name = dso_local global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"__$C3_BENCHMARK_NAMES_LIST\00", align 1
@benchmark_names_var_name = dso_local global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"__$C3_TEST_FN_LIST\00", align 1
@test_fns_var_name = dso_local global ptr @.str.2, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"__$C3_TEST_NAMES_LIST\00", align 1
@test_names_var_name = dso_local global ptr @.str.3, align 8
@platform_target = external global %struct.PlatformTarget, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_is_homogenous_base_type = private unnamed_addr constant [29 x i8] c"type_is_homogenous_base_type\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_general.c\00", align 1
@__func__.type_homogenous_aggregate_small_enough = private unnamed_addr constant [39 x i8] c"type_homogenous_aggregate_small_enough\00", align 1
@__func__.type_is_homogenous_aggregate = private unnamed_addr constant [29 x i8] c"type_is_homogenous_aggregate\00", align 1
@type_iptr = external global ptr, align 8
@type_char = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@active_target = external global %struct.BuildTarget, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"%s.ll\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%s.ir\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s.s\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.11 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_void = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @type_abi_find_single_struct_element(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 31
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %1
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 26
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i1 [ true, %26 ], [ %31, %29 ]
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  store ptr null, ptr %9, align 8
  br label %141

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store ptr null, ptr %9, align 8
  br label %141

45:                                               ; preds = %35
  store ptr null, ptr %11, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Type_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.StructDecl, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %3, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 0, ptr %2, align 4
  br label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.VHeader_, ptr %59, i64 -1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %2, align 4
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %14, align 4
  br label %64

64:                                               ; preds = %126, %62
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %129

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Decl_, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @type_lowering(ptr noundef %75)
  store ptr %76, ptr %15, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %68
  store ptr null, ptr %9, align 8
  br label %141

80:                                               ; preds = %68
  br label %81

81:                                               ; preds = %93, %80
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.Type_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 33
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.Type_, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.TypeArray, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  br label %98

93:                                               ; preds = %86
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds %struct.TypeArray, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  br label %81, !llvm.loop !7

98:                                               ; preds = %92, %81
  %99 = load ptr, ptr %15, align 8
  store ptr %99, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 8
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 31
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %104, %98
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 27
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 26
  br label %115

115:                                              ; preds = %112, %109
  %116 = phi i1 [ true, %109 ], [ %114, %112 ]
  br i1 %116, label %117, label %124

117:                                              ; preds = %115
  %118 = load ptr, ptr %15, align 8
  %119 = call ptr @type_abi_find_single_struct_element(ptr noundef %118)
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store ptr null, ptr %9, align 8
  br label %141

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %115
  %125 = load ptr, ptr %15, align 8
  store ptr %125, ptr %11, align 8
  br label %126

126:                                              ; preds = %124
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %64, !llvm.loop !9

129:                                              ; preds = %64
  %130 = load ptr, ptr %11, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 @type_size(ptr noundef %133)
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @type_size(ptr noundef %135)
  %137 = icmp ne i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store ptr null, ptr %11, align 8
  br label %139

139:                                              ; preds = %138, %132, %129
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %139, %122, %79, %44, %34
  %142 = load ptr, ptr %9, align 8
  ret ptr %142
}

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
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.type_lowering, ptr noundef @.str.11, i32 noundef 29) #3
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
  %27 = getelementptr inbounds %struct.anon.2, ptr %26, i32 0, i32 2
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
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 2
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
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.type_lowering, ptr noundef @.str.11, i32 noundef 77) #3
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

declare i32 @type_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_homogenous_base_type(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 10
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %65 [
    i32 8, label %9
    i32 1, label %30
    i32 2, label %30
    i32 3, label %30
    i32 4, label %41
    i32 6, label %52
    i32 0, label %64
    i32 5, label %64
    i32 7, label %64
    i32 9, label %64
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Type_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %29 [
    i32 17, label %13
    i32 15, label %19
    i32 16, label %19
    i32 37, label %25
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 20
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %67

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %9, %9
  %20 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  store i1 %24, ptr %2, align 1
  br label %67

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @type_size(ptr noundef %26)
  %28 = icmp eq i32 %27, 16
  store i1 %28, ptr %2, align 1
  br label %67

29:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %67

30:                                               ; preds = %1, %1, %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Type_, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %40 [
    i32 16, label %34
    i32 15, label %34
    i32 37, label %35
  ]

34:                                               ; preds = %30, %30
  store i1 true, ptr %2, align 1
  br label %67

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @type_size(ptr noundef %36)
  switch i32 %37, label %39 [
    i32 16, label %38
    i32 32, label %38
    i32 64, label %38
  ]

38:                                               ; preds = %35, %35, %35
  store i1 true, ptr %2, align 1
  br label %67

39:                                               ; preds = %35
  store i1 false, ptr %2, align 1
  br label %67

40:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  br label %67

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Type_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %51 [
    i32 14, label %45
    i32 13, label %45
    i32 15, label %45
    i32 16, label %45
    i32 17, label %45
    i32 37, label %46
  ]

45:                                               ; preds = %41, %41, %41, %41, %41
  store i1 true, ptr %2, align 1
  br label %67

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @type_size(ptr noundef %47)
  switch i32 %48, label %50 [
    i32 8, label %49
    i32 16, label %49
  ]

49:                                               ; preds = %46, %46
  store i1 true, ptr %2, align 1
  br label %67

50:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  br label %67

51:                                               ; preds = %41
  store i1 false, ptr %2, align 1
  br label %67

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %63 [
    i32 15, label %56
    i32 16, label %56
    i32 17, label %56
    i32 37, label %57
  ]

56:                                               ; preds = %52, %52, %52
  store i1 true, ptr %2, align 1
  br label %67

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @type_size(ptr noundef %58)
  switch i32 %59, label %61 [
    i32 8, label %60
    i32 16, label %60
  ]

60:                                               ; preds = %57, %57
  store i1 true, ptr %2, align 1
  br label %67

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %52
  store i1 false, ptr %2, align 1
  br label %67

64:                                               ; preds = %1, %1, %1, %1
  store i1 false, ptr %2, align 1
  br label %67

65:                                               ; preds = %1
  br label %66

66:                                               ; preds = %65
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.type_is_homogenous_base_type, ptr noundef @.str.6, i32 noundef 131) #3
  unreachable

67:                                               ; preds = %64, %63, %60, %56, %51, %50, %49, %45, %40, %39, %38, %34, %29, %25, %19, %17
  %68 = load i1, ptr %2, align 1
  ret i1 %68
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_homogenous_aggregate_small_enough(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 10
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %40 [
    i32 8, label %8
    i32 1, label %36
    i32 2, label %36
    i32 3, label %36
    i32 4, label %36
    i32 6, label %36
    i32 0, label %39
    i32 5, label %39
    i32 7, label %39
    i32 9, label %39
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 17
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 20
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4
  %19 = icmp ule i32 %18, 8
  store i1 %19, ptr %3, align 1
  br label %42

20:                                               ; preds = %13, %8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = icmp ule i32 %26, 8
  store i1 %27, ptr %3, align 1
  br label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @type_size(ptr noundef %29)
  %31 = add i32 %30, 7
  %32 = udiv i32 %31, 8
  %33 = load i32, ptr %5, align 4
  %34 = mul i32 %32, %33
  %35 = icmp ule i32 %34, 8
  store i1 %35, ptr %3, align 1
  br label %42

36:                                               ; preds = %2, %2, %2, %2, %2
  %37 = load i32, ptr %5, align 4
  %38 = icmp ule i32 %37, 4
  store i1 %38, ptr %3, align 1
  br label %42

39:                                               ; preds = %2, %2, %2, %2
  store i1 false, ptr %3, align 1
  br label %42

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.type_homogenous_aggregate_small_enough, ptr noundef @.str.6, i32 noundef 156) #3
  unreachable

42:                                               ; preds = %39, %36, %28, %25, %17
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @type_is_homogenous_aggregate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %187 [
    i32 42, label %25
    i32 36, label %25
    i32 38, label %25
    i32 39, label %25
    i32 0, label %25
    i32 43, label %25
    i32 41, label %25
    i32 24, label %25
    i32 31, label %25
    i32 22, label %25
    i32 32, label %25
    i32 21, label %25
    i32 30, label %25
    i32 29, label %25
    i32 40, label %25
    i32 20, label %25
    i32 18, label %25
    i32 28, label %25
    i32 1, label %28
    i32 25, label %28
    i32 34, label %28
    i32 19, label %29
    i32 26, label %35
    i32 27, label %35
    i32 35, label %149
    i32 33, label %150
    i32 2, label %175
    i32 3, label %177
    i32 4, label %177
    i32 5, label %177
    i32 6, label %177
    i32 7, label %177
    i32 8, label %184
    i32 9, label %184
    i32 10, label %184
    i32 11, label %184
    i32 12, label %184
    i32 14, label %184
    i32 13, label %184
    i32 15, label %184
    i32 16, label %184
    i32 17, label %184
    i32 37, label %184
    i32 23, label %185
  ]

25:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %26

26:                                               ; preds = %25
  call void (ptr, ...) @error_exit(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @__func__.type_is_homogenous_aggregate, ptr noundef @.str.6, i32 noundef 177) #3
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %3, %3, %3
  store i1 false, ptr %7, align 1
  br label %253

29:                                               ; preds = %3
  %30 = load ptr, ptr @type_iptr, align 8
  %31 = getelementptr inbounds %struct.Type_, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  store i32 2, ptr %34, align 4
  store i1 true, ptr %7, align 1
  br label %253

35:                                               ; preds = %3, %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Decl_, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 16
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %253

45:                                               ; preds = %35
  %46 = load ptr, ptr %10, align 8
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Type_, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Decl_, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds %struct.anon.2, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.StructDecl, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  br label %63

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.VHeader_, ptr %60, i64 -1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %58, %57
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %129, %63
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %132

69:                                               ; preds = %65
  store i32 1, ptr %14, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @type_lowering(ptr noundef %76)
  store ptr %77, ptr %15, align 8
  br label %78

78:                                               ; preds = %83, %69
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.Type_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 33
  br i1 %82, label %83, label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.Type_, ptr %84, i32 0, i32 7
  %86 = getelementptr inbounds %struct.TypeArray, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = mul i32 %88, %87
  store i32 %89, ptr %14, align 4
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.TypeArray, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %15, align 8
  br label %78, !llvm.loop !10

94:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  %95 = load ptr, ptr %15, align 8
  %96 = call ptr @type_lowering(ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %96, ptr noundef %97, ptr noundef %16)
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i1 false, ptr %7, align 1
  br label %253

100:                                              ; preds = %94
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul i32 %102, %101
  store i32 %103, ptr %16, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 27
  br i1 %107, label %108, label %123

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %17, align 4
  %111 = load i32, ptr %16, align 4
  store i32 %111, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %18, align 4
  %114 = icmp ugt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr %17, align 4
  br label %119

117:                                              ; preds = %108
  %118 = load i32, ptr %18, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr %19, align 4
  %122 = load ptr, ptr %10, align 8
  store i32 %121, ptr %122, align 4
  br label %128

123:                                              ; preds = %100
  %124 = load i32, ptr %16, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, %124
  store i32 %127, ptr %125, align 4
  br label %128

128:                                              ; preds = %123, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %12, align 4
  br label %65, !llvm.loop !11

132:                                              ; preds = %65
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  store i1 false, ptr %7, align 1
  br label %253

137:                                              ; preds = %132
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @type_size(ptr noundef %139)
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = mul i32 %140, %142
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @type_size(ptr noundef %144)
  %146 = icmp ne i32 %143, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i1 false, ptr %7, align 1
  br label %253

148:                                              ; preds = %137
  br label %243

149:                                              ; preds = %3
  store i1 false, ptr %7, align 1
  br label %253

150:                                              ; preds = %3
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.Type_, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds %struct.TypeArray, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i1 false, ptr %7, align 1
  br label %253

157:                                              ; preds = %150
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.Type_, ptr %158, i32 0, i32 7
  %160 = getelementptr inbounds %struct.TypeArray, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = call ptr @type_lowering(ptr noundef %161)
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br i1 %165, label %167, label %166

166:                                              ; preds = %157
  store i1 false, ptr %7, align 1
  br label %253

167:                                              ; preds = %157
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 7
  %170 = getelementptr inbounds %struct.TypeArray, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %172, align 4
  %174 = mul i32 %173, %171
  store i32 %174, ptr %172, align 4
  br label %243

175:                                              ; preds = %3
  %176 = load ptr, ptr @type_char, align 8
  store ptr %176, ptr %8, align 8
  br label %187

177:                                              ; preds = %3, %3, %3, %3, %3
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.Type_, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 255
  %182 = zext i32 %181 to i64
  %183 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %182)
  store ptr %183, ptr %8, align 8
  br label %187

184:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %187

185:                                              ; preds = %3
  %186 = load ptr, ptr @type_voidptr, align 8
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %185, %184, %177, %175, %3
  %188 = load ptr, ptr %10, align 8
  store i32 1, ptr %188, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = call zeroext i1 @type_is_homogenous_base_type(ptr noundef %189)
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  store i1 false, ptr %7, align 1
  br label %253

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %220, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  store ptr %197, ptr %198, align 8
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.Type_, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 37
  br i1 %202, label %203, label %219

203:                                              ; preds = %196
  %204 = load ptr, ptr %8, align 8
  %205 = call i32 @type_size(ptr noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.Type_, ptr %206, i32 0, i32 7
  %208 = getelementptr inbounds %struct.TypeArray, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @type_size(ptr noundef %209)
  %211 = udiv i32 %205, %210
  store i32 %211, ptr %20, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.Type_, ptr %212, i32 0, i32 7
  %214 = getelementptr inbounds %struct.TypeArray, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %20, align 4
  %217 = call ptr @type_get_vector(ptr noundef %215, i32 noundef %216)
  %218 = load ptr, ptr %9, align 8
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %203, %196
  br label %220

220:                                              ; preds = %219, %192
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Type_, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 37
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.Type_, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 37
  %231 = zext i1 %230 to i32
  %232 = icmp ne i32 %226, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  store i1 false, ptr %7, align 1
  br label %253

234:                                              ; preds = %220
  %235 = load ptr, ptr %9, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @type_size(ptr noundef %236)
  %238 = load ptr, ptr %8, align 8
  %239 = call i32 @type_size(ptr noundef %238)
  %240 = icmp ne i32 %237, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  store i1 false, ptr %7, align 1
  br label %253

242:                                              ; preds = %234
  br label %243

243:                                              ; preds = %242, %167, %148
  %244 = load ptr, ptr %10, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i1 false, ptr %7, align 1
  br label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call zeroext i1 @type_homogenous_aggregate_small_enough(ptr noundef %249, i32 noundef %251)
  store i1 %252, ptr %7, align 1
  br label %253

253:                                              ; preds = %248, %247, %241, %233, %191, %166, %156, %149, %147, %136, %99, %44, %29, %28
  %254 = load i1, ptr %7, align 1
  ret i1 %254
}

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @type_alloca_alignment(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @type_abi_alignment(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 10
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %30

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @type_lowering(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 33
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @type_size(ptr noundef %25)
  %27 = icmp uge i32 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 16, ptr %2, align 4
  br label %32

29:                                               ; preds = %24, %17
  br label %30

30:                                               ; preds = %29, %13, %1
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @type_abi_alignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @codegen_setup_object_names(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @module_create_object_file_name(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 53
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.7, ptr @.str.8
  %16 = load ptr, ptr %9, align 8
  %17 = call ptr (ptr, ...) @str_printf(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @file_append_path(ptr noundef %24, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %4
  %30 = load ptr, ptr %9, align 8
  %31 = call ptr @get_object_extension()
  %32 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.9, ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 30
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.10, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @file_append_path(ptr noundef %46, ptr noundef %48)
  %50 = load ptr, ptr %7, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %37
  br label %52

52:                                               ; preds = %51, %29
  %53 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.BuildTarget, ptr @active_target, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @file_append_path(ptr noundef %58, ptr noundef %60)
  %62 = load ptr, ptr %8, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %52
  ret void
}

declare ptr @module_create_object_file_name(ptr noundef) #1

declare ptr @str_printf(ptr noundef, ...) #1

declare ptr @file_append_path(ptr noundef, ptr noundef) #1

declare ptr @get_object_extension() #1

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

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
