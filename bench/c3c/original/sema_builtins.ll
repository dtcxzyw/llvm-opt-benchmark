target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vmem = type { ptr, i64, i64 }
%struct.PlatformTarget = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [7 x %struct.AlignData], [7 x %struct.AlignData], [7 x %struct.AlignData], i32, i16, %union.anon.88, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.AlignData, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%union.anon.88 = type { %struct.anon.90 }
%struct.anon.90 = type { %struct.X86Features, i32, i32 }
%struct.X86Features = type { [2 x i64], ptr }
%struct.AlignData = type { i32, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.SourceSpan = type { i64 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprCall = type { %union.anon.33, i32, i16, ptr, %union.anon.34 }
%union.anon.33 = type { i32 }
%union.anon.34 = type { ptr }
%struct.ExprBuiltin = type { ptr, i32 }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.TypeArray = type { ptr, i32 }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.Float = type { double, i32 }
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
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"Expected %s%d arguments to builtin.\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"at least \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Expected more arguments after this one.\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Too many arguments.\00", align 1
@type_void = external global ptr, align 8
@type_ulong = external global ptr, align 8
@type_int = external global ptr, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_expr_analyse_builtin_call = private unnamed_addr constant [31 x i8] c"sema_expr_analyse_builtin_call\00", align 1
@.str.7 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_builtins.c\00", align 1
@type_bool = external global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Expected %s, not %s.\00", align 1
@type_anyptr = external global ptr, align 8
@constinit = private constant [6 x i32] [i32 0, i32 0, i32 1, i32 2, i32 1, i32 1], align 4
@constinit.9 = private constant [6 x i32] [i32 0, i32 0, i32 1, i32 2, i32 1, i32 1], align 4
@constinit.10 = private constant [5 x i32] [i32 0, i32 3, i32 1, i32 2, i32 1], align 4
@constinit.11 = private constant [5 x i32] [i32 0, i32 3, i32 1, i32 2, i32 1], align 4
@type_double = external global ptr, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"Expected a 'double', but was %s.\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"This value must be a constant.\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"The probability must be between 0 and 1.\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"Expected a compile time constant integer.\00", align 1
@type_voidptr = external global ptr, align 8
@type_uint = external global ptr, align 8
@type_uptr = external global ptr, align 8
@type_iptr = external global ptr, align 8
@.str.16 = private unnamed_addr constant [30 x i8] c"A constant value is required.\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"Expected a value between 0 and 1.\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"Expected a value between 0 and 3.\00", align 1
@type_cint = external global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"Expected the vector to have elements of type %s.\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Expected the vector to be %s, not %s.\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Expected a direct pointer.\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Expected the value to be of type '%s'.\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Expected the value to be of type %s.\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Expected a typed pointer.\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"'is_volatile' must be a compile time constant.\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Ordering must be a compile time constant.\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"'release' and 'acquire release' are not valid for atomic loads.\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Expected an unsigned integer.\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Expected a pointer to an unsigned integer.\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"'unordered' is not valid ordering.\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"%s exceeds pointer size.\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"'acquire' and 'acquire release' are not valid for atomic stores.\00", align 1
@expr_arena = external global %struct.Vmem, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"A vector was expected here.\00", align 1
@.str.34 = private unnamed_addr constant [54 x i8] c"The swizzle positions must be compile time constants.\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"The only possible swizzle position is 0.\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"The swizzle position must be in the range 0-%d.\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"Only 7 arguments supported for $$syscall.\00", align 1
@platform_target = external global %struct.PlatformTarget, align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"Target does not support $$syscall.\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Expected a pointer here.\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s may not be used with atomics.\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Expected a constant boolean value.\00", align 1
@type_char = external global ptr, align 8
@.str.42 = private unnamed_addr constant [43 x i8] c"Success ordering must be at least RELAXED.\00", align 1
@.str.43 = private unnamed_addr constant [43 x i8] c"Failure ordering must be at least RELAXED.\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"Failure ordering may not be RELEASE / ACQUIRE_RELEASE.\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Expected a pointer.\00", align 1
@type_ichar = external global ptr, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"Expected a char or ichar.\00", align 1
@type_usz = external global ptr, align 8
@.str.47 = private unnamed_addr constant [30 x i8] c"Expected an usz or isz value.\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Expected a bool.\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"Expected an integer or a float.\00", align 1
@type_typeid = external global ptr, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"Expected a typeid.\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Expected a number or vector.\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"Expected a floating point or floating point vector, but was %s.\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"Expected a vector.\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Expected a pointer vector.\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Expected a numeric vector.\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"Expected an integer vector.\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"Expected a boolean or integer value.\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"Expected a boolean vector.\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Expected a boolean or integer vector.\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"Expected an float vector.\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"Expected an integer or integer vector.\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Expected an integer.\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"Expected a float or double.\00", align 1
@__func__.sema_check_builtin_args = private unnamed_addr constant [24 x i8] c"sema_check_builtin_args\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"Expected an expression of type %s.\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.65 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1
@.str.66 = private unnamed_addr constant [49 x i8] c"The mask must have the same length as the value.\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"Expected a compile time constant value for this argument.\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"Expected a constant power-of-two alignment or zero.\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"Expected a constant integer value < 7.\00", align 1
@__func__.builtin_expected_args = private unnamed_addr constant [22 x i8] c"builtin_expected_args\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_expr_analyse_builtin_call(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i1, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i1, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca [1 x i32], align 4
  %51 = alloca [2 x i32], align 4
  %52 = alloca ptr, align 8
  %53 = alloca [3 x i32], align 4
  %54 = alloca [3 x i32], align 4
  %55 = alloca [2 x i32], align 4
  %56 = alloca [2 x i32], align 4
  %57 = alloca [1 x i32], align 4
  %58 = alloca [6 x i32], align 4
  %59 = alloca [6 x i32], align 4
  %60 = alloca [5 x i32], align 4
  %61 = alloca [5 x i32], align 4
  %62 = alloca [1 x i32], align 4
  %63 = alloca [2 x i32], align 4
  %64 = alloca [1 x i32], align 4
  %65 = alloca [2 x i32], align 4
  %66 = alloca [2 x i32], align 4
  %67 = alloca double, align 8
  %68 = alloca [3 x i32], align 4
  %69 = alloca [1 x i32], align 4
  %70 = alloca [3 x i32], align 4
  %71 = alloca i32, align 4
  %72 = alloca [2 x i32], align 4
  %73 = alloca [2 x i32], align 4
  %74 = alloca [2 x i32], align 4
  %75 = alloca ptr, align 8
  %76 = alloca [1 x i32], align 4
  %77 = alloca [1 x i32], align 4
  %78 = alloca [1 x i32], align 4
  %79 = alloca [4 x i32], align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca [4 x i32], align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca [4 x i32], align 4
  %89 = alloca ptr, align 8
  %90 = alloca [4 x i32], align 4
  %91 = alloca ptr, align 8
  %92 = alloca [2 x i32], align 4
  %93 = alloca [3 x i32], align 4
  %94 = alloca [3 x i32], align 4
  %95 = alloca [3 x i32], align 4
  %96 = alloca [3 x i32], align 4
  %97 = alloca ptr, align 8
  %98 = alloca [1 x i32], align 4
  %99 = alloca ptr, align 8
  %100 = alloca [1 x i32], align 4
  %101 = alloca ptr, align 8
  %102 = alloca [2 x i32], align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca [2 x i32], align 4
  %107 = alloca ptr, align 8
  %108 = alloca [1 x i32], align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca [2 x i32], align 4
  %112 = alloca ptr, align 8
  %113 = alloca [1 x i32], align 4
  %114 = alloca [2 x i32], align 4
  %115 = alloca ptr, align 8
  store ptr %0, ptr %40, align 8
  store ptr %1, ptr %41, align 8
  %116 = load ptr, ptr %41, align 8
  %117 = getelementptr inbounds %struct.Expr_, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.ExprCall, ptr %117, i32 0, i32 2
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -33
  %121 = or i16 %120, 32
  store i16 %121, ptr %118, align 8
  %122 = load ptr, ptr %40, align 8
  %123 = load ptr, ptr %41, align 8
  %124 = getelementptr inbounds %struct.Expr_, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds %struct.ExprCall, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call ptr @sema_expand_vasplat_exprs(ptr noundef %122, ptr noundef %126)
  %128 = load ptr, ptr %41, align 8
  %129 = getelementptr inbounds %struct.Expr_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds %struct.ExprCall, ptr %129, i32 0, i32 3
  store ptr %127, ptr %130, align 8
  %131 = load ptr, ptr %41, align 8
  %132 = getelementptr inbounds %struct.Expr_, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.ExprCall, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @exprptr(i32 noundef %134)
  %136 = getelementptr inbounds %struct.Expr_, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct.ExprBuiltin, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %42, align 4
  %139 = load ptr, ptr %41, align 8
  %140 = getelementptr inbounds %struct.Expr_, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds %struct.ExprCall, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %43, align 8
  %143 = load ptr, ptr %43, align 8
  store ptr %143, ptr %37, align 8
  %144 = load ptr, ptr %37, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %2
  store i32 0, ptr %36, align 4
  br label %152

147:                                              ; preds = %2
  %148 = load ptr, ptr %37, align 8
  store ptr %148, ptr %38, align 8
  %149 = load ptr, ptr %38, align 8
  %150 = getelementptr inbounds %struct.VHeader_, ptr %149, i64 -1
  %151 = load i32, ptr %150, align 4
  store i32 %151, ptr %36, align 4
  br label %152

152:                                              ; preds = %147, %146
  %153 = load i32, ptr %36, align 4
  store i32 %153, ptr %44, align 4
  %154 = load i32, ptr %42, align 4
  %155 = call i32 @builtin_expected_args(i32 noundef %154)
  store i32 %155, ptr %45, align 4
  store i8 0, ptr %46, align 1
  %156 = load i32, ptr %45, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %152
  %159 = load i32, ptr %45, align 4
  %160 = sub nsw i32 0, %159
  store i32 %160, ptr %45, align 4
  store i8 1, ptr %46, align 1
  br label %161

161:                                              ; preds = %158, %152
  %162 = load i32, ptr %44, align 4
  %163 = load i32, ptr %45, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %44, align 4
  %167 = load i32, ptr %45, align 4
  %168 = icmp ugt i32 %166, %167
  br i1 %168, label %169, label %213

169:                                              ; preds = %165
  %170 = load i8, ptr %46, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %213, label %172

172:                                              ; preds = %169, %161
  %173 = load i32, ptr %44, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %41, align 8
  %178 = getelementptr inbounds %struct.Expr_, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %46, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, ptr @.str.1, ptr @.str.2
  %182 = load i32, ptr %45, align 4
  %183 = getelementptr inbounds %union.SourceSpan, ptr %178, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %184, ptr noundef @.str, ptr noundef %181, i32 noundef %182)
  store i1 false, ptr %39, align 1
  br label %2181

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185, %172
  %187 = load i32, ptr %44, align 4
  %188 = load i32, ptr %45, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %43, align 8
  %193 = load i32, ptr %44, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.Expr_, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %union.SourceSpan, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %200, ptr noundef @.str.3)
  store i1 false, ptr %39, align 1
  br label %2181

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %186
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %43, align 8
  %205 = load i32, ptr %45, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.Expr_, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %union.SourceSpan, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %211, ptr noundef @.str.4)
  store i1 false, ptr %39, align 1
  br label %2181

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212, %169, %165
  %214 = load i32, ptr %42, align 4
  switch i32 %214, label %247 [
    i32 82, label %215
    i32 81, label %215
    i32 85, label %221
    i32 87, label %225
    i32 89, label %225
    i32 86, label %235
    i32 40, label %239
    i32 18, label %243
  ]

215:                                              ; preds = %213, %213
  %216 = load ptr, ptr %40, align 8
  %217 = load ptr, ptr %41, align 8
  %218 = load i32, ptr %42, align 4
  %219 = icmp eq i32 %218, 82
  %220 = call zeroext i1 @sema_expr_analyse_swizzle(ptr noundef %216, ptr noundef %217, i1 noundef zeroext %219)
  store i1 %220, ptr %39, align 1
  br label %2181

221:                                              ; preds = %213
  %222 = load ptr, ptr %40, align 8
  %223 = load ptr, ptr %41, align 8
  %224 = call zeroext i1 @sema_expr_analyse_syscall(ptr noundef %222, ptr noundef %223)
  store i1 %224, ptr %39, align 1
  br label %2181

225:                                              ; preds = %213, %213
  %226 = load ptr, ptr @type_void, align 8
  %227 = load ptr, ptr %41, align 8
  %228 = getelementptr inbounds %struct.Expr_, ptr %227, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %41, align 8
  %230 = getelementptr inbounds %struct.Expr_, ptr %229, i32 0, i32 3
  %231 = getelementptr inbounds %struct.ExprCall, ptr %230, i32 0, i32 2
  %232 = load i16, ptr %231, align 8
  %233 = and i16 %232, -257
  %234 = or i16 %233, 256
  store i16 %234, ptr %231, align 8
  store i1 true, ptr %39, align 1
  br label %2181

235:                                              ; preds = %213
  %236 = load ptr, ptr @type_ulong, align 8
  %237 = load ptr, ptr %41, align 8
  %238 = getelementptr inbounds %struct.Expr_, ptr %237, i32 0, i32 0
  store ptr %236, ptr %238, align 8
  store i1 true, ptr %39, align 1
  br label %2181

239:                                              ; preds = %213
  %240 = load ptr, ptr @type_int, align 8
  %241 = load ptr, ptr %41, align 8
  %242 = getelementptr inbounds %struct.Expr_, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8
  store i1 true, ptr %39, align 1
  br label %2181

243:                                              ; preds = %213
  %244 = load ptr, ptr %40, align 8
  %245 = load ptr, ptr %41, align 8
  %246 = call zeroext i1 @sema_expr_analyse_compare_exchange(ptr noundef %244, ptr noundef %245)
  store i1 %246, ptr %39, align 1
  br label %2181

247:                                              ; preds = %213
  br label %248

248:                                              ; preds = %247
  store i8 0, ptr %47, align 1
  store i32 0, ptr %48, align 4
  br label %249

249:                                              ; preds = %294, %248
  %250 = load i32, ptr %48, align 4
  %251 = load i32, ptr %44, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %297

253:                                              ; preds = %249
  %254 = load ptr, ptr %40, align 8
  %255 = load ptr, ptr %43, align 8
  %256 = load i32, ptr %48, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = call zeroext i1 @sema_analyse_expr(ptr noundef %254, ptr noundef %259)
  br i1 %260, label %262, label %261

261:                                              ; preds = %253
  store i1 false, ptr %39, align 1
  br label %2181

262:                                              ; preds = %253
  %263 = load i8, ptr %47, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %291, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %43, align 8
  %267 = load i32, ptr %48, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.Expr_, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %34, align 8
  %273 = load ptr, ptr %34, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %265
  store i1 false, ptr %33, align 1
  br label %289

276:                                              ; preds = %265
  %277 = load ptr, ptr %34, align 8
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %35, align 4
  %279 = load i32, ptr %35, align 4
  %280 = icmp eq i32 %279, 31
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct.Type_, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %284, align 8
  store i32 %285, ptr %35, align 4
  br label %286

286:                                              ; preds = %281, %276
  %287 = load i32, ptr %35, align 4
  %288 = icmp eq i32 %287, 40
  store i1 %288, ptr %33, align 1
  br label %289

289:                                              ; preds = %286, %275
  %290 = load i1, ptr %33, align 1
  br label %291

291:                                              ; preds = %289, %262
  %292 = phi i1 [ true, %262 ], [ %290, %289 ]
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %47, align 1
  br label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %48, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %48, align 4
  br label %249, !llvm.loop !7

297:                                              ; preds = %249
  store ptr null, ptr %49, align 8
  %298 = load i32, ptr %42, align 4
  switch i32 %298, label %2161 [
    i32 80, label %299
    i32 85, label %307
    i32 93, label %310
    i32 94, label %310
    i32 91, label %310
    i32 92, label %310
    i32 90, label %310
    i32 95, label %310
    i32 79, label %334
    i32 54, label %362
    i32 55, label %362
    i32 56, label %362
    i32 23, label %446
    i32 24, label %446
    i32 26, label %446
    i32 28, label %446
    i32 25, label %446
    i32 1, label %465
    i32 27, label %474
    i32 48, label %488
    i32 47, label %500
    i32 49, label %500
    i32 50, label %512
    i32 51, label %524
    i32 15, label %536
    i32 16, label %536
    i32 21, label %536
    i32 57, label %536
    i32 22, label %536
    i32 76, label %548
    i32 77, label %548
    i32 75, label %548
    i32 70, label %565
    i32 31, label %577
    i32 32, label %594
    i32 17, label %675
    i32 19, label %675
    i32 20, label %675
    i32 29, label %675
    i32 30, label %675
    i32 33, label %675
    i32 101, label %675
    i32 102, label %675
    i32 41, label %675
    i32 43, label %675
    i32 42, label %675
    i32 103, label %675
    i32 104, label %675
    i32 53, label %675
    i32 72, label %675
    i32 73, label %675
    i32 74, label %675
    i32 83, label %675
    i32 84, label %675
    i32 88, label %675
    i32 36, label %691
    i32 71, label %691
    i32 98, label %737
    i32 99, label %747
    i32 60, label %765
    i32 58, label %848
    i32 59, label %865
    i32 64, label %886
    i32 63, label %886
    i32 65, label %927
    i32 66, label %927
    i32 61, label %940
    i32 62, label %940
    i32 68, label %940
    i32 69, label %940
    i32 67, label %940
    i32 0, label %953
    i32 39, label %965
    i32 78, label %1070
    i32 44, label %1173
    i32 45, label %1257
    i32 46, label %1339
    i32 52, label %1339
    i32 34, label %1356
    i32 37, label %1374
    i32 38, label %1374
    i32 35, label %1392
    i32 2, label %1410
    i32 96, label %1503
    i32 97, label %1532
    i32 13, label %1565
    i32 14, label %1565
    i32 7, label %1718
    i32 8, label %1718
    i32 9, label %1718
    i32 10, label %1718
    i32 4, label %1821
    i32 5, label %1952
    i32 6, label %1952
    i32 11, label %1952
    i32 12, label %1952
    i32 3, label %2055
    i32 100, label %2158
    i32 18, label %2158
    i32 40, label %2158
    i32 81, label %2158
    i32 82, label %2158
    i32 86, label %2158
    i32 87, label %2158
    i32 89, label %2158
  ]

299:                                              ; preds = %297
  %300 = load ptr, ptr %43, align 8
  %301 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  store i32 5, ptr %301, align 4
  %302 = getelementptr inbounds [1 x i32], ptr %50, i64 0, i64 0
  %303 = call zeroext i1 @sema_check_builtin_args(ptr noundef %300, ptr noundef %302, i64 noundef 1)
  br i1 %303, label %305, label %304

304:                                              ; preds = %299
  store i1 false, ptr %39, align 1
  br label %2181

305:                                              ; preds = %299
  %306 = load ptr, ptr @type_void, align 8
  store ptr %306, ptr %49, align 8
  br label %2161

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.sema_expr_analyse_builtin_call, ptr noundef @.str.7, i32 noundef 366) #4
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %297, %297, %297, %297, %297, %297
  %311 = load ptr, ptr %43, align 8
  %312 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  store i32 15, ptr %312, align 4
  %313 = getelementptr inbounds i32, ptr %312, i64 1
  store i32 15, ptr %313, align 4
  %314 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %315 = call zeroext i1 @sema_check_builtin_args(ptr noundef %311, ptr noundef %314, i64 noundef 2)
  br i1 %315, label %317, label %316

316:                                              ; preds = %310
  store i1 false, ptr %39, align 1
  br label %2181

317:                                              ; preds = %310
  %318 = load ptr, ptr %43, align 8
  %319 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %318, i64 noundef 2)
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  store i1 false, ptr %39, align 1
  br label %2181

321:                                              ; preds = %317
  %322 = load ptr, ptr %43, align 8
  %323 = getelementptr inbounds ptr, ptr %322, i64 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.Expr_, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @type_flatten(ptr noundef %326)
  store ptr %327, ptr %52, align 8
  %328 = load ptr, ptr @type_bool, align 8
  %329 = load ptr, ptr %52, align 8
  %330 = getelementptr inbounds %struct.Type_, ptr %329, i32 0, i32 7
  %331 = getelementptr inbounds %struct.TypeArray, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8
  %333 = call ptr @type_get_vector(ptr noundef %328, i32 noundef %332)
  store ptr %333, ptr %49, align 8
  br label %2161

334:                                              ; preds = %297
  %335 = load ptr, ptr %43, align 8
  %336 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  store i32 9, ptr %336, align 4
  %337 = getelementptr inbounds i32, ptr %336, i64 1
  store i32 14, ptr %337, align 4
  %338 = getelementptr inbounds i32, ptr %337, i64 1
  store i32 14, ptr %338, align 4
  %339 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  %340 = call zeroext i1 @sema_check_builtin_args(ptr noundef %335, ptr noundef %339, i64 noundef 3)
  br i1 %340, label %342, label %341

341:                                              ; preds = %334
  store i1 false, ptr %39, align 1
  br label %2181

342:                                              ; preds = %334
  %343 = load ptr, ptr %43, align 8
  %344 = getelementptr inbounds ptr, ptr %343, i64 1
  %345 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %344, i64 noundef 2)
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store i1 false, ptr %39, align 1
  br label %2181

347:                                              ; preds = %342
  %348 = load ptr, ptr %43, align 8
  %349 = getelementptr inbounds ptr, ptr %348, i64 1
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.Expr_, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  store ptr %352, ptr %49, align 8
  %353 = load ptr, ptr %43, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 0
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %43, align 8
  %357 = getelementptr inbounds ptr, ptr %356, i64 1
  %358 = load ptr, ptr %357, align 8
  %359 = call zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %355, ptr noundef %358)
  br i1 %359, label %361, label %360

360:                                              ; preds = %347
  store i1 false, ptr %39, align 1
  br label %2181

361:                                              ; preds = %347
  br label %2161

362:                                              ; preds = %297, %297, %297
  %363 = load ptr, ptr %43, align 8
  %364 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  store i32 5, ptr %364, align 4
  %365 = getelementptr inbounds i32, ptr %364, i64 1
  store i32 5, ptr %365, align 4
  %366 = getelementptr inbounds i32, ptr %365, i64 1
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %368 = call zeroext i1 @sema_check_builtin_args(ptr noundef %363, ptr noundef %367, i64 noundef 3)
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  store i1 false, ptr %39, align 1
  br label %2181

370:                                              ; preds = %362
  %371 = load ptr, ptr %43, align 8
  %372 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %371, i64 noundef 2)
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  store i1 false, ptr %39, align 1
  br label %2181

374:                                              ; preds = %370
  %375 = load ptr, ptr %43, align 8
  %376 = getelementptr inbounds ptr, ptr %375, i64 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.Expr_, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.Type_, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %30, align 8
  %382 = load ptr, ptr %30, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %374
  store ptr null, ptr %29, align 8
  br label %395

385:                                              ; preds = %374
  %386 = load ptr, ptr %30, align 8
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 40
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = load ptr, ptr %30, align 8
  %391 = getelementptr inbounds %struct.Type_, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %29, align 8
  br label %395

393:                                              ; preds = %385
  %394 = load ptr, ptr %30, align 8
  store ptr %394, ptr %29, align 8
  br label %395

395:                                              ; preds = %393, %389, %384
  %396 = load ptr, ptr %29, align 8
  %397 = load ptr, ptr %43, align 8
  %398 = getelementptr inbounds ptr, ptr %397, i64 2
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.Expr_, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.Type_, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.Type_, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %32, align 8
  %406 = load ptr, ptr %32, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %395
  store ptr null, ptr %31, align 8
  br label %419

409:                                              ; preds = %395
  %410 = load ptr, ptr %32, align 8
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 40
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = load ptr, ptr %32, align 8
  %415 = getelementptr inbounds %struct.Type_, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  store ptr %416, ptr %31, align 8
  br label %419

417:                                              ; preds = %409
  %418 = load ptr, ptr %32, align 8
  store ptr %418, ptr %31, align 8
  br label %419

419:                                              ; preds = %417, %413, %408
  %420 = load ptr, ptr %31, align 8
  %421 = icmp ne ptr %396, %420
  br i1 %421, label %422, label %444

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %43, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 2
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.Expr_, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %43, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.Expr_, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call ptr @type_get_ptr(ptr noundef %432)
  %434 = call ptr @type_to_error_string(ptr noundef %433)
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds ptr, ptr %435, i64 2
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.Expr_, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @type_to_error_string(ptr noundef %439)
  %441 = getelementptr inbounds %union.SourceSpan, ptr %427, i32 0, i32 0
  %442 = load i64, ptr %441, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %442, ptr noundef @.str.8, ptr noundef %434, ptr noundef %440)
  store i1 false, ptr %39, align 1
  br label %2181

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443, %419
  %445 = load ptr, ptr @type_bool, align 8
  store ptr %445, ptr %49, align 8
  br label %2161

446:                                              ; preds = %297, %297, %297, %297, %297
  %447 = load ptr, ptr %43, align 8
  %448 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  store i32 5, ptr %448, align 4
  %449 = getelementptr inbounds i32, ptr %448, i64 1
  store i32 5, ptr %449, align 4
  %450 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %451 = call zeroext i1 @sema_check_builtin_args(ptr noundef %447, ptr noundef %450, i64 noundef 2)
  br i1 %451, label %453, label %452

452:                                              ; preds = %446
  store i1 false, ptr %39, align 1
  br label %2181

453:                                              ; preds = %446
  %454 = load ptr, ptr %43, align 8
  %455 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %454, i64 noundef 2)
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  store i1 false, ptr %39, align 1
  br label %2181

457:                                              ; preds = %453
  %458 = load ptr, ptr %43, align 8
  %459 = getelementptr inbounds ptr, ptr %458, i64 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.Expr_, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.Type_, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  store ptr %464, ptr %49, align 8
  br label %2161

465:                                              ; preds = %297
  %466 = load ptr, ptr %43, align 8
  %467 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  store i32 0, ptr %467, align 4
  %468 = getelementptr inbounds i32, ptr %467, i64 1
  store i32 18, ptr %468, align 4
  %469 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %470 = call zeroext i1 @sema_check_builtin_args(ptr noundef %466, ptr noundef %469, i64 noundef 2)
  br i1 %470, label %472, label %471

471:                                              ; preds = %465
  store i1 false, ptr %39, align 1
  br label %2181

472:                                              ; preds = %465
  %473 = load ptr, ptr @type_anyptr, align 8
  store ptr %473, ptr %49, align 8
  br label %2161

474:                                              ; preds = %297
  %475 = load ptr, ptr %43, align 8
  %476 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 0
  store i32 7, ptr %476, align 4
  %477 = getelementptr inbounds [1 x i32], ptr %57, i64 0, i64 0
  %478 = call zeroext i1 @sema_check_builtin_args(ptr noundef %475, ptr noundef %477, i64 noundef 1)
  br i1 %478, label %480, label %479

479:                                              ; preds = %474
  store i1 false, ptr %39, align 1
  br label %2181

480:                                              ; preds = %474
  %481 = load ptr, ptr %43, align 8
  %482 = getelementptr inbounds ptr, ptr %481, i64 0
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds %struct.Expr_, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct.Type_, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  store ptr %487, ptr %49, align 8
  br label %2161

488:                                              ; preds = %297
  %489 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @constinit, i64 24, i1 false)
  %490 = getelementptr inbounds [6 x i32], ptr %58, i64 0, i64 0
  %491 = call zeroext i1 @sema_check_builtin_args(ptr noundef %489, ptr noundef %490, i64 noundef 6)
  br i1 %491, label %493, label %492

492:                                              ; preds = %488
  store i1 false, ptr %39, align 1
  br label %2181

493:                                              ; preds = %488
  %494 = load ptr, ptr %43, align 8
  %495 = getelementptr inbounds ptr, ptr %494, i64 2
  %496 = call zeroext i1 @sema_check_builtin_args_const(ptr noundef %495, i64 noundef 4)
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  store i1 false, ptr %39, align 1
  br label %2181

498:                                              ; preds = %493
  %499 = load ptr, ptr @type_void, align 8
  store ptr %499, ptr %49, align 8
  br label %2161

500:                                              ; preds = %297, %297
  %501 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @constinit.9, i64 24, i1 false)
  %502 = getelementptr inbounds [6 x i32], ptr %59, i64 0, i64 0
  %503 = call zeroext i1 @sema_check_builtin_args(ptr noundef %501, ptr noundef %502, i64 noundef 6)
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  store i1 false, ptr %39, align 1
  br label %2181

505:                                              ; preds = %500
  %506 = load ptr, ptr %43, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 3
  %508 = call zeroext i1 @sema_check_builtin_args_const(ptr noundef %507, i64 noundef 3)
  br i1 %508, label %510, label %509

509:                                              ; preds = %505
  store i1 false, ptr %39, align 1
  br label %2181

510:                                              ; preds = %505
  %511 = load ptr, ptr @type_void, align 8
  store ptr %511, ptr %49, align 8
  br label %2161

512:                                              ; preds = %297
  %513 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @constinit.10, i64 20, i1 false)
  %514 = getelementptr inbounds [5 x i32], ptr %60, i64 0, i64 0
  %515 = call zeroext i1 @sema_check_builtin_args(ptr noundef %513, ptr noundef %514, i64 noundef 5)
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  store i1 false, ptr %39, align 1
  br label %2181

517:                                              ; preds = %512
  %518 = load ptr, ptr %43, align 8
  %519 = getelementptr inbounds ptr, ptr %518, i64 3
  %520 = call zeroext i1 @sema_check_builtin_args_const(ptr noundef %519, i64 noundef 2)
  br i1 %520, label %522, label %521

521:                                              ; preds = %517
  store i1 false, ptr %39, align 1
  br label %2181

522:                                              ; preds = %517
  %523 = load ptr, ptr @type_void, align 8
  store ptr %523, ptr %49, align 8
  br label %2161

524:                                              ; preds = %297
  %525 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @constinit.11, i64 20, i1 false)
  %526 = getelementptr inbounds [5 x i32], ptr %61, i64 0, i64 0
  %527 = call zeroext i1 @sema_check_builtin_args(ptr noundef %525, ptr noundef %526, i64 noundef 5)
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  store i1 false, ptr %39, align 1
  br label %2181

529:                                              ; preds = %524
  %530 = load ptr, ptr %43, align 8
  %531 = getelementptr inbounds ptr, ptr %530, i64 2
  %532 = call zeroext i1 @sema_check_builtin_args_const(ptr noundef %531, i64 noundef 3)
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  store i1 false, ptr %39, align 1
  br label %2181

534:                                              ; preds = %529
  %535 = load ptr, ptr @type_void, align 8
  store ptr %535, ptr %49, align 8
  br label %2161

536:                                              ; preds = %297, %297, %297, %297, %297
  %537 = load ptr, ptr %43, align 8
  %538 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  store i32 7, ptr %538, align 4
  %539 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  %540 = call zeroext i1 @sema_check_builtin_args(ptr noundef %537, ptr noundef %539, i64 noundef 1)
  br i1 %540, label %542, label %541

541:                                              ; preds = %536
  store i1 false, ptr %39, align 1
  br label %2181

542:                                              ; preds = %536
  %543 = load ptr, ptr %43, align 8
  %544 = getelementptr inbounds ptr, ptr %543, i64 0
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.Expr_, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8
  store ptr %547, ptr %49, align 8
  br label %2161

548:                                              ; preds = %297, %297, %297
  %549 = load ptr, ptr %43, align 8
  %550 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  store i32 7, ptr %550, align 4
  %551 = getelementptr inbounds i32, ptr %550, i64 1
  store i32 7, ptr %551, align 4
  %552 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  %553 = call zeroext i1 @sema_check_builtin_args(ptr noundef %549, ptr noundef %552, i64 noundef 2)
  br i1 %553, label %555, label %554

554:                                              ; preds = %548
  store i1 false, ptr %39, align 1
  br label %2181

555:                                              ; preds = %548
  %556 = load ptr, ptr %43, align 8
  %557 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %556, i64 noundef 2)
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  store i1 false, ptr %39, align 1
  br label %2181

559:                                              ; preds = %555
  %560 = load ptr, ptr %43, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.Expr_, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %49, align 8
  br label %2161

565:                                              ; preds = %297
  %566 = load ptr, ptr %43, align 8
  %567 = getelementptr inbounds [1 x i32], ptr %64, i64 0, i64 0
  store i32 14, ptr %567, align 4
  %568 = getelementptr inbounds [1 x i32], ptr %64, i64 0, i64 0
  %569 = call zeroext i1 @sema_check_builtin_args(ptr noundef %566, ptr noundef %568, i64 noundef 1)
  br i1 %569, label %571, label %570

570:                                              ; preds = %565
  store i1 false, ptr %39, align 1
  br label %2181

571:                                              ; preds = %565
  %572 = load ptr, ptr %43, align 8
  %573 = getelementptr inbounds ptr, ptr %572, i64 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct.Expr_, ptr %574, i32 0, i32 0
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %49, align 8
  br label %2161

577:                                              ; preds = %297
  %578 = load ptr, ptr %43, align 8
  %579 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  store i32 11, ptr %579, align 4
  %580 = getelementptr inbounds i32, ptr %579, i64 1
  store i32 11, ptr %580, align 4
  %581 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  %582 = call zeroext i1 @sema_check_builtin_args(ptr noundef %578, ptr noundef %581, i64 noundef 2)
  br i1 %582, label %584, label %583

583:                                              ; preds = %577
  store i1 false, ptr %39, align 1
  br label %2181

584:                                              ; preds = %577
  %585 = load ptr, ptr %43, align 8
  %586 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %585, i64 noundef 2)
  br i1 %586, label %588, label %587

587:                                              ; preds = %584
  store i1 false, ptr %39, align 1
  br label %2181

588:                                              ; preds = %584
  %589 = load ptr, ptr %43, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds %struct.Expr_, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  store ptr %593, ptr %49, align 8
  br label %2161

594:                                              ; preds = %297
  %595 = load ptr, ptr %43, align 8
  %596 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  store i32 11, ptr %596, align 4
  %597 = getelementptr inbounds i32, ptr %596, i64 1
  store i32 11, ptr %597, align 4
  %598 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 0
  %599 = call zeroext i1 @sema_check_builtin_args(ptr noundef %595, ptr noundef %598, i64 noundef 2)
  br i1 %599, label %601, label %600

600:                                              ; preds = %594
  store i1 false, ptr %39, align 1
  br label %2181

601:                                              ; preds = %594
  %602 = load ptr, ptr %40, align 8
  %603 = load ptr, ptr %43, align 8
  %604 = getelementptr inbounds ptr, ptr %603, i64 2
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr @type_double, align 8
  %607 = call zeroext i1 @cast_implicit(ptr noundef %602, ptr noundef %605, ptr noundef %606)
  br i1 %607, label %623, label %608

608:                                              ; preds = %601
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %43, align 8
  %611 = getelementptr inbounds ptr, ptr %610, i64 2
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.Expr_, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %43, align 8
  %615 = getelementptr inbounds ptr, ptr %614, i64 2
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.Expr_, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8
  %619 = call ptr @type_quoted_error_string(ptr noundef %618)
  %620 = getelementptr inbounds %union.SourceSpan, ptr %613, i32 0, i32 0
  %621 = load i64, ptr %620, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %621, ptr noundef @.str.12, ptr noundef %619)
  store i1 false, ptr %39, align 1
  br label %2181

622:                                              ; No predecessors!
  br label %623

623:                                              ; preds = %622, %601
  %624 = load ptr, ptr %43, align 8
  %625 = getelementptr inbounds ptr, ptr %624, i64 2
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %15, align 8
  %627 = load ptr, ptr %15, align 8
  %628 = getelementptr inbounds %struct.Expr_, ptr %627, i32 0, i32 2
  %629 = load i16, ptr %628, align 8
  %630 = and i16 %629, 255
  %631 = zext i16 %630 to i32
  %632 = icmp eq i32 %631, 14
  br i1 %632, label %642, label %633

633:                                              ; preds = %623
  br label %634

634:                                              ; preds = %633
  %635 = load ptr, ptr %43, align 8
  %636 = getelementptr inbounds ptr, ptr %635, i64 2
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds %struct.Expr_, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds %union.SourceSpan, ptr %638, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %640, ptr noundef @.str.13)
  store i1 false, ptr %39, align 1
  br label %2181

641:                                              ; No predecessors!
  br label %665

642:                                              ; preds = %623
  %643 = load ptr, ptr %43, align 8
  %644 = getelementptr inbounds ptr, ptr %643, i64 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.Expr_, ptr %645, i32 0, i32 3
  %647 = getelementptr inbounds %struct.ExprConst, ptr %646, i32 0, i32 1
  %648 = getelementptr inbounds %struct.Float, ptr %647, i32 0, i32 0
  %649 = load double, ptr %648, align 8
  store double %649, ptr %67, align 8
  %650 = load double, ptr %67, align 8
  %651 = fcmp olt double %650, 0.000000e+00
  br i1 %651, label %655, label %652

652:                                              ; preds = %642
  %653 = load double, ptr %67, align 8
  %654 = fcmp ogt double %653, 1.000000e+00
  br i1 %654, label %655, label %664

655:                                              ; preds = %652, %642
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr %43, align 8
  %658 = getelementptr inbounds ptr, ptr %657, i64 2
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.Expr_, ptr %659, i32 0, i32 1
  %661 = getelementptr inbounds %union.SourceSpan, ptr %660, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %662, ptr noundef @.str.14)
  store i1 false, ptr %39, align 1
  br label %2181

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663, %652
  br label %665

665:                                              ; preds = %664, %641
  %666 = load ptr, ptr %43, align 8
  %667 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %666, i64 noundef 2)
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  store i1 false, ptr %39, align 1
  br label %2181

669:                                              ; preds = %665
  %670 = load ptr, ptr %43, align 8
  %671 = getelementptr inbounds ptr, ptr %670, i64 0
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.Expr_, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  store ptr %674, ptr %49, align 8
  br label %2161

675:                                              ; preds = %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297, %297
  %676 = load ptr, ptr %43, align 8
  %677 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  store i32 4, ptr %677, align 4
  %678 = getelementptr inbounds i32, ptr %677, i64 1
  store i32 4, ptr %678, align 4
  %679 = getelementptr inbounds i32, ptr %678, i64 1
  store i32 4, ptr %679, align 4
  %680 = getelementptr inbounds [3 x i32], ptr %68, i64 0, i64 0
  %681 = load i32, ptr %44, align 4
  %682 = zext i32 %681 to i64
  %683 = call zeroext i1 @sema_check_builtin_args(ptr noundef %676, ptr noundef %680, i64 noundef %682)
  br i1 %683, label %685, label %684

684:                                              ; preds = %675
  store i1 false, ptr %39, align 1
  br label %2181

685:                                              ; preds = %675
  %686 = load ptr, ptr %43, align 8
  %687 = getelementptr inbounds ptr, ptr %686, i64 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.Expr_, ptr %688, i32 0, i32 0
  %690 = load ptr, ptr %689, align 8
  store ptr %690, ptr %49, align 8
  br label %2161

691:                                              ; preds = %297, %297
  %692 = load ptr, ptr %43, align 8
  %693 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  store i32 5, ptr %693, align 4
  %694 = getelementptr inbounds [1 x i32], ptr %69, i64 0, i64 0
  %695 = load i32, ptr %44, align 4
  %696 = zext i32 %695 to i64
  %697 = call zeroext i1 @sema_check_builtin_args(ptr noundef %692, ptr noundef %694, i64 noundef %696)
  br i1 %697, label %699, label %698

698:                                              ; preds = %691
  store i1 false, ptr %39, align 1
  br label %2181

699:                                              ; preds = %691
  %700 = load ptr, ptr %40, align 8
  %701 = load ptr, ptr %43, align 8
  %702 = getelementptr inbounds ptr, ptr %701, i64 0
  %703 = load ptr, ptr %702, align 8
  %704 = load ptr, ptr @type_int, align 8
  %705 = call zeroext i1 @cast_implicit(ptr noundef %700, ptr noundef %703, ptr noundef %704)
  br i1 %705, label %707, label %706

706:                                              ; preds = %699
  store i1 false, ptr %39, align 1
  br label %2181

707:                                              ; preds = %699
  %708 = load ptr, ptr %43, align 8
  %709 = getelementptr inbounds ptr, ptr %708, i64 0
  %710 = load ptr, ptr %709, align 8
  store ptr %710, ptr %14, align 8
  %711 = load ptr, ptr %14, align 8
  %712 = getelementptr inbounds %struct.Expr_, ptr %711, i32 0, i32 2
  %713 = load i16, ptr %712, align 8
  %714 = and i16 %713, 255
  %715 = zext i16 %714 to i32
  %716 = icmp eq i32 %715, 14
  br i1 %716, label %717, label %724

717:                                              ; preds = %707
  %718 = load ptr, ptr %14, align 8
  %719 = getelementptr inbounds %struct.Expr_, ptr %718, i32 0, i32 3
  %720 = load i16, ptr %719, align 8
  %721 = and i16 %720, 255
  %722 = zext i16 %721 to i32
  %723 = icmp eq i32 %722, 1
  br label %724

724:                                              ; preds = %717, %707
  %725 = phi i1 [ false, %707 ], [ %723, %717 ]
  br i1 %725, label %735, label %726

726:                                              ; preds = %724
  br label %727

727:                                              ; preds = %726
  %728 = load ptr, ptr %43, align 8
  %729 = getelementptr inbounds ptr, ptr %728, i64 0
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.Expr_, ptr %730, i32 0, i32 1
  %732 = getelementptr inbounds %union.SourceSpan, ptr %731, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %733, ptr noundef @.str.15)
  store i1 false, ptr %39, align 1
  br label %2181

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734, %724
  %736 = load ptr, ptr @type_voidptr, align 8
  store ptr %736, ptr %49, align 8
  br label %2161

737:                                              ; preds = %297
  %738 = load ptr, ptr %40, align 8
  %739 = load ptr, ptr %43, align 8
  %740 = getelementptr inbounds ptr, ptr %739, i64 0
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr @type_uint, align 8
  %743 = call zeroext i1 @cast_implicit(ptr noundef %738, ptr noundef %741, ptr noundef %742)
  br i1 %743, label %745, label %744

744:                                              ; preds = %737
  store i1 false, ptr %39, align 1
  br label %2181

745:                                              ; preds = %737
  %746 = load ptr, ptr @type_uptr, align 8
  store ptr %746, ptr %49, align 8
  br label %2161

747:                                              ; preds = %297
  %748 = load ptr, ptr %40, align 8
  %749 = load ptr, ptr %43, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 0
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr @type_uint, align 8
  %753 = call zeroext i1 @cast_implicit(ptr noundef %748, ptr noundef %751, ptr noundef %752)
  br i1 %753, label %755, label %754

754:                                              ; preds = %747
  store i1 false, ptr %39, align 1
  br label %2181

755:                                              ; preds = %747
  %756 = load ptr, ptr %40, align 8
  %757 = load ptr, ptr %43, align 8
  %758 = getelementptr inbounds ptr, ptr %757, i64 1
  %759 = load ptr, ptr %758, align 8
  %760 = load ptr, ptr @type_uptr, align 8
  %761 = call zeroext i1 @cast_implicit(ptr noundef %756, ptr noundef %759, ptr noundef %760)
  br i1 %761, label %763, label %762

762:                                              ; preds = %755
  store i1 false, ptr %39, align 1
  br label %2181

763:                                              ; preds = %755
  %764 = load ptr, ptr @type_iptr, align 8
  store ptr %764, ptr %49, align 8
  br label %2161

765:                                              ; preds = %297
  %766 = load ptr, ptr %43, align 8
  %767 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 0
  store i32 0, ptr %767, align 4
  %768 = getelementptr inbounds i32, ptr %767, i64 1
  store i32 5, ptr %768, align 4
  %769 = getelementptr inbounds i32, ptr %768, i64 1
  store i32 5, ptr %769, align 4
  %770 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 0
  %771 = call zeroext i1 @sema_check_builtin_args(ptr noundef %766, ptr noundef %770, i64 noundef 3)
  br i1 %771, label %773, label %772

772:                                              ; preds = %765
  store i1 false, ptr %39, align 1
  br label %2181

773:                                              ; preds = %765
  store i32 1, ptr %71, align 4
  br label %774

774:                                              ; preds = %811, %773
  %775 = load i32, ptr %71, align 4
  %776 = icmp ult i32 %775, 3
  br i1 %776, label %777, label %814

777:                                              ; preds = %774
  %778 = load ptr, ptr %43, align 8
  %779 = load i32, ptr %71, align 4
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %16, align 8
  %783 = load ptr, ptr %16, align 8
  %784 = getelementptr inbounds %struct.Expr_, ptr %783, i32 0, i32 2
  %785 = load i16, ptr %784, align 8
  %786 = and i16 %785, 255
  %787 = zext i16 %786 to i32
  %788 = icmp eq i32 %787, 14
  br i1 %788, label %800, label %789

789:                                              ; preds = %777
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %43, align 8
  %792 = load i32, ptr %71, align 4
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.Expr_, ptr %795, i32 0, i32 1
  %797 = getelementptr inbounds %union.SourceSpan, ptr %796, i32 0, i32 0
  %798 = load i64, ptr %797, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %798, ptr noundef @.str.16)
  store i1 false, ptr %39, align 1
  br label %2181

799:                                              ; No predecessors!
  br label %800

800:                                              ; preds = %799, %777
  %801 = load ptr, ptr %40, align 8
  %802 = load ptr, ptr %43, align 8
  %803 = load i32, ptr %71, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr @type_int, align 8
  %808 = call zeroext i1 @cast_implicit(ptr noundef %801, ptr noundef %806, ptr noundef %807)
  br i1 %808, label %810, label %809

809:                                              ; preds = %800
  store i1 false, ptr %39, align 1
  br label %2181

810:                                              ; preds = %800
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr %71, align 4
  %813 = add i32 %812, 1
  store i32 %813, ptr %71, align 4
  br label %774, !llvm.loop !9

814:                                              ; preds = %774
  %815 = load ptr, ptr %43, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = call zeroext i1 @expr_in_int_range(ptr noundef %817, i64 noundef 0, i64 noundef 1)
  br i1 %818, label %826, label %819

819:                                              ; preds = %814
  %820 = load ptr, ptr %43, align 8
  %821 = getelementptr inbounds ptr, ptr %820, i64 1
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.Expr_, ptr %822, i32 0, i32 1
  %824 = getelementptr inbounds %union.SourceSpan, ptr %823, i32 0, i32 0
  %825 = load i64, ptr %824, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %825, ptr noundef @.str.17)
  store i1 false, ptr %39, align 1
  br label %2181

826:                                              ; preds = %814
  %827 = load ptr, ptr %43, align 8
  %828 = getelementptr inbounds ptr, ptr %827, i64 2
  %829 = load ptr, ptr %828, align 8
  %830 = call zeroext i1 @expr_in_int_range(ptr noundef %829, i64 noundef 0, i64 noundef 3)
  br i1 %830, label %838, label %831

831:                                              ; preds = %826
  %832 = load ptr, ptr %43, align 8
  %833 = getelementptr inbounds ptr, ptr %832, i64 2
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.Expr_, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds %union.SourceSpan, ptr %835, i32 0, i32 0
  %837 = load i64, ptr %836, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %837, ptr noundef @.str.18)
  store i1 false, ptr %39, align 1
  br label %2181

838:                                              ; preds = %826
  %839 = load ptr, ptr %40, align 8
  %840 = load ptr, ptr %43, align 8
  %841 = getelementptr inbounds ptr, ptr %840, i64 0
  %842 = load ptr, ptr %841, align 8
  %843 = load ptr, ptr @type_voidptr, align 8
  %844 = call zeroext i1 @cast_implicit(ptr noundef %839, ptr noundef %842, ptr noundef %843)
  br i1 %844, label %846, label %845

845:                                              ; preds = %838
  store i1 false, ptr %39, align 1
  br label %2181

846:                                              ; preds = %838
  %847 = load ptr, ptr @type_void, align 8
  store ptr %847, ptr %49, align 8
  br label %2161

848:                                              ; preds = %297
  %849 = load ptr, ptr %43, align 8
  %850 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 4, ptr %850, align 4
  %851 = getelementptr inbounds i32, ptr %850, i64 1
  store i32 4, ptr %851, align 4
  %852 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %853 = call zeroext i1 @sema_check_builtin_args(ptr noundef %849, ptr noundef %852, i64 noundef 2)
  br i1 %853, label %855, label %854

854:                                              ; preds = %848
  store i1 false, ptr %39, align 1
  br label %2181

855:                                              ; preds = %848
  %856 = load ptr, ptr %43, align 8
  %857 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %856, i64 noundef 2)
  br i1 %857, label %859, label %858

858:                                              ; preds = %855
  store i1 false, ptr %39, align 1
  br label %2181

859:                                              ; preds = %855
  %860 = load ptr, ptr %43, align 8
  %861 = getelementptr inbounds ptr, ptr %860, i64 0
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds %struct.Expr_, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8
  store ptr %864, ptr %49, align 8
  br label %2161

865:                                              ; preds = %297
  %866 = load ptr, ptr %43, align 8
  %867 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  store i32 4, ptr %867, align 4
  %868 = getelementptr inbounds i32, ptr %867, i64 1
  store i32 7, ptr %868, align 4
  %869 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 0
  %870 = call zeroext i1 @sema_check_builtin_args(ptr noundef %866, ptr noundef %869, i64 noundef 2)
  br i1 %870, label %872, label %871

871:                                              ; preds = %865
  store i1 false, ptr %39, align 1
  br label %2181

872:                                              ; preds = %865
  %873 = load ptr, ptr %40, align 8
  %874 = load ptr, ptr %43, align 8
  %875 = getelementptr inbounds ptr, ptr %874, i64 1
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr @type_cint, align 8
  %878 = call zeroext i1 @cast_implicit(ptr noundef %873, ptr noundef %876, ptr noundef %877)
  br i1 %878, label %880, label %879

879:                                              ; preds = %872
  store i1 false, ptr %39, align 1
  br label %2181

880:                                              ; preds = %872
  %881 = load ptr, ptr %43, align 8
  %882 = getelementptr inbounds ptr, ptr %881, i64 0
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds %struct.Expr_, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %49, align 8
  br label %2161

886:                                              ; preds = %297, %297
  %887 = load ptr, ptr %43, align 8
  %888 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  store i32 13, ptr %888, align 4
  %889 = getelementptr inbounds i32, ptr %888, i64 1
  store i32 6, ptr %889, align 4
  %890 = getelementptr inbounds [2 x i32], ptr %74, i64 0, i64 0
  %891 = call zeroext i1 @sema_check_builtin_args(ptr noundef %887, ptr noundef %890, i64 noundef 2)
  br i1 %891, label %893, label %892

892:                                              ; preds = %886
  store i1 false, ptr %39, align 1
  br label %2181

893:                                              ; preds = %886
  %894 = load ptr, ptr %40, align 8
  %895 = load ptr, ptr %43, align 8
  %896 = getelementptr inbounds ptr, ptr %895, i64 1
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %43, align 8
  %899 = getelementptr inbounds ptr, ptr %898, i64 0
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.Expr_, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.Type_, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.Type_, ptr %904, i32 0, i32 7
  %906 = getelementptr inbounds %struct.TypeArray, ptr %905, i32 0, i32 0
  %907 = load ptr, ptr %906, align 8
  %908 = call zeroext i1 @cast_implicit(ptr noundef %894, ptr noundef %897, ptr noundef %907)
  br i1 %908, label %910, label %909

909:                                              ; preds = %893
  store i1 false, ptr %39, align 1
  br label %2181

910:                                              ; preds = %893
  %911 = load ptr, ptr %43, align 8
  %912 = getelementptr inbounds ptr, ptr %911, i64 0
  %913 = load ptr, ptr %912, align 8
  store ptr %913, ptr %75, align 8
  %914 = load ptr, ptr %43, align 8
  %915 = getelementptr inbounds ptr, ptr %914, i64 1
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %43, align 8
  %918 = getelementptr inbounds ptr, ptr %917, i64 0
  store ptr %916, ptr %918, align 8
  %919 = load ptr, ptr %75, align 8
  %920 = load ptr, ptr %43, align 8
  %921 = getelementptr inbounds ptr, ptr %920, i64 1
  store ptr %919, ptr %921, align 8
  %922 = load ptr, ptr %43, align 8
  %923 = getelementptr inbounds ptr, ptr %922, i64 0
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.Expr_, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  store ptr %926, ptr %49, align 8
  br label %2161

927:                                              ; preds = %297, %297
  %928 = load ptr, ptr %43, align 8
  %929 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 0
  store i32 15, ptr %929, align 4
  %930 = getelementptr inbounds [1 x i32], ptr %76, i64 0, i64 0
  %931 = call zeroext i1 @sema_check_builtin_args(ptr noundef %928, ptr noundef %930, i64 noundef 1)
  br i1 %931, label %933, label %932

932:                                              ; preds = %927
  store i1 false, ptr %39, align 1
  br label %2181

933:                                              ; preds = %927
  %934 = load ptr, ptr %43, align 8
  %935 = getelementptr inbounds ptr, ptr %934, i64 0
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds %struct.Expr_, ptr %936, i32 0, i32 0
  %938 = load ptr, ptr %937, align 8
  %939 = call ptr @type_get_indexed_type(ptr noundef %938)
  store ptr %939, ptr %49, align 8
  br label %2161

940:                                              ; preds = %297, %297, %297, %297, %297
  %941 = load ptr, ptr %43, align 8
  %942 = getelementptr inbounds [1 x i32], ptr %77, i64 0, i64 0
  store i32 10, ptr %942, align 4
  %943 = getelementptr inbounds [1 x i32], ptr %77, i64 0, i64 0
  %944 = call zeroext i1 @sema_check_builtin_args(ptr noundef %941, ptr noundef %943, i64 noundef 1)
  br i1 %944, label %946, label %945

945:                                              ; preds = %940
  store i1 false, ptr %39, align 1
  br label %2181

946:                                              ; preds = %940
  %947 = load ptr, ptr %43, align 8
  %948 = getelementptr inbounds ptr, ptr %947, i64 0
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.Expr_, ptr %949, i32 0, i32 0
  %951 = load ptr, ptr %950, align 8
  %952 = call ptr @type_get_indexed_type(ptr noundef %951)
  store ptr %952, ptr %49, align 8
  br label %2161

953:                                              ; preds = %297
  %954 = load ptr, ptr %43, align 8
  %955 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 0
  store i32 8, ptr %955, align 4
  %956 = getelementptr inbounds [1 x i32], ptr %78, i64 0, i64 0
  %957 = call zeroext i1 @sema_check_builtin_args(ptr noundef %954, ptr noundef %956, i64 noundef 1)
  br i1 %957, label %959, label %958

958:                                              ; preds = %953
  store i1 false, ptr %39, align 1
  br label %2181

959:                                              ; preds = %953
  %960 = load ptr, ptr %43, align 8
  %961 = getelementptr inbounds ptr, ptr %960, i64 0
  %962 = load ptr, ptr %961, align 8
  %963 = getelementptr inbounds %struct.Expr_, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  store ptr %964, ptr %49, align 8
  br label %2161

965:                                              ; preds = %297
  %966 = load ptr, ptr %43, align 8
  %967 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  store i32 16, ptr %967, align 4
  %968 = getelementptr inbounds i32, ptr %967, i64 1
  store i32 9, ptr %968, align 4
  %969 = getelementptr inbounds i32, ptr %968, i64 1
  store i32 14, ptr %969, align 4
  %970 = getelementptr inbounds i32, ptr %969, i64 1
  store i32 5, ptr %970, align 4
  %971 = getelementptr inbounds [4 x i32], ptr %79, i64 0, i64 0
  %972 = call zeroext i1 @sema_check_builtin_args(ptr noundef %966, ptr noundef %971, i64 noundef 4)
  br i1 %972, label %974, label %973

973:                                              ; preds = %965
  store i1 false, ptr %39, align 1
  br label %2181

974:                                              ; preds = %965
  %975 = load ptr, ptr %43, align 8
  %976 = getelementptr inbounds ptr, ptr %975, i64 0
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.Expr_, ptr %977, i32 0, i32 0
  %979 = load ptr, ptr %978, align 8
  %980 = call ptr @type_flatten(ptr noundef %979)
  store ptr %980, ptr %80, align 8
  %981 = load ptr, ptr %43, align 8
  %982 = getelementptr inbounds ptr, ptr %981, i64 2
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.Expr_, ptr %983, i32 0, i32 0
  %985 = load ptr, ptr %984, align 8
  %986 = call ptr @type_flatten(ptr noundef %985)
  store ptr %986, ptr %81, align 8
  %987 = load ptr, ptr %80, align 8
  %988 = getelementptr inbounds %struct.Type_, ptr %987, i32 0, i32 7
  %989 = getelementptr inbounds %struct.TypeArray, ptr %988, i32 0, i32 0
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr %82, align 8
  %991 = load ptr, ptr %80, align 8
  %992 = getelementptr inbounds %struct.Type_, ptr %991, i32 0, i32 7
  %993 = getelementptr inbounds %struct.TypeArray, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 8
  store i32 %994, ptr %83, align 4
  %995 = load ptr, ptr %82, align 8
  %996 = getelementptr inbounds %struct.Type_, ptr %995, i32 0, i32 7
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct.Type_, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %81, align 8
  %1001 = getelementptr inbounds %struct.Type_, ptr %1000, i32 0, i32 7
  %1002 = getelementptr inbounds %struct.TypeArray, ptr %1001, i32 0, i32 0
  %1003 = load ptr, ptr %1002, align 8
  %1004 = getelementptr inbounds %struct.Type_, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ne ptr %999, %1005
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %974
  br label %1008

1008:                                             ; preds = %1007
  %1009 = load ptr, ptr %43, align 8
  %1010 = getelementptr inbounds ptr, ptr %1009, i64 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.Expr_, ptr %1011, i32 0, i32 1
  %1013 = load ptr, ptr %82, align 8
  %1014 = getelementptr inbounds %struct.Type_, ptr %1013, i32 0, i32 7
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call ptr @type_quoted_error_string(ptr noundef %1015)
  %1017 = getelementptr inbounds %union.SourceSpan, ptr %1012, i32 0, i32 0
  %1018 = load i64, ptr %1017, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1018, ptr noundef @.str.19, ptr noundef %1016)
  store i1 false, ptr %39, align 1
  br label %2181

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019, %974
  %1021 = load i32, ptr %83, align 4
  %1022 = load ptr, ptr %81, align 8
  %1023 = getelementptr inbounds %struct.Type_, ptr %1022, i32 0, i32 7
  %1024 = getelementptr inbounds %struct.TypeArray, ptr %1023, i32 0, i32 1
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp ne i32 %1021, %1025
  br i1 %1026, label %1027, label %1048

1027:                                             ; preds = %1020
  br label %1028

1028:                                             ; preds = %1027
  %1029 = load ptr, ptr %43, align 8
  %1030 = getelementptr inbounds ptr, ptr %1029, i64 2
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds %struct.Expr_, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %82, align 8
  %1034 = getelementptr inbounds %struct.Type_, ptr %1033, i32 0, i32 7
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load i32, ptr %83, align 4
  %1037 = call ptr @type_get_vector(ptr noundef %1035, i32 noundef %1036)
  %1038 = call ptr @type_quoted_error_string(ptr noundef %1037)
  %1039 = load ptr, ptr %43, align 8
  %1040 = getelementptr inbounds ptr, ptr %1039, i64 2
  %1041 = load ptr, ptr %1040, align 8
  %1042 = getelementptr inbounds %struct.Expr_, ptr %1041, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  %1044 = call ptr @type_quoted_error_string(ptr noundef %1043)
  %1045 = getelementptr inbounds %union.SourceSpan, ptr %1032, i32 0, i32 0
  %1046 = load i64, ptr %1045, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1046, ptr noundef @.str.20, ptr noundef %1038, ptr noundef %1044)
  store i1 false, ptr %39, align 1
  br label %2181

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047, %1020
  %1049 = load ptr, ptr %40, align 8
  %1050 = load ptr, ptr %43, align 8
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 3
  %1052 = load ptr, ptr %1051, align 8
  %1053 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1049, ptr noundef %1052)
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1048
  store i1 false, ptr %39, align 1
  br label %2181

1055:                                             ; preds = %1048
  %1056 = load ptr, ptr %43, align 8
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %43, align 8
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 2
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %1058, ptr noundef %1061)
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1055
  store i1 false, ptr %39, align 1
  br label %2181

1064:                                             ; preds = %1055
  %1065 = load ptr, ptr %82, align 8
  %1066 = getelementptr inbounds %struct.Type_, ptr %1065, i32 0, i32 7
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load i32, ptr %83, align 4
  %1069 = call ptr @type_get_vector(ptr noundef %1067, i32 noundef %1068)
  store ptr %1069, ptr %49, align 8
  br label %2161

1070:                                             ; preds = %297
  %1071 = load ptr, ptr %43, align 8
  %1072 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  store i32 16, ptr %1072, align 4
  %1073 = getelementptr inbounds i32, ptr %1072, i64 1
  store i32 14, ptr %1073, align 4
  %1074 = getelementptr inbounds i32, ptr %1073, i64 1
  store i32 9, ptr %1074, align 4
  %1075 = getelementptr inbounds i32, ptr %1074, i64 1
  store i32 5, ptr %1075, align 4
  %1076 = getelementptr inbounds [4 x i32], ptr %84, i64 0, i64 0
  %1077 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1071, ptr noundef %1076, i64 noundef 4)
  br i1 %1077, label %1079, label %1078

1078:                                             ; preds = %1070
  store i1 false, ptr %39, align 1
  br label %2181

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %43, align 8
  %1081 = getelementptr inbounds ptr, ptr %1080, i64 0
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds %struct.Expr_, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8
  %1085 = call ptr @type_flatten(ptr noundef %1084)
  store ptr %1085, ptr %85, align 8
  %1086 = load ptr, ptr %43, align 8
  %1087 = getelementptr inbounds ptr, ptr %1086, i64 1
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.Expr_, ptr %1088, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8
  %1091 = call ptr @type_flatten(ptr noundef %1090)
  store ptr %1091, ptr %86, align 8
  %1092 = load ptr, ptr %85, align 8
  %1093 = getelementptr inbounds %struct.Type_, ptr %1092, i32 0, i32 7
  %1094 = getelementptr inbounds %struct.TypeArray, ptr %1093, i32 0, i32 0
  %1095 = load ptr, ptr %1094, align 8
  store ptr %1095, ptr %87, align 8
  %1096 = load ptr, ptr %87, align 8
  %1097 = getelementptr inbounds %struct.Type_, ptr %1096, i32 0, i32 7
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds %struct.Type_, ptr %1098, i32 0, i32 1
  %1100 = load ptr, ptr %1099, align 8
  %1101 = load ptr, ptr %86, align 8
  %1102 = getelementptr inbounds %struct.Type_, ptr %1101, i32 0, i32 7
  %1103 = getelementptr inbounds %struct.TypeArray, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds %struct.Type_, ptr %1104, i32 0, i32 1
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp ne ptr %1100, %1106
  br i1 %1107, label %1108, label %1121

1108:                                             ; preds = %1079
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load ptr, ptr %43, align 8
  %1111 = getelementptr inbounds ptr, ptr %1110, i64 1
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds %struct.Expr_, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %87, align 8
  %1115 = getelementptr inbounds %struct.Type_, ptr %1114, i32 0, i32 7
  %1116 = load ptr, ptr %1115, align 8
  %1117 = call ptr @type_quoted_error_string(ptr noundef %1116)
  %1118 = getelementptr inbounds %union.SourceSpan, ptr %1113, i32 0, i32 0
  %1119 = load i64, ptr %1118, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1119, ptr noundef @.str.19, ptr noundef %1117)
  store i1 false, ptr %39, align 1
  br label %2181

1120:                                             ; No predecessors!
  br label %1121

1121:                                             ; preds = %1120, %1079
  %1122 = load ptr, ptr %85, align 8
  %1123 = getelementptr inbounds %struct.Type_, ptr %1122, i32 0, i32 7
  %1124 = getelementptr inbounds %struct.TypeArray, ptr %1123, i32 0, i32 1
  %1125 = load i32, ptr %1124, align 8
  %1126 = load ptr, ptr %86, align 8
  %1127 = getelementptr inbounds %struct.Type_, ptr %1126, i32 0, i32 7
  %1128 = getelementptr inbounds %struct.TypeArray, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp ne i32 %1125, %1129
  br i1 %1130, label %1131, label %1155

1131:                                             ; preds = %1121
  br label %1132

1132:                                             ; preds = %1131
  %1133 = load ptr, ptr %43, align 8
  %1134 = getelementptr inbounds ptr, ptr %1133, i64 1
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.Expr_, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %87, align 8
  %1138 = getelementptr inbounds %struct.Type_, ptr %1137, i32 0, i32 7
  %1139 = load ptr, ptr %1138, align 8
  %1140 = load ptr, ptr %85, align 8
  %1141 = getelementptr inbounds %struct.Type_, ptr %1140, i32 0, i32 7
  %1142 = getelementptr inbounds %struct.TypeArray, ptr %1141, i32 0, i32 1
  %1143 = load i32, ptr %1142, align 8
  %1144 = call ptr @type_get_vector(ptr noundef %1139, i32 noundef %1143)
  %1145 = call ptr @type_quoted_error_string(ptr noundef %1144)
  %1146 = load ptr, ptr %43, align 8
  %1147 = getelementptr inbounds ptr, ptr %1146, i64 2
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.Expr_, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call ptr @type_quoted_error_string(ptr noundef %1150)
  %1152 = getelementptr inbounds %union.SourceSpan, ptr %1136, i32 0, i32 0
  %1153 = load i64, ptr %1152, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1153, ptr noundef @.str.20, ptr noundef %1145, ptr noundef %1151)
  store i1 false, ptr %39, align 1
  br label %2181

1154:                                             ; No predecessors!
  br label %1155

1155:                                             ; preds = %1154, %1121
  %1156 = load ptr, ptr %40, align 8
  %1157 = load ptr, ptr %43, align 8
  %1158 = getelementptr inbounds ptr, ptr %1157, i64 3
  %1159 = load ptr, ptr %1158, align 8
  %1160 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1156, ptr noundef %1159)
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %1155
  store i1 false, ptr %39, align 1
  br label %2181

1162:                                             ; preds = %1155
  %1163 = load ptr, ptr %43, align 8
  %1164 = getelementptr inbounds ptr, ptr %1163, i64 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load ptr, ptr %43, align 8
  %1167 = getelementptr inbounds ptr, ptr %1166, i64 1
  %1168 = load ptr, ptr %1167, align 8
  %1169 = call zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %1165, ptr noundef %1168)
  br i1 %1169, label %1171, label %1170

1170:                                             ; preds = %1162
  store i1 false, ptr %39, align 1
  br label %2181

1171:                                             ; preds = %1162
  %1172 = load ptr, ptr @type_void, align 8
  store ptr %1172, ptr %49, align 8
  br label %2161

1173:                                             ; preds = %297
  %1174 = load ptr, ptr %43, align 8
  %1175 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  store i32 0, ptr %1175, align 4
  %1176 = getelementptr inbounds i32, ptr %1175, i64 1
  store i32 9, ptr %1176, align 4
  %1177 = getelementptr inbounds i32, ptr %1176, i64 1
  store i32 14, ptr %1177, align 4
  %1178 = getelementptr inbounds i32, ptr %1177, i64 1
  store i32 5, ptr %1178, align 4
  %1179 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 0
  %1180 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1174, ptr noundef %1179, i64 noundef 4)
  br i1 %1180, label %1182, label %1181

1181:                                             ; preds = %1173
  store i1 false, ptr %39, align 1
  br label %2181

1182:                                             ; preds = %1173
  %1183 = load ptr, ptr %43, align 8
  %1184 = getelementptr inbounds ptr, ptr %1183, i64 0
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.Expr_, ptr %1185, i32 0, i32 0
  %1187 = load ptr, ptr %1186, align 8
  store ptr %1187, ptr %89, align 8
  %1188 = load ptr, ptr %89, align 8
  store ptr %1188, ptr %10, align 8
  %1189 = load ptr, ptr %10, align 8
  %1190 = load i32, ptr %1189, align 8
  store i32 %1190, ptr %11, align 4
  %1191 = load i32, ptr %11, align 4
  %1192 = icmp eq i32 %1191, 31
  br i1 %1192, label %1193, label %1198

1193:                                             ; preds = %1182
  %1194 = load ptr, ptr %10, align 8
  %1195 = getelementptr inbounds %struct.Type_, ptr %1194, i32 0, i32 1
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load i32, ptr %1196, align 8
  store i32 %1197, ptr %11, align 4
  br label %1198

1198:                                             ; preds = %1193, %1182
  %1199 = load i32, ptr %11, align 4
  %1200 = icmp eq i32 %1199, 23
  br i1 %1200, label %1210, label %1201

1201:                                             ; preds = %1198
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load ptr, ptr %43, align 8
  %1204 = getelementptr inbounds ptr, ptr %1203, i64 0
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.Expr_, ptr %1205, i32 0, i32 1
  %1207 = getelementptr inbounds %union.SourceSpan, ptr %1206, i32 0, i32 0
  %1208 = load i64, ptr %1207, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1208, ptr noundef @.str.21)
  store i1 false, ptr %39, align 1
  br label %2181

1209:                                             ; No predecessors!
  br label %1210

1210:                                             ; preds = %1209, %1198
  %1211 = load ptr, ptr %89, align 8
  %1212 = getelementptr inbounds %struct.Type_, ptr %1211, i32 0, i32 7
  %1213 = load ptr, ptr %1212, align 8
  %1214 = getelementptr inbounds %struct.Type_, ptr %1213, i32 0, i32 1
  %1215 = load ptr, ptr %1214, align 8
  %1216 = load ptr, ptr %43, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 2
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds %struct.Expr_, ptr %1218, i32 0, i32 0
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds %struct.Type_, ptr %1220, i32 0, i32 1
  %1222 = load ptr, ptr %1221, align 8
  %1223 = icmp ne ptr %1215, %1222
  br i1 %1223, label %1224, label %1237

1224:                                             ; preds = %1210
  br label %1225

1225:                                             ; preds = %1224
  %1226 = load ptr, ptr %43, align 8
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 2
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds %struct.Expr_, ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %89, align 8
  %1231 = getelementptr inbounds %struct.Type_, ptr %1230, i32 0, i32 7
  %1232 = load ptr, ptr %1231, align 8
  %1233 = call ptr @type_quoted_error_string(ptr noundef %1232)
  %1234 = getelementptr inbounds %union.SourceSpan, ptr %1229, i32 0, i32 0
  %1235 = load i64, ptr %1234, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1235, ptr noundef @.str.22, ptr noundef %1233)
  store i1 false, ptr %39, align 1
  br label %2181

1236:                                             ; No predecessors!
  br label %1237

1237:                                             ; preds = %1236, %1210
  %1238 = load ptr, ptr %40, align 8
  %1239 = load ptr, ptr %43, align 8
  %1240 = getelementptr inbounds ptr, ptr %1239, i64 3
  %1241 = load ptr, ptr %1240, align 8
  %1242 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1238, ptr noundef %1241)
  br i1 %1242, label %1244, label %1243

1243:                                             ; preds = %1237
  store i1 false, ptr %39, align 1
  br label %2181

1244:                                             ; preds = %1237
  %1245 = load ptr, ptr %43, align 8
  %1246 = getelementptr inbounds ptr, ptr %1245, i64 1
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %43, align 8
  %1249 = getelementptr inbounds ptr, ptr %1248, i64 2
  %1250 = load ptr, ptr %1249, align 8
  %1251 = call zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %1247, ptr noundef %1250)
  br i1 %1251, label %1253, label %1252

1252:                                             ; preds = %1244
  store i1 false, ptr %39, align 1
  br label %2181

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %89, align 8
  %1255 = getelementptr inbounds %struct.Type_, ptr %1254, i32 0, i32 7
  %1256 = load ptr, ptr %1255, align 8
  store ptr %1256, ptr %49, align 8
  br label %2161

1257:                                             ; preds = %297
  %1258 = load ptr, ptr %43, align 8
  %1259 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds i32, ptr %1259, i64 1
  store i32 14, ptr %1260, align 4
  %1261 = getelementptr inbounds i32, ptr %1260, i64 1
  store i32 9, ptr %1261, align 4
  %1262 = getelementptr inbounds i32, ptr %1261, i64 1
  store i32 5, ptr %1262, align 4
  %1263 = getelementptr inbounds [4 x i32], ptr %90, i64 0, i64 0
  %1264 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1258, ptr noundef %1263, i64 noundef 4)
  br i1 %1264, label %1266, label %1265

1265:                                             ; preds = %1257
  store i1 false, ptr %39, align 1
  br label %2181

1266:                                             ; preds = %1257
  %1267 = load ptr, ptr %43, align 8
  %1268 = getelementptr inbounds ptr, ptr %1267, i64 0
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.Expr_, ptr %1269, i32 0, i32 0
  %1271 = load ptr, ptr %1270, align 8
  store ptr %1271, ptr %91, align 8
  %1272 = load ptr, ptr %91, align 8
  store ptr %1272, ptr %12, align 8
  %1273 = load ptr, ptr %12, align 8
  %1274 = load i32, ptr %1273, align 8
  store i32 %1274, ptr %13, align 4
  %1275 = load i32, ptr %13, align 4
  %1276 = icmp eq i32 %1275, 31
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1266
  %1278 = load ptr, ptr %12, align 8
  %1279 = getelementptr inbounds %struct.Type_, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  %1281 = load i32, ptr %1280, align 8
  store i32 %1281, ptr %13, align 4
  br label %1282

1282:                                             ; preds = %1277, %1266
  %1283 = load i32, ptr %13, align 4
  %1284 = icmp eq i32 %1283, 23
  br i1 %1284, label %1294, label %1285

1285:                                             ; preds = %1282
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load ptr, ptr %43, align 8
  %1288 = getelementptr inbounds ptr, ptr %1287, i64 0
  %1289 = load ptr, ptr %1288, align 8
  %1290 = getelementptr inbounds %struct.Expr_, ptr %1289, i32 0, i32 1
  %1291 = getelementptr inbounds %union.SourceSpan, ptr %1290, i32 0, i32 0
  %1292 = load i64, ptr %1291, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1292, ptr noundef @.str.21)
  store i1 false, ptr %39, align 1
  br label %2181

1293:                                             ; No predecessors!
  br label %1294

1294:                                             ; preds = %1293, %1282
  %1295 = load ptr, ptr %91, align 8
  %1296 = getelementptr inbounds %struct.Type_, ptr %1295, i32 0, i32 7
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds %struct.Type_, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %43, align 8
  %1301 = getelementptr inbounds ptr, ptr %1300, i64 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.Expr_, ptr %1302, i32 0, i32 0
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds %struct.Type_, ptr %1304, i32 0, i32 1
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1299, %1306
  br i1 %1307, label %1308, label %1321

1308:                                             ; preds = %1294
  br label %1309

1309:                                             ; preds = %1308
  %1310 = load ptr, ptr %43, align 8
  %1311 = getelementptr inbounds ptr, ptr %1310, i64 2
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct.Expr_, ptr %1312, i32 0, i32 1
  %1314 = load ptr, ptr %91, align 8
  %1315 = getelementptr inbounds %struct.Type_, ptr %1314, i32 0, i32 7
  %1316 = load ptr, ptr %1315, align 8
  %1317 = call ptr @type_quoted_error_string(ptr noundef %1316)
  %1318 = getelementptr inbounds %union.SourceSpan, ptr %1313, i32 0, i32 0
  %1319 = load i64, ptr %1318, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1319, ptr noundef @.str.23, ptr noundef %1317)
  store i1 false, ptr %39, align 1
  br label %2181

1320:                                             ; No predecessors!
  br label %1321

1321:                                             ; preds = %1320, %1294
  %1322 = load ptr, ptr %40, align 8
  %1323 = load ptr, ptr %43, align 8
  %1324 = getelementptr inbounds ptr, ptr %1323, i64 3
  %1325 = load ptr, ptr %1324, align 8
  %1326 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1322, ptr noundef %1325)
  br i1 %1326, label %1328, label %1327

1327:                                             ; preds = %1321
  store i1 false, ptr %39, align 1
  br label %2181

1328:                                             ; preds = %1321
  %1329 = load ptr, ptr %43, align 8
  %1330 = getelementptr inbounds ptr, ptr %1329, i64 2
  %1331 = load ptr, ptr %1330, align 8
  %1332 = load ptr, ptr %43, align 8
  %1333 = getelementptr inbounds ptr, ptr %1332, i64 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = call zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %1331, ptr noundef %1334)
  br i1 %1335, label %1337, label %1336

1336:                                             ; preds = %1328
  store i1 false, ptr %39, align 1
  br label %2181

1337:                                             ; preds = %1328
  %1338 = load ptr, ptr @type_void, align 8
  store ptr %1338, ptr %49, align 8
  br label %2161

1339:                                             ; preds = %297, %297
  %1340 = load ptr, ptr %43, align 8
  %1341 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  store i32 8, ptr %1341, align 4
  %1342 = getelementptr inbounds i32, ptr %1341, i64 1
  store i32 8, ptr %1342, align 4
  %1343 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 0
  %1344 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1340, ptr noundef %1343, i64 noundef 2)
  br i1 %1344, label %1346, label %1345

1345:                                             ; preds = %1339
  store i1 false, ptr %39, align 1
  br label %2181

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %43, align 8
  %1348 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %1347, i64 noundef 2)
  br i1 %1348, label %1350, label %1349

1349:                                             ; preds = %1346
  store i1 false, ptr %39, align 1
  br label %2181

1350:                                             ; preds = %1346
  %1351 = load ptr, ptr %43, align 8
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 0
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.Expr_, ptr %1353, i32 0, i32 0
  %1355 = load ptr, ptr %1354, align 8
  store ptr %1355, ptr %49, align 8
  br label %2161

1356:                                             ; preds = %297
  %1357 = load ptr, ptr %43, align 8
  %1358 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  store i32 4, ptr %1358, align 4
  %1359 = getelementptr inbounds i32, ptr %1358, i64 1
  store i32 4, ptr %1359, align 4
  %1360 = getelementptr inbounds i32, ptr %1359, i64 1
  store i32 4, ptr %1360, align 4
  %1361 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %1362 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1357, ptr noundef %1361, i64 noundef 3)
  br i1 %1362, label %1364, label %1363

1363:                                             ; preds = %1356
  store i1 false, ptr %39, align 1
  br label %2181

1364:                                             ; preds = %1356
  %1365 = load ptr, ptr %43, align 8
  %1366 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %1365, i64 noundef 3)
  br i1 %1366, label %1368, label %1367

1367:                                             ; preds = %1364
  store i1 false, ptr %39, align 1
  br label %2181

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %43, align 8
  %1370 = getelementptr inbounds ptr, ptr %1369, i64 0
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds %struct.Expr_, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %1372, align 8
  store ptr %1373, ptr %49, align 8
  br label %2161

1374:                                             ; preds = %297, %297
  %1375 = load ptr, ptr %43, align 8
  %1376 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 0
  store i32 7, ptr %1376, align 4
  %1377 = getelementptr inbounds i32, ptr %1376, i64 1
  store i32 7, ptr %1377, align 4
  %1378 = getelementptr inbounds i32, ptr %1377, i64 1
  store i32 7, ptr %1378, align 4
  %1379 = getelementptr inbounds [3 x i32], ptr %94, i64 0, i64 0
  %1380 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1375, ptr noundef %1379, i64 noundef 3)
  br i1 %1380, label %1382, label %1381

1381:                                             ; preds = %1374
  store i1 false, ptr %39, align 1
  br label %2181

1382:                                             ; preds = %1374
  %1383 = load ptr, ptr %43, align 8
  %1384 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %1383, i64 noundef 3)
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1382
  store i1 false, ptr %39, align 1
  br label %2181

1386:                                             ; preds = %1382
  %1387 = load ptr, ptr %43, align 8
  %1388 = getelementptr inbounds ptr, ptr %1387, i64 0
  %1389 = load ptr, ptr %1388, align 8
  %1390 = getelementptr inbounds %struct.Expr_, ptr %1389, i32 0, i32 0
  %1391 = load ptr, ptr %1390, align 8
  store ptr %1391, ptr %49, align 8
  br label %2161

1392:                                             ; preds = %297
  %1393 = load ptr, ptr %43, align 8
  %1394 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 0
  store i32 6, ptr %1394, align 4
  %1395 = getelementptr inbounds i32, ptr %1394, i64 1
  store i32 6, ptr %1395, align 4
  %1396 = getelementptr inbounds i32, ptr %1395, i64 1
  store i32 6, ptr %1396, align 4
  %1397 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 0
  %1398 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1393, ptr noundef %1397, i64 noundef 3)
  br i1 %1398, label %1400, label %1399

1399:                                             ; preds = %1392
  store i1 false, ptr %39, align 1
  br label %2181

1400:                                             ; preds = %1392
  %1401 = load ptr, ptr %43, align 8
  %1402 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %1401, i64 noundef 3)
  br i1 %1402, label %1404, label %1403

1403:                                             ; preds = %1400
  store i1 false, ptr %39, align 1
  br label %2181

1404:                                             ; preds = %1400
  %1405 = load ptr, ptr %43, align 8
  %1406 = getelementptr inbounds ptr, ptr %1405, i64 0
  %1407 = load ptr, ptr %1406, align 8
  %1408 = getelementptr inbounds %struct.Expr_, ptr %1407, i32 0, i32 0
  %1409 = load ptr, ptr %1408, align 8
  store ptr %1409, ptr %49, align 8
  br label %2161

1410:                                             ; preds = %297
  %1411 = load ptr, ptr %43, align 8
  %1412 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 0
  store i32 0, ptr %1412, align 4
  %1413 = getelementptr inbounds i32, ptr %1412, i64 1
  store i32 2, ptr %1413, align 4
  %1414 = getelementptr inbounds i32, ptr %1413, i64 1
  store i32 5, ptr %1414, align 4
  %1415 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 0
  %1416 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1411, ptr noundef %1415, i64 noundef 3)
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1410
  store i1 false, ptr %39, align 1
  br label %2181

1418:                                             ; preds = %1410
  %1419 = load ptr, ptr %43, align 8
  %1420 = getelementptr inbounds ptr, ptr %1419, i64 0
  %1421 = load ptr, ptr %1420, align 8
  %1422 = getelementptr inbounds %struct.Expr_, ptr %1421, i32 0, i32 0
  %1423 = load ptr, ptr %1422, align 8
  %1424 = call ptr @type_flatten(ptr noundef %1423)
  store ptr %1424, ptr %97, align 8
  %1425 = load ptr, ptr %97, align 8
  %1426 = load ptr, ptr @type_voidptr, align 8
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %1428, label %1437

1428:                                             ; preds = %1418
  br label %1429

1429:                                             ; preds = %1428
  %1430 = load ptr, ptr %43, align 8
  %1431 = getelementptr inbounds ptr, ptr %1430, i64 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = getelementptr inbounds %struct.Expr_, ptr %1432, i32 0, i32 1
  %1434 = getelementptr inbounds %union.SourceSpan, ptr %1433, i32 0, i32 0
  %1435 = load i64, ptr %1434, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1435, ptr noundef @.str.24)
  store i1 false, ptr %39, align 1
  br label %2181

1436:                                             ; No predecessors!
  br label %1437

1437:                                             ; preds = %1436, %1418
  %1438 = load ptr, ptr %43, align 8
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 1
  %1440 = load ptr, ptr %1439, align 8
  store ptr %1440, ptr %17, align 8
  %1441 = load ptr, ptr %17, align 8
  %1442 = getelementptr inbounds %struct.Expr_, ptr %1441, i32 0, i32 2
  %1443 = load i16, ptr %1442, align 8
  %1444 = and i16 %1443, 255
  %1445 = zext i16 %1444 to i32
  %1446 = icmp eq i32 %1445, 14
  br i1 %1446, label %1456, label %1447

1447:                                             ; preds = %1437
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load ptr, ptr %43, align 8
  %1450 = getelementptr inbounds ptr, ptr %1449, i64 1
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct.Expr_, ptr %1451, i32 0, i32 1
  %1453 = getelementptr inbounds %union.SourceSpan, ptr %1452, i32 0, i32 0
  %1454 = load i64, ptr %1453, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1454, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %2181

1455:                                             ; No predecessors!
  br label %1456

1456:                                             ; preds = %1455, %1437
  %1457 = load ptr, ptr %43, align 8
  %1458 = getelementptr inbounds ptr, ptr %1457, i64 2
  %1459 = load ptr, ptr %1458, align 8
  store ptr %1459, ptr %18, align 8
  %1460 = load ptr, ptr %18, align 8
  %1461 = getelementptr inbounds %struct.Expr_, ptr %1460, i32 0, i32 2
  %1462 = load i16, ptr %1461, align 8
  %1463 = and i16 %1462, 255
  %1464 = zext i16 %1463 to i32
  %1465 = icmp eq i32 %1464, 14
  br i1 %1465, label %1475, label %1466

1466:                                             ; preds = %1456
  br label %1467

1467:                                             ; preds = %1466
  %1468 = load ptr, ptr %43, align 8
  %1469 = getelementptr inbounds ptr, ptr %1468, i64 2
  %1470 = load ptr, ptr %1469, align 8
  %1471 = getelementptr inbounds %struct.Expr_, ptr %1470, i32 0, i32 1
  %1472 = getelementptr inbounds %union.SourceSpan, ptr %1471, i32 0, i32 0
  %1473 = load i64, ptr %1472, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1473, ptr noundef @.str.26)
  store i1 false, ptr %39, align 1
  br label %2181

1474:                                             ; No predecessors!
  br label %1475

1475:                                             ; preds = %1474, %1456
  %1476 = load ptr, ptr %43, align 8
  %1477 = getelementptr inbounds ptr, ptr %1476, i64 2
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call zeroext i1 @is_valid_atomicity(ptr noundef %1478)
  br i1 %1479, label %1481, label %1480

1480:                                             ; preds = %1475
  store i1 false, ptr %39, align 1
  br label %2181

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %43, align 8
  %1483 = getelementptr inbounds ptr, ptr %1482, i64 2
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds %struct.Expr_, ptr %1484, i32 0, i32 3
  %1486 = getelementptr inbounds %struct.ExprConst, ptr %1485, i32 0, i32 1
  %1487 = getelementptr inbounds %struct.Int, ptr %1486, i32 0, i32 0
  %1488 = getelementptr inbounds %struct.Int128_, ptr %1487, i32 0, i32 1
  %1489 = load i64, ptr %1488, align 8
  switch i64 %1489, label %1499 [
    i64 5, label %1490
    i64 4, label %1490
  ]

1490:                                             ; preds = %1481, %1481
  br label %1491

1491:                                             ; preds = %1490
  %1492 = load ptr, ptr %43, align 8
  %1493 = getelementptr inbounds ptr, ptr %1492, i64 2
  %1494 = load ptr, ptr %1493, align 8
  %1495 = getelementptr inbounds %struct.Expr_, ptr %1494, i32 0, i32 1
  %1496 = getelementptr inbounds %union.SourceSpan, ptr %1495, i32 0, i32 0
  %1497 = load i64, ptr %1496, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1497, ptr noundef @.str.27)
  store i1 false, ptr %39, align 1
  br label %2181

1498:                                             ; No predecessors!
  br label %1499

1499:                                             ; preds = %1498, %1481
  %1500 = load ptr, ptr %97, align 8
  %1501 = getelementptr inbounds %struct.Type_, ptr %1500, i32 0, i32 7
  %1502 = load ptr, ptr %1501, align 8
  store ptr %1502, ptr %49, align 8
  br label %2161

1503:                                             ; preds = %297
  %1504 = load ptr, ptr %43, align 8
  %1505 = getelementptr inbounds [1 x i32], ptr %98, i64 0, i64 0
  store i32 0, ptr %1505, align 4
  %1506 = getelementptr inbounds [1 x i32], ptr %98, i64 0, i64 0
  %1507 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1504, ptr noundef %1506, i64 noundef 1)
  br i1 %1507, label %1509, label %1508

1508:                                             ; preds = %1503
  store i1 false, ptr %39, align 1
  br label %2181

1509:                                             ; preds = %1503
  %1510 = load ptr, ptr %43, align 8
  %1511 = getelementptr inbounds ptr, ptr %1510, i64 0
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.Expr_, ptr %1512, i32 0, i32 0
  %1514 = load ptr, ptr %1513, align 8
  %1515 = call ptr @type_flatten(ptr noundef %1514)
  store ptr %1515, ptr %99, align 8
  %1516 = load ptr, ptr %99, align 8
  %1517 = load ptr, ptr @type_voidptr, align 8
  %1518 = icmp eq ptr %1516, %1517
  br i1 %1518, label %1519, label %1528

1519:                                             ; preds = %1509
  br label %1520

1520:                                             ; preds = %1519
  %1521 = load ptr, ptr %43, align 8
  %1522 = getelementptr inbounds ptr, ptr %1521, i64 0
  %1523 = load ptr, ptr %1522, align 8
  %1524 = getelementptr inbounds %struct.Expr_, ptr %1523, i32 0, i32 1
  %1525 = getelementptr inbounds %union.SourceSpan, ptr %1524, i32 0, i32 0
  %1526 = load i64, ptr %1525, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1526, ptr noundef @.str.24)
  store i1 false, ptr %39, align 1
  br label %2181

1527:                                             ; No predecessors!
  br label %1528

1528:                                             ; preds = %1527, %1509
  %1529 = load ptr, ptr %99, align 8
  %1530 = getelementptr inbounds %struct.Type_, ptr %1529, i32 0, i32 7
  %1531 = load ptr, ptr %1530, align 8
  store ptr %1531, ptr %49, align 8
  br label %2161

1532:                                             ; preds = %297
  %1533 = load ptr, ptr %43, align 8
  %1534 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 0
  store i32 0, ptr %1534, align 4
  %1535 = getelementptr inbounds [1 x i32], ptr %100, i64 0, i64 0
  %1536 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1533, ptr noundef %1535, i64 noundef 1)
  br i1 %1536, label %1538, label %1537

1537:                                             ; preds = %1532
  store i1 false, ptr %39, align 1
  br label %2181

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %43, align 8
  %1540 = getelementptr inbounds ptr, ptr %1539, i64 0
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.Expr_, ptr %1541, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8
  %1544 = call ptr @type_flatten(ptr noundef %1543)
  store ptr %1544, ptr %101, align 8
  %1545 = load ptr, ptr %101, align 8
  %1546 = load ptr, ptr @type_voidptr, align 8
  %1547 = icmp ne ptr %1545, %1546
  br i1 %1547, label %1548, label %1559

1548:                                             ; preds = %1538
  %1549 = load ptr, ptr %40, align 8
  %1550 = load ptr, ptr %43, align 8
  %1551 = getelementptr inbounds ptr, ptr %1550, i64 1
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %101, align 8
  %1554 = getelementptr inbounds %struct.Type_, ptr %1553, i32 0, i32 7
  %1555 = load ptr, ptr %1554, align 8
  %1556 = call zeroext i1 @cast_implicit(ptr noundef %1549, ptr noundef %1552, ptr noundef %1555)
  br i1 %1556, label %1558, label %1557

1557:                                             ; preds = %1548
  store i1 false, ptr %39, align 1
  br label %2181

1558:                                             ; preds = %1548
  br label %1559

1559:                                             ; preds = %1558, %1538
  %1560 = load ptr, ptr %43, align 8
  %1561 = getelementptr inbounds ptr, ptr %1560, i64 1
  %1562 = load ptr, ptr %1561, align 8
  %1563 = getelementptr inbounds %struct.Expr_, ptr %1562, i32 0, i32 0
  %1564 = load ptr, ptr %1563, align 8
  store ptr %1564, ptr %49, align 8
  br label %2161

1565:                                             ; preds = %297, %297
  %1566 = load ptr, ptr %43, align 8
  %1567 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  store i32 0, ptr %1567, align 4
  %1568 = getelementptr inbounds i32, ptr %1567, i64 1
  store i32 5, ptr %1568, align 4
  %1569 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %1570 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1566, ptr noundef %1569, i64 noundef 2)
  br i1 %1570, label %1572, label %1571

1571:                                             ; preds = %1565
  store i1 false, ptr %39, align 1
  br label %2181

1572:                                             ; preds = %1565
  %1573 = load ptr, ptr %43, align 8
  %1574 = getelementptr inbounds ptr, ptr %1573, i64 0
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds %struct.Expr_, ptr %1575, i32 0, i32 0
  %1577 = load ptr, ptr %1576, align 8
  %1578 = call ptr @type_flatten(ptr noundef %1577)
  store ptr %1578, ptr %103, align 8
  %1579 = load ptr, ptr %43, align 8
  %1580 = getelementptr inbounds ptr, ptr %1579, i64 1
  %1581 = load ptr, ptr %1580, align 8
  %1582 = getelementptr inbounds %struct.Expr_, ptr %1581, i32 0, i32 0
  %1583 = load ptr, ptr %1582, align 8
  %1584 = call ptr @type_flatten(ptr noundef %1583)
  store ptr %1584, ptr %104, align 8
  %1585 = load ptr, ptr %104, align 8
  store ptr %1585, ptr %8, align 8
  %1586 = load ptr, ptr %8, align 8
  %1587 = load i32, ptr %1586, align 8
  %1588 = icmp uge i32 %1587, 8
  br i1 %1588, label %1589, label %1593

1589:                                             ; preds = %1572
  %1590 = load ptr, ptr %8, align 8
  %1591 = load i32, ptr %1590, align 8
  %1592 = icmp ule i32 %1591, 12
  br label %1593

1593:                                             ; preds = %1589, %1572
  %1594 = phi i1 [ false, %1572 ], [ %1592, %1589 ]
  br i1 %1594, label %1604, label %1595

1595:                                             ; preds = %1593
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load ptr, ptr %43, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 1
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct.Expr_, ptr %1599, i32 0, i32 1
  %1601 = getelementptr inbounds %union.SourceSpan, ptr %1600, i32 0, i32 0
  %1602 = load i64, ptr %1601, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1602, ptr noundef @.str.28)
  store i1 false, ptr %39, align 1
  br label %2181

1603:                                             ; No predecessors!
  br label %1604

1604:                                             ; preds = %1603, %1593
  %1605 = load ptr, ptr %103, align 8
  %1606 = load ptr, ptr @type_voidptr, align 8
  %1607 = icmp ne ptr %1605, %1606
  br i1 %1607, label %1608, label %1643

1608:                                             ; preds = %1604
  %1609 = load ptr, ptr %103, align 8
  %1610 = getelementptr inbounds %struct.Type_, ptr %1609, i32 0, i32 7
  %1611 = load ptr, ptr %1610, align 8
  %1612 = call ptr @type_flatten(ptr noundef %1611)
  store ptr %1612, ptr %105, align 8
  %1613 = load ptr, ptr %105, align 8
  store ptr %1613, ptr %9, align 8
  %1614 = load ptr, ptr %9, align 8
  %1615 = load i32, ptr %1614, align 8
  %1616 = icmp uge i32 %1615, 8
  br i1 %1616, label %1617, label %1621

1617:                                             ; preds = %1608
  %1618 = load ptr, ptr %9, align 8
  %1619 = load i32, ptr %1618, align 8
  %1620 = icmp ule i32 %1619, 12
  br label %1621

1621:                                             ; preds = %1617, %1608
  %1622 = phi i1 [ false, %1608 ], [ %1620, %1617 ]
  br i1 %1622, label %1632, label %1623

1623:                                             ; preds = %1621
  br label %1624

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %43, align 8
  %1626 = getelementptr inbounds ptr, ptr %1625, i64 0
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds %struct.Expr_, ptr %1627, i32 0, i32 1
  %1629 = getelementptr inbounds %union.SourceSpan, ptr %1628, i32 0, i32 0
  %1630 = load i64, ptr %1629, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1630, ptr noundef @.str.29)
  store i1 false, ptr %39, align 1
  br label %2181

1631:                                             ; No predecessors!
  br label %1632

1632:                                             ; preds = %1631, %1621
  %1633 = load ptr, ptr %40, align 8
  %1634 = load ptr, ptr %43, align 8
  %1635 = getelementptr inbounds ptr, ptr %1634, i64 1
  %1636 = load ptr, ptr %1635, align 8
  %1637 = load ptr, ptr %103, align 8
  %1638 = getelementptr inbounds %struct.Type_, ptr %1637, i32 0, i32 7
  %1639 = load ptr, ptr %1638, align 8
  %1640 = call zeroext i1 @cast_implicit(ptr noundef %1633, ptr noundef %1636, ptr noundef %1639)
  br i1 %1640, label %1642, label %1641

1641:                                             ; preds = %1632
  store i1 false, ptr %39, align 1
  br label %2181

1642:                                             ; preds = %1632
  br label %1643

1643:                                             ; preds = %1642, %1604
  %1644 = load ptr, ptr %43, align 8
  %1645 = getelementptr inbounds ptr, ptr %1644, i64 2
  %1646 = load ptr, ptr %1645, align 8
  store ptr %1646, ptr %19, align 8
  %1647 = load ptr, ptr %19, align 8
  %1648 = getelementptr inbounds %struct.Expr_, ptr %1647, i32 0, i32 2
  %1649 = load i16, ptr %1648, align 8
  %1650 = and i16 %1649, 255
  %1651 = zext i16 %1650 to i32
  %1652 = icmp eq i32 %1651, 14
  br i1 %1652, label %1662, label %1653

1653:                                             ; preds = %1643
  br label %1654

1654:                                             ; preds = %1653
  %1655 = load ptr, ptr %43, align 8
  %1656 = getelementptr inbounds ptr, ptr %1655, i64 2
  %1657 = load ptr, ptr %1656, align 8
  %1658 = getelementptr inbounds %struct.Expr_, ptr %1657, i32 0, i32 1
  %1659 = getelementptr inbounds %union.SourceSpan, ptr %1658, i32 0, i32 0
  %1660 = load i64, ptr %1659, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1660, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %2181

1661:                                             ; No predecessors!
  br label %1662

1662:                                             ; preds = %1661, %1643
  %1663 = load ptr, ptr %43, align 8
  %1664 = getelementptr inbounds ptr, ptr %1663, i64 3
  %1665 = load ptr, ptr %1664, align 8
  store ptr %1665, ptr %20, align 8
  %1666 = load ptr, ptr %20, align 8
  %1667 = getelementptr inbounds %struct.Expr_, ptr %1666, i32 0, i32 2
  %1668 = load i16, ptr %1667, align 8
  %1669 = and i16 %1668, 255
  %1670 = zext i16 %1669 to i32
  %1671 = icmp eq i32 %1670, 14
  br i1 %1671, label %1681, label %1672

1672:                                             ; preds = %1662
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load ptr, ptr %43, align 8
  %1675 = getelementptr inbounds ptr, ptr %1674, i64 3
  %1676 = load ptr, ptr %1675, align 8
  %1677 = getelementptr inbounds %struct.Expr_, ptr %1676, i32 0, i32 1
  %1678 = getelementptr inbounds %union.SourceSpan, ptr %1677, i32 0, i32 0
  %1679 = load i64, ptr %1678, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1679, ptr noundef @.str.26)
  store i1 false, ptr %39, align 1
  br label %2181

1680:                                             ; No predecessors!
  br label %1681

1681:                                             ; preds = %1680, %1662
  %1682 = load ptr, ptr %43, align 8
  %1683 = getelementptr inbounds ptr, ptr %1682, i64 3
  %1684 = load ptr, ptr %1683, align 8
  %1685 = call zeroext i1 @is_valid_atomicity(ptr noundef %1684)
  br i1 %1685, label %1687, label %1686

1686:                                             ; preds = %1681
  store i1 false, ptr %39, align 1
  br label %2181

1687:                                             ; preds = %1681
  %1688 = load ptr, ptr %43, align 8
  %1689 = getelementptr inbounds ptr, ptr %1688, i64 3
  %1690 = load ptr, ptr %1689, align 8
  %1691 = getelementptr inbounds %struct.Expr_, ptr %1690, i32 0, i32 3
  %1692 = getelementptr inbounds %struct.ExprConst, ptr %1691, i32 0, i32 1
  %1693 = getelementptr inbounds %struct.Int, ptr %1692, i32 0, i32 0
  %1694 = getelementptr inbounds %struct.Int128_, ptr %1693, i32 0, i32 1
  %1695 = load i64, ptr %1694, align 8
  switch i64 %1695, label %1705 [
    i64 1, label %1696
  ]

1696:                                             ; preds = %1687
  br label %1697

1697:                                             ; preds = %1696
  %1698 = load ptr, ptr %43, align 8
  %1699 = getelementptr inbounds ptr, ptr %1698, i64 3
  %1700 = load ptr, ptr %1699, align 8
  %1701 = getelementptr inbounds %struct.Expr_, ptr %1700, i32 0, i32 1
  %1702 = getelementptr inbounds %union.SourceSpan, ptr %1701, i32 0, i32 0
  %1703 = load i64, ptr %1702, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1703, ptr noundef @.str.30)
  store i1 false, ptr %39, align 1
  br label %2181

1704:                                             ; No predecessors!
  br label %1705

1705:                                             ; preds = %1704, %1687
  %1706 = load ptr, ptr %40, align 8
  %1707 = load ptr, ptr %43, align 8
  %1708 = getelementptr inbounds ptr, ptr %1707, i64 4
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1706, ptr noundef %1709)
  br i1 %1710, label %1712, label %1711

1711:                                             ; preds = %1705
  store i1 false, ptr %39, align 1
  br label %2181

1712:                                             ; preds = %1705
  %1713 = load ptr, ptr %43, align 8
  %1714 = getelementptr inbounds ptr, ptr %1713, i64 1
  %1715 = load ptr, ptr %1714, align 8
  %1716 = getelementptr inbounds %struct.Expr_, ptr %1715, i32 0, i32 0
  %1717 = load ptr, ptr %1716, align 8
  store ptr %1717, ptr %49, align 8
  br label %2161

1718:                                             ; preds = %297, %297, %297, %297
  %1719 = load ptr, ptr %43, align 8
  %1720 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  store i32 0, ptr %1720, align 4
  %1721 = getelementptr inbounds i32, ptr %1720, i64 1
  store i32 5, ptr %1721, align 4
  %1722 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 0
  %1723 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1719, ptr noundef %1722, i64 noundef 2)
  br i1 %1723, label %1725, label %1724

1724:                                             ; preds = %1718
  store i1 false, ptr %39, align 1
  br label %2181

1725:                                             ; preds = %1718
  %1726 = load ptr, ptr %43, align 8
  %1727 = getelementptr inbounds ptr, ptr %1726, i64 0
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds %struct.Expr_, ptr %1728, i32 0, i32 0
  %1730 = load ptr, ptr %1729, align 8
  %1731 = call ptr @type_flatten(ptr noundef %1730)
  store ptr %1731, ptr %107, align 8
  %1732 = load ptr, ptr %107, align 8
  %1733 = load ptr, ptr @type_voidptr, align 8
  %1734 = icmp ne ptr %1732, %1733
  br i1 %1734, label %1735, label %1746

1735:                                             ; preds = %1725
  %1736 = load ptr, ptr %40, align 8
  %1737 = load ptr, ptr %43, align 8
  %1738 = getelementptr inbounds ptr, ptr %1737, i64 1
  %1739 = load ptr, ptr %1738, align 8
  %1740 = load ptr, ptr %107, align 8
  %1741 = getelementptr inbounds %struct.Type_, ptr %1740, i32 0, i32 7
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call zeroext i1 @cast_implicit(ptr noundef %1736, ptr noundef %1739, ptr noundef %1742)
  br i1 %1743, label %1745, label %1744

1744:                                             ; preds = %1735
  store i1 false, ptr %39, align 1
  br label %2181

1745:                                             ; preds = %1735
  br label %1746

1746:                                             ; preds = %1745, %1725
  %1747 = load ptr, ptr %43, align 8
  %1748 = getelementptr inbounds ptr, ptr %1747, i64 2
  %1749 = load ptr, ptr %1748, align 8
  store ptr %1749, ptr %21, align 8
  %1750 = load ptr, ptr %21, align 8
  %1751 = getelementptr inbounds %struct.Expr_, ptr %1750, i32 0, i32 2
  %1752 = load i16, ptr %1751, align 8
  %1753 = and i16 %1752, 255
  %1754 = zext i16 %1753 to i32
  %1755 = icmp eq i32 %1754, 14
  br i1 %1755, label %1765, label %1756

1756:                                             ; preds = %1746
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %43, align 8
  %1759 = getelementptr inbounds ptr, ptr %1758, i64 2
  %1760 = load ptr, ptr %1759, align 8
  %1761 = getelementptr inbounds %struct.Expr_, ptr %1760, i32 0, i32 1
  %1762 = getelementptr inbounds %union.SourceSpan, ptr %1761, i32 0, i32 0
  %1763 = load i64, ptr %1762, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1763, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %2181

1764:                                             ; No predecessors!
  br label %1765

1765:                                             ; preds = %1764, %1746
  %1766 = load ptr, ptr %43, align 8
  %1767 = getelementptr inbounds ptr, ptr %1766, i64 3
  %1768 = load ptr, ptr %1767, align 8
  store ptr %1768, ptr %22, align 8
  %1769 = load ptr, ptr %22, align 8
  %1770 = getelementptr inbounds %struct.Expr_, ptr %1769, i32 0, i32 2
  %1771 = load i16, ptr %1770, align 8
  %1772 = and i16 %1771, 255
  %1773 = zext i16 %1772 to i32
  %1774 = icmp eq i32 %1773, 14
  br i1 %1774, label %1784, label %1775

1775:                                             ; preds = %1765
  br label %1776

1776:                                             ; preds = %1775
  %1777 = load ptr, ptr %43, align 8
  %1778 = getelementptr inbounds ptr, ptr %1777, i64 3
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %struct.Expr_, ptr %1779, i32 0, i32 1
  %1781 = getelementptr inbounds %union.SourceSpan, ptr %1780, i32 0, i32 0
  %1782 = load i64, ptr %1781, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1782, ptr noundef @.str.26)
  store i1 false, ptr %39, align 1
  br label %2181

1783:                                             ; No predecessors!
  br label %1784

1784:                                             ; preds = %1783, %1765
  %1785 = load ptr, ptr %43, align 8
  %1786 = getelementptr inbounds ptr, ptr %1785, i64 3
  %1787 = load ptr, ptr %1786, align 8
  %1788 = call zeroext i1 @is_valid_atomicity(ptr noundef %1787)
  br i1 %1788, label %1790, label %1789

1789:                                             ; preds = %1784
  store i1 false, ptr %39, align 1
  br label %2181

1790:                                             ; preds = %1784
  %1791 = load ptr, ptr %43, align 8
  %1792 = getelementptr inbounds ptr, ptr %1791, i64 3
  %1793 = load ptr, ptr %1792, align 8
  %1794 = getelementptr inbounds %struct.Expr_, ptr %1793, i32 0, i32 3
  %1795 = getelementptr inbounds %struct.ExprConst, ptr %1794, i32 0, i32 1
  %1796 = getelementptr inbounds %struct.Int, ptr %1795, i32 0, i32 0
  %1797 = getelementptr inbounds %struct.Int128_, ptr %1796, i32 0, i32 1
  %1798 = load i64, ptr %1797, align 8
  switch i64 %1798, label %1808 [
    i64 1, label %1799
  ]

1799:                                             ; preds = %1790
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load ptr, ptr %43, align 8
  %1802 = getelementptr inbounds ptr, ptr %1801, i64 3
  %1803 = load ptr, ptr %1802, align 8
  %1804 = getelementptr inbounds %struct.Expr_, ptr %1803, i32 0, i32 1
  %1805 = getelementptr inbounds %union.SourceSpan, ptr %1804, i32 0, i32 0
  %1806 = load i64, ptr %1805, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1806, ptr noundef @.str.30)
  store i1 false, ptr %39, align 1
  br label %2181

1807:                                             ; No predecessors!
  br label %1808

1808:                                             ; preds = %1807, %1790
  %1809 = load ptr, ptr %40, align 8
  %1810 = load ptr, ptr %43, align 8
  %1811 = getelementptr inbounds ptr, ptr %1810, i64 4
  %1812 = load ptr, ptr %1811, align 8
  %1813 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1809, ptr noundef %1812)
  br i1 %1813, label %1815, label %1814

1814:                                             ; preds = %1808
  store i1 false, ptr %39, align 1
  br label %2181

1815:                                             ; preds = %1808
  %1816 = load ptr, ptr %43, align 8
  %1817 = getelementptr inbounds ptr, ptr %1816, i64 1
  %1818 = load ptr, ptr %1817, align 8
  %1819 = getelementptr inbounds %struct.Expr_, ptr %1818, i32 0, i32 0
  %1820 = load ptr, ptr %1819, align 8
  store ptr %1820, ptr %49, align 8
  br label %2161

1821:                                             ; preds = %297
  %1822 = load ptr, ptr %43, align 8
  %1823 = getelementptr inbounds [1 x i32], ptr %108, i64 0, i64 0
  store i32 0, ptr %1823, align 4
  %1824 = getelementptr inbounds [1 x i32], ptr %108, i64 0, i64 0
  %1825 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1822, ptr noundef %1824, i64 noundef 1)
  br i1 %1825, label %1827, label %1826

1826:                                             ; preds = %1821
  store i1 false, ptr %39, align 1
  br label %2181

1827:                                             ; preds = %1821
  %1828 = load ptr, ptr %43, align 8
  %1829 = getelementptr inbounds ptr, ptr %1828, i64 0
  %1830 = load ptr, ptr %1829, align 8
  %1831 = getelementptr inbounds %struct.Expr_, ptr %1830, i32 0, i32 0
  %1832 = load ptr, ptr %1831, align 8
  %1833 = call ptr @type_flatten(ptr noundef %1832)
  store ptr %1833, ptr %109, align 8
  %1834 = load ptr, ptr %109, align 8
  %1835 = load ptr, ptr @type_voidptr, align 8
  %1836 = icmp ne ptr %1834, %1835
  br i1 %1836, label %1837, label %1848

1837:                                             ; preds = %1827
  %1838 = load ptr, ptr %40, align 8
  %1839 = load ptr, ptr %43, align 8
  %1840 = getelementptr inbounds ptr, ptr %1839, i64 1
  %1841 = load ptr, ptr %1840, align 8
  %1842 = load ptr, ptr %109, align 8
  %1843 = getelementptr inbounds %struct.Type_, ptr %1842, i32 0, i32 7
  %1844 = load ptr, ptr %1843, align 8
  %1845 = call zeroext i1 @cast_implicit(ptr noundef %1838, ptr noundef %1841, ptr noundef %1844)
  br i1 %1845, label %1847, label %1846

1846:                                             ; preds = %1837
  store i1 false, ptr %39, align 1
  br label %2181

1847:                                             ; preds = %1837
  br label %1848

1848:                                             ; preds = %1847, %1827
  %1849 = load ptr, ptr %43, align 8
  %1850 = getelementptr inbounds ptr, ptr %1849, i64 1
  %1851 = load ptr, ptr %1850, align 8
  %1852 = getelementptr inbounds %struct.Expr_, ptr %1851, i32 0, i32 0
  %1853 = load ptr, ptr %1852, align 8
  %1854 = call ptr @type_flatten(ptr noundef %1853)
  store ptr %1854, ptr %110, align 8
  %1855 = load ptr, ptr %110, align 8
  store ptr %1855, ptr %7, align 8
  %1856 = load ptr, ptr %7, align 8
  %1857 = load i32, ptr %1856, align 8
  switch i32 %1857, label %1864 [
    i32 8, label %1858
    i32 9, label %1858
    i32 10, label %1858
    i32 11, label %1858
    i32 12, label %1858
    i32 3, label %1858
    i32 4, label %1858
    i32 5, label %1858
    i32 6, label %1858
    i32 7, label %1858
    i32 14, label %1858
    i32 13, label %1858
    i32 15, label %1858
    i32 16, label %1858
    i32 17, label %1858
    i32 24, label %1858
    i32 30, label %1858
    i32 21, label %1858
    i32 22, label %1858
  ]

1858:                                             ; preds = %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848, %1848
  %1859 = load ptr, ptr %7, align 8
  %1860 = call i32 @type_size(ptr noundef %1859) #5
  %1861 = load ptr, ptr @type_iptr, align 8
  %1862 = call i32 @type_size(ptr noundef %1861) #5
  %1863 = icmp ule i32 %1860, %1862
  store i1 %1863, ptr %6, align 1
  br label %1865

1864:                                             ; preds = %1848
  store i1 false, ptr %6, align 1
  br label %1865

1865:                                             ; preds = %1864, %1858
  %1866 = load i1, ptr %6, align 1
  br i1 %1866, label %1877, label %1867

1867:                                             ; preds = %1865
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load ptr, ptr %43, align 8
  %1870 = getelementptr inbounds ptr, ptr %1869, i64 1
  %1871 = load ptr, ptr %1870, align 8
  %1872 = getelementptr inbounds %struct.Expr_, ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %110, align 8
  %1874 = getelementptr inbounds %union.SourceSpan, ptr %1872, i32 0, i32 0
  %1875 = load i64, ptr %1874, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1875, ptr noundef @.str.31, ptr noundef %1873)
  store i1 false, ptr %39, align 1
  br label %2181

1876:                                             ; No predecessors!
  br label %1877

1877:                                             ; preds = %1876, %1865
  %1878 = load ptr, ptr %43, align 8
  %1879 = getelementptr inbounds ptr, ptr %1878, i64 2
  %1880 = load ptr, ptr %1879, align 8
  store ptr %1880, ptr %23, align 8
  %1881 = load ptr, ptr %23, align 8
  %1882 = getelementptr inbounds %struct.Expr_, ptr %1881, i32 0, i32 2
  %1883 = load i16, ptr %1882, align 8
  %1884 = and i16 %1883, 255
  %1885 = zext i16 %1884 to i32
  %1886 = icmp eq i32 %1885, 14
  br i1 %1886, label %1896, label %1887

1887:                                             ; preds = %1877
  br label %1888

1888:                                             ; preds = %1887
  %1889 = load ptr, ptr %43, align 8
  %1890 = getelementptr inbounds ptr, ptr %1889, i64 2
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds %struct.Expr_, ptr %1891, i32 0, i32 1
  %1893 = getelementptr inbounds %union.SourceSpan, ptr %1892, i32 0, i32 0
  %1894 = load i64, ptr %1893, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1894, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %2181

1895:                                             ; No predecessors!
  br label %1896

1896:                                             ; preds = %1895, %1877
  %1897 = load ptr, ptr %43, align 8
  %1898 = getelementptr inbounds ptr, ptr %1897, i64 3
  %1899 = load ptr, ptr %1898, align 8
  store ptr %1899, ptr %24, align 8
  %1900 = load ptr, ptr %24, align 8
  %1901 = getelementptr inbounds %struct.Expr_, ptr %1900, i32 0, i32 2
  %1902 = load i16, ptr %1901, align 8
  %1903 = and i16 %1902, 255
  %1904 = zext i16 %1903 to i32
  %1905 = icmp eq i32 %1904, 14
  br i1 %1905, label %1915, label %1906

1906:                                             ; preds = %1896
  br label %1907

1907:                                             ; preds = %1906
  %1908 = load ptr, ptr %43, align 8
  %1909 = getelementptr inbounds ptr, ptr %1908, i64 3
  %1910 = load ptr, ptr %1909, align 8
  %1911 = getelementptr inbounds %struct.Expr_, ptr %1910, i32 0, i32 1
  %1912 = getelementptr inbounds %union.SourceSpan, ptr %1911, i32 0, i32 0
  %1913 = load i64, ptr %1912, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1913, ptr noundef @.str.26)
  store i1 false, ptr %39, align 1
  br label %2181

1914:                                             ; No predecessors!
  br label %1915

1915:                                             ; preds = %1914, %1896
  %1916 = load ptr, ptr %43, align 8
  %1917 = getelementptr inbounds ptr, ptr %1916, i64 3
  %1918 = load ptr, ptr %1917, align 8
  %1919 = call zeroext i1 @is_valid_atomicity(ptr noundef %1918)
  br i1 %1919, label %1921, label %1920

1920:                                             ; preds = %1915
  store i1 false, ptr %39, align 1
  br label %2181

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %43, align 8
  %1923 = getelementptr inbounds ptr, ptr %1922, i64 3
  %1924 = load ptr, ptr %1923, align 8
  %1925 = getelementptr inbounds %struct.Expr_, ptr %1924, i32 0, i32 3
  %1926 = getelementptr inbounds %struct.ExprConst, ptr %1925, i32 0, i32 1
  %1927 = getelementptr inbounds %struct.Int, ptr %1926, i32 0, i32 0
  %1928 = getelementptr inbounds %struct.Int128_, ptr %1927, i32 0, i32 1
  %1929 = load i64, ptr %1928, align 8
  switch i64 %1929, label %1939 [
    i64 1, label %1930
  ]

1930:                                             ; preds = %1921
  br label %1931

1931:                                             ; preds = %1930
  %1932 = load ptr, ptr %43, align 8
  %1933 = getelementptr inbounds ptr, ptr %1932, i64 3
  %1934 = load ptr, ptr %1933, align 8
  %1935 = getelementptr inbounds %struct.Expr_, ptr %1934, i32 0, i32 1
  %1936 = getelementptr inbounds %union.SourceSpan, ptr %1935, i32 0, i32 0
  %1937 = load i64, ptr %1936, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1937, ptr noundef @.str.30)
  store i1 false, ptr %39, align 1
  br label %2181

1938:                                             ; No predecessors!
  br label %1939

1939:                                             ; preds = %1938, %1921
  %1940 = load ptr, ptr %40, align 8
  %1941 = load ptr, ptr %43, align 8
  %1942 = getelementptr inbounds ptr, ptr %1941, i64 4
  %1943 = load ptr, ptr %1942, align 8
  %1944 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %1940, ptr noundef %1943)
  br i1 %1944, label %1946, label %1945

1945:                                             ; preds = %1939
  store i1 false, ptr %39, align 1
  br label %2181

1946:                                             ; preds = %1939
  %1947 = load ptr, ptr %43, align 8
  %1948 = getelementptr inbounds ptr, ptr %1947, i64 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds %struct.Expr_, ptr %1949, i32 0, i32 0
  %1951 = load ptr, ptr %1950, align 8
  store ptr %1951, ptr %49, align 8
  br label %2161

1952:                                             ; preds = %297, %297, %297, %297
  %1953 = load ptr, ptr %43, align 8
  %1954 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  store i32 0, ptr %1954, align 4
  %1955 = getelementptr inbounds i32, ptr %1954, i64 1
  store i32 17, ptr %1955, align 4
  %1956 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  %1957 = call zeroext i1 @sema_check_builtin_args(ptr noundef %1953, ptr noundef %1956, i64 noundef 2)
  br i1 %1957, label %1959, label %1958

1958:                                             ; preds = %1952
  store i1 false, ptr %39, align 1
  br label %2181

1959:                                             ; preds = %1952
  %1960 = load ptr, ptr %43, align 8
  %1961 = getelementptr inbounds ptr, ptr %1960, i64 0
  %1962 = load ptr, ptr %1961, align 8
  %1963 = getelementptr inbounds %struct.Expr_, ptr %1962, i32 0, i32 0
  %1964 = load ptr, ptr %1963, align 8
  %1965 = call ptr @type_flatten(ptr noundef %1964)
  store ptr %1965, ptr %112, align 8
  %1966 = load ptr, ptr %112, align 8
  %1967 = load ptr, ptr @type_voidptr, align 8
  %1968 = icmp ne ptr %1966, %1967
  br i1 %1968, label %1969, label %1980

1969:                                             ; preds = %1959
  %1970 = load ptr, ptr %40, align 8
  %1971 = load ptr, ptr %43, align 8
  %1972 = getelementptr inbounds ptr, ptr %1971, i64 1
  %1973 = load ptr, ptr %1972, align 8
  %1974 = load ptr, ptr %112, align 8
  %1975 = getelementptr inbounds %struct.Type_, ptr %1974, i32 0, i32 7
  %1976 = load ptr, ptr %1975, align 8
  %1977 = call zeroext i1 @cast_implicit(ptr noundef %1970, ptr noundef %1973, ptr noundef %1976)
  br i1 %1977, label %1979, label %1978

1978:                                             ; preds = %1969
  store i1 false, ptr %39, align 1
  br label %2181

1979:                                             ; preds = %1969
  br label %1980

1980:                                             ; preds = %1979, %1959
  %1981 = load ptr, ptr %43, align 8
  %1982 = getelementptr inbounds ptr, ptr %1981, i64 2
  %1983 = load ptr, ptr %1982, align 8
  store ptr %1983, ptr %25, align 8
  %1984 = load ptr, ptr %25, align 8
  %1985 = getelementptr inbounds %struct.Expr_, ptr %1984, i32 0, i32 2
  %1986 = load i16, ptr %1985, align 8
  %1987 = and i16 %1986, 255
  %1988 = zext i16 %1987 to i32
  %1989 = icmp eq i32 %1988, 14
  br i1 %1989, label %1999, label %1990

1990:                                             ; preds = %1980
  br label %1991

1991:                                             ; preds = %1990
  %1992 = load ptr, ptr %43, align 8
  %1993 = getelementptr inbounds ptr, ptr %1992, i64 2
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds %struct.Expr_, ptr %1994, i32 0, i32 1
  %1996 = getelementptr inbounds %union.SourceSpan, ptr %1995, i32 0, i32 0
  %1997 = load i64, ptr %1996, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %1997, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %2181

1998:                                             ; No predecessors!
  br label %1999

1999:                                             ; preds = %1998, %1980
  %2000 = load ptr, ptr %43, align 8
  %2001 = getelementptr inbounds ptr, ptr %2000, i64 3
  %2002 = load ptr, ptr %2001, align 8
  store ptr %2002, ptr %26, align 8
  %2003 = load ptr, ptr %26, align 8
  %2004 = getelementptr inbounds %struct.Expr_, ptr %2003, i32 0, i32 2
  %2005 = load i16, ptr %2004, align 8
  %2006 = and i16 %2005, 255
  %2007 = zext i16 %2006 to i32
  %2008 = icmp eq i32 %2007, 14
  br i1 %2008, label %2018, label %2009

2009:                                             ; preds = %1999
  br label %2010

2010:                                             ; preds = %2009
  %2011 = load ptr, ptr %43, align 8
  %2012 = getelementptr inbounds ptr, ptr %2011, i64 3
  %2013 = load ptr, ptr %2012, align 8
  %2014 = getelementptr inbounds %struct.Expr_, ptr %2013, i32 0, i32 1
  %2015 = getelementptr inbounds %union.SourceSpan, ptr %2014, i32 0, i32 0
  %2016 = load i64, ptr %2015, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2016, ptr noundef @.str.26)
  store i1 false, ptr %39, align 1
  br label %2181

2017:                                             ; No predecessors!
  br label %2018

2018:                                             ; preds = %2017, %1999
  %2019 = load ptr, ptr %43, align 8
  %2020 = getelementptr inbounds ptr, ptr %2019, i64 3
  %2021 = load ptr, ptr %2020, align 8
  %2022 = call zeroext i1 @is_valid_atomicity(ptr noundef %2021)
  br i1 %2022, label %2024, label %2023

2023:                                             ; preds = %2018
  store i1 false, ptr %39, align 1
  br label %2181

2024:                                             ; preds = %2018
  %2025 = load ptr, ptr %43, align 8
  %2026 = getelementptr inbounds ptr, ptr %2025, i64 3
  %2027 = load ptr, ptr %2026, align 8
  %2028 = getelementptr inbounds %struct.Expr_, ptr %2027, i32 0, i32 3
  %2029 = getelementptr inbounds %struct.ExprConst, ptr %2028, i32 0, i32 1
  %2030 = getelementptr inbounds %struct.Int, ptr %2029, i32 0, i32 0
  %2031 = getelementptr inbounds %struct.Int128_, ptr %2030, i32 0, i32 1
  %2032 = load i64, ptr %2031, align 8
  switch i64 %2032, label %2042 [
    i64 1, label %2033
  ]

2033:                                             ; preds = %2024
  br label %2034

2034:                                             ; preds = %2033
  %2035 = load ptr, ptr %43, align 8
  %2036 = getelementptr inbounds ptr, ptr %2035, i64 3
  %2037 = load ptr, ptr %2036, align 8
  %2038 = getelementptr inbounds %struct.Expr_, ptr %2037, i32 0, i32 1
  %2039 = getelementptr inbounds %union.SourceSpan, ptr %2038, i32 0, i32 0
  %2040 = load i64, ptr %2039, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2040, ptr noundef @.str.30)
  store i1 false, ptr %39, align 1
  br label %2181

2041:                                             ; No predecessors!
  br label %2042

2042:                                             ; preds = %2041, %2024
  %2043 = load ptr, ptr %40, align 8
  %2044 = load ptr, ptr %43, align 8
  %2045 = getelementptr inbounds ptr, ptr %2044, i64 4
  %2046 = load ptr, ptr %2045, align 8
  %2047 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %2043, ptr noundef %2046)
  br i1 %2047, label %2049, label %2048

2048:                                             ; preds = %2042
  store i1 false, ptr %39, align 1
  br label %2181

2049:                                             ; preds = %2042
  %2050 = load ptr, ptr %43, align 8
  %2051 = getelementptr inbounds ptr, ptr %2050, i64 1
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds %struct.Expr_, ptr %2052, i32 0, i32 0
  %2054 = load ptr, ptr %2053, align 8
  store ptr %2054, ptr %49, align 8
  br label %2161

2055:                                             ; preds = %297
  %2056 = load ptr, ptr %43, align 8
  %2057 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 0
  store i32 0, ptr %2057, align 4
  %2058 = getelementptr inbounds [1 x i32], ptr %113, i64 0, i64 0
  %2059 = call zeroext i1 @sema_check_builtin_args(ptr noundef %2056, ptr noundef %2058, i64 noundef 1)
  br i1 %2059, label %2061, label %2060

2060:                                             ; preds = %2055
  store i1 false, ptr %39, align 1
  br label %2181

2061:                                             ; preds = %2055
  %2062 = load ptr, ptr %43, align 8
  %2063 = getelementptr inbounds ptr, ptr %2062, i64 2
  %2064 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  store i32 2, ptr %2064, align 4
  %2065 = getelementptr inbounds i32, ptr %2064, i64 1
  store i32 5, ptr %2065, align 4
  %2066 = getelementptr inbounds [2 x i32], ptr %114, i64 0, i64 0
  %2067 = call zeroext i1 @sema_check_builtin_args(ptr noundef %2063, ptr noundef %2066, i64 noundef 2)
  br i1 %2067, label %2069, label %2068

2068:                                             ; preds = %2061
  store i1 false, ptr %39, align 1
  br label %2181

2069:                                             ; preds = %2061
  %2070 = load ptr, ptr %43, align 8
  %2071 = getelementptr inbounds ptr, ptr %2070, i64 0
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds %struct.Expr_, ptr %2072, i32 0, i32 0
  %2074 = load ptr, ptr %2073, align 8
  %2075 = call ptr @type_flatten(ptr noundef %2074)
  store ptr %2075, ptr %115, align 8
  %2076 = load ptr, ptr %115, align 8
  %2077 = load ptr, ptr @type_voidptr, align 8
  %2078 = icmp ne ptr %2076, %2077
  br i1 %2078, label %2079, label %2090

2079:                                             ; preds = %2069
  %2080 = load ptr, ptr %40, align 8
  %2081 = load ptr, ptr %43, align 8
  %2082 = getelementptr inbounds ptr, ptr %2081, i64 1
  %2083 = load ptr, ptr %2082, align 8
  %2084 = load ptr, ptr %115, align 8
  %2085 = getelementptr inbounds %struct.Type_, ptr %2084, i32 0, i32 7
  %2086 = load ptr, ptr %2085, align 8
  %2087 = call zeroext i1 @cast_implicit(ptr noundef %2080, ptr noundef %2083, ptr noundef %2086)
  br i1 %2087, label %2089, label %2088

2088:                                             ; preds = %2079
  store i1 false, ptr %39, align 1
  br label %2181

2089:                                             ; preds = %2079
  br label %2090

2090:                                             ; preds = %2089, %2069
  %2091 = load ptr, ptr %43, align 8
  %2092 = getelementptr inbounds ptr, ptr %2091, i64 2
  %2093 = load ptr, ptr %2092, align 8
  store ptr %2093, ptr %27, align 8
  %2094 = load ptr, ptr %27, align 8
  %2095 = getelementptr inbounds %struct.Expr_, ptr %2094, i32 0, i32 2
  %2096 = load i16, ptr %2095, align 8
  %2097 = and i16 %2096, 255
  %2098 = zext i16 %2097 to i32
  %2099 = icmp eq i32 %2098, 14
  br i1 %2099, label %2109, label %2100

2100:                                             ; preds = %2090
  br label %2101

2101:                                             ; preds = %2100
  %2102 = load ptr, ptr %43, align 8
  %2103 = getelementptr inbounds ptr, ptr %2102, i64 2
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr inbounds %struct.Expr_, ptr %2104, i32 0, i32 1
  %2106 = getelementptr inbounds %union.SourceSpan, ptr %2105, i32 0, i32 0
  %2107 = load i64, ptr %2106, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2107, ptr noundef @.str.25)
  store i1 false, ptr %39, align 1
  br label %2181

2108:                                             ; No predecessors!
  br label %2109

2109:                                             ; preds = %2108, %2090
  %2110 = load ptr, ptr %43, align 8
  %2111 = getelementptr inbounds ptr, ptr %2110, i64 3
  %2112 = load ptr, ptr %2111, align 8
  store ptr %2112, ptr %28, align 8
  %2113 = load ptr, ptr %28, align 8
  %2114 = getelementptr inbounds %struct.Expr_, ptr %2113, i32 0, i32 2
  %2115 = load i16, ptr %2114, align 8
  %2116 = and i16 %2115, 255
  %2117 = zext i16 %2116 to i32
  %2118 = icmp eq i32 %2117, 14
  br i1 %2118, label %2128, label %2119

2119:                                             ; preds = %2109
  br label %2120

2120:                                             ; preds = %2119
  %2121 = load ptr, ptr %43, align 8
  %2122 = getelementptr inbounds ptr, ptr %2121, i64 3
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds %struct.Expr_, ptr %2123, i32 0, i32 1
  %2125 = getelementptr inbounds %union.SourceSpan, ptr %2124, i32 0, i32 0
  %2126 = load i64, ptr %2125, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2126, ptr noundef @.str.26)
  store i1 false, ptr %39, align 1
  br label %2181

2127:                                             ; No predecessors!
  br label %2128

2128:                                             ; preds = %2127, %2109
  %2129 = load ptr, ptr %43, align 8
  %2130 = getelementptr inbounds ptr, ptr %2129, i64 3
  %2131 = load ptr, ptr %2130, align 8
  %2132 = call zeroext i1 @is_valid_atomicity(ptr noundef %2131)
  br i1 %2132, label %2134, label %2133

2133:                                             ; preds = %2128
  store i1 false, ptr %39, align 1
  br label %2181

2134:                                             ; preds = %2128
  %2135 = load ptr, ptr %43, align 8
  %2136 = getelementptr inbounds ptr, ptr %2135, i64 3
  %2137 = load ptr, ptr %2136, align 8
  %2138 = getelementptr inbounds %struct.Expr_, ptr %2137, i32 0, i32 3
  %2139 = getelementptr inbounds %struct.ExprConst, ptr %2138, i32 0, i32 1
  %2140 = getelementptr inbounds %struct.Int, ptr %2139, i32 0, i32 0
  %2141 = getelementptr inbounds %struct.Int128_, ptr %2140, i32 0, i32 1
  %2142 = load i64, ptr %2141, align 8
  switch i64 %2142, label %2152 [
    i64 5, label %2143
    i64 3, label %2143
  ]

2143:                                             ; preds = %2134, %2134
  br label %2144

2144:                                             ; preds = %2143
  %2145 = load ptr, ptr %43, align 8
  %2146 = getelementptr inbounds ptr, ptr %2145, i64 3
  %2147 = load ptr, ptr %2146, align 8
  %2148 = getelementptr inbounds %struct.Expr_, ptr %2147, i32 0, i32 1
  %2149 = getelementptr inbounds %union.SourceSpan, ptr %2148, i32 0, i32 0
  %2150 = load i64, ptr %2149, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %2150, ptr noundef @.str.32)
  store i1 false, ptr %39, align 1
  br label %2181

2151:                                             ; No predecessors!
  br label %2152

2152:                                             ; preds = %2151, %2134
  %2153 = load ptr, ptr %43, align 8
  %2154 = getelementptr inbounds ptr, ptr %2153, i64 1
  %2155 = load ptr, ptr %2154, align 8
  %2156 = getelementptr inbounds %struct.Expr_, ptr %2155, i32 0, i32 0
  %2157 = load ptr, ptr %2156, align 8
  store ptr %2157, ptr %49, align 8
  br label %2161

2158:                                             ; preds = %297, %297, %297, %297, %297, %297, %297, %297
  br label %2159

2159:                                             ; preds = %2158
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.sema_expr_analyse_builtin_call, ptr noundef @.str.7, i32 noundef 892) #4
  unreachable

2160:                                             ; No predecessors!
  br label %2161

2161:                                             ; preds = %2160, %2152, %2049, %1946, %1815, %1712, %1559, %1528, %1499, %1404, %1386, %1368, %1350, %1337, %1253, %1171, %1064, %959, %946, %933, %910, %880, %859, %846, %763, %745, %735, %685, %669, %588, %571, %559, %542, %534, %522, %510, %498, %480, %472, %457, %444, %361, %321, %305, %297
  %2162 = load ptr, ptr %49, align 8
  %2163 = load i8, ptr %47, align 1
  %2164 = trunc i8 %2163 to i1
  store ptr %2162, ptr %4, align 8
  %2165 = zext i1 %2164 to i8
  store i8 %2165, ptr %5, align 1
  %2166 = load i8, ptr %5, align 1
  %2167 = trunc i8 %2166 to i1
  br i1 %2167, label %2168, label %2172

2168:                                             ; preds = %2161
  %2169 = load ptr, ptr %4, align 8
  %2170 = load i32, ptr %2169, align 8
  %2171 = icmp eq i32 %2170, 40
  br i1 %2171, label %2172, label %2174

2172:                                             ; preds = %2168, %2161
  %2173 = load ptr, ptr %4, align 8
  store ptr %2173, ptr %3, align 8
  br label %2177

2174:                                             ; preds = %2168
  %2175 = load ptr, ptr %4, align 8
  %2176 = call ptr @type_get_optional(ptr noundef %2175) #5
  store ptr %2176, ptr %3, align 8
  br label %2177

2177:                                             ; preds = %2174, %2172
  %2178 = load ptr, ptr %3, align 8
  %2179 = load ptr, ptr %41, align 8
  %2180 = getelementptr inbounds %struct.Expr_, ptr %2179, i32 0, i32 0
  store ptr %2178, ptr %2180, align 8
  store i1 true, ptr %39, align 1
  br label %2181

2181:                                             ; preds = %2177, %2144, %2133, %2120, %2101, %2088, %2068, %2060, %2048, %2034, %2023, %2010, %1991, %1978, %1958, %1945, %1931, %1920, %1907, %1888, %1868, %1846, %1826, %1814, %1800, %1789, %1776, %1757, %1744, %1724, %1711, %1697, %1686, %1673, %1654, %1641, %1624, %1596, %1571, %1557, %1537, %1520, %1508, %1491, %1480, %1467, %1448, %1429, %1417, %1403, %1399, %1385, %1381, %1367, %1363, %1349, %1345, %1336, %1327, %1309, %1286, %1265, %1252, %1243, %1225, %1202, %1181, %1170, %1161, %1132, %1109, %1078, %1063, %1054, %1028, %1008, %973, %958, %945, %932, %909, %892, %879, %871, %858, %854, %845, %831, %819, %809, %790, %772, %762, %754, %744, %727, %706, %698, %684, %668, %656, %634, %609, %600, %587, %583, %570, %558, %554, %541, %533, %528, %521, %516, %509, %504, %497, %492, %479, %471, %456, %452, %423, %373, %369, %360, %346, %341, %320, %316, %304, %261, %243, %239, %235, %225, %221, %215, %203, %191, %176
  %2182 = load i1, ptr %39, align 1
  ret i1 %2182
}

declare ptr @sema_expand_vasplat_exprs(ptr noundef, ptr noundef) #1

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
define internal i32 @builtin_expected_args(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
    i32 85, label %5
    i32 81, label %6
    i32 82, label %7
    i32 40, label %8
    i32 86, label %8
    i32 87, label %8
    i32 89, label %8
    i32 0, label %9
    i32 15, label %9
    i32 16, label %9
    i32 17, label %9
    i32 20, label %9
    i32 21, label %9
    i32 57, label %9
    i32 22, label %9
    i32 27, label %9
    i32 29, label %9
    i32 30, label %9
    i32 33, label %9
    i32 101, label %9
    i32 102, label %9
    i32 41, label %9
    i32 43, label %9
    i32 42, label %9
    i32 103, label %9
    i32 104, label %9
    i32 53, label %9
    i32 70, label %9
    i32 72, label %9
    i32 73, label %9
    i32 74, label %9
    i32 83, label %9
    i32 84, label %9
    i32 88, label %9
    i32 96, label %9
    i32 67, label %9
    i32 62, label %9
    i32 61, label %9
    i32 68, label %9
    i32 69, label %9
    i32 65, label %9
    i32 66, label %9
    i32 80, label %9
    i32 98, label %9
    i32 36, label %9
    i32 71, label %9
    i32 19, label %10
    i32 23, label %10
    i32 24, label %10
    i32 25, label %10
    i32 26, label %10
    i32 28, label %10
    i32 31, label %10
    i32 46, label %10
    i32 52, label %10
    i32 58, label %10
    i32 59, label %10
    i32 63, label %10
    i32 64, label %10
    i32 75, label %10
    i32 76, label %10
    i32 77, label %10
    i32 97, label %10
    i32 95, label %10
    i32 90, label %10
    i32 91, label %10
    i32 93, label %10
    i32 92, label %10
    i32 94, label %10
    i32 99, label %10
    i32 1, label %10
    i32 32, label %11
    i32 34, label %11
    i32 37, label %11
    i32 38, label %11
    i32 35, label %11
    i32 54, label %11
    i32 55, label %11
    i32 56, label %11
    i32 60, label %11
    i32 2, label %11
    i32 79, label %11
    i32 3, label %12
    i32 45, label %12
    i32 44, label %12
    i32 39, label %12
    i32 78, label %12
    i32 4, label %13
    i32 5, label %13
    i32 13, label %13
    i32 8, label %13
    i32 7, label %13
    i32 9, label %13
    i32 10, label %13
    i32 11, label %13
    i32 12, label %13
    i32 6, label %13
    i32 14, label %13
    i32 47, label %14
    i32 48, label %14
    i32 49, label %14
    i32 50, label %15
    i32 51, label %15
    i32 18, label %16
    i32 100, label %17
  ]

5:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

6:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %22

8:                                                ; preds = %1, %1, %1, %1
  store i32 0, ptr %2, align 4
  br label %22

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %22

10:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 2, ptr %2, align 4
  br label %22

11:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 3, ptr %2, align 4
  br label %22

12:                                               ; preds = %1, %1, %1, %1, %1
  store i32 4, ptr %2, align 4
  br label %22

13:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 5, ptr %2, align 4
  br label %22

14:                                               ; preds = %1, %1, %1
  store i32 6, ptr %2, align 4
  br label %22

15:                                               ; preds = %1, %1
  store i32 5, ptr %2, align 4
  br label %22

16:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %22

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.builtin_expected_args, ptr noundef @.str.7, i32 noundef 1019) #4
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  br label %21

21:                                               ; preds = %20
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.builtin_expected_args, ptr noundef @.str.7, i32 noundef 1021) #4
  unreachable

22:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @sema_error_at(i64, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_swizzle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %28 = zext i1 %2 to i8
  store i8 %28, ptr %18, align 1
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.Expr_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.ExprCall, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  br label %42

37:                                               ; preds = %3
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.VHeader_, ptr %39, i64 -1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  br label %42

42:                                               ; preds = %37, %36
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %44 = load i8, ptr %18, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 2, i32 1
  store i32 %46, ptr %22, align 4
  store i32 0, ptr %23, align 4
  br label %47

47:                                               ; preds = %108, %42
  %48 = load i32, ptr %23, align 4
  %49 = load i32, ptr %22, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %111

51:                                               ; preds = %47
  %52 = load ptr, ptr %19, align 8
  %53 = load i32, ptr %23, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %24, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = call zeroext i1 @sema_analyse_expr(ptr noundef %57, ptr noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i1 false, ptr %15, align 1
  br label %236

61:                                               ; preds = %51
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.Expr_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = call ptr @type_flatten(ptr noundef %65)
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 37
  br i1 %68, label %76, label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %struct.Expr_, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %union.SourceSpan, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %74, ptr noundef @.str.33)
  store i1 false, ptr %15, align 1
  br label %236

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %61
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %105, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr %23, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.Expr_, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %10, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %79
  store i1 false, ptr %9, align 1
  br label %103

90:                                               ; preds = %79
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %91, align 8
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %11, align 4
  %94 = icmp eq i32 %93, 31
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.Type_, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %11, align 4
  br label %100

100:                                              ; preds = %95, %90
  %101 = load i32, ptr %11, align 4
  %102 = icmp eq i32 %101, 40
  store i1 %102, ptr %9, align 1
  br label %103

103:                                              ; preds = %100, %89
  %104 = load i1, ptr %9, align 1
  br label %105

105:                                              ; preds = %103, %76
  %106 = phi i1 [ true, %76 ], [ %104, %103 ]
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %21, align 1
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %23, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %23, align 4
  br label %47, !llvm.loop !10

111:                                              ; preds = %47
  %112 = load i8, ptr %18, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = load ptr, ptr %19, align 8
  %116 = call zeroext i1 @sema_check_builtin_args_match(ptr noundef %115, i64 noundef 2)
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i1 false, ptr %15, align 1
  br label %236

118:                                              ; preds = %114, %111
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Expr_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @type_flatten(ptr noundef %123)
  %125 = getelementptr inbounds %struct.Type_, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds %struct.TypeArray, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %25, align 4
  %128 = load i8, ptr %18, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load i32, ptr %25, align 4
  %132 = mul i32 %131, 2
  store i32 %132, ptr %25, align 4
  br label %133

133:                                              ; preds = %130, %118
  %134 = load i32, ptr %22, align 4
  store i32 %134, ptr %26, align 4
  br label %135

135:                                              ; preds = %204, %133
  %136 = load i32, ptr %26, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp ult i32 %136, %137
  br i1 %138, label %139, label %207

139:                                              ; preds = %135
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %26, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %27, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr @type_int, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %145, ptr noundef %146, ptr noundef %147, i1 noundef zeroext false, ptr noundef null)
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  store i1 false, ptr %15, align 1
  br label %236

150:                                              ; preds = %139
  %151 = load ptr, ptr %27, align 8
  store ptr %151, ptr %8, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Expr_, ptr %152, i32 0, i32 2
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 255
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 %156, 14
  br i1 %157, label %158, label %165

158:                                              ; preds = %150
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.Expr_, ptr %159, i32 0, i32 3
  %161 = load i16, ptr %160, align 8
  %162 = and i16 %161, 255
  %163 = zext i16 %162 to i32
  %164 = icmp eq i32 %163, 1
  br label %165

165:                                              ; preds = %158, %150
  %166 = phi i1 [ false, %150 ], [ %164, %158 ]
  br i1 %166, label %174, label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %27, align 8
  %170 = getelementptr inbounds %struct.Expr_, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %union.SourceSpan, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %172, ptr noundef @.str.34)
  store i1 false, ptr %15, align 1
  br label %236

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %165
  %175 = load ptr, ptr %27, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.ExprConst, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.Int, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.Int128_, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load i32, ptr %25, align 4
  %182 = zext i32 %181 to i64
  %183 = icmp uge i64 %180, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %174
  %185 = load i32, ptr %25, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %27, align 8
  %190 = getelementptr inbounds %struct.Expr_, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %union.SourceSpan, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %192, ptr noundef @.str.35)
  store i1 false, ptr %15, align 1
  br label %236

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %184
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %27, align 8
  %197 = getelementptr inbounds %struct.Expr_, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %25, align 4
  %199 = sub i32 %198, 1
  %200 = getelementptr inbounds %union.SourceSpan, ptr %197, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %201, ptr noundef @.str.36, i32 noundef %199)
  store i1 false, ptr %15, align 1
  br label %236

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %174
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %26, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %26, align 4
  br label %135, !llvm.loop !11

207:                                              ; preds = %135
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.Expr_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = call ptr @type_get_indexed_type(ptr noundef %212)
  %214 = load i32, ptr %20, align 4
  %215 = load i32, ptr %22, align 4
  %216 = sub i32 %214, %215
  %217 = call ptr @type_get_vector(ptr noundef %213, i32 noundef %216)
  %218 = load i8, ptr %21, align 1
  %219 = trunc i8 %218 to i1
  store ptr %217, ptr %6, align 8
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %7, align 1
  %221 = load i8, ptr %7, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %227

223:                                              ; preds = %207
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 40
  br i1 %226, label %227, label %229

227:                                              ; preds = %223, %207
  %228 = load ptr, ptr %6, align 8
  store ptr %228, ptr %5, align 8
  br label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @type_get_optional(ptr noundef %230) #5
  store ptr %231, ptr %5, align 8
  br label %232

232:                                              ; preds = %229, %227
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.Expr_, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  store i1 true, ptr %15, align 1
  br label %236

236:                                              ; preds = %232, %195, %188, %168, %149, %117, %70, %60
  %237 = load i1, ptr %15, align 1
  ret i1 %237
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_syscall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds %struct.Expr_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.ExprCall, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 0, ptr %9, align 4
  br label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.VHeader_, ptr %30, i64 -1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %9, align 4
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %16, align 4
  %35 = load i32, ptr %16, align 4
  %36 = icmp ugt i32 %35, 7
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %union.SourceSpan, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %44, ptr noundef @.str.37)
  store i1 false, ptr %12, align 1
  br label %124

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %33
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  br label %47

47:                                               ; preds = %90, %46
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %16, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %93

51:                                               ; preds = %47
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %18, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr @type_uptr, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %57, ptr noundef %58, ptr noundef %59, i1 noundef zeroext true, ptr noundef null)
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i1 false, ptr %12, align 1
  br label %124

62:                                               ; preds = %51
  %63 = load i8, ptr %17, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.Expr_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i1 false, ptr %6, align 1
  br label %85

72:                                               ; preds = %65
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %8, align 4
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 %75, 31
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %8, align 4
  br label %82

82:                                               ; preds = %77, %72
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 40
  store i1 %84, ptr %6, align 1
  br label %85

85:                                               ; preds = %82, %71
  %86 = load i1, ptr %6, align 1
  br label %87

87:                                               ; preds = %85, %62
  %88 = phi i1 [ true, %62 ], [ %86, %85 ]
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %17, align 1
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %18, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %47, !llvm.loop !12

93:                                               ; preds = %47
  %94 = getelementptr inbounds %struct.PlatformTarget, ptr @platform_target, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  switch i32 %95, label %97 [
    i32 3, label %96
    i32 4, label %96
    i32 31, label %96
    i32 32, label %96
  ]

96:                                               ; preds = %93, %93, %93, %93
  br label %104

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct.Expr_, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %union.SourceSpan, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %102, ptr noundef @.str.38)
  store i1 false, ptr %12, align 1
  br label %124

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103, %96
  %105 = load ptr, ptr @type_uptr, align 8
  %106 = load i8, ptr %17, align 1
  %107 = trunc i8 %106 to i1
  store ptr %105, ptr %4, align 8
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 40
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %104
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %3, align 8
  br label %120

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = call ptr @type_get_optional(ptr noundef %118) #5
  store ptr %119, ptr %3, align 8
  br label %120

120:                                              ; preds = %117, %115
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.Expr_, ptr %122, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  store i1 true, ptr %12, align 1
  br label %124

124:                                              ; preds = %120, %98, %61, %38
  %125 = load i1, ptr %12, align 1
  ret i1 %125
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_analyse_compare_exchange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i1, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct.Expr_, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.ExprCall, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %23, align 8
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %23, align 8
  %43 = call zeroext i1 @sema_analyse_expr(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %2
  store i1 false, ptr %19, align 1
  br label %349

45:                                               ; preds = %2
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.Expr_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i1 false, ptr %13, align 1
  br label %65

52:                                               ; preds = %45
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %15, align 4
  %55 = load i32, ptr %15, align 4
  %56 = icmp eq i32 %55, 31
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds %struct.Type_, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %15, align 4
  br label %62

62:                                               ; preds = %57, %52
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 40
  store i1 %64, ptr %13, align 1
  br label %65

65:                                               ; preds = %62, %51
  %66 = load i1, ptr %13, align 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %24, align 1
  %68 = load ptr, ptr %23, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @type_flatten(ptr noundef %70)
  store ptr %71, ptr %25, align 8
  %72 = load ptr, ptr %25, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %11, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp eq i32 %75, 31
  br i1 %76, label %77, label %82

77:                                               ; preds = %65
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.Type_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %11, align 4
  br label %82

82:                                               ; preds = %77, %65
  %83 = load i32, ptr %11, align 4
  %84 = icmp eq i32 %83, 23
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %23, align 8
  %88 = getelementptr inbounds %struct.Expr_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %union.SourceSpan, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %90, ptr noundef @.str.39)
  store i1 false, ptr %19, align 1
  br label %349

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %82
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds %struct.Type_, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %26, align 8
  store i32 1, ptr %27, align 4
  br label %96

96:                                               ; preds = %192, %92
  %97 = load i32, ptr %27, align 4
  %98 = icmp slt i32 %97, 3
  br i1 %98, label %99, label %195

99:                                               ; preds = %96
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %27, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %28, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %26, align 8
  store ptr %106, ptr %3, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr @type_void, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %99
  br label %115

113:                                              ; preds = %99
  %114 = load ptr, ptr %26, align 8
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi ptr [ null, %112 ], [ %114, %113 ]
  %117 = load ptr, ptr %28, align 8
  %118 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %105, ptr noundef %116, ptr noundef %117, i1 noundef zeroext true, ptr noundef null)
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i1 false, ptr %19, align 1
  br label %349

120:                                              ; preds = %115
  %121 = load ptr, ptr %26, align 8
  store ptr %121, ptr %4, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Type_, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @type_void, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %28, align 8
  %129 = getelementptr inbounds %struct.Expr_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.Type_, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %26, align 8
  br label %133

133:                                              ; preds = %127, %120
  %134 = load ptr, ptr %28, align 8
  %135 = getelementptr inbounds %struct.Expr_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @type_flatten(ptr noundef %136)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %146 [
    i32 8, label %140
    i32 9, label %140
    i32 10, label %140
    i32 11, label %140
    i32 12, label %140
    i32 3, label %140
    i32 4, label %140
    i32 5, label %140
    i32 6, label %140
    i32 7, label %140
    i32 14, label %140
    i32 13, label %140
    i32 15, label %140
    i32 16, label %140
    i32 17, label %140
    i32 24, label %140
    i32 30, label %140
    i32 21, label %140
    i32 22, label %140
  ]

140:                                              ; preds = %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133, %133
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @type_size(ptr noundef %141) #5
  %143 = load ptr, ptr @type_iptr, align 8
  %144 = call i32 @type_size(ptr noundef %143) #5
  %145 = icmp ule i32 %142, %144
  store i1 %145, ptr %8, align 1
  br label %147

146:                                              ; preds = %133
  store i1 false, ptr %8, align 1
  br label %147

147:                                              ; preds = %146, %140
  %148 = load i1, ptr %8, align 1
  br i1 %148, label %160, label %149

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %28, align 8
  %152 = getelementptr inbounds %struct.Expr_, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %28, align 8
  %154 = getelementptr inbounds %struct.Expr_, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @type_quoted_error_string(ptr noundef %155)
  %157 = getelementptr inbounds %union.SourceSpan, ptr %152, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %158, ptr noundef @.str.40, ptr noundef %156)
  store i1 false, ptr %19, align 1
  br label %349

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %147
  %161 = load i8, ptr %24, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %189, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %22, align 8
  %165 = load i32, ptr %27, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Expr_, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %163
  store i1 false, ptr %16, align 1
  br label %187

174:                                              ; preds = %163
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr %175, align 8
  store i32 %176, ptr %18, align 4
  %177 = load i32, ptr %18, align 4
  %178 = icmp eq i32 %177, 31
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8
  %181 = getelementptr inbounds %struct.Type_, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 8
  store i32 %183, ptr %18, align 4
  br label %184

184:                                              ; preds = %179, %174
  %185 = load i32, ptr %18, align 4
  %186 = icmp eq i32 %185, 40
  store i1 %186, ptr %16, align 1
  br label %187

187:                                              ; preds = %184, %173
  %188 = load i1, ptr %16, align 1
  br label %189

189:                                              ; preds = %187, %160
  %190 = phi i1 [ true, %160 ], [ %188, %187 ]
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %24, align 1
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %27, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %27, align 4
  br label %96, !llvm.loop !13

195:                                              ; preds = %96
  store i32 3, ptr %29, align 4
  br label %196

196:                                              ; preds = %231, %195
  %197 = load i32, ptr %29, align 4
  %198 = icmp slt i32 %197, 5
  br i1 %198, label %199, label %234

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8
  %201 = load ptr, ptr @type_bool, align 8
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr %29, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %200, ptr noundef %201, ptr noundef %206, i1 noundef zeroext false, ptr noundef null)
  br i1 %207, label %209, label %208

208:                                              ; preds = %199
  store i1 false, ptr %19, align 1
  br label %349

209:                                              ; preds = %199
  %210 = load ptr, ptr %22, align 8
  %211 = load i32, ptr %29, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  store ptr %214, ptr %12, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.Expr_, ptr %215, i32 0, i32 2
  %217 = load i16, ptr %216, align 8
  %218 = and i16 %217, 255
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %219, 14
  br i1 %220, label %230, label %221

221:                                              ; preds = %209
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr %29, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.Expr_, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds %union.SourceSpan, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %229, ptr noundef @.str.41)
  store i1 false, ptr %19, align 1
  br label %349

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %29, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %29, align 4
  br label %196, !llvm.loop !14

234:                                              ; preds = %196
  store i32 5, ptr %30, align 4
  br label %235

235:                                              ; preds = %257, %234
  %236 = load i32, ptr %30, align 4
  %237 = icmp slt i32 %236, 7
  br i1 %237, label %238, label %260

238:                                              ; preds = %235
  %239 = load ptr, ptr %20, align 8
  %240 = load ptr, ptr @type_char, align 8
  %241 = load ptr, ptr %22, align 8
  %242 = load i32, ptr %30, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %239, ptr noundef %240, ptr noundef %245, i1 noundef zeroext false, ptr noundef null)
  br i1 %246, label %248, label %247

247:                                              ; preds = %238
  store i1 false, ptr %19, align 1
  br label %349

248:                                              ; preds = %238
  %249 = load ptr, ptr %22, align 8
  %250 = load i32, ptr %30, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call zeroext i1 @is_valid_atomicity(ptr noundef %253)
  br i1 %254, label %256, label %255

255:                                              ; preds = %248
  store i1 false, ptr %19, align 1
  br label %349

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %30, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %30, align 4
  br label %235, !llvm.loop !15

260:                                              ; preds = %235
  %261 = load ptr, ptr %22, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 5
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.Expr_, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds %struct.ExprConst, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.Int, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds %struct.Int128_, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  store i32 %269, ptr %31, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds ptr, ptr %270, i64 6
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.Expr_, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.ExprConst, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.Int, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds %struct.Int128_, ptr %275, i32 0, i32 1
  %277 = load i64, ptr %276, align 8
  %278 = trunc i64 %277 to i32
  store i32 %278, ptr %32, align 4
  %279 = load i32, ptr %31, align 4
  %280 = icmp ult i32 %279, 2
  br i1 %280, label %281, label %290

281:                                              ; preds = %260
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %22, align 8
  %284 = getelementptr inbounds ptr, ptr %283, i64 5
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.Expr_, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %union.SourceSpan, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %288, ptr noundef @.str.42)
  store i1 false, ptr %19, align 1
  br label %349

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289, %260
  %291 = load i32, ptr %32, align 4
  %292 = icmp ult i32 %291, 2
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %22, align 8
  %296 = getelementptr inbounds ptr, ptr %295, i64 6
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.Expr_, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %union.SourceSpan, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %300, ptr noundef @.str.43)
  store i1 false, ptr %19, align 1
  br label %349

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301, %290
  %303 = load i32, ptr %32, align 4
  %304 = icmp eq i32 %303, 5
  br i1 %304, label %308, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %32, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %317

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 6
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Expr_, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds %union.SourceSpan, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %315, ptr noundef @.str.44)
  store i1 false, ptr %19, align 1
  br label %349

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %305
  %318 = load ptr, ptr %22, align 8
  %319 = getelementptr inbounds ptr, ptr %318, i64 7
  %320 = load ptr, ptr %319, align 8
  store ptr %320, ptr %33, align 8
  %321 = load ptr, ptr %20, align 8
  %322 = load ptr, ptr %33, align 8
  %323 = call zeroext i1 @sema_check_alignment_expression(ptr noundef %321, ptr noundef %322)
  br i1 %323, label %325, label %324

324:                                              ; preds = %317
  store i1 false, ptr %19, align 1
  br label %349

325:                                              ; preds = %317
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds ptr, ptr %326, i64 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.Expr_, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = load i8, ptr %24, align 1
  %332 = trunc i8 %331 to i1
  store ptr %330, ptr %6, align 8
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %7, align 1
  %334 = load i8, ptr %7, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %340

336:                                              ; preds = %325
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 40
  br i1 %339, label %340, label %342

340:                                              ; preds = %336, %325
  %341 = load ptr, ptr %6, align 8
  store ptr %341, ptr %5, align 8
  br label %345

342:                                              ; preds = %336
  %343 = load ptr, ptr %6, align 8
  %344 = call ptr @type_get_optional(ptr noundef %343) #5
  store ptr %344, ptr %5, align 8
  br label %345

345:                                              ; preds = %342, %340
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %21, align 8
  %348 = getelementptr inbounds %struct.Expr_, ptr %347, i32 0, i32 0
  store ptr %346, ptr %348, align 8
  store i1 true, ptr %19, align 1
  br label %349

349:                                              ; preds = %345, %324, %309, %294, %282, %255, %247, %221, %208, %150, %119, %86, %44
  %350 = load i1, ptr %19, align 1
  ret i1 %350
}

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_builtin_args(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i1, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  store i64 %2, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %28

28:                                               ; preds = %440, %3
  %29 = load i64, ptr %25, align 8
  %30 = load i64, ptr %24, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %443

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8
  %34 = load i64, ptr %25, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.Expr_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Type_, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @type_flatten(ptr noundef %41)
  store ptr %42, ptr %27, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = load i64, ptr %25, align 8
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  switch i32 %46, label %437 [
    i32 0, label %47
    i32 3, label %69
    i32 1, label %85
    i32 2, label %118
    i32 17, label %130
    i32 18, label %157
    i32 8, label %169
    i32 4, label %180
    i32 14, label %193
    i32 16, label %206
    i32 15, label %229
    i32 12, label %264
    i32 11, label %283
    i32 9, label %310
    i32 10, label %334
    i32 13, label %353
    i32 7, label %372
    i32 5, label %383
    i32 6, label %410
  ]

47:                                               ; preds = %32
  %48 = load ptr, ptr %27, align 8
  store ptr %48, ptr %19, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = load i32, ptr %49, align 8
  store i32 %50, ptr %20, align 4
  %51 = load i32, ptr %20, align 4
  %52 = icmp eq i32 %51, 31
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.Type_, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %53, %47
  %59 = load i32, ptr %20, align 4
  %60 = icmp eq i32 %59, 23
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %440

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %26, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %union.SourceSpan, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %67, ptr noundef @.str.45)
  store i1 false, ptr %21, align 1
  br label %444

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %27, align 8
  %71 = load ptr, ptr @type_char, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %27, align 8
  %75 = load ptr, ptr @type_ichar, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69
  br label %440

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.Expr_, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %union.SourceSpan, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %83, ptr noundef @.str.46)
  store i1 false, ptr %21, align 1
  br label %444

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84, %32
  %86 = load ptr, ptr %27, align 8
  store ptr %86, ptr %15, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %16, align 4
  %89 = load i32, ptr %16, align 4
  %90 = icmp eq i32 %89, 31
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.Type_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %16, align 4
  br label %96

96:                                               ; preds = %91, %85
  %97 = load i32, ptr %16, align 4
  %98 = icmp uge i32 %97, 3
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i32, ptr %16, align 4
  %101 = icmp ule i32 %100, 12
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi i1 [ false, %96 ], [ %101, %99 ]
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %27, align 8
  %106 = call i32 @type_size(ptr noundef %105)
  %107 = load ptr, ptr @type_usz, align 8
  %108 = call i32 @type_size(ptr noundef %107)
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %440

111:                                              ; preds = %104, %102
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %26, align 8
  %114 = getelementptr inbounds %struct.Expr_, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %union.SourceSpan, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %116, ptr noundef @.str.47)
  store i1 false, ptr %21, align 1
  br label %444

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %32
  %119 = load ptr, ptr %27, align 8
  %120 = load ptr, ptr @type_bool, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  br label %440

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %26, align 8
  %126 = getelementptr inbounds %struct.Expr_, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %union.SourceSpan, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %128, ptr noundef @.str.48)
  store i1 false, ptr %21, align 1
  br label %444

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %32
  %131 = load ptr, ptr %27, align 8
  store ptr %131, ptr %13, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %132, align 8
  store i32 %133, ptr %14, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp eq i32 %134, 31
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %13, align 8
  %138 = getelementptr inbounds %struct.Type_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %139, align 8
  store i32 %140, ptr %14, align 4
  br label %141

141:                                              ; preds = %136, %130
  %142 = load i32, ptr %14, align 4
  %143 = icmp uge i32 %142, 3
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4
  %146 = icmp ule i32 %145, 17
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ %146, %144 ]
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  br label %440

150:                                              ; preds = %147
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %26, align 8
  %153 = getelementptr inbounds %struct.Expr_, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %union.SourceSpan, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %155, ptr noundef @.str.49)
  store i1 false, ptr %21, align 1
  br label %444

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %32
  %158 = load ptr, ptr %27, align 8
  %159 = load ptr, ptr @type_typeid, align 8
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %440

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds %struct.Expr_, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %union.SourceSpan, ptr %165, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %167, ptr noundef @.str.50)
  store i1 false, ptr %21, align 1
  br label %444

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168, %32
  %170 = load ptr, ptr %27, align 8
  %171 = call zeroext i1 @type_flat_is_numlike(ptr noundef %170)
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %440

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.Expr_, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %union.SourceSpan, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %178, ptr noundef @.str.51)
  store i1 false, ptr %21, align 1
  br label %444

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %32
  %181 = load ptr, ptr %27, align 8
  %182 = call zeroext i1 @type_flat_is_floatlike(ptr noundef %181)
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %440

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %26, align 8
  %187 = getelementptr inbounds %struct.Expr_, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %27, align 8
  %189 = call ptr @type_quoted_error_string(ptr noundef %188)
  %190 = getelementptr inbounds %union.SourceSpan, ptr %187, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef @.str.52, ptr noundef %189)
  store i1 false, ptr %21, align 1
  br label %444

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192, %32
  %194 = load ptr, ptr %27, align 8
  %195 = getelementptr inbounds %struct.Type_, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 37
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %440

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %26, align 8
  %202 = getelementptr inbounds %struct.Expr_, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds %union.SourceSpan, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.53)
  store i1 false, ptr %21, align 1
  br label %444

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %32
  %207 = load ptr, ptr %27, align 8
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 37
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %12, align 8
  %213 = getelementptr inbounds %struct.Type_, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Type_, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 23
  br label %219

219:                                              ; preds = %211, %206
  %220 = phi i1 [ false, %206 ], [ %218, %211 ]
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  br label %440

222:                                              ; preds = %219
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %26, align 8
  %225 = getelementptr inbounds %struct.Expr_, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %union.SourceSpan, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %227, ptr noundef @.str.54)
  store i1 false, ptr %21, align 1
  br label %444

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228, %32
  %230 = load ptr, ptr %27, align 8
  %231 = getelementptr inbounds %struct.Type_, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 37
  br i1 %233, label %234, label %257

234:                                              ; preds = %229
  %235 = load ptr, ptr %27, align 8
  %236 = getelementptr inbounds %struct.Type_, ptr %235, i32 0, i32 7
  %237 = getelementptr inbounds %struct.TypeArray, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %10, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %239, align 8
  store i32 %240, ptr %11, align 4
  %241 = load i32, ptr %11, align 4
  %242 = icmp eq i32 %241, 31
  br i1 %242, label %243, label %248

243:                                              ; preds = %234
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.Type_, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %11, align 4
  br label %248

248:                                              ; preds = %243, %234
  %249 = load i32, ptr %11, align 4
  %250 = icmp uge i32 %249, 2
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %11, align 4
  %253 = icmp ule i32 %252, 17
  br label %254

254:                                              ; preds = %251, %248
  %255 = phi i1 [ false, %248 ], [ %253, %251 ]
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  br label %440

257:                                              ; preds = %254, %229
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.Expr_, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds %union.SourceSpan, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %262, ptr noundef @.str.55)
  store i1 false, ptr %21, align 1
  br label %444

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263, %32
  %265 = load ptr, ptr %27, align 8
  %266 = getelementptr inbounds %struct.Type_, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = icmp eq i32 %267, 37
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds %struct.Type_, ptr %270, i32 0, i32 7
  %272 = getelementptr inbounds %struct.TypeArray, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = call zeroext i1 @type_flat_is_intlike(ptr noundef %273)
  br i1 %274, label %275, label %276

275:                                              ; preds = %269
  br label %440

276:                                              ; preds = %269, %264
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.Expr_, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds %union.SourceSpan, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %281, ptr noundef @.str.56)
  store i1 false, ptr %21, align 1
  br label %444

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282, %32
  %284 = load ptr, ptr %27, align 8
  store ptr %284, ptr %8, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = load i32, ptr %285, align 8
  store i32 %286, ptr %9, align 4
  %287 = load i32, ptr %9, align 4
  %288 = icmp eq i32 %287, 31
  br i1 %288, label %289, label %294

289:                                              ; preds = %283
  %290 = load ptr, ptr %8, align 8
  %291 = getelementptr inbounds %struct.Type_, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %9, align 4
  br label %294

294:                                              ; preds = %289, %283
  %295 = load i32, ptr %9, align 4
  %296 = icmp uge i32 %295, 2
  br i1 %296, label %297, label %300

297:                                              ; preds = %294
  %298 = load i32, ptr %9, align 4
  %299 = icmp ule i32 %298, 12
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi i1 [ false, %294 ], [ %299, %297 ]
  br i1 %301, label %302, label %303

302:                                              ; preds = %300
  br label %440

303:                                              ; preds = %300
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %26, align 8
  %306 = getelementptr inbounds %struct.Expr_, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds %union.SourceSpan, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %308, ptr noundef @.str.57)
  store i1 false, ptr %21, align 1
  br label %444

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309, %32
  %311 = load ptr, ptr %27, align 8
  store ptr %311, ptr %6, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @type_flatten(ptr noundef %312)
  store ptr %313, ptr %7, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %315, 37
  br i1 %316, label %317, label %324

317:                                              ; preds = %310
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.Type_, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = call ptr @type_flatten(ptr noundef %320)
  %322 = load ptr, ptr @type_bool, align 8
  %323 = icmp eq ptr %321, %322
  br label %324

324:                                              ; preds = %317, %310
  %325 = phi i1 [ false, %310 ], [ %323, %317 ]
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  br label %440

327:                                              ; preds = %324
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds %struct.Expr_, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %union.SourceSpan, ptr %330, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %332, ptr noundef @.str.58)
  store i1 false, ptr %21, align 1
  br label %444

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333, %32
  %335 = load ptr, ptr %27, align 8
  %336 = getelementptr inbounds %struct.Type_, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 37
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %27, align 8
  %341 = getelementptr inbounds %struct.Type_, ptr %340, i32 0, i32 7
  %342 = getelementptr inbounds %struct.TypeArray, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = call zeroext i1 @type_flat_is_boolintlike(ptr noundef %343)
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  br label %440

346:                                              ; preds = %339, %334
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %26, align 8
  %349 = getelementptr inbounds %struct.Expr_, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds %union.SourceSpan, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %351, ptr noundef @.str.59)
  store i1 false, ptr %21, align 1
  br label %444

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352, %32
  %354 = load ptr, ptr %27, align 8
  %355 = getelementptr inbounds %struct.Type_, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8
  %357 = icmp eq i32 %356, 37
  br i1 %357, label %358, label %365

358:                                              ; preds = %353
  %359 = load ptr, ptr %27, align 8
  %360 = getelementptr inbounds %struct.Type_, ptr %359, i32 0, i32 7
  %361 = getelementptr inbounds %struct.TypeArray, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @type_flat_is_floatlike(ptr noundef %362)
  br i1 %363, label %364, label %365

364:                                              ; preds = %358
  br label %440

365:                                              ; preds = %358, %353
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %26, align 8
  %368 = getelementptr inbounds %struct.Expr_, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %union.SourceSpan, ptr %368, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %370, ptr noundef @.str.60)
  store i1 false, ptr %21, align 1
  br label %444

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371, %32
  %373 = load ptr, ptr %27, align 8
  %374 = call zeroext i1 @type_flat_is_intlike(ptr noundef %373)
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  br label %440

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %26, align 8
  %379 = getelementptr inbounds %struct.Expr_, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %union.SourceSpan, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %381, ptr noundef @.str.61)
  store i1 false, ptr %21, align 1
  br label %444

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %32
  %384 = load ptr, ptr %27, align 8
  store ptr %384, ptr %17, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %18, align 4
  %387 = load i32, ptr %18, align 4
  %388 = icmp eq i32 %387, 31
  br i1 %388, label %389, label %394

389:                                              ; preds = %383
  %390 = load ptr, ptr %17, align 8
  %391 = getelementptr inbounds %struct.Type_, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %392, align 8
  store i32 %393, ptr %18, align 4
  br label %394

394:                                              ; preds = %389, %383
  %395 = load i32, ptr %18, align 4
  %396 = icmp uge i32 %395, 3
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %18, align 4
  %399 = icmp ule i32 %398, 12
  br label %400

400:                                              ; preds = %397, %394
  %401 = phi i1 [ false, %394 ], [ %399, %397 ]
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  br label %440

403:                                              ; preds = %400
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds %struct.Expr_, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds %union.SourceSpan, ptr %406, i32 0, i32 0
  %408 = load i64, ptr %407, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %408, ptr noundef @.str.62)
  store i1 false, ptr %21, align 1
  br label %444

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409, %32
  %411 = load ptr, ptr %27, align 8
  store ptr %411, ptr %4, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = load i32, ptr %412, align 8
  store i32 %413, ptr %5, align 4
  %414 = load i32, ptr %5, align 4
  %415 = icmp eq i32 %414, 31
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.Type_, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %419, align 8
  store i32 %420, ptr %5, align 4
  br label %421

421:                                              ; preds = %416, %410
  %422 = load i32, ptr %5, align 4
  %423 = icmp uge i32 %422, 13
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %5, align 4
  %426 = icmp ule i32 %425, 17
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi i1 [ false, %421 ], [ %426, %424 ]
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  br label %440

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds %struct.Expr_, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds %union.SourceSpan, ptr %433, i32 0, i32 0
  %435 = load i64, ptr %434, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %435, ptr noundef @.str.63)
  store i1 false, ptr %21, align 1
  br label %444

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436, %32
  br label %438

438:                                              ; preds = %437
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.sema_check_builtin_args, ptr noundef @.str.7, i32 noundef 159) #4
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439, %429, %402, %375, %364, %345, %326, %302, %275, %256, %221, %198, %183, %172, %161, %149, %122, %110, %77, %61
  %441 = load i64, ptr %25, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %25, align 8
  br label %28, !llvm.loop !16

443:                                              ; preds = %28
  store i1 true, ptr %21, align 1
  br label %444

444:                                              ; preds = %443, %431, %404, %377, %366, %347, %328, %304, %277, %258, %223, %200, %185, %174, %163, %151, %124, %112, %79, %63
  %445 = load i1, ptr %21, align 1
  ret i1 %445
}

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_builtin_args_match(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %32

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 40
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Type_, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %26, %21
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %10, align 8
  store i64 1, ptr %11, align 8
  br label %34

34:                                               ; preds = %79, %32
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Type_, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %61

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 40
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.Type_, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %5, align 8
  br label %61

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %59, %55, %50
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %39, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %11, align 8
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Expr_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Expr_, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @type_quoted_error_string(ptr noundef %74)
  %76 = getelementptr inbounds %union.SourceSpan, ptr %69, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %77, ptr noundef @.str.64, ptr noundef %75)
  store i1 false, ptr %7, align 1
  br label %83

78:                                               ; preds = %61
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %11, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %11, align 8
  br label %34, !llvm.loop !17

82:                                               ; preds = %34
  store i1 true, ptr %7, align 1
  br label %83

83:                                               ; preds = %82, %64
  %84 = load i1, ptr %7, align 1
  ret i1 %84
}

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
  call void (ptr, ...) @error_exit(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @__func__.type_flatten, ptr noundef @.str.65, i32 noundef 2984) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
}

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_expr_is_valid_mask_for_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Expr_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @type_flatten(ptr noundef %8)
  %10 = getelementptr inbounds %struct.Type_, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.TypeArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Expr_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @type_flatten(ptr noundef %15)
  %17 = getelementptr inbounds %struct.Type_, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.TypeArray, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %12, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Expr_, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %union.SourceSpan, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %26, ptr noundef @.str.66)
  store i1 false, ptr %3, align 1
  br label %29

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

declare ptr @type_to_error_string(ptr noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_builtin_args_const(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Expr_, ptr %17, i32 0, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, 255
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 14
  br i1 %22, label %33, label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Expr_, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %union.SourceSpan, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %31, ptr noundef @.str.67)
  store i1 false, ptr %4, align 1
  br label %38

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %7, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8
  br label %8, !llvm.loop !18

37:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

declare zeroext i1 @cast_implicit(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @type_quoted_error_string(ptr noundef) #1

declare zeroext i1 @expr_in_int_range(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @type_get_indexed_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_check_alignment_expression(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr @type_usz, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @sema_analyse_expr_rhs(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, ptr noundef null)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i1 false, ptr %4, align 1
  br label %58

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Expr_, ptr %14, i32 0, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, 255
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 14
  br i1 %19, label %20, label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Expr_, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 255
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 1
  br label %27

27:                                               ; preds = %20, %12
  %28 = phi i1 [ false, %12 ], [ %26, %20 ]
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Expr_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.ExprConst, ptr %31, i32 0, i32 1
  %33 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %32, i32 noundef 11)
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Expr_, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds %struct.ExprConst, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Int, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.Int128_, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @is_power_of_two(i64 noundef %40)
  br i1 %41, label %57, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Expr_, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.ExprConst, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Int, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Int128_, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42, %29, %27
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Expr_, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %union.SourceSpan, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %55, ptr noundef @.str.68)
  store i1 false, ptr %4, align 1
  br label %58

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %42, %34
  store i1 true, ptr %4, align 1
  br label %58

58:                                               ; preds = %57, %51, %11
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_valid_atomicity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Expr_, ptr %6, i32 0, i32 2
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 14
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Expr_, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi i1 [ false, %1 ], [ %18, %12 ]
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Expr_, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.ExprConst, ptr %23, i32 0, i32 1
  %25 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %24, i32 noundef 8)
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Expr_, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.ExprConst, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.Int, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.Int128_, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %32, 6
  br i1 %33, label %34, label %41

34:                                               ; preds = %26, %21, %19
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Expr_, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %union.SourceSpan, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %39, ptr noundef @.str.69)
  store i1 false, ptr %3, align 1
  br label %42

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %26
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

declare zeroext i1 @sema_analyse_expr_rhs(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @type_size(ptr noundef) #1

declare zeroext i1 @type_flat_is_numlike(ptr noundef) #1

declare zeroext i1 @type_flat_is_floatlike(ptr noundef) #1

declare zeroext i1 @type_flat_is_intlike(ptr noundef) #1

declare zeroext i1 @type_flat_is_boolintlike(ptr noundef) #1

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

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

declare ptr @type_get_optional(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

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
