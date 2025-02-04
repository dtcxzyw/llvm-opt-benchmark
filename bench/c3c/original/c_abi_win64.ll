target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.Regs = type { i32, i32 }
%struct.anon.8 = type { ptr, ptr, %union.anon.9 }
%union.anon.9 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.EnumDecl = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@type_bool = external global ptr, align 8
@type_long = external global ptr, align 8
@type_void = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.2 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@win64_vector_call_args.max_param_vector_calls_as_reg = internal constant i32 6, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @win64_classify(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %14, align 1
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %15, align 1
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Type_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @type_void, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = call ptr @abi_arg_ignore()
  store ptr %28, ptr %11, align 8
  br label %181

29:                                               ; preds = %4
  %30 = load ptr, ptr %13, align 8
  %31 = call ptr @type_lowering(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp eq i32 %35, 31
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Type_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %37, %29
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 27
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 26
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i1 [ true, %42 ], [ %47, %45 ]
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Decl_, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 16
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8
  %61 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %60)
  store ptr %61, ptr %11, align 8
  br label %181

62:                                               ; preds = %50, %48
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %63 = load i8, ptr %15, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %123

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %66, ptr noundef %16, ptr noundef %17)
  br i1 %67, label %68, label %123

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.Regs, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp uge i32 %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %68
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %93, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %5, align 4
  %81 = load i32, ptr %5, align 4
  %82 = icmp uge i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = icmp ule i32 %84, 22
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i1 [ false, %77 ], [ %85, %83 ]
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 37
  br i1 %92, label %93, label %100

93:                                               ; preds = %88, %86, %74
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Regs, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %97, %94
  store i32 %98, ptr %96, align 4
  %99 = call ptr @abi_arg_new_direct()
  store ptr %99, ptr %11, align 8
  br label %181

100:                                              ; preds = %88, %68
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %119, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.Type_, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp uge i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load i32, ptr %6, align 4
  %111 = icmp ule i32 %110, 22
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i1 [ false, %103 ], [ %111, %109 ]
  br i1 %113, label %122, label %114

114:                                              ; preds = %112
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.Type_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 37
  br i1 %118, label %119, label %122

119:                                              ; preds = %114, %100
  %120 = load ptr, ptr %13, align 8
  %121 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %120)
  store ptr %121, ptr %11, align 8
  br label %181

122:                                              ; preds = %114, %112
  br label %123

123:                                              ; preds = %122, %65, %62
  %124 = load ptr, ptr %13, align 8
  %125 = call i32 @type_size(ptr noundef %124)
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %18, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %127)
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load i64, ptr %18, align 8
  %131 = icmp ugt i64 %130, 8
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i64, ptr %18, align 8
  %134 = call zeroext i1 @is_power_of_two(i64 noundef %133)
  br i1 %134, label %138, label %135

135:                                              ; preds = %132, %129
  %136 = load ptr, ptr %13, align 8
  %137 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %136)
  store ptr %137, ptr %11, align 8
  br label %181

138:                                              ; preds = %132
  %139 = load i64, ptr %18, align 8
  %140 = mul i64 %139, 8
  %141 = call ptr @type_int_unsigned_by_bitsize(i64 noundef %140)
  %142 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %141)
  store ptr %142, ptr %11, align 8
  br label %181

143:                                              ; preds = %123
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.Type_, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %7, align 4
  %147 = load i32, ptr %7, align 4
  %148 = icmp uge i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i32, ptr %7, align 4
  %151 = icmp ule i32 %150, 22
  br label %152

152:                                              ; preds = %149, %143
  %153 = phi i1 [ false, %143 ], [ %151, %149 ]
  br i1 %153, label %154, label %173

154:                                              ; preds = %152
  %155 = load ptr, ptr %13, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  switch i32 %157, label %171 [
    i32 2, label %158
    i32 12, label %161
    i32 7, label %161
  ]

158:                                              ; preds = %154
  %159 = load ptr, ptr @type_bool, align 8
  %160 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %159)
  store ptr %160, ptr %11, align 8
  br label %181

161:                                              ; preds = %154, %154
  %162 = load i8, ptr %14, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8
  %166 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %165)
  store ptr %166, ptr %11, align 8
  br label %181

167:                                              ; preds = %161
  %168 = load ptr, ptr @type_long, align 8
  %169 = call ptr @type_get_vector(ptr noundef %168, i32 noundef 2)
  %170 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %169)
  store ptr %170, ptr %11, align 8
  br label %181

171:                                              ; preds = %154
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %152
  %174 = load i64, ptr %18, align 8
  %175 = icmp ugt i64 %174, 8
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load ptr, ptr %13, align 8
  %178 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %177)
  store ptr %178, ptr %11, align 8
  br label %181

179:                                              ; preds = %173
  %180 = call ptr @abi_arg_new_direct()
  store ptr %180, ptr %11, align 8
  br label %181

181:                                              ; preds = %179, %176, %167, %164, %158, %138, %135, %119, %93, %59, %27
  %182 = load ptr, ptr %11, align 8
  ret ptr %182
}

declare ptr @abi_arg_ignore() #1

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

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) #1

declare zeroext i1 @type_is_homogenous_aggregate(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @abi_arg_new_direct() #1

declare i32 @type_size(ptr noundef) #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

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

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) #1

declare ptr @type_int_unsigned_by_bitsize(i64 noundef) #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @win64_reclassify_hva_arg(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @type_lowering(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Type_, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp uge i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = icmp ule i32 %20, 22
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i1 [ false, %3 ], [ %21, %19 ]
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Type_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 37
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i1 @type_is_homogenous_aggregate(ptr noundef %30, ptr noundef %9, ptr noundef %10)
  br i1 %31, label %32, label %47

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Regs, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp uge i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Regs, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = call ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext true)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %5, align 8
  br label %49

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %29, %24, %22
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %38
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @win64_create_params(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.VHeader_, ptr %21, i64 -1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr null, ptr %7, align 8
  br label %57

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 32, %31
  %33 = call ptr @calloc_arena(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %34

34:                                               ; preds = %52, %29
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %11, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = call ptr @win64_classify(ptr noundef %39, ptr noundef %44, i1 noundef zeroext false, i1 noundef zeroext %46)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %13, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %47, ptr %51, align 8
  br label %52

52:                                               ; preds = %38
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %13, align 4
  br label %34, !llvm.loop !7

55:                                               ; preds = %34
  %56 = load ptr, ptr %12, align 8
  store ptr %56, ptr %7, align 8
  br label %57

57:                                               ; preds = %55, %28
  %58 = load ptr, ptr %7, align 8
  ret ptr %58
}

declare ptr @calloc_arena(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_win64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Regs, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 15
  %8 = zext i16 %7 to i32
  switch i32 %8, label %11 [
    i32 1, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 1
  store i32 4, ptr %10, align 4
  store i8 1, ptr %4, align 1
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 1
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionPrototype_, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  %19 = call ptr @win64_classify(ptr noundef %3, ptr noundef %16, i1 noundef zeroext true, i1 noundef zeroext %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionPrototype_, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i16, ptr %22, align 8
  %24 = lshr i16 %23, 7
  %25 = and i16 %24, 1
  %26 = trunc i16 %25 to i1
  br i1 %26, label %27, label %38

27:                                               ; preds = %13
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionPrototype_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @type_lowering(ptr noundef %30)
  %32 = call ptr @type_get_ptr(ptr noundef %31)
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = call ptr @win64_classify(ptr noundef %3, ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext %34)
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.FunctionPrototype_, ptr %36, i32 0, i32 9
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %27, %13
  %39 = load ptr, ptr %2, align 8
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, 15
  %42 = zext i16 %41 to i32
  switch i32 %42, label %45 [
    i32 1, label %43
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 1
  store i32 6, ptr %44, align 4
  store i8 1, ptr %4, align 1
  br label %47

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 1
  store i32 0, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8
  %52 = load i8, ptr %4, align 1
  %53 = trunc i8 %52 to i1
  call void @win64_vector_call_args(ptr noundef %3, ptr noundef %51, i1 noundef zeroext %53)
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.FunctionPrototype_, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = call ptr @win64_create_params(ptr noundef %57, ptr noundef %3, i1 noundef zeroext %59)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.FunctionPrototype_, ptr %61, i32 0, i32 10
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FunctionPrototype_, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load i8, ptr %4, align 1
  %67 = trunc i8 %66 to i1
  %68 = call ptr @win64_create_params(ptr noundef %65, ptr noundef %3, i1 noundef zeroext %67)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FunctionPrototype_, ptr %69, i32 0, i32 11
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @type_get_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @win64_vector_call_args(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %9, align 1
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.FunctionPrototype_, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.FunctionPrototype_, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %117

37:                                               ; preds = %33
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 32, %39
  %41 = call ptr @calloc_arena(i64 noundef %40)
  store ptr %41, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %85, %37
  %43 = load i32, ptr %14, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %88

46:                                               ; preds = %42
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  %52 = load i32, ptr %10, align 4
  %53 = icmp ult i32 %52, 6
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i8, ptr %9, align 1
  %58 = trunc i8 %57 to i1
  %59 = call ptr @win64_classify(ptr noundef %55, ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext %58)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  br label %82

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Regs, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %16, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.Regs, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %9, align 1
  %73 = trunc i8 %72 to i1
  %74 = call ptr @win64_classify(ptr noundef %70, ptr noundef %71, i1 noundef zeroext false, i1 noundef zeroext %73)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %14, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Regs, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %64, %54
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %14, align 4
  br label %42, !llvm.loop !9

88:                                               ; preds = %42
  store i32 0, ptr %17, align 4
  br label %89

89:                                               ; preds = %110, %88
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %17, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %17, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @win64_reclassify_hva_arg(ptr noundef %94, ptr noundef %99, ptr noundef %104)
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %17, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %105, ptr %109, align 8
  br label %110

110:                                              ; preds = %93
  %111 = load i32, ptr %17, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4
  br label %89, !llvm.loop !10

113:                                              ; preds = %89
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.FunctionPrototype_, ptr %115, i32 0, i32 10
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %33
  ret void
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !8}
