target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.85, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.85 = type { %struct.anon.87 }
%struct.anon.87 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.96, ptr, ptr, %union.anon.98 }
%union.anon.96 = type { ptr }
%union.anon.98 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
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
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }

@platform_target = external global %struct.PlatformTarget, align 8
@type_ushort = external global ptr, align 8
@type_uint = external global ptr, align 8
@type_voidptr = external global ptr, align 8
@type_u128 = external global ptr, align 8
@type_ulong = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @aarch64_coerce_illegal_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @type_size(ptr noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4
  %12 = icmp ule i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @type_ushort, align 8
  %15 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %39

16:                                               ; preds = %10, %1
  %17 = load i32, ptr %4, align 4
  %18 = icmp ule i32 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr @type_uint, align 8
  %21 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %39

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = icmp ule i32 %23, 8
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr @type_uint, align 8
  %27 = call ptr @type_get_vector(ptr noundef %26, i32 noundef 2)
  %28 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %27)
  store ptr %28, ptr %2, align 8
  br label %39

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 128
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr @type_uint, align 8
  %34 = call ptr @type_get_vector(ptr noundef %33, i32 noundef 4)
  %35 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %34)
  store ptr %35, ptr %2, align 8
  br label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %37)
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %36, %32, %25, %19, %13
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare i32 @type_size(ptr noundef) #1

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @aarch64_classify_argument_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call ptr @type_lowering(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @type_void, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = call ptr @abi_arg_ignore()
  store ptr %25, ptr %9, align 8
  br label %168

26:                                               ; preds = %1
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 37
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i1 false, ptr %5, align 1
  br label %49

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.TypeArray, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = call zeroext i1 @is_power_of_two(i64 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i1 true, ptr %5, align 1
  br label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @type_size(ptr noundef %42) #3
  switch i32 %43, label %48 [
    i32 8, label %44
    i32 16, label %45
  ]

44:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  br label %49

45:                                               ; preds = %41
  %46 = load i32, ptr %7, align 4
  %47 = icmp eq i32 %46, 1
  store i1 %47, ptr %5, align 1
  br label %49

48:                                               ; preds = %41
  store i1 true, ptr %5, align 1
  br label %49

49:                                               ; preds = %48, %45, %44, %40, %31
  %50 = load i1, ptr %5, align 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = call ptr @aarch64_coerce_illegal_vector(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  br label %168

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = call i32 @type_size(ptr noundef %55)
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %57)
  br i1 %58, label %100, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  store ptr %61, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp eq i32 %64, 31
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %3, align 4
  br label %71

71:                                               ; preds = %66, %59
  %72 = load i32, ptr %3, align 4
  %73 = icmp uge i32 %72, 2
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %3, align 4
  %76 = icmp ule i32 %75, 12
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ false, %71 ], [ %76, %74 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 7
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 255
  %84 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %83, %85
  br label %87

87:                                               ; preds = %79, %77
  %88 = phi i1 [ false, %77 ], [ %86, %79 ]
  br i1 %88, label %89, label %98

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %91 = load i8, ptr %90, align 8
  %92 = lshr i8 %91, 1
  %93 = and i8 %92, 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  br label %168

98:                                               ; preds = %89, %87
  %99 = call ptr @abi_arg_new_direct()
  store ptr %99, ptr %9, align 8
  br label %168

100:                                              ; preds = %54
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = call ptr @abi_arg_ignore()
  store ptr %104, ptr %9, align 8
  br label %168

105:                                              ; preds = %100
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %106, ptr noundef %12, ptr noundef %13)
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = icmp ugt i32 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %13, align 4
  %114 = call ptr @type_get_array(ptr noundef %112, i32 noundef %113)
  %115 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %114)
  store ptr %115, ptr %9, align 8
  br label %168

116:                                              ; preds = %108
  %117 = load ptr, ptr %12, align 8
  %118 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %168

119:                                              ; preds = %105
  %120 = load i32, ptr %11, align 4
  %121 = icmp ule i32 %120, 16
  br i1 %121, label %122, label %165

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8
  %124 = call i32 @type_abi_alignment(ptr noundef %123)
  store i32 %124, ptr %14, align 4
  %125 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i32, ptr %14, align 4
  %131 = icmp ult i32 %130, 16
  %132 = select i1 %131, i32 8, i32 16
  store i32 %132, ptr %14, align 4
  br label %142

133:                                              ; preds = %122
  %134 = load i32, ptr %14, align 4
  %135 = load ptr, ptr @type_voidptr, align 8
  %136 = call i32 @type_abi_alignment(ptr noundef %135)
  %137 = icmp ult i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr @type_voidptr, align 8
  %140 = call i32 @type_abi_alignment(ptr noundef %139)
  store i32 %140, ptr %14, align 4
  br label %141

141:                                              ; preds = %138, %133
  br label %142

142:                                              ; preds = %141, %129
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %14, align 4
  %145 = call i32 @aligned_offset(i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %14, align 4
  %147 = icmp eq i32 %146, 16
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr @type_u128, align 8
  %150 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %149)
  store ptr %150, ptr %9, align 8
  br label %168

151:                                              ; preds = %142
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %14, align 4
  %154 = udiv i32 %152, %153
  store i32 %154, ptr %15, align 4
  %155 = load i32, ptr %15, align 4
  %156 = icmp ugt i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %151
  %158 = load ptr, ptr @type_ulong, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call ptr @type_get_array(ptr noundef %158, i32 noundef %159)
  %161 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %160)
  store ptr %161, ptr %9, align 8
  br label %168

162:                                              ; preds = %151
  %163 = load ptr, ptr @type_ulong, align 8
  %164 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %163)
  store ptr %164, ptr %9, align 8
  br label %168

165:                                              ; preds = %119
  %166 = load ptr, ptr %10, align 8
  %167 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %166)
  store ptr %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %165, %162, %157, %148, %116, %111, %103, %98, %95, %51, %24
  %169 = load ptr, ptr %9, align 8
  ret ptr %169
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.2, i32 noundef 29) #4
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.2, i32 noundef 77) #4
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

declare ptr @abi_arg_ignore() #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) #1

declare ptr @abi_arg_new_direct() #1

declare zeroext i1 @type_is_homogenous_aggregate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare i32 @type_abi_alignment(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local ptr @aarch64_classify_return_type(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @type_lowering(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @type_void, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call ptr @abi_arg_ignore()
  store ptr %27, ptr %10, align 8
  br label %171

28:                                               ; preds = %2
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 37
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 false, ptr %6, align 1
  br label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Type_, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.TypeArray, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = call zeroext i1 @is_power_of_two(i64 noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i1 true, ptr %6, align 1
  br label %51

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @type_size(ptr noundef %44) #3
  switch i32 %45, label %50 [
    i32 8, label %46
    i32 16, label %47
  ]

46:                                               ; preds = %43
  store i1 false, ptr %6, align 1
  br label %51

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = icmp eq i32 %48, 1
  store i1 %49, ptr %6, align 1
  br label %51

50:                                               ; preds = %43
  store i1 true, ptr %6, align 1
  br label %51

51:                                               ; preds = %50, %47, %46, %42, %33
  %52 = load i1, ptr %6, align 1
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8
  %55 = call ptr @aarch64_coerce_illegal_vector(ptr noundef %54)
  store ptr %55, ptr %10, align 8
  br label %171

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  %58 = call i32 @type_size(ptr noundef %57)
  store i32 %58, ptr %13, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.Type_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 37
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load i32, ptr %13, align 4
  %65 = icmp ugt i32 %64, 16
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %67)
  store ptr %68, ptr %10, align 8
  br label %171

69:                                               ; preds = %63, %56
  %70 = load ptr, ptr %11, align 8
  %71 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %70)
  br i1 %71, label %113, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8
  store ptr %73, ptr %5, align 8
  %74 = load ptr, ptr %5, align 8
  store ptr %74, ptr %3, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = load i32, ptr %75, align 8
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 31
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %72
  %85 = load i32, ptr %4, align 4
  %86 = icmp uge i32 %85, 2
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %4, align 4
  %89 = icmp ule i32 %88, 12
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %100

92:                                               ; preds = %90
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Type_, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 255
  %97 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 33
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %96, %98
  br label %100

100:                                              ; preds = %92, %90
  %101 = phi i1 [ false, %90 ], [ %99, %92 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 16
  %104 = load i8, ptr %103, align 8
  %105 = lshr i8 %104, 1
  %106 = and i8 %105, 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %11, align 8
  %110 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %109)
  store ptr %110, ptr %10, align 8
  br label %171

111:                                              ; preds = %102, %100
  %112 = call ptr @abi_arg_new_direct()
  store ptr %112, ptr %10, align 8
  br label %171

113:                                              ; preds = %69
  %114 = load i32, ptr %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = call ptr @abi_arg_ignore()
  store ptr %117, ptr %10, align 8
  br label %171

118:                                              ; preds = %113
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %119, ptr noundef %14, ptr noundef %15)
  br i1 %120, label %121, label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load i8, ptr %12, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %130, label %128

128:                                              ; preds = %125, %121
  %129 = call ptr @abi_arg_new_direct()
  store ptr %129, ptr %10, align 8
  br label %171

130:                                              ; preds = %125, %118
  %131 = load i32, ptr %13, align 4
  %132 = icmp ule i32 %131, 16
  br i1 %132, label %133, label %168

133:                                              ; preds = %130
  %134 = load i32, ptr %13, align 4
  %135 = icmp ule i32 %134, 8
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 17
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %13, align 4
  %142 = mul i32 %141, 8
  %143 = zext i32 %142 to i64
  %144 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %143)
  %145 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %144)
  store ptr %145, ptr %10, align 8
  br label %171

146:                                              ; preds = %136, %133
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @type_abi_alignment(ptr noundef %147)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @aligned_offset(i32 noundef %149, i32 noundef 8)
  store i32 %150, ptr %13, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp ult i32 %151, 16
  br i1 %152, label %153, label %162

153:                                              ; preds = %146
  %154 = load i32, ptr %13, align 4
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr @type_ulong, align 8
  %158 = load i32, ptr %13, align 4
  %159 = udiv i32 %158, 8
  %160 = call ptr @type_get_array(ptr noundef %157, i32 noundef %159)
  %161 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %160)
  store ptr %161, ptr %10, align 8
  br label %171

162:                                              ; preds = %153, %146
  %163 = load i32, ptr %13, align 4
  %164 = mul i32 %163, 8
  %165 = zext i32 %164 to i64
  %166 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %165)
  %167 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %166)
  store ptr %167, ptr %10, align 8
  br label %171

168:                                              ; preds = %130
  %169 = load ptr, ptr %11, align 8
  %170 = call ptr @abi_arg_new_indirect_by_val(ptr noundef %169)
  store ptr %170, ptr %10, align 8
  br label %171

171:                                              ; preds = %168, %162, %156, %140, %128, %116, %111, %108, %66, %53, %26
  %172 = load ptr, ptr %10, align 8
  ret ptr %172
}

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

declare ptr @abi_arg_new_indirect_by_val(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_aarch64(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.FunctionPrototype_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 4
  %23 = and i16 %22, 1
  %24 = trunc i16 %23 to i1
  %25 = call ptr @aarch64_classify_return_type(ptr noundef %19, i1 noundef zeroext %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.FunctionPrototype_, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 7
  %31 = and i16 %30, 1
  %32 = trunc i16 %31 to i1
  br i1 %32, label %33, label %42

33:                                               ; preds = %1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.FunctionPrototype_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @type_flatten(ptr noundef %36)
  %38 = call ptr @type_get_ptr(ptr noundef %37)
  %39 = call ptr @aarch64_classify_argument_type(ptr noundef %38)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.FunctionPrototype_, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %33, %1
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.FunctionPrototype_, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.FunctionPrototype_, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  store ptr %53, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %2, align 4
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 32, %63
  %65 = call ptr @calloc_arena(i64 noundef %64)
  store ptr %65, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %81, %61
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @aarch64_classify_argument_type(ptr noundef %75)
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %12, align 4
  br label %66, !llvm.loop !7

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.FunctionPrototype_, ptr %86, i32 0, i32 10
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %57
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.FunctionPrototype_, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %88
  store i32 0, ptr %5, align 4
  br label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.VHeader_, ptr %98, i64 -1
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %96, %95
  %102 = load i32, ptr %5, align 4
  store i32 %102, ptr %14, align 4
  %103 = load i32, ptr %14, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %101
  %106 = load i32, ptr %14, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 32, %107
  %109 = call ptr @calloc_arena(i64 noundef %108)
  store ptr %109, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %125, %105
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr %14, align 4
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %110
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %16, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @aarch64_classify_argument_type(ptr noundef %119)
  %121 = load ptr, ptr %15, align 8
  %122 = load i32, ptr %16, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %121, i64 %123
  store ptr %120, ptr %124, align 8
  br label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %16, align 4
  br label %110, !llvm.loop !9

128:                                              ; preds = %110
  %129 = load ptr, ptr %15, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.FunctionPrototype_, ptr %130, i32 0, i32 11
  store ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %101
  ret void
}

declare ptr @type_get_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @type_flatten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %28, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Type_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Type_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %26 [
    i32 32, label %10
    i32 40, label %19
    i32 31, label %23
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Decl_, ptr %13, i32 0, i32 11
  %15 = getelementptr inbounds %struct.anon.8, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.TypeInfo_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_flatten, ptr noundef @.str.3, i32 noundef 2984) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_power_of_two(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
