target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
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
%struct.Regs = type { i32, i32 }
%struct.ABIArgInfo_ = type { i32, i8, %struct.anon, %union.anon }
%struct.anon = type { i8 }
%union.anon = type { %struct.anon.2 }
%struct.anon.2 = type { i8, i8, ptr, ptr }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.FunctionPrototype_ = type { i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@platform_target = external global %struct.PlatformTarget, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.c_abi_func_create_x86 = private unnamed_addr constant [22 x i8] c"c_abi_func_create_x86\00", align 1
@.str.2 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/abi/c_abi_x86.c\00", align 1
@__func__.type_lowering = private unnamed_addr constant [14 x i8] c"type_lowering\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/codegen_internal.h\00", align 1
@type_anyptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@type_void = external global ptr, align 8
@__func__.x86_should_return_type_in_reg = private unnamed_addr constant [30 x i8] c"x86_should_return_type_in_reg\00", align 1
@__func__.x86_classify_argument = private unnamed_addr constant [22 x i8] c"x86_classify_argument\00", align 1
@type_ulong = external global ptr, align 8
@type_uint = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @x86_classify_return(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %17, align 4
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = call ptr @type_lowering(ptr noundef %23)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.Type_, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @type_void, align 8
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %3
  %32 = call ptr @abi_arg_ignore()
  store ptr %32, ptr %16, align 8
  br label %188

33:                                               ; preds = %3
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 37
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = call ptr @abi_arg_new_direct()
  store ptr %39, ptr %16, align 8
  br label %188

40:                                               ; preds = %33
  %41 = load ptr, ptr %19, align 8
  %42 = call zeroext i1 @type_is_abi_aggregate(ptr noundef %41)
  br i1 %42, label %43, label %127

43:                                               ; preds = %40
  %44 = load ptr, ptr %19, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = icmp eq i32 %47, 31
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.Type_, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %49, %43
  %55 = load i32, ptr %14, align 4
  %56 = icmp eq i32 %55, 27
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 26
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  br i1 %61, label %62, label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Decl_, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 16
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %19, align 8
  %73 = load ptr, ptr %18, align 8
  %74 = call ptr @create_indirect_return_x86(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %16, align 8
  br label %188

75:                                               ; preds = %62, %60
  %76 = load ptr, ptr %19, align 8
  %77 = call zeroext i1 @x86_should_return_type_in_reg(ptr noundef %76)
  br i1 %77, label %78, label %123

78:                                               ; preds = %75
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr @type_abi_find_single_struct_element(ptr noundef %79)
  store ptr %80, ptr %22, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %121

83:                                               ; preds = %78
  %84 = load ptr, ptr %22, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp eq i32 %87, 31
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %89, %83
  %95 = load i32, ptr %12, align 4
  %96 = icmp uge i32 %95, 13
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = icmp ule i32 %98, 17
  br label %100

100:                                              ; preds = %97, %94
  %101 = phi i1 [ false, %94 ], [ %99, %97 ]
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = call ptr @abi_arg_new_expand()
  store ptr %103, ptr %16, align 8
  br label %188

104:                                              ; preds = %100
  %105 = load ptr, ptr %19, align 8
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp eq i32 %108, 31
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Type_, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %10, align 4
  br label %115

115:                                              ; preds = %110, %104
  %116 = load i32, ptr %10, align 4
  %117 = icmp eq i32 %116, 23
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call ptr @abi_arg_new_expand()
  store ptr %119, ptr %16, align 8
  br label %188

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %78
  %122 = call ptr @abi_arg_new_direct_coerce_int()
  store ptr %122, ptr %16, align 8
  br label %188

123:                                              ; preds = %75
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = call ptr @create_indirect_return_x86(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %16, align 8
  br label %188

127:                                              ; preds = %40
  %128 = load ptr, ptr %19, align 8
  store ptr %128, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 31
  br i1 %133, label %134, label %139

134:                                              ; preds = %127
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Type_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %5, align 4
  br label %139

139:                                              ; preds = %134, %127
  %140 = load i32, ptr %5, align 4
  %141 = icmp uge i32 %140, 2
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i32, ptr %5, align 4
  %144 = icmp ule i32 %143, 12
  br label %145

145:                                              ; preds = %142, %139
  %146 = phi i1 [ false, %139 ], [ %144, %142 ]
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.Type_, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 255
  %152 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %153 = icmp ult i32 %151, %152
  br label %154

154:                                              ; preds = %147, %145
  %155 = phi i1 [ false, %145 ], [ %153, %147 ]
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr %19, align 8
  %158 = call ptr @abi_arg_new_direct_int_ext(ptr noundef %157)
  store ptr %158, ptr %16, align 8
  br label %188

159:                                              ; preds = %154
  %160 = load ptr, ptr %19, align 8
  store ptr %160, ptr %6, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %161, align 8
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp eq i32 %163, 31
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.Type_, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %7, align 4
  br label %170

170:                                              ; preds = %165, %159
  %171 = load i32, ptr %7, align 4
  %172 = icmp uge i32 %171, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %7, align 4
  %175 = icmp ule i32 %174, 12
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi i1 [ false, %170 ], [ %175, %173 ]
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = load ptr, ptr %19, align 8
  %180 = call i32 @type_size(ptr noundef %179)
  %181 = icmp ugt i32 %180, 8
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %18, align 8
  %185 = call ptr @create_indirect_return_x86(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %16, align 8
  br label %188

186:                                              ; preds = %178, %176
  %187 = call ptr @abi_arg_new_direct()
  store ptr %187, ptr %16, align 8
  br label %188

188:                                              ; preds = %186, %182, %156, %123, %121, %118, %102, %71, %38, %31
  %189 = load ptr, ptr %16, align 8
  ret ptr %189
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.3, i32 noundef 29) #4
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_lowering, ptr noundef @.str.3, i32 noundef 77) #4
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

declare ptr @abi_arg_new_direct() #1

declare zeroext i1 @type_is_abi_aggregate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @create_indirect_return_x86(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Regs, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %33

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Regs, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 4
  %20 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %3, align 8
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ABIArgInfo_, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, -2
  %31 = or i8 %30, 1
  store i8 %31, ptr %28, align 1
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %26, %24, %13
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x86_should_return_type_in_reg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @type_size(ptr noundef %12)
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 8
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %91

18:                                               ; preds = %1
  %19 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = call zeroext i1 @is_power_of_two(i64 noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %91

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Type_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 37
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = icmp ult i64 %33, 8
  store i1 %34, ptr %5, align 1
  br label %91

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Type_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %50 [
    i32 37, label %39
    i32 1, label %39
    i32 25, label %39
    i32 31, label %39
    i32 32, label %39
    i32 24, label %39
    i32 30, label %39
    i32 22, label %39
    i32 21, label %39
    i32 29, label %39
    i32 42, label %39
    i32 36, label %39
    i32 38, label %39
    i32 39, label %39
    i32 0, label %39
    i32 43, label %39
    i32 41, label %39
    i32 40, label %39
    i32 35, label %39
    i32 28, label %39
    i32 18, label %39
    i32 20, label %39
    i32 3, label %42
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %42
    i32 10, label %42
    i32 11, label %42
    i32 12, label %42
    i32 14, label %42
    i32 13, label %42
    i32 15, label %42
    i32 16, label %42
    i32 17, label %42
    i32 2, label %42
    i32 23, label %42
    i32 34, label %42
    i32 19, label %42
    i32 33, label %43
    i32 26, label %49
    i32 27, label %49
  ]

39:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  br label %40

40:                                               ; preds = %39
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x86_should_return_type_in_reg, ptr noundef @.str.2, i32 noundef 126) #4
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  store i1 true, ptr %5, align 1
  br label %91

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Type_, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.TypeArray, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call zeroext i1 @x86_should_return_type_in_reg(ptr noundef %47)
  store i1 %48, ptr %5, align 1
  br label %91

49:                                               ; preds = %35, %35
  br label %50

50:                                               ; preds = %49, %35
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Type_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Decl_, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct.anon.8, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.StructDecl, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %3, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  br label %67

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.VHeader_, ptr %64, i64 -1
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %2, align 4
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i32, ptr %2, align 4
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %87, %67
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Type_, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call zeroext i1 @x86_should_return_type_in_reg(ptr noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %91

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  br label %69, !llvm.loop !7

90:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  br label %91

91:                                               ; preds = %90, %85, %43, %42, %32, %26, %17
  %92 = load i1, ptr %5, align 1
  ret i1 %92
}

declare ptr @type_abi_find_single_struct_element(ptr noundef) #1

declare ptr @abi_arg_new_expand() #1

declare ptr @abi_arg_new_direct_coerce_int() #1

declare ptr @abi_arg_new_direct_int_ext(ptr noundef) #1

declare i32 @type_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @c_abi_func_create_x86(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Regs, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 15
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
  ]

8:                                                ; preds = %1
  %9 = load i16, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 15), align 8
  %10 = lshr i16 %9, 5
  %11 = and i16 %10, 255
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  br label %17

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.c_abi_func_create_x86, ptr noundef @.str.2, i32 noundef 510) #4
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %19 = lshr i8 %18, 2
  %20 = and i8 %19, 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds %struct.Regs, ptr %3, i32 0, i32 0
  store i32 3, ptr %24, align 4
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %2, align 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 15
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionPrototype_, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @x86_classify_return(i32 noundef %29, ptr noundef %3, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionPrototype_, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = load i16, ptr %36, align 8
  %38 = lshr i16 %37, 7
  %39 = and i16 %38, 1
  %40 = trunc i16 %39 to i1
  br i1 %40, label %41, label %54

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 15
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.FunctionPrototype_, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @type_lowering(ptr noundef %48)
  %50 = call ptr @type_get_ptr(ptr noundef %49)
  %51 = call ptr @x86_classify_argument(i32 noundef %45, ptr noundef %3, ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FunctionPrototype_, ptr %52, i32 0, i32 9
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %41, %25
  %55 = load ptr, ptr %2, align 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 15
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.FunctionPrototype_, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @x86_create_params(i32 noundef %58, ptr noundef %61, ptr noundef %3)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.FunctionPrototype_, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 15
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.FunctionPrototype_, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @x86_create_params(i32 noundef %68, ptr noundef %71, ptr noundef %3)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.FunctionPrototype_, ptr %73, i32 0, i32 11
  store ptr %72, ptr %74, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @x86_classify_argument(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @type_lowering(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %32 [
    i32 42, label %15
    i32 36, label %15
    i32 38, label %15
    i32 39, label %15
    i32 0, label %15
    i32 43, label %15
    i32 41, label %15
    i32 24, label %15
    i32 31, label %15
    i32 22, label %15
    i32 32, label %15
    i32 21, label %15
    i32 30, label %15
    i32 29, label %15
    i32 40, label %15
    i32 20, label %15
    i32 1, label %15
    i32 25, label %15
    i32 18, label %15
    i32 28, label %15
    i32 35, label %15
    i32 14, label %18
    i32 13, label %18
    i32 15, label %18
    i32 16, label %18
    i32 17, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %18
    i32 9, label %18
    i32 10, label %18
    i32 11, label %18
    i32 12, label %18
    i32 2, label %18
    i32 23, label %18
    i32 37, label %23
    i32 26, label %27
    i32 27, label %27
    i32 34, label %27
    i32 19, label %27
    i32 33, label %27
  ]

15:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %16

16:                                               ; preds = %15
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x86_classify_argument, ptr noundef @.str.2, i32 noundef 465) #4
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @x86_classify_primitives(i32 noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %4, align 8
  br label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @x86_classify_vector(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %4, align 8
  br label %34

27:                                               ; preds = %3, %3, %3, %3, %3
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @x86_classify_aggregate(i32 noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %4, align 8
  br label %34

32:                                               ; preds = %3
  br label %33

33:                                               ; preds = %32
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.x86_classify_argument, ptr noundef @.str.2, i32 noundef 481) #4
  unreachable

34:                                               ; preds = %27, %23, %18
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare ptr @type_get_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @x86_create_params(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.VHeader_, ptr %20, i64 -1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr null, ptr %7, align 8
  br label %55

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = mul i64 32, %30
  %32 = call ptr @calloc_arena(i64 noundef %31)
  store ptr %32, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %33

33:                                               ; preds = %50, %28
  %34 = load i32, ptr %13, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @x86_classify_argument(i32 noundef %38, ptr noundef %39, ptr noundef %44)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %13, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8
  br label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %13, align 4
  br label %33, !llvm.loop !9

53:                                               ; preds = %33
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %53, %27
  %56 = load ptr, ptr %7, align 8
  ret ptr %56
}

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_flexible_array(ptr noundef) #1

declare ptr @abi_arg_new_indirect_not_by_val(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal ptr @x86_classify_primitives(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call i32 @type_size(ptr noundef %12)
  %14 = icmp ugt i32 %13, 8
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call ptr @x86_create_indirect_result(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %7, align 8
  br label %62

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call zeroext i1 @x86_try_put_primitive_in_reg(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 31
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %31, %19
  %37 = load i32, ptr %5, align 4
  %38 = icmp uge i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = icmp ule i32 %40, 12
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ false, %36 ], [ %41, %39 ]
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 255
  %49 = load i32, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 33), align 8
  %50 = icmp ult i32 %48, %49
  br label %51

51:                                               ; preds = %44, %42
  %52 = phi i1 [ false, %42 ], [ %50, %44 ]
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %11, align 1
  %56 = trunc i8 %55 to i1
  %57 = call ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef %54, i1 noundef zeroext %56)
  store ptr %57, ptr %7, align 8
  br label %62

58:                                               ; preds = %51
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = call ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext %60)
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %58, %53, %15
  %63 = load ptr, ptr %7, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @x86_classify_vector(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 @x86_is_mmxtype(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @type_ulong, align 8
  %10 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = call ptr @abi_arg_new_direct()
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @x86_classify_aggregate(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 27
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 26
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ true, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Type_, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Decl_, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 16
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call ptr @x86_create_indirect_result(ptr noundef %41, ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %6, align 8
  br label %98

44:                                               ; preds = %31, %29
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @type_size(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = call zeroext i1 @x86_try_use_free_regs(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %50, label %76

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 3
  %53 = udiv i32 %52, 4
  store i32 %53, ptr %11, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4
  %58 = trunc i32 %57 to i8
  %59 = call ptr @abi_arg_new_direct_struct_expand_i32(i8 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  br label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr @type_uint, align 8
  %62 = call ptr @abi_arg_new_direct_coerce_type(ptr noundef %61)
  store ptr %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %65 = lshr i8 %64, 2
  %66 = and i8 %65, 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ABIArgInfo_, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 1
  %72 = and i8 %71, -2
  %73 = or i8 %72, 1
  store i8 %73, ptr %70, align 1
  br label %74

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %12, align 8
  store ptr %75, ptr %6, align 8
  br label %98

76:                                               ; preds = %44
  %77 = load i32, ptr %10, align 4
  %78 = icmp ule i32 %77, 16
  br i1 %78, label %79, label %94

79:                                               ; preds = %76
  %80 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %81 = lshr i8 %80, 2
  %82 = and i8 %81, 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.Regs, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %9, align 8
  %91 = call zeroext i1 @x86_can_expand_indirect_aggregate_arg(ptr noundef %90)
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = call ptr @abi_arg_new_expand()
  store ptr %93, ptr %6, align 8
  br label %98

94:                                               ; preds = %89, %84, %76
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call ptr @x86_create_indirect_result(ptr noundef %95, ptr noundef %96, i32 noundef 0)
  store ptr %97, ptr %6, align 8
  br label %98

98:                                               ; preds = %94, %92, %74, %40
  %99 = load ptr, ptr %6, align 8
  ret ptr %99
}

; Function Attrs: nounwind uwtable
define internal ptr @x86_create_indirect_result(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @abi_arg_new_indirect_not_by_val(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Regs, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Regs, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %26 = lshr i8 %25, 2
  %27 = and i8 %26, 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ABIArgInfo_, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 1
  br label %35

35:                                               ; preds = %29, %20
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %4, align 8
  br label %58

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @type_abi_alignment(ptr noundef %39)
  store i32 %40, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call i32 @x86_stack_alignment(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ugt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @abi_arg_new_indirect_realigned(i32 noundef %52, ptr noundef %53)
  store ptr %54, ptr %4, align 8
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = call ptr @abi_arg_new_indirect_by_val(ptr noundef %56)
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %55, %51, %36
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x86_try_put_primitive_in_reg(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call zeroext i1 @x86_try_use_free_regs(ptr noundef %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %19

12:                                               ; preds = %3
  %13 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %19

18:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %19

19:                                               ; preds = %18, %17, %11
  %20 = load i1, ptr %4, align 1
  ret i1 %20
}

declare ptr @abi_arg_new_direct_int_ext_by_reg(ptr noundef, i1 noundef zeroext) #1

declare ptr @abi_arg_new_direct_by_reg(i1 noundef zeroext) #1

declare i32 @type_abi_alignment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @x86_stack_alignment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp uge i32 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @type_is_simd_vector(ptr noundef %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12
  store i32 16, ptr %3, align 4
  br label %20

19:                                               ; preds = %15, %9
  store i32 4, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare ptr @abi_arg_new_indirect_realigned(i32 noundef, ptr noundef) #1

declare ptr @abi_arg_new_indirect_by_val(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @type_is_simd_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Type_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @type_size(ptr noundef %11)
  %13 = icmp eq i32 %12, 16
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 31
  br i1 %17, label %18, label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Type_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %18, %1
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 27
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp eq i32 %27, 26
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ true, %23 ], [ %28, %26 ]
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i1 false, ptr %7, align 1
  br label %75

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.Type_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Decl_, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds %struct.anon.8, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct.StructDecl, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.VHeader_, ptr %46, i64 -1
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %44, %43
  %50 = load i32, ptr %2, align 4
  store i32 %50, ptr %11, align 4
  br label %51

51:                                               ; preds = %71, %49
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Decl_, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = call zeroext i1 @type_is_simd_vector(ptr noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i1 true, ptr %7, align 1
  br label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %12, align 8
  %68 = call zeroext i1 @type_is_union_struct_with_simd_vector(ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 true, ptr %7, align 1
  br label %75

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %51, !llvm.loop !10

74:                                               ; preds = %51
  store i1 false, ptr %7, align 1
  br label %75

75:                                               ; preds = %74, %69, %65, %31
  %76 = load i1, ptr %7, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x86_try_use_free_regs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %34, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Type_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i32, ptr %4, align 4
  %27 = icmp uge i32 %26, 13
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4
  %30 = icmp ule i32 %29, 17
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ false, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %87

34:                                               ; preds = %31, %2
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @type_size(ptr noundef %35)
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %87

41:                                               ; preds = %34
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 3
  %44 = udiv i64 %43, 4
  store i64 %44, ptr %9, align 8
  %45 = load i8, ptr getelementptr inbounds (%struct.PlatformTarget, ptr @platform_target, i32 0, i32 16), align 8
  %46 = lshr i8 %45, 2
  %47 = and i8 %46, 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %41
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Regs, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i1 false, ptr %5, align 1
  br label %87

57:                                               ; preds = %49
  %58 = load i64, ptr %9, align 8
  %59 = icmp ugt i64 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %5, align 1
  br label %87

61:                                               ; preds = %57
  %62 = load i64, ptr %9, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Regs, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = sub i64 %66, %62
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %64, align 4
  store i1 true, ptr %5, align 1
  br label %87

69:                                               ; preds = %41
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Regs, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = icmp ugt i64 %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Regs, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 4
  store i1 false, ptr %5, align 1
  br label %87

79:                                               ; preds = %69
  %80 = load i64, ptr %9, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Regs, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = sub i64 %84, %80
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %82, align 4
  store i1 true, ptr %5, align 1
  br label %87

87:                                               ; preds = %79, %76, %61, %60, %56, %40, %33
  %88 = load i1, ptr %5, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x86_is_mmxtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Type_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 37
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %4, align 1
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Type_, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.TypeArray, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @type_size(ptr noundef %15)
  %17 = icmp uge i32 %16, 8
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %46

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds %struct.TypeArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 31
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Type_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %28, %19
  %34 = load i32, ptr %3, align 4
  %35 = icmp uge i32 %34, 3
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  %38 = icmp ule i32 %37, 12
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi i1 [ false, %33 ], [ %38, %36 ]
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  br label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @type_size(ptr noundef %43)
  %45 = icmp eq i32 %44, 8
  store i1 %45, ptr %4, align 1
  br label %46

46:                                               ; preds = %42, %41, %18, %10
  %47 = load i1, ptr %4, align 1
  ret i1 %47
}

declare ptr @abi_arg_new_direct_coerce_type(ptr noundef) #1

declare ptr @abi_arg_new_direct_struct_expand_i32(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @x86_can_expand_indirect_aggregate_arg(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 31
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Type_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %1
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 27
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 26
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ true, %24 ], [ %29, %27 ]
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  store i1 false, ptr %7, align 1
  br label %80

33:                                               ; preds = %30
  store i64 0, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Type_, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Decl_, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds %struct.anon.8, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.StructDecl, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %3, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  br label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %4, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.VHeader_, ptr %47, i64 -1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %2, align 4
  br label %50

50:                                               ; preds = %45, %44
  %51 = load i32, ptr %2, align 4
  store i32 %51, ptr %12, align 4
  br label %52

52:                                               ; preds = %71, %50
  %53 = load i32, ptr %11, align 4
  %54 = load i32, ptr %12, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Decl_, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @type_lowering(ptr noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  switch i32 %67, label %69 [
    i32 5, label %68
    i32 10, label %68
    i32 15, label %68
    i32 11, label %68
    i32 6, label %68
    i32 16, label %68
  ]

68:                                               ; preds = %56, %56, %56, %56, %56, %56
  br label %70

69:                                               ; preds = %56
  store i1 false, ptr %7, align 1
  br label %80

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %52, !llvm.loop !11

74:                                               ; preds = %52
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @type_size(ptr noundef %76)
  %78 = zext i32 %77 to i64
  %79 = icmp eq i64 %75, %78
  store i1 %79, ptr %7, align 1
  br label %80

80:                                               ; preds = %74, %69, %32
  %81 = load i1, ptr %7, align 1
  ret i1 %81
}

declare ptr @calloc_arena(i64 noundef) #1

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
!11 = distinct !{!11, !8}
