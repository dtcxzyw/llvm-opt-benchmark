target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%union.SourceSpan = type { i64 }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.ConstInitializer_ = type { i32, ptr, %union.anon.85 }
%union.anon.85 = type { %struct.anon.86 }
%struct.anon.86 = type { ptr, i32 }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.89, ptr, ptr, %union.anon.91 }
%union.anon.89 = type { ptr }
%union.anon.91 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
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
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.StructDecl = type { i32, ptr, i32, i16 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.anon = type { i16, i8, i8, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.23 }
%union.anon.23 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.25 }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprConst = type { i16, %union.anon.32 }
%union.anon.32 = type { %struct.Int }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.anon.19 = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }
%struct.anon.22 = type { i32, i32 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.50 }
%union.anon.50 = type { %struct.anon.51 }
%struct.anon.51 = type { ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.anon.87 = type { ptr }
%struct.anon.88 = type { ptr, i32 }
%struct.ExprDesignator = type { ptr, ptr }
%struct.DesignatorElement_ = type { i8, %union.anon.77, i32, i32 }
%union.anon.77 = type { %struct.anon.78 }
%struct.anon.78 = type { ptr, ptr }
%struct.ExprSubscript = type { i32, %struct.Range }
%struct.Range = type { i8, i32, i32 }
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.92, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.54 }
%union.anon.54 = type { ptr }
%struct.anon.92 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ExprIdentifier = type { %union.anon.43 }
%union.anon.43 = type { %struct.anon.44 }
%struct.anon.44 = type { ptr, ptr, i8 }
%struct.anon.45 = type { ptr, i8 }
%struct.DefineDecl = type { i8, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, %union.SourceSpan }

@type_bool = external global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_merge_bitstruct_const_initializers = private unnamed_addr constant [40 x i8] c"sema_merge_bitstruct_const_initializers\00", align 1
@.str.2 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_initializers.c\00", align 1
@type_untypedlist = external global ptr, align 8
@__func__.sema_expr_analyse_initializer_list = private unnamed_addr constant [35 x i8] c"sema_expr_analyse_initializer_list\00", align 1
@.str.3 = private unnamed_addr constant [108 x i8] c"Pointers cannot be initialized using an initializer list, instead you need to take the address of an array.\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"'%s' cannot use compound literal initialization, did you intend to use a cast?\00", align 1
@__func__.sema_get_initializer_const_array_size = private unnamed_addr constant [38 x i8] c"sema_get_initializer_const_array_size\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.5 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"Zero length arrays / vectors are not permitted.\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"This is not a valid member of '%s'.\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"The index may must be less than the array length (which was %llu).\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"End index must be greater than start index.\00", align 1
@poisoned_decl = external global ptr, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"An identifier was expected.\00", align 1
@__func__.type_from_inferred = private unnamed_addr constant [19 x i8] c"type_from_inferred\00", align 1
@__func__.sema_update_const_initializer_with_designator = private unnamed_addr constant [46 x i8] c"sema_update_const_initializer_with_designator\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.11 = private unnamed_addr constant [125 x i8] c"An untyped list can only have constant elements, you can try to type the list by prefixing the type, e.g. 'int[2] { a, b }'.\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Too many elements in initializer, it must be empty.\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"Too many elements in initializer, expected only %d.\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Too many elements in initializer when expanding, expected only %d.\00", align 1
@type_usz = external global ptr, align 8
@.str.15 = private unnamed_addr constant [25 x i8] c"Type inferred from here.\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"Zero sized elements are not allowed when inferring size.\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"Too few elements in initializer, %d elements are needed.\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"Bitstructs with @overlap must use designated initialization.\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"The initializer is missing elements.\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"Too few elements in initializer, there should be elements after this one.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"The index must be a constant value.\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"The value of the index does not fit in an int.\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Negative index values is not allowed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sema_invert_bitstruct_const_initializer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union.SourceSpan, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.SourceSpan, align 8
  %18 = alloca %struct.Int, align 8
  %19 = alloca %struct.Int, align 8
  %20 = alloca %struct.Int, align 8
  %21 = alloca %struct.Int, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.Int128_, align 8
  %24 = alloca %struct.Int, align 8
  store ptr %0, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ConstInitializer_, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.StructDecl, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.VHeader_, ptr %40, i64 -1
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %38, %37
  %44 = load i32, ptr %2, align 4
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.ConstInitializer_, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call ptr @calloc_arena(i64 noundef %52)
  store ptr %53, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %84, %49
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %7, align 4
  %57 = icmp ult i32 %55, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = call ptr @calloc_arena(i64 noundef 32)
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.ConstInitializer_, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Decl_, ptr %74, i32 0, i32 10
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @type_flatten(ptr noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.ConstInitializer_, ptr %82, i32 0, i32 1
  store ptr %77, ptr %83, align 8
  br label %84

84:                                               ; preds = %58
  %85 = load i32, ptr %9, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %54, !llvm.loop !7

87:                                               ; preds = %54
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ConstInitializer_, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.ConstInitializer_, ptr %91, i32 0, i32 0
  store i32 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %43
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.ConstInitializer_, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %97

97:                                               ; preds = %222, %93
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %7, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %225

101:                                              ; preds = %97
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %12, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ConstInitializer_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call ptr @type_flatten(ptr noundef %109)
  store ptr %110, ptr %13, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr @type_bool, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %147

114:                                              ; preds = %101
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.ConstInitializer_, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  store i16 0, ptr %120, align 8
  %121 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 1
  store i8 0, ptr %121, align 2
  %122 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 3
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.ConstInitializer_, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %union.SourceSpan, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @expr_new_const_bool(i64 %128, ptr noundef %126, i1 noundef zeroext true)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.ConstInitializer_, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  br label %222

132:                                              ; preds = %114
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.ConstInitializer_, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.Expr_, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.ExprConst, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.ConstInitializer_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.Expr_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.ExprConst, ptr %144, i32 0, i32 1
  %146 = zext i1 %140 to i8
  store i8 %146, ptr %145, align 8
  br label %222

147:                                              ; preds = %101
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %15, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.Decl_, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds %struct.VarDecl_, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds %struct.anon.19, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.anon.22, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %struct.Decl_, ptr %159, i32 0, i32 11
  %161 = getelementptr inbounds %struct.VarDecl_, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds %struct.anon.19, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.anon.22, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = sub i32 %158, %164
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.ConstInitializer_, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %185

170:                                              ; preds = %147
  %171 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  store i16 0, ptr %171, align 8
  %172 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  store i8 0, ptr %172, align 2
  %173 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  store i8 0, ptr %173, align 1
  %174 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 3
  store i32 0, ptr %174, align 4
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.ConstInitializer_, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %union.SourceSpan, ptr %17, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = call ptr @expr_new_const_int(i64 %179, ptr noundef %177, i64 noundef 0)
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.ConstInitializer_, ptr %181, i32 0, i32 2
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.ConstInitializer_, ptr %183, i32 0, i32 0
  store i32 3, ptr %184, align 8
  br label %185

185:                                              ; preds = %170, %147
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.ConstInitializer_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.Expr_, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.ExprConst, ptr %189, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %190, i64 24, i1 false)
  call void @int_not(ptr dead_on_unwind writable sret(%struct.Int) align 8 %19, ptr noundef byval(%struct.Int) align 8 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds %struct.Int, ptr %21, i32 0, i32 1
  %192 = getelementptr inbounds %struct.Int, ptr %18, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %191, align 8
  call void @int_not(ptr dead_on_unwind writable sret(%struct.Int) align 8 %20, ptr noundef byval(%struct.Int) align 8 %21)
  %194 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %195 = call i32 @i128_clz(ptr noundef %194)
  %196 = sub i32 128, %195
  store i32 %196, ptr %22, align 4
  %197 = load i32, ptr %22, align 4
  %198 = load i32, ptr %16, align 4
  %199 = icmp ugt i32 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %185
  %201 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %202 = getelementptr inbounds %struct.Int, ptr %20, i32 0, i32 0
  %203 = load i32, ptr %22, align 4
  %204 = load i32, ptr %16, align 4
  %205 = sub i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds { i64, i64 }, ptr %202, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds { i64, i64 }, ptr %202, i32 0, i32 1
  %210 = load i64, ptr %209, align 8
  %211 = call { i64, i64 } @i128_lshr64(i64 %208, i64 %210, i64 noundef %206)
  %212 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %213 = extractvalue { i64, i64 } %211, 0
  store i64 %213, ptr %212, align 8
  %214 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %215 = extractvalue { i64, i64 } %211, 1
  store i64 %215, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %23, i64 16, i1 false)
  call void @int_and(ptr dead_on_unwind writable sret(%struct.Int) align 8 %24, ptr noundef byval(%struct.Int) align 8 %18, ptr noundef byval(%struct.Int) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %24, i64 24, i1 false)
  br label %216

216:                                              ; preds = %200, %185
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.ConstInitializer_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Expr_, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds %struct.ExprConst, ptr %220, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %18, i64 24, i1 false)
  br label %222

222:                                              ; preds = %216, %132, %119
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %97, !llvm.loop !9

225:                                              ; preds = %97
  ret void
}

declare ptr @calloc_arena(i64 noundef) #1

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
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_flatten, ptr noundef @.str.5, i32 noundef 2984) #5
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare ptr @expr_new_const_bool(i64, ptr noundef, i1 noundef zeroext) #1

declare ptr @expr_new_const_int(i64, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @int_not(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @i128_clz(ptr noundef) #1

declare { i64, i64 } @i128_lshr64(i64, i64, i64 noundef) #1

declare void @int_and(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sema_merge_bitstruct_const_initializers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.Int, align 8
  %23 = alloca %struct.Int, align 8
  %24 = alloca %struct.Int, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.ConstInitializer_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %11, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %29, %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.ConstInitializer_, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.ConstInitializer_, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ConstInitializer_, ptr %44, i32 0, i32 0
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %7, align 8
  br label %235

47:                                               ; preds = %38
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %55 [
    i32 8, label %49
    i32 9, label %49
    i32 10, label %51
  ]

49:                                               ; preds = %47, %47
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %7, align 8
  br label %235

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ConstInitializer_, ptr %52, i32 0, i32 0
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %7, align 8
  br label %235

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_merge_bitstruct_const_initializers, ptr noundef @.str.2, i32 noundef 609) #5
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %33
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ConstInitializer_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ConstInitializer_, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ConstInitializer_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Type_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Decl_, ptr %70, i32 0, i32 11
  %72 = getelementptr inbounds %struct.anon.2, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.StructDecl, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %84

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.VHeader_, ptr %81, i64 -1
  %83 = load i32, ptr %82, align 4
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79, %78
  %85 = load i32, ptr %4, align 4
  store i32 %85, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %86

86:                                               ; preds = %230, %84
  %87 = load i32, ptr %16, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %233

90:                                               ; preds = %86
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %16, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.ConstInitializer_, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %90
  %106 = load ptr, ptr %17, align 8
  store ptr %106, ptr %19, align 8
  %107 = load ptr, ptr %18, align 8
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %18, align 8
  br label %109

109:                                              ; preds = %105, %90
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.ConstInitializer_, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  br label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %18, align 8
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %16, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  store ptr %122, ptr %126, align 8
  br label %230

127:                                              ; preds = %109
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds %struct.ConstInitializer_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = getelementptr inbounds %struct.ConstInitializer_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds %struct.ConstInitializer_, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @type_flatten(ptr noundef %136)
  %138 = load ptr, ptr @type_bool, align 8
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %194

140:                                              ; preds = %127
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %190 [
    i32 8, label %142
    i32 9, label %158
    i32 10, label %174
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %21, align 8
  %144 = getelementptr inbounds %struct.Expr_, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.ExprConst, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = load ptr, ptr %20, align 8
  %150 = getelementptr inbounds %struct.Expr_, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.ExprConst, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = or i32 %154, %148
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %151, align 8
  br label %193

158:                                              ; preds = %140
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.Expr_, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.ExprConst, ptr %160, i32 0, i32 1
  %162 = load i8, ptr %161, align 8
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct.Expr_, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds %struct.ExprConst, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = xor i32 %170, %164
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %167, align 8
  br label %193

174:                                              ; preds = %140
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.ExprConst, ptr %176, i32 0, i32 1
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i32
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.Expr_, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.ExprConst, ptr %182, i32 0, i32 1
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i32
  %187 = and i32 %186, %180
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %183, align 8
  br label %193

190:                                              ; preds = %140
  br label %191

191:                                              ; preds = %190
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_merge_bitstruct_const_initializers, ptr noundef @.str.2, i32 noundef 650) #5
  unreachable

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %174, %158, %142
  br label %230

194:                                              ; preds = %127
  %195 = load i32, ptr %10, align 4
  switch i32 %195, label %226 [
    i32 10, label %196
    i32 9, label %206
    i32 8, label %216
  ]

196:                                              ; preds = %194
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.Expr_, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.ExprConst, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.Expr_, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.ExprConst, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %21, align 8
  %204 = getelementptr inbounds %struct.Expr_, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.ExprConst, ptr %204, i32 0, i32 1
  call void @int_and(ptr dead_on_unwind writable sret(%struct.Int) align 8 %22, ptr noundef byval(%struct.Int) align 8 %202, ptr noundef byval(%struct.Int) align 8 %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %199, ptr align 8 %22, i64 24, i1 false)
  br label %229

206:                                              ; preds = %194
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.Expr_, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds %struct.ExprConst, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %20, align 8
  %211 = getelementptr inbounds %struct.Expr_, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds %struct.ExprConst, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.Expr_, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.ExprConst, ptr %214, i32 0, i32 1
  call void @int_xor(ptr dead_on_unwind writable sret(%struct.Int) align 8 %23, ptr noundef byval(%struct.Int) align 8 %212, ptr noundef byval(%struct.Int) align 8 %215)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %23, i64 24, i1 false)
  br label %229

216:                                              ; preds = %194
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.Expr_, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.ExprConst, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %20, align 8
  %221 = getelementptr inbounds %struct.Expr_, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.ExprConst, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.Expr_, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds %struct.ExprConst, ptr %224, i32 0, i32 1
  call void @int_or(ptr dead_on_unwind writable sret(%struct.Int) align 8 %24, ptr noundef byval(%struct.Int) align 8 %222, ptr noundef byval(%struct.Int) align 8 %225)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %219, ptr align 8 %24, i64 24, i1 false)
  br label %229

226:                                              ; preds = %194
  br label %227

227:                                              ; preds = %226
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_merge_bitstruct_const_initializers, ptr noundef @.str.2, i32 noundef 667) #5
  unreachable

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %216, %206, %196
  br label %230

230:                                              ; preds = %229, %193, %121
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %16, align 4
  br label %86, !llvm.loop !10

233:                                              ; preds = %86
  %234 = load ptr, ptr %8, align 8
  store ptr %234, ptr %7, align 8
  br label %235

235:                                              ; preds = %233, %51, %49, %43
  %236 = load ptr, ptr %7, align 8
  ret ptr %236
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #4

declare void @int_xor(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) #1

declare void @int_or(ptr dead_on_unwind writable sret(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_expr_analyse_initializer_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @type_untypedlist, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @type_flatten(ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %39

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.VHeader_, ptr %36, i64 -1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %18
  %44 = phi i1 [ false, %18 ], [ %42, %39 ]
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %union.SourceSpan, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call zeroext i1 @sema_resolve_type_structure(ptr noundef %46, ptr noundef %47, i64 %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  br label %144

54:                                               ; preds = %43
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %127 [
    i32 18, label %58
    i32 28, label %58
    i32 39, label %61
    i32 26, label %61
    i32 27, label %61
    i32 33, label %61
    i32 29, label %61
    i32 36, label %61
    i32 38, label %61
    i32 37, label %61
    i32 34, label %67
    i32 23, label %115
    i32 1, label %126
    i32 0, label %126
    i32 25, label %126
    i32 31, label %126
    i32 40, label %126
    i32 42, label %126
    i32 43, label %126
  ]

58:                                               ; preds = %54, %54
  br label %59

59:                                               ; preds = %58
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_expr_analyse_initializer_list, ptr noundef @.str.2, i32 noundef 684) #5
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %54, %54, %54, %54, %54, %54, %54, %54
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call zeroext i1 @sema_expr_analyse_initializer(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %7, align 1
  br label %144

67:                                               ; preds = %54
  %68 = load i8, ptr %12, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %87

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 8
  %74 = and i16 %73, -256
  %75 = or i16 %74, 14
  store i16 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.Expr_, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -256
  %80 = or i16 %79, 7
  store i16 %80, ptr %77, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Expr_, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.ExprConst, ptr %82, i32 0, i32 1
  store i64 0, ptr %83, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Expr_, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  store i1 true, ptr %7, align 1
  br label %144

87:                                               ; preds = %67
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Type_, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.TypeArray, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @type_get_inferred_array(ptr noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = call zeroext i1 @sema_expr_analyse_initializer(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  store i1 false, ptr %7, align 1
  br label %144

99:                                               ; preds = %87
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.Expr_, ptr %100, i32 0, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = and i16 %102, -3841
  %104 = or i16 %103, 512
  store i16 %104, ptr %101, align 8
  %105 = load ptr, ptr %10, align 8
  call void @expr_insert_addr(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call zeroext i1 @sema_analyse_expr(ptr noundef %106, ptr noundef %107)
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  store i1 false, ptr %7, align 1
  br label %144

110:                                              ; preds = %99
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = call zeroext i1 @cast_explicit(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i1 %114, ptr %7, align 1
  br label %144

115:                                              ; preds = %54
  %116 = load i8, ptr %12, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  call void @expr_rewrite_to_const_zero(ptr noundef %119, ptr noundef %120)
  store i1 true, ptr %7, align 1
  br label %144

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.Expr_, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %union.SourceSpan, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %125, ptr noundef @.str.3)
  store i1 false, ptr %7, align 1
  br label %144

126:                                              ; preds = %54, %54, %54, %54, %54, %54, %54
  br label %137

127:                                              ; preds = %54
  %128 = load i8, ptr %12, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %11, align 8
  call void @expr_rewrite_to_const_zero(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.Expr_, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  store i1 true, ptr %7, align 1
  br label %144

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %126
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.Expr_, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %9, align 8
  %141 = call ptr @type_to_error_string(ptr noundef %140)
  %142 = getelementptr inbounds %union.SourceSpan, ptr %139, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %143, ptr noundef @.str.4, ptr noundef %141)
  store i1 false, ptr %7, align 1
  br label %144

144:                                              ; preds = %137, %130, %121, %118, %110, %109, %98, %70, %61, %53
  %145 = load i1, ptr %7, align 1
  ret i1 %145
}

declare zeroext i1 @sema_resolve_type_structure(ptr noundef, ptr noundef, i64) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ExprConst, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 255
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 24
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %16, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call zeroext i1 @sema_expr_analyse_designated_initializer(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %15, align 1
  br label %192

35:                                               ; preds = %4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call ptr @sema_expand_vasplat_exprs(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %20, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 0, ptr %12, align 4
  br label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.VHeader_, ptr %54, i64 -1
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %12, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %21, align 4
  %59 = load i32, ptr %21, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i1 true, ptr %9, align 1
  br label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.Type_, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %11, align 4
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %93, %88, %84, %80, %76
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %78, align 8
  switch i32 %79, label %97 [
    i32 31, label %80
    i32 40, label %84
    i32 33, label %88
    i32 34, label %88
    i32 35, label %88
    i32 37, label %88
    i32 36, label %92
    i32 38, label %92
    i32 23, label %93
  ]

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Type_, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %10, align 8
  br label %77

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.Type_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %10, align 8
  br label %77

88:                                               ; preds = %77, %77, %77, %77
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.Type_, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %10, align 8
  br label %77

92:                                               ; preds = %77, %77
  store i1 true, ptr %9, align 1
  br label %98

93:                                               ; preds = %77
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Type_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %77

97:                                               ; preds = %77
  store i1 false, ptr %9, align 1
  br label %98

98:                                               ; preds = %97, %92, %65
  %99 = load i1, ptr %9, align 1
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.6)
  store i1 false, ptr %15, align 1
  br label %192

105:                                              ; preds = %98
  %106 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %106, ptr %22, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.ConstInitializer_, ptr %107, i32 0, i32 0
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.ConstInitializer_, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %17, align 8
  %114 = load ptr, ptr %22, align 8
  store ptr %112, ptr %5, align 8
  store ptr %113, ptr %6, align 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Expr_, ptr %115, i32 0, i32 2
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, -256
  %119 = or i16 %118, 14
  store i16 %119, ptr %116, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Expr_, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %8, align 8
  %125 = and i16 %124, -256
  %126 = or i16 %125, 9
  store i16 %126, ptr %8, align 8
  %127 = load i16, ptr %8, align 8
  %128 = and i16 %127, -257
  store i16 %128, ptr %8, align 8
  %129 = load i16, ptr %8, align 8
  %130 = and i16 %129, -513
  store i16 %130, ptr %8, align 8
  %131 = getelementptr inbounds %struct.ExprConst, ptr %8, i32 0, i32 1
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %8, i64 32, i1 false)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 2
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -3841
  %137 = or i16 %136, 512
  store i16 %137, ptr %134, align 8
  store i1 true, ptr %15, align 1
  br label %192

138:                                              ; preds = %57
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr @type_untypedlist, align 8
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = call zeroext i1 @sema_expr_analyse_untyped_initializer(ptr noundef %143, ptr noundef %144)
  store i1 %145, ptr %15, align 1
  br label %192

146:                                              ; preds = %138
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds %struct.Type_, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 39
  br i1 %150, label %176, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.Type_, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 33
  br i1 %155, label %176, label %156

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.Type_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 36
  br i1 %160, label %176, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.Type_, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 38
  br i1 %165, label %176, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.Type_, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 34
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.Type_, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, 37
  br i1 %175, label %176, label %182

176:                                              ; preds = %171, %166, %161, %156, %151, %146
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = call zeroext i1 @sema_expr_analyse_array_plain_initializer(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  store i1 %181, ptr %15, align 1
  br label %192

182:                                              ; preds = %171
  %183 = load ptr, ptr %17, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.Expr_, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct.Type_, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = call zeroext i1 @sema_expr_analyse_struct_plain_initializer(ptr noundef %186, ptr noundef %189, ptr noundef %190)
  store i1 %191, ptr %15, align 1
  br label %192

192:                                              ; preds = %182, %176, %142, %105, %100, %29
  %193 = load i1, ptr %15, align 1
  ret i1 %193
}

declare ptr @type_get_inferred_array(ptr noundef) #1

declare void @expr_insert_addr(ptr noundef) #1

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #1

declare zeroext i1 @cast_explicit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @expr_rewrite_to_const_zero(ptr noundef, ptr noundef) #1

declare void @sema_error_at(i64, ptr noundef, ...) #1

declare ptr @type_to_error_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @sema_get_initializer_const_array_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  %33 = load ptr, ptr %20, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, 255
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 14
  br i1 %39, label %40, label %124

40:                                               ; preds = %4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.ExprConst, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %23, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @type_flatten(ptr noundef %47)
  store ptr %48, ptr %24, align 8
  %49 = load ptr, ptr %22, align 8
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.ConstInitializer_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %121 [
    i32 0, label %53
    i32 4, label %73
    i32 5, label %101
    i32 6, label %116
    i32 1, label %119
    i32 2, label %119
    i32 3, label %119
  ]

53:                                               ; preds = %40
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 33
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %21, align 8
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.Type_, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds %struct.TypeArray, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %18, align 4
  br label %256

64:                                               ; preds = %53
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds %struct.Type_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 34
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %21, align 8
  store i8 1, ptr %70, align 1
  store i32 0, ptr %18, align 4
  br label %256

71:                                               ; preds = %64
  %72 = load ptr, ptr %21, align 8
  store i8 0, ptr %72, align 1
  store i32 0, ptr %18, align 4
  br label %256

73:                                               ; preds = %40
  %74 = load ptr, ptr %21, align 8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.ConstInitializer_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.anon.87, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %23, align 8
  %80 = getelementptr inbounds %struct.ConstInitializer_, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.anon.87, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %91

86:                                               ; preds = %73
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.VHeader_, ptr %88, i64 -1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %86, %85
  %92 = load i32, ptr %6, align 4
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %78, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.ConstInitializer_, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.anon.88, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %18, align 4
  br label %256

101:                                              ; preds = %40
  %102 = load ptr, ptr %21, align 8
  store i8 1, ptr %102, align 1
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds %struct.ConstInitializer_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %101
  store i32 0, ptr %9, align 4
  br label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %10, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.VHeader_, ptr %111, i64 -1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %9, align 4
  br label %114

114:                                              ; preds = %109, %108
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %18, align 4
  br label %256

116:                                              ; preds = %40
  br label %117

117:                                              ; preds = %116
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_get_initializer_const_array_size, ptr noundef @.str.2, i32 noundef 1143) #5
  unreachable

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %40, %40, %40
  %120 = load ptr, ptr %21, align 8
  store i8 0, ptr %120, align 1
  store i32 0, ptr %18, align 4
  br label %256

121:                                              ; preds = %40
  br label %122

122:                                              ; preds = %121
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_get_initializer_const_array_size, ptr noundef @.str.2, i32 noundef 1150) #5
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %4
  %125 = load ptr, ptr %20, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8
  %128 = and i16 %127, 255
  %129 = zext i16 %128 to i32
  switch i32 %129, label %147 [
    i32 35, label %130
    i32 24, label %146
  ]

130:                                              ; preds = %124
  %131 = load ptr, ptr %21, align 8
  store i8 1, ptr %131, align 1
  %132 = load ptr, ptr %22, align 8
  store i8 1, ptr %132, align 1
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %13, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i32 0, ptr %12, align 4
  br label %144

139:                                              ; preds = %130
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.VHeader_, ptr %141, i64 -1
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %12, align 4
  br label %144

144:                                              ; preds = %139, %138
  %145 = load i32, ptr %12, align 4
  store i32 %145, ptr %18, align 4
  br label %256

146:                                              ; preds = %124
  br label %150

147:                                              ; preds = %124
  br label %148

148:                                              ; preds = %147
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_get_initializer_const_array_size, ptr noundef @.str.2, i32 noundef 1161) #5
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %146
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.Expr_, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %154 = load ptr, ptr %25, align 8
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 0, ptr %15, align 4
  br label %163

158:                                              ; preds = %150
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %17, align 8
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.VHeader_, ptr %160, i64 -1
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %15, align 4
  br label %163

163:                                              ; preds = %158, %157
  %164 = load i32, ptr %15, align 4
  store i32 %164, ptr %28, align 4
  br label %165

165:                                              ; preds = %251, %163
  %166 = load i32, ptr %27, align 4
  %167 = load i32, ptr %28, align 4
  %168 = icmp ult i32 %166, %167
  br i1 %168, label %169, label %254

169:                                              ; preds = %165
  %170 = load ptr, ptr %25, align 8
  %171 = load i32, ptr %27, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %29, align 8
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.ExprDesignator, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds ptr, ptr %178, i64 0
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %30, align 8
  %181 = load ptr, ptr %30, align 8
  %182 = load i8, ptr %181, align 8
  %183 = and i8 %182, 15
  %184 = zext i8 %183 to i32
  switch i32 %184, label %247 [
    i32 0, label %185
    i32 1, label %187
    i32 2, label %217
  ]

185:                                              ; preds = %169
  %186 = load ptr, ptr %21, align 8
  store i8 0, ptr %186, align 1
  store i32 -1, ptr %18, align 4
  br label %256

187:                                              ; preds = %169
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %30, align 8
  %190 = getelementptr inbounds %struct.DesignatorElement_, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.78, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @sema_analyse_designator_index(ptr noundef %188, ptr noundef %192)
  store i32 %193, ptr %31, align 4
  %194 = load i32, ptr %31, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %187
  %197 = load ptr, ptr %30, align 8
  %198 = getelementptr inbounds %struct.DesignatorElement_, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.anon.78, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds %struct.Expr_, ptr %200, i32 0, i32 2
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, 255
  %204 = zext i16 %203 to i32
  %205 = icmp ne i32 %204, 14
  br i1 %205, label %206, label %208

206:                                              ; preds = %196, %187
  %207 = load ptr, ptr %22, align 8
  store i8 0, ptr %207, align 1
  store i32 -1, ptr %18, align 4
  br label %256

208:                                              ; preds = %196
  %209 = load i32, ptr %31, align 4
  %210 = add nsw i32 %209, 1
  %211 = load i32, ptr %26, align 4
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i32, ptr %31, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %26, align 4
  br label %216

216:                                              ; preds = %213, %208
  br label %250

217:                                              ; preds = %169
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = getelementptr inbounds %struct.DesignatorElement_, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds %struct.anon.78, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @sema_analyse_designator_index(ptr noundef %218, ptr noundef %222)
  store i32 %223, ptr %32, align 4
  %224 = load i32, ptr %32, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %236, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %30, align 8
  %228 = getelementptr inbounds %struct.DesignatorElement_, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds %struct.anon.78, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.Expr_, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 8
  %233 = and i16 %232, 255
  %234 = zext i16 %233 to i32
  %235 = icmp ne i32 %234, 14
  br i1 %235, label %236, label %238

236:                                              ; preds = %226, %217
  %237 = load ptr, ptr %22, align 8
  store i8 0, ptr %237, align 1
  store i32 -1, ptr %18, align 4
  br label %256

238:                                              ; preds = %226
  %239 = load i32, ptr %32, align 4
  %240 = add nsw i32 %239, 1
  %241 = load i32, ptr %26, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %238
  %244 = load i32, ptr %32, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %26, align 4
  br label %246

246:                                              ; preds = %243, %238
  br label %250

247:                                              ; preds = %169
  br label %248

248:                                              ; preds = %247
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_get_initializer_const_array_size, ptr noundef @.str.2, i32 noundef 1201) #5
  unreachable

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %246, %216
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %27, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %27, align 4
  br label %165, !llvm.loop !11

254:                                              ; preds = %165
  %255 = load i32, ptr %26, align 4
  store i32 %255, ptr %18, align 4
  br label %256

256:                                              ; preds = %254, %236, %206, %185, %144, %119, %114, %91, %71, %69, %58
  %257 = load i32, ptr %18, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @sema_analyse_designator_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call zeroext i1 @sema_analyse_expr(ptr noundef %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @cast_to_index(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp ne i32 %21, 14
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Expr_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %union.SourceSpan, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %27, ptr noundef @.str.21)
  store i32 -1, ptr %3, align 4
  br label %53

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ExprConst, ptr %30, i32 0, i32 1
  %32 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %31, i32 noundef 5)
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %union.SourceSpan, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %37, ptr noundef @.str.22)
  store i32 -1, ptr %3, align 4
  br label %53

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Expr_, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.ExprConst, ptr %40, i32 0, i32 1
  %42 = call i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8 %41)
  store i64 %42, ptr %6, align 8
  %43 = load i64, ptr %6, align 8
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %49, ptr noundef @.str.23)
  store i32 -1, ptr %3, align 4
  br label %53

50:                                               ; preds = %38
  %51 = load i64, ptr %6, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %50, %45, %33, %23, %15, %10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_designated_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.ExprConst, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  store ptr %3, ptr %32, align 8
  %49 = load ptr, ptr %32, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %33, align 8
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds %struct.Type_, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %34, align 8
  %55 = load ptr, ptr %34, align 8
  %56 = getelementptr inbounds %struct.Type_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 29
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %35, align 1
  %60 = load ptr, ptr %34, align 8
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %20, align 4
  %63 = load i32, ptr %20, align 4
  %64 = icmp eq i32 %63, 31
  br i1 %64, label %65, label %70

65:                                               ; preds = %4
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %20, align 4
  br label %70

70:                                               ; preds = %65, %4
  %71 = load i32, ptr %20, align 4
  %72 = icmp eq i32 %71, 27
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %20, align 4
  %75 = icmp eq i32 %74, 26
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi i1 [ true, %70 ], [ %75, %73 ]
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %35, align 1
  %80 = trunc i8 %79 to i1
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i1 [ true, %76 ], [ %80, %78 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %36, align 1
  store i32 -1, ptr %37, align 4
  store i8 0, ptr %38, align 1
  store ptr null, ptr %39, align 8
  %84 = load ptr, ptr %31, align 8
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %18, align 4
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %87, 38
  br i1 %88, label %92, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, 36
  br label %92

92:                                               ; preds = %89, %81
  %93 = phi i1 [ true, %81 ], [ %91, %89 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %40, align 1
  store i32 0, ptr %41, align 4
  %95 = load ptr, ptr %33, align 8
  store ptr %95, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 0, ptr %25, align 4
  br label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %26, align 8
  store ptr %100, ptr %27, align 8
  %101 = load ptr, ptr %27, align 8
  %102 = getelementptr inbounds %struct.VHeader_, ptr %101, i64 -1
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %25, align 4
  br label %104

104:                                              ; preds = %99, %98
  %105 = load i32, ptr %25, align 4
  store i32 %105, ptr %42, align 4
  br label %106

106:                                              ; preds = %210, %104
  %107 = load i32, ptr %41, align 4
  %108 = load i32, ptr %42, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %213

110:                                              ; preds = %106
  %111 = load ptr, ptr %33, align 8
  %112 = load i32, ptr %41, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %43, align 8
  %116 = load ptr, ptr %29, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = load ptr, ptr %43, align 8
  %119 = call ptr @sema_expr_analyse_designator(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %37, ptr noundef %44)
  store ptr %119, ptr %45, align 8
  %120 = load ptr, ptr %45, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %110
  store i1 false, ptr %28, align 1
  br label %307

123:                                              ; preds = %110
  %124 = load ptr, ptr %43, align 8
  %125 = getelementptr inbounds %struct.Expr_, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.ExprDesignator, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %46, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = load ptr, ptr %45, align 8
  %130 = load ptr, ptr %46, align 8
  %131 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %128, ptr noundef %129, ptr noundef %130, i1 noundef zeroext true, ptr noundef null)
  br i1 %131, label %133, label %132

132:                                              ; preds = %123
  store i1 false, ptr %28, align 1
  br label %307

133:                                              ; preds = %123
  %134 = load ptr, ptr %44, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = load ptr, ptr %44, align 8
  %138 = getelementptr inbounds %struct.Decl_, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 127
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, 26
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  %144 = load ptr, ptr %44, align 8
  %145 = getelementptr inbounds %struct.Decl_, ptr %144, i32 0, i32 11
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 255
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %155

149:                                              ; preds = %143
  %150 = load ptr, ptr %46, align 8
  %151 = load ptr, ptr %44, align 8
  %152 = call zeroext i1 @sema_bit_assignment_check(ptr noundef %150, ptr noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  store i1 false, ptr %28, align 1
  br label %307

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154, %143, %136, %133
  %156 = load i8, ptr %38, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %180, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %46, align 8
  %160 = getelementptr inbounds %struct.Expr_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %15, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i1 false, ptr %14, align 1
  br label %178

165:                                              ; preds = %158
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %16, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp eq i32 %168, 31
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.Type_, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 8
  store i32 %174, ptr %16, align 4
  br label %175

175:                                              ; preds = %170, %165
  %176 = load i32, ptr %16, align 4
  %177 = icmp eq i32 %176, 40
  store i1 %177, ptr %14, align 1
  br label %178

178:                                              ; preds = %175, %164
  %179 = load i1, ptr %14, align 1
  br label %180

180:                                              ; preds = %178, %155
  %181 = phi i1 [ true, %155 ], [ %179, %178 ]
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %38, align 1
  %183 = load ptr, ptr %43, align 8
  %184 = getelementptr inbounds %struct.Expr_, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 8
  %186 = and i16 %185, -3841
  %187 = or i16 %186, 512
  store i16 %187, ptr %184, align 8
  %188 = load ptr, ptr %39, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %209, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %46, align 8
  %192 = getelementptr inbounds %struct.Expr_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  store ptr null, ptr %12, align 8
  br label %207

197:                                              ; preds = %190
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 40
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.Type_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %12, align 8
  br label %207

205:                                              ; preds = %197
  %206 = load ptr, ptr %13, align 8
  store ptr %206, ptr %12, align 8
  br label %207

207:                                              ; preds = %205, %201, %196
  %208 = load ptr, ptr %12, align 8
  store ptr %208, ptr %39, align 8
  br label %210

209:                                              ; preds = %180
  br label %210

210:                                              ; preds = %209, %207
  %211 = load i32, ptr %41, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %41, align 4
  br label %106, !llvm.loop !12

213:                                              ; preds = %106
  %214 = load i8, ptr %36, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %243, label %216

216:                                              ; preds = %213
  %217 = load i8, ptr %40, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %243

219:                                              ; preds = %216
  %220 = load ptr, ptr %31, align 8
  %221 = load ptr, ptr %30, align 8
  %222 = call ptr @type_get_indexed_type(ptr noundef %221)
  %223 = load i32, ptr %37, align 4
  %224 = add nsw i32 %223, 1
  store ptr %220, ptr %9, align 8
  store ptr %222, ptr %10, align 8
  store i32 %224, ptr %11, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %225, align 8
  switch i32 %226, label %240 [
    i32 23, label %227
    i32 37, label %230
    i32 38, label %231
    i32 33, label %235
    i32 36, label %236
  ]

227:                                              ; preds = %219
  %228 = load ptr, ptr %10, align 8
  %229 = call ptr @type_get_ptr(ptr noundef %228) #6
  store ptr %229, ptr %8, align 8
  br label %241

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %219
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr %11, align 4
  %234 = call ptr @type_get_vector(ptr noundef %232, i32 noundef %233) #6
  store ptr %234, ptr %8, align 8
  br label %241

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235, %219
  %237 = load ptr, ptr %10, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call ptr @type_get_array(ptr noundef %237, i32 noundef %238) #6
  store ptr %239, ptr %8, align 8
  br label %241

240:                                              ; preds = %219
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_from_inferred, ptr noundef @.str.5, i32 noundef 2583) #7
  unreachable

241:                                              ; preds = %236, %231, %227
  %242 = load ptr, ptr %8, align 8
  store ptr %242, ptr %47, align 8
  br label %245

243:                                              ; preds = %216, %213
  %244 = load ptr, ptr %30, align 8
  store ptr %244, ptr %47, align 8
  br label %245

245:                                              ; preds = %243, %241
  %246 = load ptr, ptr %47, align 8
  %247 = load i8, ptr %38, align 1
  %248 = trunc i8 %247 to i1
  store ptr %246, ptr %6, align 8
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %7, align 1
  %250 = load i8, ptr %7, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 40
  br i1 %255, label %256, label %258

256:                                              ; preds = %252, %245
  %257 = load ptr, ptr %6, align 8
  store ptr %257, ptr %5, align 8
  br label %261

258:                                              ; preds = %252
  %259 = load ptr, ptr %6, align 8
  %260 = call ptr @type_get_optional(ptr noundef %259) #6
  store ptr %260, ptr %5, align 8
  br label %261

261:                                              ; preds = %258, %256
  %262 = load ptr, ptr %5, align 8
  %263 = load ptr, ptr %32, align 8
  %264 = getelementptr inbounds %struct.Expr_, ptr %263, i32 0, i32 0
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds %struct.Expr_, ptr %265, i32 0, i32 2
  %267 = load i16, ptr %266, align 8
  %268 = and i16 %267, -3841
  %269 = or i16 %268, 512
  store i16 %269, ptr %266, align 8
  %270 = load ptr, ptr %32, align 8
  %271 = load ptr, ptr %29, align 8
  %272 = call i32 @env_eval_type(ptr noundef %271)
  %273 = call zeroext i1 @expr_is_constant_eval(ptr noundef %270, i32 noundef %272)
  br i1 %273, label %274, label %306

274:                                              ; preds = %261
  %275 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %275, ptr %48, align 8
  %276 = load ptr, ptr %48, align 8
  %277 = load ptr, ptr %32, align 8
  call void @sema_create_const_initializer_from_designated_init(ptr noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %32, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = getelementptr inbounds %struct.Expr_, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %48, align 8
  store ptr %278, ptr %21, align 8
  store ptr %281, ptr %22, align 8
  store ptr %282, ptr %23, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = getelementptr inbounds %struct.Expr_, ptr %283, i32 0, i32 2
  %285 = load i16, ptr %284, align 8
  %286 = and i16 %285, -256
  %287 = or i16 %286, 14
  store i16 %287, ptr %284, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = load ptr, ptr %21, align 8
  store ptr %288, ptr %289, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.Expr_, ptr %290, i32 0, i32 3
  %292 = load i16, ptr %24, align 8
  %293 = and i16 %292, -256
  %294 = or i16 %293, 9
  store i16 %294, ptr %24, align 8
  %295 = load i16, ptr %24, align 8
  %296 = and i16 %295, -257
  store i16 %296, ptr %24, align 8
  %297 = load i16, ptr %24, align 8
  %298 = and i16 %297, -513
  store i16 %298, ptr %24, align 8
  %299 = getelementptr inbounds %struct.ExprConst, ptr %24, i32 0, i32 1
  %300 = load ptr, ptr %23, align 8
  store ptr %300, ptr %299, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %24, i64 32, i1 false)
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.Expr_, ptr %301, i32 0, i32 2
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, -3841
  %305 = or i16 %304, 512
  store i16 %305, ptr %302, align 8
  br label %306

306:                                              ; preds = %274, %261
  store i1 true, ptr %28, align 1
  br label %307

307:                                              ; preds = %306, %153, %132, %122
  %308 = load i1, ptr %28, align 1
  ret i1 %308
}

declare ptr @sema_expand_vasplat_exprs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_untyped_initializer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %14 = alloca ptr, align 8
  %15 = alloca %struct.ExprConst, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Expr_, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 0, ptr %4, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.VHeader_, ptr %26, i64 -1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %29
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %62

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call zeroext i1 @sema_analyse_expr(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %35
  store i1 false, ptr %7, align 1
  br label %86

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 255
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %58, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.Expr_, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds %union.SourceSpan, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %57, ptr noundef @.str.11)
  store i1 false, ptr %7, align 1
  br label %86

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !13

62:                                               ; preds = %31
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Expr_, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, -256
  %69 = or i16 %68, 14
  store i16 %69, ptr %66, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Expr_, ptr %70, i32 0, i32 3
  %72 = load i16, ptr %15, align 8
  %73 = and i16 %72, -256
  %74 = or i16 %73, 10
  store i16 %74, ptr %15, align 8
  %75 = load i16, ptr %15, align 8
  %76 = and i16 %75, -257
  %77 = or i16 %76, 0
  store i16 %77, ptr %15, align 8
  %78 = load i16, ptr %15, align 8
  %79 = and i16 %78, -513
  %80 = or i16 %79, 0
  store i16 %80, ptr %15, align 8
  %81 = getelementptr inbounds %struct.ExprConst, ptr %15, i32 0, i32 1
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %15, i64 32, i1 false)
  %83 = load ptr, ptr @type_untypedlist, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  store i1 true, ptr %7, align 1
  br label %86

86:                                               ; preds = %64, %53, %44
  %87 = load i1, ptr %7, align 1
  ret i1 %87
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_array_plain_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.ExprConst, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i1, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  store ptr %0, ptr %64, align 8
  store ptr %1, ptr %65, align 8
  store ptr %2, ptr %66, align 8
  store ptr %3, ptr %67, align 8
  %100 = load ptr, ptr %67, align 8
  %101 = getelementptr inbounds %struct.Expr_, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %68, align 8
  %103 = load ptr, ptr %66, align 8
  store ptr %103, ptr %31, align 8
  %104 = load ptr, ptr %31, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %4
  store i1 true, ptr %30, align 1
  br label %139

107:                                              ; preds = %4
  %108 = load ptr, ptr %31, align 8
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %32, align 4
  %110 = load i32, ptr %32, align 4
  %111 = icmp eq i32 %110, 31
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %31, align 8
  %114 = getelementptr inbounds %struct.Type_, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %32, align 4
  br label %117

117:                                              ; preds = %112, %107
  br label %118

118:                                              ; preds = %134, %129, %125, %121, %117
  %119 = load ptr, ptr %31, align 8
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %138 [
    i32 31, label %121
    i32 40, label %125
    i32 33, label %129
    i32 34, label %129
    i32 35, label %129
    i32 37, label %129
    i32 36, label %133
    i32 38, label %133
    i32 23, label %134
  ]

121:                                              ; preds = %118
  %122 = load ptr, ptr %31, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %31, align 8
  br label %118

125:                                              ; preds = %118
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds %struct.Type_, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %31, align 8
  br label %118

129:                                              ; preds = %118, %118, %118, %118
  %130 = load ptr, ptr %31, align 8
  %131 = getelementptr inbounds %struct.Type_, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %31, align 8
  br label %118

133:                                              ; preds = %118, %118
  store i1 true, ptr %30, align 1
  br label %139

134:                                              ; preds = %118
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct.Type_, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %31, align 8
  br label %118

138:                                              ; preds = %118
  store i1 false, ptr %30, align 1
  br label %139

139:                                              ; preds = %138, %133, %106
  %140 = load i1, ptr %30, align 1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %69, align 1
  %142 = load i8, ptr %69, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %196

144:                                              ; preds = %139
  %145 = load ptr, ptr %65, align 8
  store ptr %145, ptr %34, align 8
  %146 = load ptr, ptr %34, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i1 true, ptr %33, align 1
  br label %181

149:                                              ; preds = %144
  %150 = load ptr, ptr %34, align 8
  %151 = load i32, ptr %150, align 8
  store i32 %151, ptr %35, align 4
  %152 = load i32, ptr %35, align 4
  %153 = icmp eq i32 %152, 31
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct.Type_, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %35, align 4
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %176, %171, %167, %163, %159
  %161 = load ptr, ptr %34, align 8
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %180 [
    i32 31, label %163
    i32 40, label %167
    i32 33, label %171
    i32 34, label %171
    i32 35, label %171
    i32 37, label %171
    i32 36, label %175
    i32 38, label %175
    i32 23, label %176
  ]

163:                                              ; preds = %160
  %164 = load ptr, ptr %34, align 8
  %165 = getelementptr inbounds %struct.Type_, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %34, align 8
  br label %160

167:                                              ; preds = %160
  %168 = load ptr, ptr %34, align 8
  %169 = getelementptr inbounds %struct.Type_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %34, align 8
  br label %160

171:                                              ; preds = %160, %160, %160, %160
  %172 = load ptr, ptr %34, align 8
  %173 = getelementptr inbounds %struct.Type_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %34, align 8
  br label %160

175:                                              ; preds = %160, %160
  store i1 true, ptr %33, align 1
  br label %181

176:                                              ; preds = %160
  %177 = load ptr, ptr %34, align 8
  %178 = getelementptr inbounds %struct.Type_, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %34, align 8
  br label %160

180:                                              ; preds = %160
  store i1 false, ptr %33, align 1
  br label %181

181:                                              ; preds = %180, %175, %148
  %182 = load i1, ptr %33, align 1
  br i1 %182, label %196, label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %189, %183
  %185 = load ptr, ptr %65, align 8
  %186 = getelementptr inbounds %struct.Type_, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 31
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %65, align 8
  %191 = getelementptr inbounds %struct.Type_, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Decl_, ptr %192, i32 0, i32 10
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %65, align 8
  br label %184, !llvm.loop !14

195:                                              ; preds = %184
  br label %196

196:                                              ; preds = %195, %181, %139
  %197 = load ptr, ptr %65, align 8
  %198 = call ptr @type_get_indexed_type(ptr noundef %197)
  store ptr %198, ptr %70, align 8
  %199 = load ptr, ptr %68, align 8
  store ptr %199, ptr %40, align 8
  %200 = load ptr, ptr %40, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  store i32 0, ptr %39, align 4
  br label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %40, align 8
  store ptr %204, ptr %41, align 8
  %205 = load ptr, ptr %41, align 8
  %206 = getelementptr inbounds %struct.VHeader_, ptr %205, i64 -1
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %39, align 4
  br label %208

208:                                              ; preds = %203, %202
  %209 = load i32, ptr %39, align 4
  store i32 %209, ptr %71, align 4
  %210 = load ptr, ptr %66, align 8
  %211 = getelementptr inbounds %struct.Type_, ptr %210, i32 0, i32 7
  %212 = getelementptr inbounds %struct.TypeArray, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  store i32 %213, ptr %72, align 4
  %214 = load i32, ptr %72, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %208
  %217 = load i8, ptr %69, align 1
  %218 = trunc i8 %217 to i1
  br i1 %218, label %226, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %68, align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.Expr_, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %union.SourceSpan, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %225, ptr noundef @.str.12)
  store i1 false, ptr %63, align 1
  br label %903

226:                                              ; preds = %216, %208
  store i8 0, ptr %73, align 1
  %227 = load ptr, ptr %65, align 8
  store ptr %227, ptr %11, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = call ptr @type_flatten(ptr noundef %228)
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 37
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %74, align 1
  %233 = load ptr, ptr %70, align 8
  store ptr %233, ptr %37, align 8
  %234 = load ptr, ptr %37, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %226
  store i1 true, ptr %36, align 1
  br label %269

237:                                              ; preds = %226
  %238 = load ptr, ptr %37, align 8
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %38, align 4
  %240 = load i32, ptr %38, align 4
  %241 = icmp eq i32 %240, 31
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = load ptr, ptr %37, align 8
  %244 = getelementptr inbounds %struct.Type_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %245, align 8
  store i32 %246, ptr %38, align 4
  br label %247

247:                                              ; preds = %242, %237
  br label %248

248:                                              ; preds = %264, %259, %255, %251, %247
  %249 = load ptr, ptr %37, align 8
  %250 = load i32, ptr %249, align 8
  switch i32 %250, label %268 [
    i32 31, label %251
    i32 40, label %255
    i32 33, label %259
    i32 34, label %259
    i32 35, label %259
    i32 37, label %259
    i32 36, label %263
    i32 38, label %263
    i32 23, label %264
  ]

251:                                              ; preds = %248
  %252 = load ptr, ptr %37, align 8
  %253 = getelementptr inbounds %struct.Type_, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %37, align 8
  br label %248

255:                                              ; preds = %248
  %256 = load ptr, ptr %37, align 8
  %257 = getelementptr inbounds %struct.Type_, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %37, align 8
  br label %248

259:                                              ; preds = %248, %248, %248, %248
  %260 = load ptr, ptr %37, align 8
  %261 = getelementptr inbounds %struct.Type_, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr %37, align 8
  br label %248

263:                                              ; preds = %248, %248
  store i1 true, ptr %36, align 1
  br label %269

264:                                              ; preds = %248
  %265 = load ptr, ptr %37, align 8
  %266 = getelementptr inbounds %struct.Type_, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %37, align 8
  br label %248

268:                                              ; preds = %248
  store i1 false, ptr %36, align 1
  br label %269

269:                                              ; preds = %268, %263, %236
  %270 = load i1, ptr %36, align 1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %75, align 1
  store ptr null, ptr %76, align 8
  %272 = load ptr, ptr %64, align 8
  %273 = load ptr, ptr %70, align 8
  %274 = load ptr, ptr %67, align 8
  %275 = getelementptr inbounds %struct.Expr_, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %union.SourceSpan, ptr %275, i32 0, i32 0
  %277 = load i64, ptr %276, align 8
  %278 = call zeroext i1 @sema_resolve_type_structure(ptr noundef %272, ptr noundef %273, i64 %277)
  br i1 %278, label %280, label %279

279:                                              ; preds = %269
  store i1 false, ptr %63, align 1
  br label %903

280:                                              ; preds = %269
  store i32 0, ptr %77, align 4
  br label %281

281:                                              ; preds = %671, %280
  %282 = load i32, ptr %77, align 4
  %283 = load i32, ptr %71, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %674

285:                                              ; preds = %281
  %286 = load ptr, ptr %68, align 8
  %287 = load i32, ptr %77, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %78, align 8
  %291 = load i8, ptr %69, align 1
  %292 = trunc i8 %291 to i1
  br i1 %292, label %303, label %293

293:                                              ; preds = %285
  %294 = load i32, ptr %77, align 4
  %295 = load i32, ptr %72, align 4
  %296 = icmp uge i32 %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = load ptr, ptr %78, align 8
  %299 = getelementptr inbounds %struct.Expr_, ptr %298, i32 0, i32 1
  %300 = load i32, ptr %72, align 4
  %301 = getelementptr inbounds %union.SourceSpan, ptr %299, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %302, ptr noundef @.str.13, i32 noundef %300)
  store i1 false, ptr %63, align 1
  br label %903

303:                                              ; preds = %293, %285
  %304 = load i8, ptr %74, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %612

306:                                              ; preds = %303
  %307 = load ptr, ptr %64, align 8
  %308 = load ptr, ptr %70, align 8
  %309 = load ptr, ptr %78, align 8
  %310 = call zeroext i1 @sema_analyse_inferred_expr(ptr noundef %307, ptr noundef %308, ptr noundef %309)
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  store i1 false, ptr %63, align 1
  br label %903

312:                                              ; preds = %306
  %313 = load ptr, ptr %78, align 8
  %314 = getelementptr inbounds %struct.Expr_, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  store ptr %315, ptr %79, align 8
  %316 = load ptr, ptr %79, align 8
  %317 = call ptr @type_flatten(ptr noundef %316)
  store ptr %317, ptr %80, align 8
  %318 = load ptr, ptr %80, align 8
  %319 = getelementptr inbounds %struct.Type_, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 37
  br i1 %321, label %322, label %578

322:                                              ; preds = %312
  %323 = load ptr, ptr %79, align 8
  %324 = call ptr @type_get_indexed_type(ptr noundef %323)
  %325 = call ptr @type_flatten(ptr noundef %324)
  %326 = load ptr, ptr %70, align 8
  %327 = call ptr @type_flatten(ptr noundef %326)
  %328 = icmp eq ptr %325, %327
  br i1 %328, label %329, label %578

329:                                              ; preds = %322
  %330 = load ptr, ptr %80, align 8
  %331 = getelementptr inbounds %struct.Type_, ptr %330, i32 0, i32 7
  %332 = getelementptr inbounds %struct.TypeArray, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 8
  store i32 %333, ptr %81, align 4
  %334 = load i8, ptr %69, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %348, label %336

336:                                              ; preds = %329
  %337 = load i32, ptr %77, align 4
  %338 = load i32, ptr %81, align 4
  %339 = add i32 %337, %338
  %340 = load i32, ptr %72, align 4
  %341 = icmp ugt i32 %339, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = load ptr, ptr %78, align 8
  %344 = getelementptr inbounds %struct.Expr_, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %72, align 4
  %346 = getelementptr inbounds %union.SourceSpan, ptr %344, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %347, ptr noundef @.str.14, i32 noundef %345)
  store i1 false, ptr %63, align 1
  br label %903

348:                                              ; preds = %336, %329
  %349 = load ptr, ptr %78, align 8
  store i32 27, ptr %5, align 4
  store ptr %349, ptr %6, align 8
  %350 = load i32, ptr %5, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.Expr_, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8
  %354 = call ptr @expr_new(i32 noundef %350, i64 %353) #6
  store ptr %354, ptr %82, align 8
  %355 = load ptr, ptr %79, align 8
  %356 = load ptr, ptr %78, align 8
  %357 = getelementptr inbounds %struct.Expr_, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %union.SourceSpan, ptr %357, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = call ptr @decl_new_generated_var(ptr noundef %355, i32 noundef 2, i64 %359)
  store ptr %360, ptr %83, align 8
  %361 = load ptr, ptr %83, align 8
  %362 = load ptr, ptr %78, align 8
  %363 = call ptr @expr_generate_decl(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %84, align 8
  br label %364

364:                                              ; preds = %348
  %365 = load ptr, ptr %82, align 8
  %366 = getelementptr inbounds %struct.Expr_, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @expand_(ptr noundef %367, i64 noundef 8)
  store ptr %368, ptr %85, align 8
  %369 = load ptr, ptr %85, align 8
  %370 = load ptr, ptr %82, align 8
  %371 = getelementptr inbounds %struct.Expr_, ptr %370, i32 0, i32 3
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %84, align 8
  %373 = load ptr, ptr %82, align 8
  %374 = getelementptr inbounds %struct.Expr_, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %82, align 8
  %377 = getelementptr inbounds %struct.Expr_, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %43, align 8
  %379 = load ptr, ptr %43, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %382, label %381

381:                                              ; preds = %364
  store i32 0, ptr %42, align 4
  br label %387

382:                                              ; preds = %364
  %383 = load ptr, ptr %43, align 8
  store ptr %383, ptr %44, align 8
  %384 = load ptr, ptr %44, align 8
  %385 = getelementptr inbounds %struct.VHeader_, ptr %384, i64 -1
  %386 = load i32, ptr %385, align 4
  store i32 %386, ptr %42, align 4
  br label %387

387:                                              ; preds = %382, %381
  %388 = load i32, ptr %42, align 4
  %389 = sub i32 %388, 1
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %375, i64 %390
  store ptr %372, ptr %391, align 8
  br label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %78, align 8
  store i32 51, ptr %7, align 4
  store ptr %393, ptr %8, align 8
  %394 = load i32, ptr %7, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = getelementptr inbounds %struct.Expr_, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = call ptr @expr_new(i32 noundef %394, i64 %397) #6
  store ptr %398, ptr %86, align 8
  %399 = load ptr, ptr %83, align 8
  %400 = call ptr @expr_variable(ptr noundef %399)
  %401 = call i32 @exprid(ptr noundef %400)
  %402 = load ptr, ptr %86, align 8
  %403 = getelementptr inbounds %struct.Expr_, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds %struct.ExprSubscript, ptr %403, i32 0, i32 0
  store i32 %401, ptr %404, align 8
  %405 = load ptr, ptr %78, align 8
  %406 = getelementptr inbounds %struct.Expr_, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr @type_usz, align 8
  %408 = getelementptr inbounds %union.SourceSpan, ptr %406, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = call ptr @expr_new_const_int(i64 %409, ptr noundef %407, i64 noundef 0)
  %411 = call i32 @exprid(ptr noundef %410)
  %412 = load ptr, ptr %86, align 8
  %413 = getelementptr inbounds %struct.Expr_, ptr %412, i32 0, i32 3
  %414 = getelementptr inbounds %struct.ExprSubscript, ptr %413, i32 0, i32 1
  %415 = getelementptr inbounds %struct.Range, ptr %414, i32 0, i32 1
  store i32 %411, ptr %415, align 4
  br label %416

416:                                              ; preds = %392
  %417 = load ptr, ptr %82, align 8
  %418 = getelementptr inbounds %struct.Expr_, ptr %417, i32 0, i32 3
  %419 = load ptr, ptr %418, align 8
  %420 = call ptr @expand_(ptr noundef %419, i64 noundef 8)
  store ptr %420, ptr %87, align 8
  %421 = load ptr, ptr %87, align 8
  %422 = load ptr, ptr %82, align 8
  %423 = getelementptr inbounds %struct.Expr_, ptr %422, i32 0, i32 3
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %86, align 8
  %425 = load ptr, ptr %82, align 8
  %426 = getelementptr inbounds %struct.Expr_, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %82, align 8
  %429 = getelementptr inbounds %struct.Expr_, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %46, align 8
  %431 = load ptr, ptr %46, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %416
  store i32 0, ptr %45, align 4
  br label %439

434:                                              ; preds = %416
  %435 = load ptr, ptr %46, align 8
  store ptr %435, ptr %47, align 8
  %436 = load ptr, ptr %47, align 8
  %437 = getelementptr inbounds %struct.VHeader_, ptr %436, i64 -1
  %438 = load i32, ptr %437, align 4
  store i32 %438, ptr %45, align 4
  br label %439

439:                                              ; preds = %434, %433
  %440 = load i32, ptr %45, align 4
  %441 = sub i32 %440, 1
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds ptr, ptr %427, i64 %442
  store ptr %424, ptr %443, align 8
  br label %444

444:                                              ; preds = %439
  %445 = load ptr, ptr %64, align 8
  %446 = load ptr, ptr %70, align 8
  %447 = load ptr, ptr %82, align 8
  %448 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %445, ptr noundef %446, ptr noundef %447, i1 noundef zeroext true, ptr noundef null)
  br i1 %448, label %450, label %449

449:                                              ; preds = %444
  store i1 false, ptr %63, align 1
  br label %903

450:                                              ; preds = %444
  %451 = load ptr, ptr %82, align 8
  %452 = load ptr, ptr %68, align 8
  %453 = load i32, ptr %77, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  store ptr %451, ptr %455, align 8
  store i32 1, ptr %88, align 4
  br label %456

456:                                              ; preds = %536, %450
  %457 = load i32, ptr %88, align 4
  %458 = load i32, ptr %81, align 4
  %459 = icmp ult i32 %457, %458
  br i1 %459, label %460, label %539

460:                                              ; preds = %456
  %461 = load ptr, ptr %78, align 8
  store i32 51, ptr %9, align 4
  store ptr %461, ptr %10, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds %struct.Expr_, ptr %463, i32 0, i32 1
  %465 = load i64, ptr %464, align 8
  %466 = call ptr @expr_new(i32 noundef %462, i64 %465) #6
  store ptr %466, ptr %86, align 8
  %467 = load ptr, ptr %83, align 8
  %468 = call ptr @expr_variable(ptr noundef %467)
  %469 = call i32 @exprid(ptr noundef %468)
  %470 = load ptr, ptr %86, align 8
  %471 = getelementptr inbounds %struct.Expr_, ptr %470, i32 0, i32 3
  %472 = getelementptr inbounds %struct.ExprSubscript, ptr %471, i32 0, i32 0
  store i32 %469, ptr %472, align 8
  %473 = load ptr, ptr %78, align 8
  %474 = getelementptr inbounds %struct.Expr_, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr @type_usz, align 8
  %476 = getelementptr inbounds %union.SourceSpan, ptr %474, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = call ptr @expr_new_const_int(i64 %477, ptr noundef %475, i64 noundef 1)
  %479 = call i32 @exprid(ptr noundef %478)
  %480 = load ptr, ptr %86, align 8
  %481 = getelementptr inbounds %struct.Expr_, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds %struct.ExprSubscript, ptr %481, i32 0, i32 1
  %483 = getelementptr inbounds %struct.Range, ptr %482, i32 0, i32 1
  store i32 %479, ptr %483, align 4
  br label %484

484:                                              ; preds = %460
  %485 = load ptr, ptr %68, align 8
  %486 = call ptr @expand_(ptr noundef %485, i64 noundef 8)
  store ptr %486, ptr %89, align 8
  %487 = load ptr, ptr %89, align 8
  store ptr %487, ptr %68, align 8
  %488 = load ptr, ptr %68, align 8
  store ptr %488, ptr %49, align 8
  %489 = load ptr, ptr %49, align 8
  %490 = icmp ne ptr %489, null
  br i1 %490, label %492, label %491

491:                                              ; preds = %484
  store i32 0, ptr %48, align 4
  br label %497

492:                                              ; preds = %484
  %493 = load ptr, ptr %49, align 8
  store ptr %493, ptr %50, align 8
  %494 = load ptr, ptr %50, align 8
  %495 = getelementptr inbounds %struct.VHeader_, ptr %494, i64 -1
  %496 = load i32, ptr %495, align 4
  store i32 %496, ptr %48, align 4
  br label %497

497:                                              ; preds = %492, %491
  %498 = load i32, ptr %48, align 4
  store i32 %498, ptr %90, align 4
  %499 = load i32, ptr %90, align 4
  %500 = sub i32 %499, 1
  store i32 %500, ptr %91, align 4
  br label %501

501:                                              ; preds = %518, %497
  %502 = load i32, ptr %91, align 4
  %503 = load i32, ptr %77, align 4
  %504 = load i32, ptr %88, align 4
  %505 = add i32 %503, %504
  %506 = icmp ugt i32 %502, %505
  br i1 %506, label %507, label %521

507:                                              ; preds = %501
  %508 = load ptr, ptr %68, align 8
  %509 = load i32, ptr %91, align 4
  %510 = sub i32 %509, 1
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds ptr, ptr %508, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %68, align 8
  %515 = load i32, ptr %91, align 4
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  store ptr %513, ptr %517, align 8
  br label %518

518:                                              ; preds = %507
  %519 = load i32, ptr %91, align 4
  %520 = add i32 %519, -1
  store i32 %520, ptr %91, align 4
  br label %501, !llvm.loop !15

521:                                              ; preds = %501
  %522 = load ptr, ptr %86, align 8
  %523 = load ptr, ptr %68, align 8
  %524 = load i32, ptr %77, align 4
  %525 = load i32, ptr %88, align 4
  %526 = add i32 %524, %525
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %523, i64 %527
  store ptr %522, ptr %528, align 8
  br label %529

529:                                              ; preds = %521
  %530 = load ptr, ptr %64, align 8
  %531 = load ptr, ptr %70, align 8
  %532 = load ptr, ptr %86, align 8
  %533 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %530, ptr noundef %531, ptr noundef %532, i1 noundef zeroext true, ptr noundef null)
  br i1 %533, label %535, label %534

534:                                              ; preds = %529
  store i1 false, ptr %63, align 1
  br label %903

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %88, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %88, align 4
  br label %456, !llvm.loop !16

539:                                              ; preds = %456
  %540 = load ptr, ptr %68, align 8
  %541 = load ptr, ptr %67, align 8
  %542 = getelementptr inbounds %struct.Expr_, ptr %541, i32 0, i32 3
  store ptr %540, ptr %542, align 8
  %543 = load i32, ptr %81, align 4
  %544 = sub i32 %543, 1
  %545 = load i32, ptr %71, align 4
  %546 = add i32 %545, %544
  store i32 %546, ptr %71, align 4
  %547 = load i32, ptr %81, align 4
  %548 = sub i32 %547, 1
  %549 = load i32, ptr %77, align 4
  %550 = add i32 %549, %548
  store i32 %550, ptr %77, align 4
  %551 = load i8, ptr %73, align 1
  %552 = trunc i8 %551 to i1
  br i1 %552, label %575, label %553

553:                                              ; preds = %539
  %554 = load ptr, ptr %78, align 8
  %555 = getelementptr inbounds %struct.Expr_, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  store ptr %556, ptr %18, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %560, label %559

559:                                              ; preds = %553
  store i1 false, ptr %17, align 1
  br label %573

560:                                              ; preds = %553
  %561 = load ptr, ptr %18, align 8
  %562 = load i32, ptr %561, align 8
  store i32 %562, ptr %19, align 4
  %563 = load i32, ptr %19, align 4
  %564 = icmp eq i32 %563, 31
  br i1 %564, label %565, label %570

565:                                              ; preds = %560
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds %struct.Type_, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %568, align 8
  store i32 %569, ptr %19, align 4
  br label %570

570:                                              ; preds = %565, %560
  %571 = load i32, ptr %19, align 4
  %572 = icmp eq i32 %571, 40
  store i1 %572, ptr %17, align 1
  br label %573

573:                                              ; preds = %570, %559
  %574 = load i1, ptr %17, align 1
  br label %575

575:                                              ; preds = %573, %539
  %576 = phi i1 [ true, %539 ], [ %574, %573 ]
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %73, align 1
  br label %671

578:                                              ; preds = %322, %312
  %579 = load ptr, ptr %64, align 8
  %580 = load ptr, ptr %78, align 8
  %581 = load ptr, ptr %70, align 8
  %582 = call zeroext i1 @cast_implicit(ptr noundef %579, ptr noundef %580, ptr noundef %581)
  br i1 %582, label %584, label %583

583:                                              ; preds = %578
  store i1 false, ptr %63, align 1
  br label %903

584:                                              ; preds = %578
  %585 = load i8, ptr %73, align 1
  %586 = trunc i8 %585 to i1
  br i1 %586, label %609, label %587

587:                                              ; preds = %584
  %588 = load ptr, ptr %78, align 8
  %589 = getelementptr inbounds %struct.Expr_, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %21, align 8
  %591 = load ptr, ptr %21, align 8
  %592 = icmp ne ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  store i1 false, ptr %20, align 1
  br label %607

594:                                              ; preds = %587
  %595 = load ptr, ptr %21, align 8
  %596 = load i32, ptr %595, align 8
  store i32 %596, ptr %22, align 4
  %597 = load i32, ptr %22, align 4
  %598 = icmp eq i32 %597, 31
  br i1 %598, label %599, label %604

599:                                              ; preds = %594
  %600 = load ptr, ptr %21, align 8
  %601 = getelementptr inbounds %struct.Type_, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = load i32, ptr %602, align 8
  store i32 %603, ptr %22, align 4
  br label %604

604:                                              ; preds = %599, %594
  %605 = load i32, ptr %22, align 4
  %606 = icmp eq i32 %605, 40
  store i1 %606, ptr %20, align 1
  br label %607

607:                                              ; preds = %604, %593
  %608 = load i1, ptr %20, align 1
  br label %609

609:                                              ; preds = %607, %584
  %610 = phi i1 [ true, %584 ], [ %608, %607 ]
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %73, align 1
  br label %643

612:                                              ; preds = %303
  %613 = load ptr, ptr %64, align 8
  %614 = load ptr, ptr %70, align 8
  %615 = load ptr, ptr %78, align 8
  %616 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %613, ptr noundef %614, ptr noundef %615, i1 noundef zeroext true, ptr noundef null)
  br i1 %616, label %618, label %617

617:                                              ; preds = %612
  store i1 false, ptr %63, align 1
  br label %903

618:                                              ; preds = %612
  %619 = load i8, ptr %75, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %642

621:                                              ; preds = %618
  %622 = load ptr, ptr %76, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %637

624:                                              ; preds = %621
  %625 = load ptr, ptr %64, align 8
  %626 = load ptr, ptr %78, align 8
  %627 = load ptr, ptr %76, align 8
  %628 = call zeroext i1 @cast_implicit(ptr noundef %625, ptr noundef %626, ptr noundef %627)
  br i1 %628, label %636, label %629

629:                                              ; preds = %624
  %630 = load ptr, ptr %68, align 8
  %631 = getelementptr inbounds ptr, ptr %630, i64 0
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.Expr_, ptr %632, i32 0, i32 1
  %634 = getelementptr inbounds %union.SourceSpan, ptr %633, i32 0, i32 0
  %635 = load i64, ptr %634, align 8
  call void (i64, ptr, ...) @sema_error_prev_at(i64 %635, ptr noundef @.str.15)
  store i1 false, ptr %63, align 1
  br label %903

636:                                              ; preds = %624
  br label %641

637:                                              ; preds = %621
  %638 = load ptr, ptr %78, align 8
  %639 = getelementptr inbounds %struct.Expr_, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  store ptr %640, ptr %76, align 8
  br label %641

641:                                              ; preds = %637, %636
  br label %642

642:                                              ; preds = %641, %618
  br label %643

643:                                              ; preds = %642, %609
  %644 = load i8, ptr %73, align 1
  %645 = trunc i8 %644 to i1
  br i1 %645, label %668, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %78, align 8
  %648 = getelementptr inbounds %struct.Expr_, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  store ptr %649, ptr %24, align 8
  %650 = load ptr, ptr %24, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %646
  store i1 false, ptr %23, align 1
  br label %666

653:                                              ; preds = %646
  %654 = load ptr, ptr %24, align 8
  %655 = load i32, ptr %654, align 8
  store i32 %655, ptr %25, align 4
  %656 = load i32, ptr %25, align 4
  %657 = icmp eq i32 %656, 31
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = load ptr, ptr %24, align 8
  %660 = getelementptr inbounds %struct.Type_, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = load i32, ptr %661, align 8
  store i32 %662, ptr %25, align 4
  br label %663

663:                                              ; preds = %658, %653
  %664 = load i32, ptr %25, align 4
  %665 = icmp eq i32 %664, 40
  store i1 %665, ptr %23, align 1
  br label %666

666:                                              ; preds = %663, %652
  %667 = load i1, ptr %23, align 1
  br label %668

668:                                              ; preds = %666, %643
  %669 = phi i1 [ true, %643 ], [ %667, %666 ]
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %73, align 1
  br label %671

671:                                              ; preds = %668, %575
  %672 = load i32, ptr %77, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %77, align 4
  br label %281, !llvm.loop !17

674:                                              ; preds = %281
  %675 = load i8, ptr %75, align 1
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %687

677:                                              ; preds = %674
  %678 = load ptr, ptr %76, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %685, label %680

680:                                              ; preds = %677
  %681 = load ptr, ptr %67, align 8
  %682 = getelementptr inbounds %struct.Expr_, ptr %681, i32 0, i32 1
  %683 = getelementptr inbounds %union.SourceSpan, ptr %682, i32 0, i32 0
  %684 = load i64, ptr %683, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %684, ptr noundef @.str.16)
  store i1 false, ptr %63, align 1
  br label %903

685:                                              ; preds = %677
  %686 = load ptr, ptr %76, align 8
  store ptr %686, ptr %70, align 8
  br label %687

687:                                              ; preds = %685, %674
  %688 = load i8, ptr %69, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %714

690:                                              ; preds = %687
  %691 = load ptr, ptr %66, align 8
  %692 = load ptr, ptr %70, align 8
  %693 = load i32, ptr %71, align 4
  store ptr %691, ptr %14, align 8
  store ptr %692, ptr %15, align 8
  store i32 %693, ptr %16, align 4
  %694 = load ptr, ptr %14, align 8
  %695 = load i32, ptr %694, align 8
  switch i32 %695, label %709 [
    i32 23, label %696
    i32 37, label %699
    i32 38, label %700
    i32 33, label %704
    i32 36, label %705
  ]

696:                                              ; preds = %690
  %697 = load ptr, ptr %15, align 8
  %698 = call ptr @type_get_ptr(ptr noundef %697) #6
  store ptr %698, ptr %13, align 8
  br label %710

699:                                              ; preds = %690
  br label %700

700:                                              ; preds = %699, %690
  %701 = load ptr, ptr %15, align 8
  %702 = load i32, ptr %16, align 4
  %703 = call ptr @type_get_vector(ptr noundef %701, i32 noundef %702) #6
  store ptr %703, ptr %13, align 8
  br label %710

704:                                              ; preds = %690
  br label %705

705:                                              ; preds = %704, %690
  %706 = load ptr, ptr %15, align 8
  %707 = load i32, ptr %16, align 4
  %708 = call ptr @type_get_array(ptr noundef %706, i32 noundef %707) #6
  store ptr %708, ptr %13, align 8
  br label %710

709:                                              ; preds = %690
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_from_inferred, ptr noundef @.str.5, i32 noundef 2583) #7
  unreachable

710:                                              ; preds = %705, %700, %696
  %711 = load ptr, ptr %13, align 8
  %712 = load ptr, ptr %67, align 8
  %713 = getelementptr inbounds %struct.Expr_, ptr %712, i32 0, i32 0
  store ptr %711, ptr %713, align 8
  br label %718

714:                                              ; preds = %687
  %715 = load ptr, ptr %65, align 8
  %716 = load ptr, ptr %67, align 8
  %717 = getelementptr inbounds %struct.Expr_, ptr %716, i32 0, i32 0
  store ptr %715, ptr %717, align 8
  br label %718

718:                                              ; preds = %714, %710
  %719 = load i8, ptr %73, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %728

721:                                              ; preds = %718
  %722 = load ptr, ptr %67, align 8
  %723 = getelementptr inbounds %struct.Expr_, ptr %722, i32 0, i32 0
  %724 = load ptr, ptr %723, align 8
  %725 = call ptr @type_get_optional(ptr noundef %724)
  %726 = load ptr, ptr %67, align 8
  %727 = getelementptr inbounds %struct.Expr_, ptr %726, i32 0, i32 0
  store ptr %725, ptr %727, align 8
  br label %728

728:                                              ; preds = %721, %718
  %729 = load i8, ptr %69, align 1
  %730 = trunc i8 %729 to i1
  br i1 %730, label %746, label %731

731:                                              ; preds = %728
  %732 = load i32, ptr %72, align 4
  %733 = load i32, ptr %71, align 4
  %734 = icmp ugt i32 %732, %733
  br i1 %734, label %735, label %746

735:                                              ; preds = %731
  %736 = load ptr, ptr %68, align 8
  %737 = load i32, ptr %71, align 4
  %738 = sub i32 %737, 1
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %736, i64 %739
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds %struct.Expr_, ptr %741, i32 0, i32 1
  %743 = load i32, ptr %72, align 4
  %744 = getelementptr inbounds %union.SourceSpan, ptr %742, i32 0, i32 0
  %745 = load i64, ptr %744, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %745, ptr noundef @.str.17, i32 noundef %743)
  store i1 false, ptr %63, align 1
  br label %903

746:                                              ; preds = %731, %728
  %747 = load ptr, ptr %67, align 8
  %748 = getelementptr inbounds %struct.Expr_, ptr %747, i32 0, i32 2
  %749 = load i16, ptr %748, align 8
  %750 = and i16 %749, -3841
  %751 = or i16 %750, 512
  store i16 %751, ptr %748, align 8
  %752 = load ptr, ptr %67, align 8
  %753 = load ptr, ptr %64, align 8
  %754 = call i32 @env_eval_type(ptr noundef %753)
  %755 = call zeroext i1 @expr_is_constant_eval(ptr noundef %752, i32 noundef %754)
  br i1 %755, label %756, label %902

756:                                              ; preds = %746
  %757 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %757, ptr %92, align 8
  %758 = load ptr, ptr %92, align 8
  %759 = getelementptr inbounds %struct.ConstInitializer_, ptr %758, i32 0, i32 0
  store i32 5, ptr %759, align 8
  %760 = load ptr, ptr %67, align 8
  %761 = getelementptr inbounds %struct.Expr_, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8
  %763 = call ptr @type_flatten(ptr noundef %762)
  %764 = load ptr, ptr %92, align 8
  %765 = getelementptr inbounds %struct.ConstInitializer_, ptr %764, i32 0, i32 1
  store ptr %763, ptr %765, align 8
  %766 = load ptr, ptr %68, align 8
  store ptr %766, ptr %52, align 8
  %767 = load ptr, ptr %52, align 8
  %768 = icmp ne ptr %767, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %756
  store i32 0, ptr %51, align 4
  br label %775

770:                                              ; preds = %756
  %771 = load ptr, ptr %52, align 8
  store ptr %771, ptr %53, align 8
  %772 = load ptr, ptr %53, align 8
  %773 = getelementptr inbounds %struct.VHeader_, ptr %772, i64 -1
  %774 = load i32, ptr %773, align 4
  store i32 %774, ptr %51, align 4
  br label %775

775:                                              ; preds = %770, %769
  %776 = load i32, ptr %51, align 4
  %777 = zext i32 %776 to i64
  %778 = call ptr @vec_new_(i64 noundef 8, i64 noundef %777)
  %779 = getelementptr inbounds %struct.VHeader_, ptr %778, i64 1
  store ptr %779, ptr %93, align 8
  store i32 0, ptr %94, align 4
  %780 = load ptr, ptr %68, align 8
  store ptr %780, ptr %55, align 8
  %781 = load ptr, ptr %55, align 8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %784, label %783

783:                                              ; preds = %775
  store i32 0, ptr %54, align 4
  br label %789

784:                                              ; preds = %775
  %785 = load ptr, ptr %55, align 8
  store ptr %785, ptr %56, align 8
  %786 = load ptr, ptr %56, align 8
  %787 = getelementptr inbounds %struct.VHeader_, ptr %786, i64 -1
  %788 = load i32, ptr %787, align 4
  store i32 %788, ptr %54, align 4
  br label %789

789:                                              ; preds = %784, %783
  %790 = load i32, ptr %54, align 4
  store i32 %790, ptr %95, align 4
  br label %791

791:                                              ; preds = %867, %789
  %792 = load i32, ptr %94, align 4
  %793 = load i32, ptr %95, align 4
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %795, label %870

795:                                              ; preds = %791
  %796 = load ptr, ptr %68, align 8
  %797 = load i32, ptr %94, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds ptr, ptr %796, i64 %798
  %800 = load ptr, ptr %799, align 8
  store ptr %800, ptr %96, align 8
  %801 = load ptr, ptr %96, align 8
  store ptr %801, ptr %12, align 8
  %802 = load ptr, ptr %12, align 8
  %803 = getelementptr inbounds %struct.Expr_, ptr %802, i32 0, i32 2
  %804 = load i16, ptr %803, align 8
  %805 = and i16 %804, 255
  %806 = zext i16 %805 to i32
  %807 = icmp eq i32 %806, 14
  br i1 %807, label %808, label %815

808:                                              ; preds = %795
  %809 = load ptr, ptr %12, align 8
  %810 = getelementptr inbounds %struct.Expr_, ptr %809, i32 0, i32 3
  %811 = load i16, ptr %810, align 8
  %812 = and i16 %811, 255
  %813 = zext i16 %812 to i32
  %814 = icmp eq i32 %813, 9
  br label %815

815:                                              ; preds = %808, %795
  %816 = phi i1 [ false, %795 ], [ %814, %808 ]
  br i1 %816, label %817, label %842

817:                                              ; preds = %815
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %93, align 8
  %820 = call ptr @expand_(ptr noundef %819, i64 noundef 8)
  store ptr %820, ptr %97, align 8
  %821 = load ptr, ptr %97, align 8
  store ptr %821, ptr %93, align 8
  %822 = load ptr, ptr %96, align 8
  %823 = getelementptr inbounds %struct.Expr_, ptr %822, i32 0, i32 3
  %824 = getelementptr inbounds %struct.ExprConst, ptr %823, i32 0, i32 1
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %93, align 8
  %827 = load ptr, ptr %93, align 8
  store ptr %827, ptr %58, align 8
  %828 = load ptr, ptr %58, align 8
  %829 = icmp ne ptr %828, null
  br i1 %829, label %831, label %830

830:                                              ; preds = %818
  store i32 0, ptr %57, align 4
  br label %836

831:                                              ; preds = %818
  %832 = load ptr, ptr %58, align 8
  store ptr %832, ptr %59, align 8
  %833 = load ptr, ptr %59, align 8
  %834 = getelementptr inbounds %struct.VHeader_, ptr %833, i64 -1
  %835 = load i32, ptr %834, align 4
  store i32 %835, ptr %57, align 4
  br label %836

836:                                              ; preds = %831, %830
  %837 = load i32, ptr %57, align 4
  %838 = sub i32 %837, 1
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %826, i64 %839
  store ptr %825, ptr %840, align 8
  br label %841

841:                                              ; preds = %836
  br label %867

842:                                              ; preds = %815
  %843 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %843, ptr %98, align 8
  %844 = load ptr, ptr %98, align 8
  %845 = load ptr, ptr %96, align 8
  call void @sema_create_const_initializer_value(ptr noundef %844, ptr noundef %845)
  br label %846

846:                                              ; preds = %842
  %847 = load ptr, ptr %93, align 8
  %848 = call ptr @expand_(ptr noundef %847, i64 noundef 8)
  store ptr %848, ptr %99, align 8
  %849 = load ptr, ptr %99, align 8
  store ptr %849, ptr %93, align 8
  %850 = load ptr, ptr %98, align 8
  %851 = load ptr, ptr %93, align 8
  %852 = load ptr, ptr %93, align 8
  store ptr %852, ptr %61, align 8
  %853 = load ptr, ptr %61, align 8
  %854 = icmp ne ptr %853, null
  br i1 %854, label %856, label %855

855:                                              ; preds = %846
  store i32 0, ptr %60, align 4
  br label %861

856:                                              ; preds = %846
  %857 = load ptr, ptr %61, align 8
  store ptr %857, ptr %62, align 8
  %858 = load ptr, ptr %62, align 8
  %859 = getelementptr inbounds %struct.VHeader_, ptr %858, i64 -1
  %860 = load i32, ptr %859, align 4
  store i32 %860, ptr %60, align 4
  br label %861

861:                                              ; preds = %856, %855
  %862 = load i32, ptr %60, align 4
  %863 = sub i32 %862, 1
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds ptr, ptr %851, i64 %864
  store ptr %850, ptr %865, align 8
  br label %866

866:                                              ; preds = %861
  br label %867

867:                                              ; preds = %866, %841
  %868 = load i32, ptr %94, align 4
  %869 = add i32 %868, 1
  store i32 %869, ptr %94, align 4
  br label %791, !llvm.loop !18

870:                                              ; preds = %791
  %871 = load ptr, ptr %93, align 8
  %872 = load ptr, ptr %92, align 8
  %873 = getelementptr inbounds %struct.ConstInitializer_, ptr %872, i32 0, i32 2
  store ptr %871, ptr %873, align 8
  %874 = load ptr, ptr %67, align 8
  %875 = load ptr, ptr %67, align 8
  %876 = getelementptr inbounds %struct.Expr_, ptr %875, i32 0, i32 0
  %877 = load ptr, ptr %876, align 8
  %878 = load ptr, ptr %92, align 8
  store ptr %874, ptr %26, align 8
  store ptr %877, ptr %27, align 8
  store ptr %878, ptr %28, align 8
  %879 = load ptr, ptr %26, align 8
  %880 = getelementptr inbounds %struct.Expr_, ptr %879, i32 0, i32 2
  %881 = load i16, ptr %880, align 8
  %882 = and i16 %881, -256
  %883 = or i16 %882, 14
  store i16 %883, ptr %880, align 8
  %884 = load ptr, ptr %27, align 8
  %885 = load ptr, ptr %26, align 8
  store ptr %884, ptr %885, align 8
  %886 = load ptr, ptr %26, align 8
  %887 = getelementptr inbounds %struct.Expr_, ptr %886, i32 0, i32 3
  %888 = load i16, ptr %29, align 8
  %889 = and i16 %888, -256
  %890 = or i16 %889, 9
  store i16 %890, ptr %29, align 8
  %891 = load i16, ptr %29, align 8
  %892 = and i16 %891, -257
  store i16 %892, ptr %29, align 8
  %893 = load i16, ptr %29, align 8
  %894 = and i16 %893, -513
  store i16 %894, ptr %29, align 8
  %895 = getelementptr inbounds %struct.ExprConst, ptr %29, i32 0, i32 1
  %896 = load ptr, ptr %28, align 8
  store ptr %896, ptr %895, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %887, ptr align 8 %29, i64 32, i1 false)
  %897 = load ptr, ptr %26, align 8
  %898 = getelementptr inbounds %struct.Expr_, ptr %897, i32 0, i32 2
  %899 = load i16, ptr %898, align 8
  %900 = and i16 %899, -3841
  %901 = or i16 %900, 512
  store i16 %901, ptr %898, align 8
  br label %902

902:                                              ; preds = %870, %746
  store i1 true, ptr %63, align 1
  br label %903

903:                                              ; preds = %902, %735, %680, %629, %617, %583, %534, %449, %342, %311, %297, %279, %219
  %904 = load i1, ptr %63, align 1
  ret i1 %904
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_struct_plain_initializer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.ExprConst, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.ExprConst, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ExprConst, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i1, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %43, align 8
  store ptr %1, ptr %44, align 8
  store ptr %2, ptr %45, align 8
  %75 = load ptr, ptr %45, align 8
  %76 = getelementptr inbounds %struct.Expr_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %46, align 8
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds %struct.Decl_, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds %struct.anon.2, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.StructDecl, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %47, align 8
  %83 = load ptr, ptr %46, align 8
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %3
  store i32 0, ptr %21, align 4
  br label %92

87:                                               ; preds = %3
  %88 = load ptr, ptr %22, align 8
  store ptr %88, ptr %23, align 8
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds %struct.VHeader_, ptr %89, i64 -1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %21, align 4
  br label %92

92:                                               ; preds = %87, %86
  %93 = load i32, ptr %21, align 4
  store i32 %93, ptr %48, align 4
  %94 = load ptr, ptr %44, align 8
  %95 = call i32 @decl_count_elements(ptr noundef %94)
  store i32 %95, ptr %49, align 4
  %96 = load i32, ptr %49, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %46, align 8
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Expr_, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %union.SourceSpan, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %104, ptr noundef @.str.12)
  store i1 false, ptr %42, align 1
  br label %716

105:                                              ; preds = %92
  store i8 0, ptr %50, align 1
  %106 = load ptr, ptr %44, align 8
  %107 = getelementptr inbounds %struct.Decl_, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = and i64 %108, 127
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %110, 2
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %51, align 1
  %113 = load i8, ptr %51, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %162

115:                                              ; preds = %105
  %116 = load ptr, ptr %44, align 8
  %117 = getelementptr inbounds %struct.Decl_, ptr %116, i32 0, i32 11
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.BitStructDecl, ptr %118, i32 0, i32 2
  %120 = load i8, ptr %119, align 8
  %121 = lshr i8 %120, 3
  %122 = and i8 %121, 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %162

124:                                              ; preds = %115
  %125 = load ptr, ptr %44, align 8
  %126 = getelementptr inbounds %struct.Decl_, ptr %125, i32 0, i32 11
  %127 = getelementptr inbounds %struct.anon.2, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.StructDecl, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %25, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store i32 0, ptr %24, align 4
  br label %138

133:                                              ; preds = %124
  %134 = load ptr, ptr %25, align 8
  store ptr %134, ptr %26, align 8
  %135 = load ptr, ptr %26, align 8
  %136 = getelementptr inbounds %struct.VHeader_, ptr %135, i64 -1
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %24, align 4
  br label %138

138:                                              ; preds = %133, %132
  %139 = load i32, ptr %24, align 4
  %140 = icmp ugt i32 %139, 1
  br i1 %140, label %141, label %161

141:                                              ; preds = %138
  %142 = load ptr, ptr %46, align 8
  store ptr %142, ptr %28, align 8
  %143 = load ptr, ptr %28, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 0, ptr %27, align 4
  br label %151

146:                                              ; preds = %141
  %147 = load ptr, ptr %28, align 8
  store ptr %147, ptr %29, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = getelementptr inbounds %struct.VHeader_, ptr %148, i64 -1
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %27, align 4
  br label %151

151:                                              ; preds = %146, %145
  %152 = load i32, ptr %27, align 4
  %153 = icmp ugt i32 %152, 1
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %46, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.Expr_, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds %union.SourceSpan, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %160, ptr noundef @.str.18)
  store i1 false, ptr %42, align 1
  br label %716

161:                                              ; preds = %151, %138
  br label %162

162:                                              ; preds = %161, %115, %105
  %163 = load i32, ptr %48, align 4
  %164 = load i32, ptr %49, align 4
  %165 = icmp ugt i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, ptr %48, align 4
  br label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %49, align 4
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %167, %166 ], [ %169, %168 ]
  store i32 %171, ptr %52, align 4
  store i32 0, ptr %53, align 4
  br label %172

172:                                              ; preds = %496, %170
  %173 = load i32, ptr %53, align 4
  %174 = load i32, ptr %52, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %499

176:                                              ; preds = %172
  %177 = load i32, ptr %53, align 4
  %178 = load i32, ptr %49, align 4
  %179 = icmp uge i32 %177, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %176
  %181 = load ptr, ptr %46, align 8
  %182 = load i32, ptr %53, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.Expr_, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %49, align 4
  %188 = getelementptr inbounds %union.SourceSpan, ptr %186, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %189, ptr noundef @.str.13, i32 noundef %187)
  store i1 false, ptr %42, align 1
  br label %716

190:                                              ; preds = %176
  %191 = load ptr, ptr %47, align 8
  %192 = load i32, ptr %53, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  store ptr %195, ptr %54, align 8
  %196 = load ptr, ptr %54, align 8
  %197 = getelementptr inbounds %struct.Decl_, ptr %196, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 127
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 26
  br i1 %201, label %202, label %421

202:                                              ; preds = %190
  %203 = load ptr, ptr %54, align 8
  %204 = getelementptr inbounds %struct.Decl_, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %421, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %54, align 8
  %209 = call i32 @decl_count_elements(ptr noundef %208)
  store i32 %209, ptr %55, align 4
  %210 = load i32, ptr %55, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %317, label %212

212:                                              ; preds = %207
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %45, align 8
  %215 = getelementptr inbounds %struct.Expr_, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @expand_(ptr noundef %216, i64 noundef 8)
  store ptr %217, ptr %56, align 8
  %218 = load ptr, ptr %56, align 8
  %219 = load ptr, ptr %45, align 8
  %220 = getelementptr inbounds %struct.Expr_, ptr %219, i32 0, i32 3
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %45, align 8
  %222 = getelementptr inbounds %struct.Expr_, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %45, align 8
  %225 = getelementptr inbounds %struct.Expr_, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %31, align 8
  %227 = load ptr, ptr %31, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %213
  store i32 0, ptr %30, align 4
  br label %235

230:                                              ; preds = %213
  %231 = load ptr, ptr %31, align 8
  store ptr %231, ptr %32, align 8
  %232 = load ptr, ptr %32, align 8
  %233 = getelementptr inbounds %struct.VHeader_, ptr %232, i64 -1
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %30, align 4
  br label %235

235:                                              ; preds = %230, %229
  %236 = load i32, ptr %30, align 4
  %237 = sub i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds ptr, ptr %223, i64 %238
  store ptr null, ptr %239, align 8
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %48, align 4
  %242 = sub nsw i32 %241, 1
  store i32 %242, ptr %57, align 4
  br label %243

243:                                              ; preds = %262, %240
  %244 = load i32, ptr %57, align 4
  %245 = load i32, ptr %53, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %243
  %248 = load ptr, ptr %45, align 8
  %249 = getelementptr inbounds %struct.Expr_, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %57, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %250, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %45, align 8
  %257 = getelementptr inbounds %struct.Expr_, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %57, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  store ptr %255, ptr %261, align 8
  br label %262

262:                                              ; preds = %247
  %263 = load i32, ptr %57, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %57, align 4
  br label %243, !llvm.loop !19

265:                                              ; preds = %243
  %266 = load ptr, ptr %45, align 8
  %267 = getelementptr inbounds %struct.Expr_, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %union.SourceSpan, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = call ptr @expr_new(i32 noundef 14, i64 %269)
  store ptr %270, ptr %58, align 8
  %271 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %271, ptr %59, align 8
  %272 = load ptr, ptr %59, align 8
  %273 = getelementptr inbounds %struct.ConstInitializer_, ptr %272, i32 0, i32 0
  store i32 0, ptr %273, align 8
  %274 = load ptr, ptr %54, align 8
  %275 = getelementptr inbounds %struct.Decl_, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8
  %277 = call ptr @type_flatten(ptr noundef %276)
  %278 = load ptr, ptr %59, align 8
  %279 = getelementptr inbounds %struct.ConstInitializer_, ptr %278, i32 0, i32 1
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %58, align 8
  %281 = load ptr, ptr %54, align 8
  %282 = getelementptr inbounds %struct.Decl_, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %59, align 8
  store ptr %280, ptr %9, align 8
  store ptr %283, ptr %10, align 8
  store ptr %284, ptr %11, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.Expr_, ptr %285, i32 0, i32 2
  %287 = load i16, ptr %286, align 8
  %288 = and i16 %287, -256
  %289 = or i16 %288, 14
  store i16 %289, ptr %286, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load ptr, ptr %9, align 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds %struct.Expr_, ptr %292, i32 0, i32 3
  %294 = load i16, ptr %12, align 8
  %295 = and i16 %294, -256
  %296 = or i16 %295, 9
  store i16 %296, ptr %12, align 8
  %297 = load i16, ptr %12, align 8
  %298 = and i16 %297, -257
  store i16 %298, ptr %12, align 8
  %299 = load i16, ptr %12, align 8
  %300 = and i16 %299, -513
  store i16 %300, ptr %12, align 8
  %301 = getelementptr inbounds %struct.ExprConst, ptr %12, i32 0, i32 1
  %302 = load ptr, ptr %11, align 8
  store ptr %302, ptr %301, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %293, ptr align 8 %12, i64 32, i1 false)
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds %struct.Expr_, ptr %303, i32 0, i32 2
  %305 = load i16, ptr %304, align 8
  %306 = and i16 %305, -3841
  %307 = or i16 %306, 512
  store i16 %307, ptr %304, align 8
  %308 = load ptr, ptr %58, align 8
  %309 = load ptr, ptr %45, align 8
  %310 = getelementptr inbounds %struct.Expr_, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %53, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %311, i64 %313
  store ptr %308, ptr %314, align 8
  %315 = load i32, ptr %48, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %48, align 4
  br label %496

317:                                              ; preds = %207
  %318 = load i32, ptr %53, align 4
  %319 = load i32, ptr %48, align 4
  %320 = icmp sge i32 %318, %319
  br i1 %320, label %321, label %324

321:                                              ; preds = %317
  %322 = load ptr, ptr %45, align 8
  %323 = load i32, ptr %53, align 4
  call void @sema_not_enough_elements_error(ptr noundef %322, i32 noundef %323)
  store i1 false, ptr %42, align 1
  br label %716

324:                                              ; preds = %317
  %325 = load ptr, ptr %46, align 8
  %326 = load i32, ptr %53, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds ptr, ptr %325, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.Expr_, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %union.SourceSpan, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = call ptr @expr_new(i32 noundef 35, i64 %332)
  store ptr %333, ptr %60, align 8
  %334 = load i32, ptr %53, align 4
  %335 = load i32, ptr %55, align 4
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %48, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %324
  %340 = load i32, ptr %53, align 4
  %341 = load i32, ptr %55, align 4
  %342 = add nsw i32 %340, %341
  br label %345

343:                                              ; preds = %324
  %344 = load i32, ptr %48, align 4
  br label %345

345:                                              ; preds = %343, %339
  %346 = phi i32 [ %342, %339 ], [ %344, %343 ]
  store i32 %346, ptr %61, align 4
  %347 = load i32, ptr %53, align 4
  store i32 %347, ptr %62, align 4
  br label %348

348:                                              ; preds = %386, %345
  %349 = load i32, ptr %62, align 4
  %350 = load i32, ptr %61, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %389

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %60, align 8
  %355 = getelementptr inbounds %struct.Expr_, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = call ptr @expand_(ptr noundef %356, i64 noundef 8)
  store ptr %357, ptr %63, align 8
  %358 = load ptr, ptr %63, align 8
  %359 = load ptr, ptr %60, align 8
  %360 = getelementptr inbounds %struct.Expr_, ptr %359, i32 0, i32 3
  store ptr %358, ptr %360, align 8
  %361 = load ptr, ptr %46, align 8
  %362 = load i32, ptr %62, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %60, align 8
  %367 = getelementptr inbounds %struct.Expr_, ptr %366, i32 0, i32 3
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %60, align 8
  %370 = getelementptr inbounds %struct.Expr_, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  store ptr %371, ptr %34, align 8
  %372 = load ptr, ptr %34, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %375, label %374

374:                                              ; preds = %353
  store i32 0, ptr %33, align 4
  br label %380

375:                                              ; preds = %353
  %376 = load ptr, ptr %34, align 8
  store ptr %376, ptr %35, align 8
  %377 = load ptr, ptr %35, align 8
  %378 = getelementptr inbounds %struct.VHeader_, ptr %377, i64 -1
  %379 = load i32, ptr %378, align 4
  store i32 %379, ptr %33, align 4
  br label %380

380:                                              ; preds = %375, %374
  %381 = load i32, ptr %33, align 4
  %382 = sub i32 %381, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %368, i64 %383
  store ptr %365, ptr %384, align 8
  br label %385

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %62, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %62, align 4
  br label %348, !llvm.loop !20

389:                                              ; preds = %348
  %390 = load i32, ptr %61, align 4
  %391 = load i32, ptr %53, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sub nsw i32 %392, 1
  store i32 %393, ptr %64, align 4
  %394 = load i32, ptr %64, align 4
  %395 = load i32, ptr %48, align 4
  %396 = sub nsw i32 %395, %394
  store i32 %396, ptr %48, align 4
  %397 = load i32, ptr %64, align 4
  %398 = load i32, ptr %49, align 4
  %399 = sub i32 %398, %397
  store i32 %399, ptr %49, align 4
  %400 = load i32, ptr %48, align 4
  %401 = load i32, ptr %49, align 4
  %402 = icmp ugt i32 %400, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %389
  %404 = load i32, ptr %48, align 4
  br label %407

405:                                              ; preds = %389
  %406 = load i32, ptr %49, align 4
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i32 [ %404, %403 ], [ %406, %405 ]
  store i32 %408, ptr %52, align 4
  %409 = load ptr, ptr %45, align 8
  %410 = getelementptr inbounds %struct.Expr_, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr %48, align 4
  call void @vec_resize(ptr noundef %411, i32 noundef %412)
  %413 = load ptr, ptr %45, align 8
  %414 = getelementptr inbounds %struct.Expr_, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8
  store ptr %415, ptr %46, align 8
  %416 = load ptr, ptr %60, align 8
  %417 = load ptr, ptr %46, align 8
  %418 = load i32, ptr %53, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  store ptr %416, ptr %420, align 8
  br label %421

421:                                              ; preds = %407, %202, %190
  %422 = load i32, ptr %53, align 4
  %423 = load i32, ptr %48, align 4
  %424 = icmp sge i32 %422, %423
  br i1 %424, label %425, label %428

425:                                              ; preds = %421
  %426 = load ptr, ptr %45, align 8
  %427 = load i32, ptr %53, align 4
  call void @sema_not_enough_elements_error(ptr noundef %426, i32 noundef %427)
  store i1 false, ptr %42, align 1
  br label %716

428:                                              ; preds = %421
  %429 = load ptr, ptr %46, align 8
  %430 = load i32, ptr %53, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8
  store ptr %433, ptr %65, align 8
  %434 = load ptr, ptr %43, align 8
  %435 = load ptr, ptr %47, align 8
  %436 = load i32, ptr %53, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds ptr, ptr %435, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Decl_, ptr %439, i32 0, i32 10
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %65, align 8
  %443 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %434, ptr noundef %441, ptr noundef %442, i1 noundef zeroext true, ptr noundef null)
  br i1 %443, label %445, label %444

444:                                              ; preds = %428
  store i1 false, ptr %42, align 1
  br label %716

445:                                              ; preds = %428
  %446 = load ptr, ptr %54, align 8
  %447 = getelementptr inbounds %struct.Decl_, ptr %446, i32 0, i32 3
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 127
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %450, 26
  br i1 %451, label %452, label %468

452:                                              ; preds = %445
  %453 = load ptr, ptr %54, align 8
  %454 = getelementptr inbounds %struct.Decl_, ptr %453, i32 0, i32 11
  %455 = load i32, ptr %454, align 8
  %456 = and i32 %455, 255
  %457 = icmp eq i32 %456, 5
  br i1 %457, label %458, label %468

458:                                              ; preds = %452
  %459 = load ptr, ptr %65, align 8
  %460 = load ptr, ptr %47, align 8
  %461 = load i32, ptr %53, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %460, i64 %462
  %464 = load ptr, ptr %463, align 8
  %465 = call zeroext i1 @sema_bit_assignment_check(ptr noundef %459, ptr noundef %464)
  br i1 %465, label %467, label %466

466:                                              ; preds = %458
  store i1 false, ptr %42, align 1
  br label %716

467:                                              ; preds = %458
  br label %468

468:                                              ; preds = %467, %452, %445
  %469 = load i8, ptr %50, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %493, label %471

471:                                              ; preds = %468
  %472 = load ptr, ptr %65, align 8
  %473 = getelementptr inbounds %struct.Expr_, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %7, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %471
  store i1 false, ptr %6, align 1
  br label %491

478:                                              ; preds = %471
  %479 = load ptr, ptr %7, align 8
  %480 = load i32, ptr %479, align 8
  store i32 %480, ptr %8, align 4
  %481 = load i32, ptr %8, align 4
  %482 = icmp eq i32 %481, 31
  br i1 %482, label %483, label %488

483:                                              ; preds = %478
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.Type_, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %486, align 8
  store i32 %487, ptr %8, align 4
  br label %488

488:                                              ; preds = %483, %478
  %489 = load i32, ptr %8, align 4
  %490 = icmp eq i32 %489, 40
  store i1 %490, ptr %6, align 1
  br label %491

491:                                              ; preds = %488, %477
  %492 = load i1, ptr %6, align 1
  br label %493

493:                                              ; preds = %491, %468
  %494 = phi i1 [ true, %468 ], [ %492, %491 ]
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %50, align 1
  br label %496

496:                                              ; preds = %493, %265
  %497 = load i32, ptr %53, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %53, align 4
  br label %172, !llvm.loop !21

499:                                              ; preds = %172
  %500 = load i8, ptr %50, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %509

502:                                              ; preds = %499
  %503 = load ptr, ptr %45, align 8
  %504 = getelementptr inbounds %struct.Expr_, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = call ptr @type_get_optional(ptr noundef %505)
  %507 = load ptr, ptr %45, align 8
  %508 = getelementptr inbounds %struct.Expr_, ptr %507, i32 0, i32 0
  store ptr %506, ptr %508, align 8
  br label %509

509:                                              ; preds = %502, %499
  %510 = load ptr, ptr %45, align 8
  %511 = getelementptr inbounds %struct.Expr_, ptr %510, i32 0, i32 2
  %512 = load i16, ptr %511, align 8
  %513 = and i16 %512, -3841
  %514 = or i16 %513, 512
  store i16 %514, ptr %511, align 8
  %515 = load ptr, ptr %45, align 8
  %516 = load ptr, ptr %43, align 8
  %517 = call i32 @env_eval_type(ptr noundef %516)
  %518 = call zeroext i1 @expr_is_constant_eval(ptr noundef %515, i32 noundef %517)
  br i1 %518, label %519, label %715

519:                                              ; preds = %509
  %520 = load ptr, ptr %45, align 8
  %521 = getelementptr inbounds %struct.Expr_, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @type_flatten(ptr noundef %522)
  %524 = getelementptr inbounds %struct.Type_, ptr %523, i32 0, i32 0
  %525 = load i32, ptr %524, align 8
  %526 = icmp eq i32 %525, 27
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %66, align 1
  %528 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %528, ptr %67, align 8
  %529 = load i8, ptr %66, align 1
  %530 = trunc i8 %529 to i1
  %531 = select i1 %530, i32 2, i32 1
  %532 = load ptr, ptr %67, align 8
  %533 = getelementptr inbounds %struct.ConstInitializer_, ptr %532, i32 0, i32 0
  store i32 %531, ptr %533, align 8
  %534 = load ptr, ptr %45, align 8
  %535 = getelementptr inbounds %struct.Expr_, ptr %534, i32 0, i32 0
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @type_flatten(ptr noundef %536)
  %538 = load ptr, ptr %67, align 8
  %539 = getelementptr inbounds %struct.ConstInitializer_, ptr %538, i32 0, i32 1
  store ptr %537, ptr %539, align 8
  %540 = load i8, ptr %66, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %610

542:                                              ; preds = %519
  %543 = load ptr, ptr %46, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8
  store ptr %545, ptr %68, align 8
  %546 = load ptr, ptr %67, align 8
  %547 = getelementptr inbounds %struct.ConstInitializer_, ptr %546, i32 0, i32 2
  %548 = getelementptr inbounds %struct.anon.86, ptr %547, i32 0, i32 1
  store i32 0, ptr %548, align 8
  %549 = load ptr, ptr %68, align 8
  store ptr %549, ptr %4, align 8
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.Expr_, ptr %550, i32 0, i32 2
  %552 = load i16, ptr %551, align 8
  %553 = and i16 %552, 255
  %554 = zext i16 %553 to i32
  %555 = icmp eq i32 %554, 14
  br i1 %555, label %556, label %563

556:                                              ; preds = %542
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.Expr_, ptr %557, i32 0, i32 3
  %559 = load i16, ptr %558, align 8
  %560 = and i16 %559, 255
  %561 = zext i16 %560 to i32
  %562 = icmp eq i32 %561, 9
  br label %563

563:                                              ; preds = %556, %542
  %564 = phi i1 [ false, %542 ], [ %562, %556 ]
  br i1 %564, label %565, label %573

565:                                              ; preds = %563
  %566 = load ptr, ptr %68, align 8
  %567 = getelementptr inbounds %struct.Expr_, ptr %566, i32 0, i32 3
  %568 = getelementptr inbounds %struct.ExprConst, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %67, align 8
  %571 = getelementptr inbounds %struct.ConstInitializer_, ptr %570, i32 0, i32 2
  %572 = getelementptr inbounds %struct.anon.86, ptr %571, i32 0, i32 0
  store ptr %569, ptr %572, align 8
  br label %581

573:                                              ; preds = %563
  %574 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %574, ptr %69, align 8
  %575 = load ptr, ptr %69, align 8
  %576 = load ptr, ptr %68, align 8
  call void @sema_create_const_initializer_value(ptr noundef %575, ptr noundef %576)
  %577 = load ptr, ptr %69, align 8
  %578 = load ptr, ptr %67, align 8
  %579 = getelementptr inbounds %struct.ConstInitializer_, ptr %578, i32 0, i32 2
  %580 = getelementptr inbounds %struct.anon.86, ptr %579, i32 0, i32 0
  store ptr %577, ptr %580, align 8
  br label %581

581:                                              ; preds = %573, %565
  %582 = load ptr, ptr %45, align 8
  %583 = load ptr, ptr %45, align 8
  %584 = getelementptr inbounds %struct.Expr_, ptr %583, i32 0, i32 0
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %67, align 8
  store ptr %582, ptr %13, align 8
  store ptr %585, ptr %14, align 8
  store ptr %586, ptr %15, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = getelementptr inbounds %struct.Expr_, ptr %587, i32 0, i32 2
  %589 = load i16, ptr %588, align 8
  %590 = and i16 %589, -256
  %591 = or i16 %590, 14
  store i16 %591, ptr %588, align 8
  %592 = load ptr, ptr %14, align 8
  %593 = load ptr, ptr %13, align 8
  store ptr %592, ptr %593, align 8
  %594 = load ptr, ptr %13, align 8
  %595 = getelementptr inbounds %struct.Expr_, ptr %594, i32 0, i32 3
  %596 = load i16, ptr %16, align 8
  %597 = and i16 %596, -256
  %598 = or i16 %597, 9
  store i16 %598, ptr %16, align 8
  %599 = load i16, ptr %16, align 8
  %600 = and i16 %599, -257
  store i16 %600, ptr %16, align 8
  %601 = load i16, ptr %16, align 8
  %602 = and i16 %601, -513
  store i16 %602, ptr %16, align 8
  %603 = getelementptr inbounds %struct.ExprConst, ptr %16, i32 0, i32 1
  %604 = load ptr, ptr %15, align 8
  store ptr %604, ptr %603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %16, i64 32, i1 false)
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %struct.Expr_, ptr %605, i32 0, i32 2
  %607 = load i16, ptr %606, align 8
  %608 = and i16 %607, -3841
  %609 = or i16 %608, 512
  store i16 %609, ptr %606, align 8
  store i1 true, ptr %42, align 1
  br label %716

610:                                              ; preds = %519
  %611 = load ptr, ptr %46, align 8
  store ptr %611, ptr %37, align 8
  %612 = load ptr, ptr %37, align 8
  %613 = icmp ne ptr %612, null
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  store i32 0, ptr %36, align 4
  br label %620

615:                                              ; preds = %610
  %616 = load ptr, ptr %37, align 8
  store ptr %616, ptr %38, align 8
  %617 = load ptr, ptr %38, align 8
  %618 = getelementptr inbounds %struct.VHeader_, ptr %617, i64 -1
  %619 = load i32, ptr %618, align 4
  store i32 %619, ptr %36, align 4
  br label %620

620:                                              ; preds = %615, %614
  %621 = load i32, ptr %36, align 4
  %622 = zext i32 %621 to i64
  %623 = mul i64 8, %622
  %624 = call ptr @calloc_arena(i64 noundef %623)
  store ptr %624, ptr %70, align 8
  store i32 0, ptr %71, align 4
  %625 = load ptr, ptr %46, align 8
  store ptr %625, ptr %40, align 8
  %626 = load ptr, ptr %40, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %629, label %628

628:                                              ; preds = %620
  store i32 0, ptr %39, align 4
  br label %634

629:                                              ; preds = %620
  %630 = load ptr, ptr %40, align 8
  store ptr %630, ptr %41, align 8
  %631 = load ptr, ptr %41, align 8
  %632 = getelementptr inbounds %struct.VHeader_, ptr %631, i64 -1
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %39, align 4
  br label %634

634:                                              ; preds = %629, %628
  %635 = load i32, ptr %39, align 4
  store i32 %635, ptr %72, align 4
  br label %636

636:                                              ; preds = %680, %634
  %637 = load i32, ptr %71, align 4
  %638 = load i32, ptr %72, align 4
  %639 = icmp ult i32 %637, %638
  br i1 %639, label %640, label %683

640:                                              ; preds = %636
  %641 = load ptr, ptr %46, align 8
  %642 = load i32, ptr %71, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %73, align 8
  %646 = load ptr, ptr %73, align 8
  store ptr %646, ptr %5, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = getelementptr inbounds %struct.Expr_, ptr %647, i32 0, i32 2
  %649 = load i16, ptr %648, align 8
  %650 = and i16 %649, 255
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %651, 14
  br i1 %652, label %653, label %660

653:                                              ; preds = %640
  %654 = load ptr, ptr %5, align 8
  %655 = getelementptr inbounds %struct.Expr_, ptr %654, i32 0, i32 3
  %656 = load i16, ptr %655, align 8
  %657 = and i16 %656, 255
  %658 = zext i16 %657 to i32
  %659 = icmp eq i32 %658, 9
  br label %660

660:                                              ; preds = %653, %640
  %661 = phi i1 [ false, %640 ], [ %659, %653 ]
  br i1 %661, label %662, label %671

662:                                              ; preds = %660
  %663 = load ptr, ptr %73, align 8
  %664 = getelementptr inbounds %struct.Expr_, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds %struct.ExprConst, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %70, align 8
  %668 = load i32, ptr %71, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds ptr, ptr %667, i64 %669
  store ptr %666, ptr %670, align 8
  br label %680

671:                                              ; preds = %660
  %672 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %672, ptr %74, align 8
  %673 = load ptr, ptr %74, align 8
  %674 = load ptr, ptr %73, align 8
  call void @sema_create_const_initializer_value(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %74, align 8
  %676 = load ptr, ptr %70, align 8
  %677 = load i32, ptr %71, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  store ptr %675, ptr %679, align 8
  br label %680

680:                                              ; preds = %671, %662
  %681 = load i32, ptr %71, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %71, align 4
  br label %636, !llvm.loop !22

683:                                              ; preds = %636
  %684 = load ptr, ptr %70, align 8
  %685 = load ptr, ptr %67, align 8
  %686 = getelementptr inbounds %struct.ConstInitializer_, ptr %685, i32 0, i32 2
  store ptr %684, ptr %686, align 8
  %687 = load ptr, ptr %45, align 8
  %688 = load ptr, ptr %45, align 8
  %689 = getelementptr inbounds %struct.Expr_, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %67, align 8
  store ptr %687, ptr %17, align 8
  store ptr %690, ptr %18, align 8
  store ptr %691, ptr %19, align 8
  %692 = load ptr, ptr %17, align 8
  %693 = getelementptr inbounds %struct.Expr_, ptr %692, i32 0, i32 2
  %694 = load i16, ptr %693, align 8
  %695 = and i16 %694, -256
  %696 = or i16 %695, 14
  store i16 %696, ptr %693, align 8
  %697 = load ptr, ptr %18, align 8
  %698 = load ptr, ptr %17, align 8
  store ptr %697, ptr %698, align 8
  %699 = load ptr, ptr %17, align 8
  %700 = getelementptr inbounds %struct.Expr_, ptr %699, i32 0, i32 3
  %701 = load i16, ptr %20, align 8
  %702 = and i16 %701, -256
  %703 = or i16 %702, 9
  store i16 %703, ptr %20, align 8
  %704 = load i16, ptr %20, align 8
  %705 = and i16 %704, -257
  store i16 %705, ptr %20, align 8
  %706 = load i16, ptr %20, align 8
  %707 = and i16 %706, -513
  store i16 %707, ptr %20, align 8
  %708 = getelementptr inbounds %struct.ExprConst, ptr %20, i32 0, i32 1
  %709 = load ptr, ptr %19, align 8
  store ptr %709, ptr %708, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %700, ptr align 8 %20, i64 32, i1 false)
  %710 = load ptr, ptr %17, align 8
  %711 = getelementptr inbounds %struct.Expr_, ptr %710, i32 0, i32 2
  %712 = load i16, ptr %711, align 8
  %713 = and i16 %712, -3841
  %714 = or i16 %713, 512
  store i16 %714, ptr %711, align 8
  br label %715

715:                                              ; preds = %683, %509
  store i1 true, ptr %42, align 1
  br label %716

716:                                              ; preds = %715, %581, %466, %444, %425, %321, %180, %154, %98
  %717 = load i1, ptr %42, align 1
  ret i1 %717
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_expr_analyse_designator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.ExprDesignator, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  store i8 1, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %25 = load ptr, ptr %14, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %18, align 4
  br label %26

26:                                               ; preds = %68, %5
  %27 = load i32, ptr %18, align 4
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.VHeader_, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i32, ptr %6, align 4
  %39 = icmp ult i32 %27, %38
  br i1 %39, label %40, label %71

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %18, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ null, %47 ]
  %50 = call ptr @sema_find_type_of_element(ptr noundef %41, ptr noundef %42, ptr noundef %15, ptr noundef %18, ptr noundef %16, ptr noundef %17, ptr noundef %49, ptr noundef %19)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %64, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr %17, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %63, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.Expr_, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %11, align 8
  %60 = call ptr @type_to_error_string(ptr noundef %59)
  %61 = getelementptr inbounds %union.SourceSpan, ptr %58, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %62, ptr noundef @.str.7, ptr noundef %60)
  br label %63

63:                                               ; preds = %56, %53
  store ptr null, ptr %9, align 8
  br label %73

64:                                               ; preds = %48
  %65 = load ptr, ptr %20, align 8
  store ptr %65, ptr %11, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %14, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %26, !llvm.loop !23

71:                                               ; preds = %37
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %71, %63
  %74 = load ptr, ptr %9, align 8
  ret ptr %74
}

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @sema_bit_assignment_check(ptr noundef, ptr noundef) #1

declare ptr @type_get_indexed_type(ptr noundef) #1

declare zeroext i1 @expr_is_constant_eval(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @env_eval_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SemaContext_, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i32 1, i32 2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @sema_create_const_initializer_from_designated_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.ConstInitializer_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Expr_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @type_flatten(ptr noundef %21)
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ConstInitializer_, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.Expr_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %28 = load ptr, ptr %11, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.VHeader_, ptr %34, i64 -1
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %32, %31
  %38 = load i32, ptr %3, align 4
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %74, %37
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %13, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ExprDesignator, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.Expr_, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds %struct.ExprDesignator, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %16, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %69

64:                                               ; preds = %43
  %65 = load ptr, ptr %7, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.VHeader_, ptr %66, i64 -1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %6, align 4
  br label %69

69:                                               ; preds = %64, %63
  %70 = load i32, ptr %6, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %59, i64 %71
  %73 = load ptr, ptr %16, align 8
  call void @sema_update_const_initializer_with_designator(ptr noundef %57, ptr noundef %58, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  br label %39, !llvm.loop !24

77:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_find_type_of_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @type_flatten(ptr noundef %27)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %21, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %37, 15
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %47, label %41

41:                                               ; preds = %8
  %42 = load ptr, ptr %21, align 8
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 15
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %170

47:                                               ; preds = %41, %8
  %48 = load ptr, ptr %19, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.Type_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %67 [
    i32 36, label %52
    i32 38, label %52
    i32 33, label %57
    i32 37, label %57
  ]

52:                                               ; preds = %47, %47
  store i64 2147483647, ptr %22, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.Type_, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.TypeArray, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %23, align 8
  br label %68

57:                                               ; preds = %47, %47
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds %struct.TypeArray, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  store i64 %62, ptr %22, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.Type_, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds %struct.TypeArray, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %23, align 8
  br label %68

67:                                               ; preds = %47
  store ptr null, ptr %11, align 8
  br label %216

68:                                               ; preds = %57, %52
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct.DesignatorElement_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.78, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @sema_analyse_designator_index(ptr noundef %69, ptr noundef %73)
  store i32 %74, ptr %24, align 4
  %75 = load i32, ptr %24, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = load ptr, ptr %17, align 8
  store i8 1, ptr %78, align 1
  store ptr null, ptr %11, align 8
  br label %216

79:                                               ; preds = %68
  %80 = load i32, ptr %24, align 4
  %81 = load i64, ptr %22, align 8
  %82 = trunc i64 %81 to i32
  %83 = icmp sge i32 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.DesignatorElement_, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.anon.78, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Expr_, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %22, align 8
  %91 = getelementptr inbounds %union.SourceSpan, ptr %89, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %92, ptr noundef @.str.8, i64 noundef %90)
  %93 = load ptr, ptr %17, align 8
  store i8 1, ptr %93, align 1
  store ptr null, ptr %11, align 8
  br label %216

94:                                               ; preds = %79
  %95 = load i32, ptr %24, align 4
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds %struct.DesignatorElement_, ptr %96, i32 0, i32 2
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %18, align 8
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %24, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i32, ptr %24, align 4
  %107 = load ptr, ptr %18, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %100, %94
  %109 = load ptr, ptr %21, align 8
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 15
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %108
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds %struct.DesignatorElement_, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.anon.78, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @sema_analyse_designator_index(ptr noundef %115, ptr noundef %119)
  store i32 %120, ptr %25, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %114
  %124 = load ptr, ptr %17, align 8
  store i8 1, ptr %124, align 1
  store ptr null, ptr %11, align 8
  br label %216

125:                                              ; preds = %114
  %126 = load i32, ptr %24, align 4
  %127 = load i32, ptr %25, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = load ptr, ptr %21, align 8
  %131 = getelementptr inbounds %struct.DesignatorElement_, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.anon.78, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.Expr_, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %union.SourceSpan, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %136, ptr noundef @.str.9)
  %137 = load ptr, ptr %17, align 8
  store i8 1, ptr %137, align 1
  store ptr null, ptr %11, align 8
  br label %216

138:                                              ; preds = %125
  %139 = load i32, ptr %25, align 4
  %140 = load i64, ptr %22, align 8
  %141 = trunc i64 %140 to i32
  %142 = icmp sgt i32 %139, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = load ptr, ptr %17, align 8
  store i8 1, ptr %144, align 1
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.DesignatorElement_, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds %struct.anon.78, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.Expr_, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %22, align 8
  %151 = getelementptr inbounds %union.SourceSpan, ptr %149, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %152, ptr noundef @.str.8, i64 noundef %150)
  store ptr null, ptr %11, align 8
  br label %216

153:                                              ; preds = %138
  %154 = load i32, ptr %25, align 4
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds %struct.DesignatorElement_, ptr %155, i32 0, i32 3
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %18, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %25, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i32, ptr %25, align 4
  %166 = load ptr, ptr %18, align 8
  store i32 %165, ptr %166, align 4
  br label %167

167:                                              ; preds = %164, %159, %153
  br label %168

168:                                              ; preds = %167, %108
  %169 = load ptr, ptr %23, align 8
  store ptr %169, ptr %11, align 8
  br label %216

170:                                              ; preds = %41
  %171 = load ptr, ptr %20, align 8
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %10, align 4
  %174 = load i32, ptr %10, align 4
  %175 = icmp eq i32 %174, 31
  br i1 %175, label %176, label %181

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.Type_, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %176, %170
  %182 = load i32, ptr %10, align 4
  %183 = icmp eq i32 %182, 27
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %10, align 4
  %186 = icmp eq i32 %185, 26
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i1 [ true, %181 ], [ %186, %184 ]
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.Type_, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 29
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store ptr null, ptr %11, align 8
  br label %216

195:                                              ; preds = %189, %187
  %196 = load ptr, ptr %12, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = getelementptr inbounds %struct.Type_, ptr %197, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.Decl_, ptr %199, i32 0, i32 11
  %201 = getelementptr inbounds %struct.anon.2, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.StructDecl, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load ptr, ptr %15, align 8
  %206 = call ptr @sema_resolve_element_for_name(ptr noundef %196, ptr noundef %203, ptr noundef %204, ptr noundef %205)
  store ptr %206, ptr %26, align 8
  %207 = load ptr, ptr %26, align 8
  %208 = load ptr, ptr %19, align 8
  store ptr %207, ptr %208, align 8
  %209 = load ptr, ptr %26, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %195
  store ptr null, ptr %11, align 8
  br label %216

212:                                              ; preds = %195
  %213 = load ptr, ptr %26, align 8
  %214 = getelementptr inbounds %struct.Decl_, ptr %213, i32 0, i32 10
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %11, align 8
  br label %216

216:                                              ; preds = %212, %211, %194, %168, %143, %129, %123, %84, %77, %67
  %217 = load ptr, ptr %11, align 8
  ret ptr %217
}

; Function Attrs: nounwind uwtable
define internal ptr @sema_resolve_element_for_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.DesignatorElement_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @sema_expr_resolve_access_child(ptr noundef %35, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %4
  %43 = load ptr, ptr @poisoned_decl, align 8
  store ptr %43, ptr %11, align 8
  br label %180

44:                                               ; preds = %4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.Expr_, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 8
  %48 = and i16 %47, 255
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 34
  br i1 %50, label %51, label %57

51:                                               ; preds = %44
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.10)
  %56 = load ptr, ptr @poisoned_decl, align 8
  store ptr %56, ptr %11, align 8
  br label %180

57:                                               ; preds = %44
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.Expr_, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct.ExprIdentifier, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.44, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %18, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %74

69:                                               ; preds = %57
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.VHeader_, ptr %71, i64 -1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %5, align 4
  br label %74

74:                                               ; preds = %69, %68
  %75 = load i32, ptr %5, align 4
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %176, %74
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %21, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %179

80:                                               ; preds = %76
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %20, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %22, align 8
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct.Decl_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %18, align 8
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %80
  %92 = load i32, ptr %20, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.DesignatorElement_, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %22, align 8
  store ptr %95, ptr %11, align 8
  br label %180

96:                                               ; preds = %80
  %97 = load ptr, ptr %22, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %175, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %22, align 8
  %104 = getelementptr inbounds %struct.Decl_, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.anon.2, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.StructDecl, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = call ptr @sema_resolve_element_for_name(ptr noundef %102, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %23, align 8
  %111 = load ptr, ptr %23, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %101
  br label %176

114:                                              ; preds = %101
  %115 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %115, ptr %24, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -16
  %119 = or i8 %118, 0
  store i8 %119, ptr %116, align 8
  %120 = load i32, ptr %20, align 4
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.DesignatorElement_, ptr %121, i32 0, i32 2
  store i32 %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %114
  %124 = load ptr, ptr %14, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @expand_(ptr noundef %125, i64 noundef 8)
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %25, align 8
  %128 = load ptr, ptr %14, align 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %9, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %123
  store i32 0, ptr %8, align 4
  br label %139

134:                                              ; preds = %123
  %135 = load ptr, ptr %9, align 8
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.VHeader_, ptr %136, i64 -1
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %8, align 4
  br label %139

139:                                              ; preds = %134, %133
  %140 = load i32, ptr %8, align 4
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr %26, align 4
  %142 = sub i32 %141, 1
  store i32 %142, ptr %27, align 4
  br label %143

143:                                              ; preds = %160, %139
  %144 = load i32, ptr %27, align 4
  %145 = load i32, ptr %19, align 4
  %146 = icmp ugt i32 %144, %145
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %27, align 4
  %151 = sub i32 %150, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %27, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %154, ptr %159, align 8
  br label %160

160:                                              ; preds = %147
  %161 = load i32, ptr %27, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %27, align 4
  br label %143, !llvm.loop !25

163:                                              ; preds = %143
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %19, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %164, ptr %169, align 8
  br label %170

170:                                              ; preds = %163
  %171 = load ptr, ptr %15, align 8
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4
  %174 = load ptr, ptr %23, align 8
  store ptr %174, ptr %11, align 8
  br label %180

175:                                              ; preds = %96
  br label %176

176:                                              ; preds = %175, %113
  %177 = load i32, ptr %20, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %20, align 4
  br label %76, !llvm.loop !26

179:                                              ; preds = %76
  store ptr null, ptr %11, align 8
  br label %180

180:                                              ; preds = %179, %170, %91, %51, %42
  %181 = load ptr, ptr %11, align 8
  ret ptr %181
}

declare ptr @sema_expr_resolve_access_child(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @type_get_ptr(ptr noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

declare ptr @type_get_optional(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sema_update_const_initializer_with_designator(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ConstInitializer_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Type_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %29 [
    i32 26, label %14
    i32 29, label %14
    i32 27, label %19
    i32 33, label %24
    i32 37, label %24
  ]

14:                                               ; preds = %4, %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  call void @sema_update_const_initializer_with_designator_struct(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @sema_update_const_initializer_with_designator_union(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %32

24:                                               ; preds = %4, %4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @sema_update_const_initializer_with_designator_array(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %32

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.sema_update_const_initializer_with_designator, ptr noundef @.str.2, i32 noundef 1003) #5
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %24, %19, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_update_const_initializer_with_designator_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %31, %32
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %19, align 1
  %35 = load i8, ptr %19, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %67

37:                                               ; preds = %4
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 255
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 14
  br i1 %45, label %46, label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Expr_, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 8
  %50 = and i16 %49, 255
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 9
  br label %53

53:                                               ; preds = %46, %37
  %54 = phi i1 [ false, %37 ], [ %52, %46 ]
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Expr_, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.ExprConst, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i1 [ false, %53 ], [ %61, %55 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.ConstInitializer_, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  br label %159

67:                                               ; preds = %62, %4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.ConstInitializer_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Type_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Decl_, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds %struct.anon.2, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.StructDecl, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.ConstInitializer_, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %139

81:                                               ; preds = %67
  %82 = load ptr, ptr %20, align 8
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.VHeader_, ptr %88, i64 -1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %86, %85
  %92 = load i32, ptr %7, align 4
  %93 = zext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call ptr @calloc_arena(i64 noundef %94)
  store ptr %95, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %96 = load ptr, ptr %20, align 8
  store ptr %96, ptr %11, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %91
  store i32 0, ptr %10, align 4
  br label %105

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8
  store ptr %101, ptr %12, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.VHeader_, ptr %102, i64 -1
  %104 = load i32, ptr %103, align 4
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %100, %99
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %23, align 4
  br label %107

107:                                              ; preds = %130, %105
  %108 = load i32, ptr %22, align 4
  %109 = load i32, ptr %23, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %112, ptr %24, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %22, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Decl_, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @type_flatten(ptr noundef %119)
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.ConstInitializer_, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds %struct.ConstInitializer_, ptr %123, i32 0, i32 0
  store i32 0, ptr %124, align 8
  %125 = load ptr, ptr %24, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = load i32, ptr %22, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %125, ptr %129, align 8
  br label %130

130:                                              ; preds = %111
  %131 = load i32, ptr %22, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %22, align 4
  br label %107, !llvm.loop !27

133:                                              ; preds = %107
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.ConstInitializer_, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.ConstInitializer_, ptr %137, i32 0, i32 0
  store i32 1, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %67
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.ConstInitializer_, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds %struct.DesignatorElement_, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %142, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %25, align 8
  %149 = load i8, ptr %19, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %156, label %151

151:                                              ; preds = %139
  %152 = load ptr, ptr %25, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = load ptr, ptr %16, align 8
  call void @sema_update_const_initializer_with_designator(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %159

156:                                              ; preds = %139
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %16, align 8
  call void @sema_create_const_initializer_value(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %151, %64
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_update_const_initializer_with_designator_union(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ConstInitializer_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon.86, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %24, %25
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %60

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Expr_, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 255
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 14
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Expr_, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 255
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 9
  br label %46

46:                                               ; preds = %39, %30
  %47 = phi i1 [ false, %30 ], [ %45, %39 ]
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Expr_, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.ExprConst, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %48, %46
  %56 = phi i1 [ false, %46 ], [ %54, %48 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.ConstInitializer_, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 8
  br label %128

60:                                               ; preds = %55, %4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ConstInitializer_, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = call ptr @calloc_arena(i64 noundef 32)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ConstInitializer_, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon.86, ptr %68, i32 0, i32 0
  store ptr %66, ptr %69, align 8
  store ptr %66, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.ConstInitializer_, ptr %70, i32 0, i32 0
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.ConstInitializer_, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.anon.86, ptr %74, i32 0, i32 0
  store ptr %72, ptr %75, align 8
  br label %89

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.DesignatorElement_, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ConstInitializer_, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.anon.86, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.ConstInitializer_, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %76
  br label %89

89:                                               ; preds = %88, %65
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.ConstInitializer_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Type_, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Decl_, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds %struct.anon.2, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.StructDecl, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.DesignatorElement_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Decl_, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @type_flatten(ptr noundef %106)
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.ConstInitializer_, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.DesignatorElement_, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ConstInitializer_, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds %struct.anon.86, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.ConstInitializer_, ptr %116, i32 0, i32 0
  store i32 2, ptr %117, align 8
  %118 = load i8, ptr %14, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %125, label %120

120:                                              ; preds = %89
  %121 = load ptr, ptr %12, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  call void @sema_update_const_initializer_with_designator(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  br label %128

125:                                              ; preds = %89
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %10, align 8
  call void @sema_create_const_initializer_value(ptr noundef %126, ptr noundef %127)
  br label %128

128:                                              ; preds = %125, %120, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_update_const_initializer_with_designator_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.DesignatorElement_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %19, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 15
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr %18, align 8
  %46 = getelementptr inbounds %struct.DesignatorElement_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  br label %52

48:                                               ; preds = %4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.DesignatorElement_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i32 [ %47, %44 ], [ %51, %48 ]
  store i32 %53, ptr %20, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.ConstInitializer_, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.ConstInitializer_, ptr %59, i32 0, i32 0
  store i32 4, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %struct.ConstInitializer_, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.anon.87, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  br label %64

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.ConstInitializer_, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Type_, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.TypeArray, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @type_flatten(ptr noundef %70)
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = icmp eq ptr %74, %75
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %23, align 1
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.ConstInitializer_, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds %struct.anon.87, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %24, align 8
  %82 = load ptr, ptr %24, align 8
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %91

86:                                               ; preds = %64
  %87 = load ptr, ptr %6, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.VHeader_, ptr %88, i64 -1
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %86, %85
  %92 = load i32, ptr %5, align 4
  store i32 %92, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %93 = load i32, ptr %19, align 4
  store i32 %93, ptr %27, align 4
  br label %94

94:                                               ; preds = %271, %91
  %95 = load i32, ptr %27, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %274

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %26, align 4
  %101 = load i32, ptr %25, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load ptr, ptr %24, align 8
  %105 = load i32, ptr %26, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.ConstInitializer_, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.anon.88, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %27, align 4
  %113 = icmp slt i32 %111, %112
  br label %114

114:                                              ; preds = %103, %99
  %115 = phi i1 [ false, %99 ], [ %113, %103 ]
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = load i32, ptr %26, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %26, align 4
  br label %99, !llvm.loop !28

119:                                              ; preds = %114
  %120 = load i32, ptr %26, align 4
  %121 = load i32, ptr %25, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %24, align 8
  %125 = load i32, ptr %26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  br label %130

129:                                              ; preds = %119
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi ptr [ %128, %123 ], [ null, %129 ]
  store ptr %131, ptr %28, align 8
  %132 = load ptr, ptr %28, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %178, label %134

134:                                              ; preds = %130
  %135 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %135, ptr %28, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %28, align 8
  %138 = getelementptr inbounds %struct.ConstInitializer_, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %28, align 8
  %140 = getelementptr inbounds %struct.ConstInitializer_, ptr %139, i32 0, i32 0
  store i32 6, ptr %140, align 8
  %141 = load i32, ptr %27, align 4
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds %struct.ConstInitializer_, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.anon.88, ptr %143, i32 0, i32 1
  store i32 %141, ptr %144, align 8
  %145 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %145, ptr %29, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr inbounds %struct.ConstInitializer_, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = getelementptr inbounds %struct.ConstInitializer_, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8
  %151 = load ptr, ptr %29, align 8
  %152 = load ptr, ptr %28, align 8
  %153 = getelementptr inbounds %struct.ConstInitializer_, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.anon.88, ptr %153, i32 0, i32 0
  store ptr %151, ptr %154, align 8
  br label %155

155:                                              ; preds = %134
  %156 = load ptr, ptr %24, align 8
  %157 = call ptr @expand_(ptr noundef %156, i64 noundef 8)
  store ptr %157, ptr %30, align 8
  %158 = load ptr, ptr %30, align 8
  store ptr %158, ptr %24, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = load ptr, ptr %24, align 8
  store ptr %161, ptr %9, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %155
  store i32 0, ptr %8, align 4
  br label %170

165:                                              ; preds = %155
  %166 = load ptr, ptr %9, align 8
  store ptr %166, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.VHeader_, ptr %167, i64 -1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %8, align 4
  br label %170

170:                                              ; preds = %165, %164
  %171 = load i32, ptr %8, align 4
  %172 = sub i32 %171, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %160, i64 %173
  store ptr %159, ptr %174, align 8
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %25, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %25, align 4
  br label %252

178:                                              ; preds = %130
  %179 = load ptr, ptr %28, align 8
  %180 = getelementptr inbounds %struct.ConstInitializer_, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.anon.88, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %26, align 4
  %184 = icmp ne i32 %182, %183
  br i1 %184, label %185, label %251

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %24, align 8
  %188 = call ptr @expand_(ptr noundef %187, i64 noundef 8)
  store ptr %188, ptr %31, align 8
  %189 = load ptr, ptr %31, align 8
  store ptr %189, ptr %24, align 8
  %190 = load ptr, ptr %24, align 8
  %191 = load ptr, ptr %24, align 8
  store ptr %191, ptr %12, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %186
  store i32 0, ptr %11, align 4
  br label %200

195:                                              ; preds = %186
  %196 = load ptr, ptr %12, align 8
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.VHeader_, ptr %197, i64 -1
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %11, align 4
  br label %200

200:                                              ; preds = %195, %194
  %201 = load i32, ptr %11, align 4
  %202 = sub i32 %201, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %190, i64 %203
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %200
  %206 = load i32, ptr %25, align 4
  store i32 %206, ptr %32, align 4
  br label %207

207:                                              ; preds = %222, %205
  %208 = load i32, ptr %32, align 4
  %209 = load i32, ptr %26, align 4
  %210 = icmp ugt i32 %208, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = load ptr, ptr %24, align 8
  %213 = load i32, ptr %32, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr %32, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds ptr, ptr %218, i64 %220
  store ptr %217, ptr %221, align 8
  br label %222

222:                                              ; preds = %211
  %223 = load i32, ptr %32, align 4
  %224 = add i32 %223, -1
  store i32 %224, ptr %32, align 4
  br label %207, !llvm.loop !29

225:                                              ; preds = %207
  %226 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %226, ptr %28, align 8
  %227 = load ptr, ptr %21, align 8
  %228 = load ptr, ptr %28, align 8
  %229 = getelementptr inbounds %struct.ConstInitializer_, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %28, align 8
  %231 = getelementptr inbounds %struct.ConstInitializer_, ptr %230, i32 0, i32 0
  store i32 6, ptr %231, align 8
  %232 = load i32, ptr %27, align 4
  %233 = load ptr, ptr %28, align 8
  %234 = getelementptr inbounds %struct.ConstInitializer_, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.anon.88, ptr %234, i32 0, i32 1
  store i32 %232, ptr %235, align 8
  %236 = call ptr @calloc_arena(i64 noundef 32)
  store ptr %236, ptr %29, align 8
  %237 = load ptr, ptr %21, align 8
  %238 = load ptr, ptr %29, align 8
  %239 = getelementptr inbounds %struct.ConstInitializer_, ptr %238, i32 0, i32 1
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds %struct.ConstInitializer_, ptr %240, i32 0, i32 0
  store i32 0, ptr %241, align 8
  %242 = load ptr, ptr %29, align 8
  %243 = load ptr, ptr %28, align 8
  %244 = getelementptr inbounds %struct.ConstInitializer_, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds %struct.anon.88, ptr %244, i32 0, i32 0
  store ptr %242, ptr %245, align 8
  %246 = load ptr, ptr %28, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = load i32, ptr %26, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  store ptr %246, ptr %250, align 8
  br label %251

251:                                              ; preds = %225, %178
  br label %252

252:                                              ; preds = %251, %175
  %253 = load ptr, ptr %24, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct.ConstInitializer_, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds %struct.anon.87, ptr %255, i32 0, i32 0
  store ptr %253, ptr %256, align 8
  %257 = load ptr, ptr %28, align 8
  %258 = getelementptr inbounds %struct.ConstInitializer_, ptr %257, i32 0, i32 2
  %259 = getelementptr inbounds %struct.anon.88, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %29, align 8
  %261 = load i8, ptr %23, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %268, label %263

263:                                              ; preds = %252
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %22, align 8
  %266 = load ptr, ptr %16, align 8
  %267 = load ptr, ptr %17, align 8
  call void @sema_update_const_initializer_with_designator(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  br label %271

268:                                              ; preds = %252
  %269 = load ptr, ptr %29, align 8
  %270 = load ptr, ptr %17, align 8
  call void @sema_create_const_initializer_value(ptr noundef %269, ptr noundef %270)
  br label %271

271:                                              ; preds = %268, %263
  %272 = load i32, ptr %27, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %27, align 4
  br label %94, !llvm.loop !30

274:                                              ; preds = %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sema_create_const_initializer_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Expr_, ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 255
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 14
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 9
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i1 [ false, %2 ], [ %22, %16 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.ExprConst, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 32, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Expr_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.ExprConst, ptr %33, i32 0, i32 1
  store ptr %31, ptr %34, align 8
  br label %81

35:                                               ; preds = %23
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 255
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %69

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprIdentifier, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.anon.45, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Decl_, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 127
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Decl_, ptr %55, i32 0, i32 11
  %57 = getelementptr inbounds %struct.DefineDecl, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %3, align 8
  br label %61

59:                                               ; preds = %42
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %59, %54
  %62 = load ptr, ptr %3, align 8
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.Decl_, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.VarDecl_, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @expr_copy(ptr noundef %67)
  call void @sema_create_const_initializer_value(ptr noundef %63, ptr noundef %68)
  br label %81

69:                                               ; preds = %35
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.ConstInitializer_, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Expr_, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @type_flatten(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ConstInitializer_, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.ConstInitializer_, ptr %79, i32 0, i32 0
  store i32 3, ptr %80, align 8
  br label %81

81:                                               ; preds = %69, %61, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @expr_calloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @expr_calloc() #0 {
  %1 = call ptr @vmem_alloc(ptr noundef @expr_arena, i64 noundef 56)
  ret ptr %1
}

declare ptr @vmem_alloc(ptr noundef, i64 noundef) #1

declare zeroext i1 @sema_analyse_inferred_expr(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @decl_new_generated_var(ptr noundef, i32 noundef, i64) #1

declare ptr @expr_generate_decl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @exprid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @expr_arena, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 56
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

declare ptr @expr_variable(ptr noundef) #1

declare zeroext i1 @cast_implicit(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sema_error_prev_at(i64, ptr noundef, ...) #1

declare ptr @expr_new(i32 noundef, i64) #1

declare i32 @decl_count_elements(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sema_not_enough_elements_error(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Expr_, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %union.SourceSpan, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %11, ptr noundef @.str.19)
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Expr_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds %union.SourceSpan, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %23, ptr noundef @.str.20)
  br label %24

24:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @vec_resize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.VHeader_, ptr %12, i64 -1
  %14 = getelementptr inbounds %struct.VHeader_, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

declare zeroext i1 @cast_to_index(ptr noundef, ptr noundef) #1

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare i64 @int_to_i64(ptr noundef byval(%struct.Int) align 8) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

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
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
