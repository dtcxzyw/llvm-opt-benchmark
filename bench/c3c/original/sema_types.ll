target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.SourceSpan = type { i64 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.anon.59 = type { ptr, ptr }
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
%struct.SemaContext_ = type { ptr, ptr, ptr, %struct.CallEnv, ptr, %union.SourceSpan, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i32, %struct.anon.88, ptr, ptr, ptr, %struct.DynamicScope_, ptr }
%struct.CallEnv = type { i16, ptr, %union.anon.84 }
%union.anon.84 = type { ptr }
%struct.anon.88 = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.DynamicScope_ = type { i32, i8, i32, i32, i32, i32, i32, ptr, i32 }
%struct.Expr_ = type { ptr, %union.SourceSpan, i16, %union.anon.29 }
%union.anon.29 = type { %struct.ExprAnySwitch }
%struct.ExprAnySwitch = type { i8, %union.anon.31 }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { ptr, %union.SourceSpan, ptr }
%struct.ExprConst = type { i16, %union.anon.38 }
%union.anon.38 = type { %struct.Int }
%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.anon.58 = type { ptr, ptr }
%struct.DefineDecl = type { i8, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, %union.SourceSpan }
%struct.VarDecl_ = type { i32, i32, %union.anon.14, %union.anon.15 }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, %union.SourceSpan }
%struct.CompilationUnit_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.HTable, i32, ptr, ptr, %struct.anon.89 }
%struct.HTable = type { i32, ptr }
%struct.anon.89 = type { ptr, ptr }
%struct.VHeader_ = type { i32, i32, [0 x i8] }
%struct.anon.2 = type { ptr, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [37 x i8] c"Expected a constant value as length.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Expected an integer value.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"A vector may not have a negative width.\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"An array may not have a negative length.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"A vector may not have a zero width.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"An array may not have zero length.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"A vector may not exceed %d in width.\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"The array length may not exceed %lld.\00", align 1
@poisoned_type = external global ptr, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"%s has no valid runtime size, you should use '%s' instead.\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"Circular dependency resolving generic type.\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Circular dependency resolving type '%s'.\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.sema_resolve_type = private unnamed_addr constant [18 x i8] c"sema_resolve_type\00", align 1
@.str.13 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/sema_types.c\00", align 1
@.str.14 = private unnamed_addr constant [94 x i8] c"Inferred %s types can only be used in declarations with initializers and as macro parameters.\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"An 'any' has undefined size, please use 'any*' instead.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"%s is an interface and has undefined size, please use %s instead.\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"Parameterization required a concrete type name here.\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"'%s' can only be used inside of a macro.\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"The argument was not a type.\00", align 1
@type_string = external global ptr, align 8
@__func__.sema_resolve_type_identifier = private unnamed_addr constant [29 x i8] c"sema_resolve_type_identifier\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"You need to assign a type to '%s' before using it.\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"This is not a type.\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"$evaltype\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Only type names may be resolved with $evaltype.\00", align 1
@type_void = external global ptr, align 8
@.str.26 = private unnamed_addr constant [51 x i8] c"Compile-time types may not be used with $evaltype.\00", align 1
@type_wildcard_optional = external global ptr, align 8
@type_wildcard = external global ptr, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"This expression has no concrete type.\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"This optional expression is untyped.\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"Expected a regular runtime expression here.\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Expected a constant typeid value.\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"Arrays of structs with flexible array members is not allowed.\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"You cannot form a subarray with elements of type %s.\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"You cannot form an array with elements of type %s.\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"You cannot form a vector with elements of type %s.\00", align 1
@__func__.sema_resolve_array_type = private unnamed_addr constant [24 x i8] c"sema_resolve_array_type\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.35 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_resolve_type_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i1 @sema_resolve_type(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_resolve_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i1, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i1, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  store ptr %0, ptr %61, align 8
  store ptr %1, ptr %62, align 8
  store i32 %2, ptr %63, align 4
  %66 = load ptr, ptr %62, align 8
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 7
  %69 = zext i16 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %161

71:                                               ; preds = %3
  %72 = load ptr, ptr %62, align 8
  store ptr %72, ptr %47, align 8
  %73 = load ptr, ptr %47, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %47, align 8
  %77 = load i16, ptr %76, align 8
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 63
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i1 [ true, %71 ], [ %81, %75 ]
  br i1 %83, label %85, label %84

84:                                               ; preds = %82
  store i1 false, ptr %60, align 1
  br label %849

85:                                               ; preds = %82
  %86 = load i32, ptr %63, align 4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %160, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %62, align 8
  %91 = getelementptr inbounds %struct.TypeInfo_, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %42, align 8
  %93 = load ptr, ptr %42, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store ptr null, ptr %41, align 8
  br label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %42, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 40
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %42, align 8
  %102 = getelementptr inbounds %struct.Type_, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %41, align 8
  br label %106

104:                                              ; preds = %96
  %105 = load ptr, ptr %42, align 8
  store ptr %105, ptr %41, align 8
  br label %106

106:                                              ; preds = %104, %100, %95
  %107 = load ptr, ptr %41, align 8
  %108 = getelementptr inbounds %struct.Type_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Type_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  switch i32 %111, label %158 [
    i32 18, label %112
    i32 28, label %112
  ]

112:                                              ; preds = %106, %106
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %62, align 8
  %115 = getelementptr inbounds %struct.TypeInfo_, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %62, align 8
  %117 = getelementptr inbounds %struct.TypeInfo_, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %44, align 8
  %119 = load ptr, ptr %44, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store ptr null, ptr %43, align 8
  br label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %44, align 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 40
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %44, align 8
  %128 = getelementptr inbounds %struct.Type_, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %43, align 8
  br label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %44, align 8
  store ptr %131, ptr %43, align 8
  br label %132

132:                                              ; preds = %130, %126, %121
  %133 = load ptr, ptr %43, align 8
  %134 = call ptr @type_quoted_error_string(ptr noundef %133)
  %135 = load ptr, ptr %62, align 8
  %136 = getelementptr inbounds %struct.TypeInfo_, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %46, align 8
  %138 = load ptr, ptr %46, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store ptr null, ptr %45, align 8
  br label %151

141:                                              ; preds = %132
  %142 = load ptr, ptr %46, align 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 40
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %46, align 8
  %147 = getelementptr inbounds %struct.Type_, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %45, align 8
  br label %151

149:                                              ; preds = %141
  %150 = load ptr, ptr %46, align 8
  store ptr %150, ptr %45, align 8
  br label %151

151:                                              ; preds = %149, %145, %140
  %152 = load ptr, ptr %45, align 8
  %153 = call ptr @type_get_ptr(ptr noundef %152)
  %154 = call ptr @type_quoted_error_string(ptr noundef %153)
  %155 = getelementptr inbounds %union.SourceSpan, ptr %115, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %156, ptr noundef @.str.8, ptr noundef %134, ptr noundef %154)
  store i1 false, ptr %60, align 1
  br label %849

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %106
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %85
  store i1 true, ptr %60, align 1
  br label %849

161:                                              ; preds = %3
  %162 = load ptr, ptr %62, align 8
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 7
  %165 = zext i16 %164 to i32
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %200

167:                                              ; preds = %161
  %168 = load ptr, ptr %62, align 8
  %169 = load i16, ptr %168, align 8
  %170 = lshr i16 %169, 3
  %171 = and i16 %170, 63
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 13
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  %175 = load ptr, ptr %62, align 8
  %176 = getelementptr inbounds %struct.TypeInfo_, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %union.SourceSpan, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %178, ptr noundef @.str.9)
  br label %188

179:                                              ; preds = %167
  %180 = load ptr, ptr %62, align 8
  %181 = getelementptr inbounds %struct.TypeInfo_, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %62, align 8
  %183 = getelementptr inbounds %struct.TypeInfo_, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.anon.57, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %union.SourceSpan, ptr %181, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %187, ptr noundef @.str.10, ptr noundef %185)
  br label %188

188:                                              ; preds = %179, %174
  %189 = load ptr, ptr %62, align 8
  store ptr %189, ptr %48, align 8
  %190 = load ptr, ptr %48, align 8
  %191 = load i16, ptr %190, align 8
  %192 = and i16 %191, -505
  store i16 %192, ptr %190, align 8
  %193 = load ptr, ptr @poisoned_type, align 8
  %194 = load ptr, ptr %48, align 8
  %195 = getelementptr inbounds %struct.TypeInfo_, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %48, align 8
  %197 = load i16, ptr %196, align 8
  %198 = and i16 %197, -8
  %199 = or i16 %198, 2
  store i16 %199, ptr %196, align 8
  store i1 false, ptr %60, align 1
  br label %849

200:                                              ; preds = %161
  %201 = load ptr, ptr %62, align 8
  %202 = load i16, ptr %201, align 8
  %203 = and i16 %202, -8
  %204 = or i16 %203, 1
  store i16 %204, ptr %201, align 8
  %205 = load ptr, ptr %62, align 8
  %206 = load i16, ptr %205, align 8
  %207 = lshr i16 %206, 10
  %208 = and i16 %207, 15
  %209 = zext i16 %208 to i32
  store i32 %209, ptr %64, align 4
  %210 = load i32, ptr %64, align 4
  switch i32 %210, label %218 [
    i32 0, label %211
    i32 1, label %212
    i32 4, label %212
    i32 5, label %212
    i32 2, label %215
    i32 3, label %215
    i32 6, label %215
  ]

211:                                              ; preds = %200
  br label %221

212:                                              ; preds = %200, %200, %200
  %213 = load i32, ptr %63, align 4
  %214 = or i32 %213, 6
  store i32 %214, ptr %63, align 4
  br label %221

215:                                              ; preds = %200, %200, %200
  %216 = load i32, ptr %63, align 4
  %217 = or i32 %216, 4
  store i32 %217, ptr %63, align 4
  br label %221

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.sema_resolve_type, ptr noundef @.str.13, i32 noundef 434) #4
  unreachable

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %215, %212, %211
  %222 = load ptr, ptr %62, align 8
  %223 = load i16, ptr %222, align 8
  %224 = lshr i16 %223, 3
  %225 = and i16 %224, 63
  %226 = zext i16 %225 to i32
  switch i32 %226, label %701 [
    i32 0, label %227
    i32 13, label %230
    i32 4, label %310
    i32 2, label %381
    i32 1, label %381
    i32 5, label %398
    i32 3, label %497
    i32 6, label %575
    i32 10, label %626
    i32 9, label %626
    i32 11, label %665
    i32 7, label %665
    i32 8, label %665
    i32 12, label %683
  ]

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.sema_resolve_type, ptr noundef @.str.13, i32 noundef 440) #4
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %221
  %231 = load ptr, ptr %61, align 8
  %232 = load ptr, ptr %62, align 8
  store ptr %231, ptr %37, align 8
  store ptr %232, ptr %38, align 8
  %233 = load ptr, ptr %38, align 8
  %234 = getelementptr inbounds %struct.TypeInfo_, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  store ptr %235, ptr %39, align 8
  %236 = load ptr, ptr %39, align 8
  %237 = load i16, ptr %236, align 8
  %238 = lshr i16 %237, 3
  %239 = and i16 %238, 63
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 1
  br i1 %241, label %242, label %259

242:                                              ; preds = %230
  %243 = load ptr, ptr %39, align 8
  %244 = load i16, ptr %243, align 8
  %245 = lshr i16 %244, 10
  %246 = and i16 %245, 15
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = load ptr, ptr %39, align 8
  %251 = load i16, ptr %250, align 8
  %252 = lshr i16 %251, 9
  %253 = and i16 %252, 1
  %254 = trunc i16 %253 to i1
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = load ptr, ptr %39, align 8
  %257 = getelementptr inbounds %struct.TypeInfo_, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %258, ptr noundef @.str.19) #5
  store i1 false, ptr %36, align 1
  br label %295

259:                                              ; preds = %249, %242, %230
  %260 = load ptr, ptr %37, align 8
  %261 = load ptr, ptr %39, align 8
  %262 = getelementptr inbounds %struct.TypeInfo_, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds %struct.anon.57, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %39, align 8
  %266 = getelementptr inbounds %struct.TypeInfo_, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %39, align 8
  %269 = getelementptr inbounds %struct.TypeInfo_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %38, align 8
  %271 = getelementptr inbounds %struct.TypeInfo_, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds %struct.anon.59, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %269, align 8
  %275 = call ptr @sema_analyse_parameterized_identifier(ptr noundef %260, ptr noundef %264, ptr noundef %267, i64 %274, ptr noundef %273) #5
  store ptr %275, ptr %40, align 8
  %276 = load ptr, ptr %40, align 8
  store ptr %276, ptr %9, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %286

279:                                              ; preds = %259
  %280 = load ptr, ptr %9, align 8
  %281 = getelementptr inbounds %struct.Decl_, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8
  %283 = and i64 %282, 127
  %284 = trunc i64 %283 to i32
  %285 = icmp ne i32 %284, 0
  br label %286

286:                                              ; preds = %279, %259
  %287 = phi i1 [ true, %259 ], [ %285, %279 ]
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  store i1 false, ptr %36, align 1
  br label %295

289:                                              ; preds = %286
  %290 = load ptr, ptr %40, align 8
  %291 = getelementptr inbounds %struct.Decl_, ptr %290, i32 0, i32 10
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %38, align 8
  %294 = getelementptr inbounds %struct.TypeInfo_, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  store i1 true, ptr %36, align 1
  br label %295

295:                                              ; preds = %289, %288, %255
  %296 = load i1, ptr %36, align 1
  br i1 %296, label %309, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %62, align 8
  store ptr %298, ptr %49, align 8
  %299 = load ptr, ptr %49, align 8
  %300 = load i16, ptr %299, align 8
  %301 = and i16 %300, -505
  store i16 %301, ptr %299, align 8
  %302 = load ptr, ptr @poisoned_type, align 8
  %303 = load ptr, ptr %49, align 8
  %304 = getelementptr inbounds %struct.TypeInfo_, ptr %303, i32 0, i32 1
  store ptr %302, ptr %304, align 8
  %305 = load ptr, ptr %49, align 8
  %306 = load i16, ptr %305, align 8
  %307 = and i16 %306, -8
  %308 = or i16 %307, 2
  store i16 %308, ptr %305, align 8
  store i1 false, ptr %60, align 1
  br label %849

309:                                              ; preds = %295
  br label %702

310:                                              ; preds = %221
  %311 = load ptr, ptr %61, align 8
  %312 = load ptr, ptr %62, align 8
  store ptr %311, ptr %32, align 8
  store ptr %312, ptr %33, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = getelementptr inbounds %struct.SemaContext_, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %322, label %317

317:                                              ; preds = %310
  %318 = load ptr, ptr %33, align 8
  %319 = getelementptr inbounds %struct.TypeInfo_, ptr %318, i32 0, i32 2
  %320 = call ptr @token_type_to_string(i32 noundef 180) #5
  %321 = load i64, ptr %319, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %321, ptr noundef @.str.20, ptr noundef %320) #5
  store i1 false, ptr %31, align 1
  br label %366

322:                                              ; preds = %310
  %323 = load ptr, ptr %32, align 8
  %324 = load ptr, ptr %33, align 8
  %325 = getelementptr inbounds %struct.TypeInfo_, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @sema_expr_analyse_ct_arg_index(ptr noundef %323, ptr noundef %326, ptr noundef null, i1 noundef zeroext true) #5
  store ptr %327, ptr %34, align 8
  %328 = load ptr, ptr %34, align 8
  store ptr %328, ptr %8, align 8
  %329 = load ptr, ptr %8, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %338, label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr inbounds %struct.Expr_, ptr %332, i32 0, i32 2
  %334 = load i16, ptr %333, align 8
  %335 = and i16 %334, 255
  %336 = zext i16 %335 to i32
  %337 = icmp ne i32 %336, 0
  br label %338

338:                                              ; preds = %331, %322
  %339 = phi i1 [ true, %322 ], [ %337, %331 ]
  br i1 %339, label %341, label %340

340:                                              ; preds = %338
  store i1 false, ptr %31, align 1
  br label %366

341:                                              ; preds = %338
  %342 = load ptr, ptr %34, align 8
  store ptr %342, ptr %35, align 8
  %343 = load ptr, ptr %32, align 8
  %344 = load ptr, ptr %35, align 8
  %345 = call zeroext i1 @sema_analyse_expr_lvalue(ptr noundef %343, ptr noundef %344) #5
  br i1 %345, label %347, label %346

346:                                              ; preds = %341
  store i1 false, ptr %31, align 1
  br label %366

347:                                              ; preds = %341
  %348 = load ptr, ptr %35, align 8
  %349 = getelementptr inbounds %struct.Expr_, ptr %348, i32 0, i32 2
  %350 = load i16, ptr %349, align 8
  %351 = and i16 %350, 255
  %352 = zext i16 %351 to i32
  %353 = icmp ne i32 %352, 62
  br i1 %353, label %354, label %358

354:                                              ; preds = %347
  %355 = load ptr, ptr %35, align 8
  %356 = getelementptr inbounds %struct.Expr_, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %357, ptr noundef @.str.21) #5
  store i1 false, ptr %31, align 1
  br label %366

358:                                              ; preds = %347
  %359 = load ptr, ptr %35, align 8
  %360 = getelementptr inbounds %struct.Expr_, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.TypeInfo_, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %33, align 8
  %365 = getelementptr inbounds %struct.TypeInfo_, ptr %364, i32 0, i32 1
  store ptr %363, ptr %365, align 8
  store i1 true, ptr %31, align 1
  br label %366

366:                                              ; preds = %358, %354, %346, %340, %317
  %367 = load i1, ptr %31, align 1
  br i1 %367, label %380, label %368

368:                                              ; preds = %366
  %369 = load ptr, ptr %62, align 8
  store ptr %369, ptr %50, align 8
  %370 = load ptr, ptr %50, align 8
  %371 = load i16, ptr %370, align 8
  %372 = and i16 %371, -505
  store i16 %372, ptr %370, align 8
  %373 = load ptr, ptr @poisoned_type, align 8
  %374 = load ptr, ptr %50, align 8
  %375 = getelementptr inbounds %struct.TypeInfo_, ptr %374, i32 0, i32 1
  store ptr %373, ptr %375, align 8
  %376 = load ptr, ptr %50, align 8
  %377 = load i16, ptr %376, align 8
  %378 = and i16 %377, -8
  %379 = or i16 %378, 2
  store i16 %379, ptr %376, align 8
  store i1 false, ptr %60, align 1
  br label %849

380:                                              ; preds = %366
  br label %702

381:                                              ; preds = %221, %221
  %382 = load ptr, ptr %61, align 8
  %383 = load ptr, ptr %62, align 8
  %384 = call zeroext i1 @sema_resolve_type_identifier(ptr noundef %382, ptr noundef %383)
  br i1 %384, label %397, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %62, align 8
  store ptr %386, ptr %51, align 8
  %387 = load ptr, ptr %51, align 8
  %388 = load i16, ptr %387, align 8
  %389 = and i16 %388, -505
  store i16 %389, ptr %387, align 8
  %390 = load ptr, ptr @poisoned_type, align 8
  %391 = load ptr, ptr %51, align 8
  %392 = getelementptr inbounds %struct.TypeInfo_, ptr %391, i32 0, i32 1
  store ptr %390, ptr %392, align 8
  %393 = load ptr, ptr %51, align 8
  %394 = load i16, ptr %393, align 8
  %395 = and i16 %394, -8
  %396 = or i16 %395, 2
  store i16 %396, ptr %393, align 8
  store i1 false, ptr %60, align 1
  br label %849

397:                                              ; preds = %381
  br label %702

398:                                              ; preds = %221
  %399 = load ptr, ptr %61, align 8
  %400 = load ptr, ptr %62, align 8
  %401 = load i32, ptr %63, align 4
  store ptr %399, ptr %25, align 8
  store ptr %400, ptr %26, align 8
  store i32 %401, ptr %27, align 4
  %402 = load ptr, ptr %26, align 8
  %403 = getelementptr inbounds %struct.TypeInfo_, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %28, align 8
  %405 = load ptr, ptr %25, align 8
  %406 = load ptr, ptr %28, align 8
  %407 = call ptr @sema_ct_eval_expr(ptr noundef %405, i1 noundef zeroext true, ptr noundef %406, i1 noundef zeroext true) #5
  store ptr %407, ptr %29, align 8
  %408 = load ptr, ptr %29, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %422, label %410

410:                                              ; preds = %398
  %411 = load ptr, ptr %26, align 8
  store ptr %411, ptr %23, align 8
  %412 = load ptr, ptr %23, align 8
  %413 = load i16, ptr %412, align 8
  %414 = and i16 %413, -505
  store i16 %414, ptr %412, align 8
  %415 = load ptr, ptr @poisoned_type, align 8
  %416 = load ptr, ptr %23, align 8
  %417 = getelementptr inbounds %struct.TypeInfo_, ptr %416, i32 0, i32 1
  store ptr %415, ptr %417, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = load i16, ptr %418, align 8
  %420 = and i16 %419, -8
  %421 = or i16 %420, 2
  store i16 %421, ptr %418, align 8
  store i1 false, ptr %24, align 1
  br label %482

422:                                              ; preds = %398
  %423 = load ptr, ptr %29, align 8
  %424 = getelementptr inbounds %struct.Expr_, ptr %423, i32 0, i32 2
  %425 = load i16, ptr %424, align 8
  %426 = and i16 %425, 255
  %427 = zext i16 %426 to i32
  %428 = icmp ne i32 %427, 62
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load ptr, ptr %28, align 8
  %431 = getelementptr inbounds %struct.Expr_, ptr %430, i32 0, i32 1
  %432 = load i64, ptr %431, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %432, ptr noundef @.str.25) #5
  store i1 false, ptr %24, align 1
  br label %482

433:                                              ; preds = %422
  %434 = load ptr, ptr %29, align 8
  %435 = getelementptr inbounds %struct.Expr_, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  store ptr %436, ptr %30, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = load ptr, ptr %30, align 8
  %439 = load i32, ptr %27, align 4
  %440 = call zeroext i1 @sema_resolve_type(ptr noundef %437, ptr noundef %438, i32 noundef %439)
  br i1 %440, label %442, label %441

441:                                              ; preds = %433
  store i1 false, ptr %24, align 1
  br label %482

442:                                              ; preds = %433
  %443 = load ptr, ptr %30, align 8
  %444 = getelementptr inbounds %struct.TypeInfo_, ptr %443, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr @type_void, align 8
  %447 = icmp ne ptr %445, %446
  br i1 %447, label %448, label %476

448:                                              ; preds = %442
  %449 = load ptr, ptr %30, align 8
  %450 = getelementptr inbounds %struct.TypeInfo_, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %5, align 8
  %452 = load ptr, ptr %5, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %455, label %454

454:                                              ; preds = %448
  store i1 false, ptr %4, align 1
  br label %470

455:                                              ; preds = %448
  br label %456

456:                                              ; preds = %465, %455
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr @type_wildcard_optional, align 8
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  store i1 true, ptr %4, align 1
  br label %470

461:                                              ; preds = %456
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %462, align 8
  switch i32 %463, label %469 [
    i32 1, label %464
    i32 43, label %464
    i32 39, label %464
    i32 42, label %464
    i32 41, label %464
    i32 31, label %465
  ]

464:                                              ; preds = %461, %461, %461, %461, %461
  store i1 true, ptr %4, align 1
  br label %470

465:                                              ; preds = %461
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.Type_, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8
  store ptr %468, ptr %5, align 8
  br label %456

469:                                              ; preds = %461
  store i1 false, ptr %4, align 1
  br label %470

470:                                              ; preds = %469, %464, %460, %454
  %471 = load i1, ptr %4, align 1
  br i1 %471, label %472, label %476

472:                                              ; preds = %470
  %473 = load ptr, ptr %28, align 8
  %474 = getelementptr inbounds %struct.Expr_, ptr %473, i32 0, i32 1
  %475 = load i64, ptr %474, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %475, ptr noundef @.str.26) #5
  store i1 false, ptr %24, align 1
  br label %482

476:                                              ; preds = %470, %442
  %477 = load ptr, ptr %30, align 8
  %478 = getelementptr inbounds %struct.TypeInfo_, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %26, align 8
  %481 = getelementptr inbounds %struct.TypeInfo_, ptr %480, i32 0, i32 1
  store ptr %479, ptr %481, align 8
  store i1 true, ptr %24, align 1
  br label %482

482:                                              ; preds = %476, %472, %441, %429, %410
  %483 = load i1, ptr %24, align 1
  br i1 %483, label %496, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr %62, align 8
  store ptr %485, ptr %52, align 8
  %486 = load ptr, ptr %52, align 8
  %487 = load i16, ptr %486, align 8
  %488 = and i16 %487, -505
  store i16 %488, ptr %486, align 8
  %489 = load ptr, ptr @poisoned_type, align 8
  %490 = load ptr, ptr %52, align 8
  %491 = getelementptr inbounds %struct.TypeInfo_, ptr %490, i32 0, i32 1
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %52, align 8
  %493 = load i16, ptr %492, align 8
  %494 = and i16 %493, -8
  %495 = or i16 %494, 2
  store i16 %495, ptr %492, align 8
  store i1 false, ptr %60, align 1
  br label %849

496:                                              ; preds = %482
  br label %702

497:                                              ; preds = %221
  %498 = load ptr, ptr %61, align 8
  %499 = load ptr, ptr %62, align 8
  store ptr %498, ptr %19, align 8
  store ptr %499, ptr %20, align 8
  %500 = load ptr, ptr %20, align 8
  %501 = getelementptr inbounds %struct.TypeInfo_, ptr %500, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  store ptr %502, ptr %21, align 8
  %503 = load ptr, ptr %19, align 8
  %504 = load ptr, ptr %21, align 8
  %505 = call zeroext i1 @sema_analyse_expr(ptr noundef %503, ptr noundef %504) #5
  br i1 %505, label %507, label %506

506:                                              ; preds = %497
  store i1 false, ptr %18, align 1
  br label %560

507:                                              ; preds = %497
  %508 = load ptr, ptr %21, align 8
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %22, align 8
  %510 = load ptr, ptr %22, align 8
  %511 = load ptr, ptr @type_void, align 8
  %512 = icmp ne ptr %510, %511
  br i1 %512, label %513, label %556

513:                                              ; preds = %507
  %514 = load ptr, ptr %21, align 8
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %7, align 8
  %516 = load ptr, ptr %7, align 8
  %517 = icmp ne ptr %516, null
  br i1 %517, label %519, label %518

518:                                              ; preds = %513
  store i1 false, ptr %6, align 1
  br label %534

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %529, %519
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr @type_wildcard_optional, align 8
  %523 = icmp eq ptr %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  store i1 true, ptr %6, align 1
  br label %534

525:                                              ; preds = %520
  %526 = load ptr, ptr %7, align 8
  %527 = load i32, ptr %526, align 8
  switch i32 %527, label %533 [
    i32 1, label %528
    i32 43, label %528
    i32 39, label %528
    i32 42, label %528
    i32 41, label %528
    i32 31, label %529
  ]

528:                                              ; preds = %525, %525, %525, %525, %525
  store i1 true, ptr %6, align 1
  br label %534

529:                                              ; preds = %525
  %530 = load ptr, ptr %7, align 8
  %531 = getelementptr inbounds %struct.Type_, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %7, align 8
  br label %520

533:                                              ; preds = %525
  store i1 false, ptr %6, align 1
  br label %534

534:                                              ; preds = %533, %528, %524, %518
  %535 = load i1, ptr %6, align 1
  br i1 %535, label %536, label %556

536:                                              ; preds = %534
  %537 = load ptr, ptr %22, align 8
  %538 = load ptr, ptr @type_wildcard, align 8
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = load ptr, ptr %21, align 8
  %542 = getelementptr inbounds %struct.Expr_, ptr %541, i32 0, i32 1
  %543 = load i64, ptr %542, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %543, ptr noundef @.str.27) #5
  store i1 false, ptr %18, align 1
  br label %560

544:                                              ; preds = %536
  %545 = load ptr, ptr %22, align 8
  %546 = load ptr, ptr @type_wildcard_optional, align 8
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = load ptr, ptr %21, align 8
  %550 = getelementptr inbounds %struct.Expr_, ptr %549, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %551, ptr noundef @.str.28) #5
  store i1 false, ptr %18, align 1
  br label %560

552:                                              ; preds = %544
  %553 = load ptr, ptr %21, align 8
  %554 = getelementptr inbounds %struct.Expr_, ptr %553, i32 0, i32 1
  %555 = load i64, ptr %554, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %555, ptr noundef @.str.29) #5
  store i1 false, ptr %18, align 1
  br label %560

556:                                              ; preds = %534, %507
  %557 = load ptr, ptr %22, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = getelementptr inbounds %struct.TypeInfo_, ptr %558, i32 0, i32 1
  store ptr %557, ptr %559, align 8
  store i1 true, ptr %18, align 1
  br label %560

560:                                              ; preds = %556, %552, %548, %540, %506
  %561 = load i1, ptr %18, align 1
  br i1 %561, label %574, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %62, align 8
  store ptr %563, ptr %53, align 8
  %564 = load ptr, ptr %53, align 8
  %565 = load i16, ptr %564, align 8
  %566 = and i16 %565, -505
  store i16 %566, ptr %564, align 8
  %567 = load ptr, ptr @poisoned_type, align 8
  %568 = load ptr, ptr %53, align 8
  %569 = getelementptr inbounds %struct.TypeInfo_, ptr %568, i32 0, i32 1
  store ptr %567, ptr %569, align 8
  %570 = load ptr, ptr %53, align 8
  %571 = load i16, ptr %570, align 8
  %572 = and i16 %571, -8
  %573 = or i16 %572, 2
  store i16 %573, ptr %570, align 8
  store i1 false, ptr %60, align 1
  br label %849

574:                                              ; preds = %560
  br label %702

575:                                              ; preds = %221
  %576 = load ptr, ptr %61, align 8
  %577 = load ptr, ptr %62, align 8
  store ptr %576, ptr %15, align 8
  store ptr %577, ptr %16, align 8
  %578 = load ptr, ptr %16, align 8
  %579 = getelementptr inbounds %struct.TypeInfo_, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  store ptr %580, ptr %17, align 8
  %581 = load ptr, ptr %15, align 8
  %582 = load ptr, ptr %17, align 8
  %583 = call zeroext i1 @sema_analyse_expr(ptr noundef %581, ptr noundef %582) #5
  br i1 %583, label %585, label %584

584:                                              ; preds = %575
  store i1 false, ptr %14, align 1
  br label %611

585:                                              ; preds = %575
  %586 = load ptr, ptr %17, align 8
  store ptr %586, ptr %13, align 8
  %587 = load ptr, ptr %13, align 8
  %588 = getelementptr inbounds %struct.Expr_, ptr %587, i32 0, i32 2
  %589 = load i16, ptr %588, align 8
  %590 = and i16 %589, 255
  %591 = zext i16 %590 to i32
  %592 = icmp eq i32 %591, 14
  br i1 %592, label %593, label %600

593:                                              ; preds = %585
  %594 = load ptr, ptr %17, align 8
  %595 = getelementptr inbounds %struct.Expr_, ptr %594, i32 0, i32 3
  %596 = load i16, ptr %595, align 8
  %597 = and i16 %596, 255
  %598 = zext i16 %597 to i32
  %599 = icmp ne i32 %598, 8
  br i1 %599, label %600, label %604

600:                                              ; preds = %593, %585
  %601 = load ptr, ptr %17, align 8
  %602 = getelementptr inbounds %struct.Expr_, ptr %601, i32 0, i32 1
  %603 = load i64, ptr %602, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %603, ptr noundef @.str.30) #5
  store i1 false, ptr %14, align 1
  br label %611

604:                                              ; preds = %593
  %605 = load ptr, ptr %17, align 8
  %606 = getelementptr inbounds %struct.Expr_, ptr %605, i32 0, i32 3
  %607 = getelementptr inbounds %struct.ExprConst, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %16, align 8
  %610 = getelementptr inbounds %struct.TypeInfo_, ptr %609, i32 0, i32 1
  store ptr %608, ptr %610, align 8
  store i1 true, ptr %14, align 1
  br label %611

611:                                              ; preds = %604, %600, %584
  %612 = load i1, ptr %14, align 1
  br i1 %612, label %625, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %62, align 8
  store ptr %614, ptr %54, align 8
  %615 = load ptr, ptr %54, align 8
  %616 = load i16, ptr %615, align 8
  %617 = and i16 %616, -505
  store i16 %617, ptr %615, align 8
  %618 = load ptr, ptr @poisoned_type, align 8
  %619 = load ptr, ptr %54, align 8
  %620 = getelementptr inbounds %struct.TypeInfo_, ptr %619, i32 0, i32 1
  store ptr %618, ptr %620, align 8
  %621 = load ptr, ptr %54, align 8
  %622 = load i16, ptr %621, align 8
  %623 = and i16 %622, -8
  %624 = or i16 %623, 2
  store i16 %624, ptr %621, align 8
  store i1 false, ptr %60, align 1
  br label %849

625:                                              ; preds = %611
  br label %702

626:                                              ; preds = %221, %221
  %627 = load i32, ptr %63, align 4
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %664, label %630

630:                                              ; preds = %626
  %631 = load ptr, ptr %62, align 8
  %632 = load i16, ptr %631, align 8
  %633 = lshr i16 %632, 3
  %634 = and i16 %633, 63
  %635 = zext i16 %634 to i32
  %636 = icmp ne i32 %635, 9
  br i1 %636, label %641, label %637

637:                                              ; preds = %630
  %638 = load i32, ptr %63, align 4
  %639 = and i32 %638, 8
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %664, label %641

641:                                              ; preds = %637, %630
  %642 = load ptr, ptr %62, align 8
  %643 = getelementptr inbounds %struct.TypeInfo_, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %62, align 8
  %645 = load i16, ptr %644, align 8
  %646 = lshr i16 %645, 3
  %647 = and i16 %646, 63
  %648 = zext i16 %647 to i32
  %649 = icmp eq i32 %648, 10
  %650 = select i1 %649, ptr @.str.15, ptr @.str.16
  %651 = getelementptr inbounds %union.SourceSpan, ptr %643, i32 0, i32 0
  %652 = load i64, ptr %651, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %652, ptr noundef @.str.14, ptr noundef %650)
  %653 = load ptr, ptr %62, align 8
  store ptr %653, ptr %55, align 8
  %654 = load ptr, ptr %55, align 8
  %655 = load i16, ptr %654, align 8
  %656 = and i16 %655, -505
  store i16 %656, ptr %654, align 8
  %657 = load ptr, ptr @poisoned_type, align 8
  %658 = load ptr, ptr %55, align 8
  %659 = getelementptr inbounds %struct.TypeInfo_, ptr %658, i32 0, i32 1
  store ptr %657, ptr %659, align 8
  %660 = load ptr, ptr %55, align 8
  %661 = load i16, ptr %660, align 8
  %662 = and i16 %661, -8
  %663 = or i16 %662, 2
  store i16 %663, ptr %660, align 8
  store i1 false, ptr %60, align 1
  br label %849

664:                                              ; preds = %637, %626
  br label %665

665:                                              ; preds = %664, %221, %221, %221
  %666 = load ptr, ptr %61, align 8
  %667 = load ptr, ptr %62, align 8
  %668 = load i32, ptr %63, align 4
  %669 = call zeroext i1 @sema_resolve_array_type(ptr noundef %666, ptr noundef %667, i32 noundef %668)
  br i1 %669, label %682, label %670

670:                                              ; preds = %665
  %671 = load ptr, ptr %62, align 8
  store ptr %671, ptr %56, align 8
  %672 = load ptr, ptr %56, align 8
  %673 = load i16, ptr %672, align 8
  %674 = and i16 %673, -505
  store i16 %674, ptr %672, align 8
  %675 = load ptr, ptr @poisoned_type, align 8
  %676 = load ptr, ptr %56, align 8
  %677 = getelementptr inbounds %struct.TypeInfo_, ptr %676, i32 0, i32 1
  store ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %56, align 8
  %679 = load i16, ptr %678, align 8
  %680 = and i16 %679, -8
  %681 = or i16 %680, 2
  store i16 %681, ptr %678, align 8
  store i1 false, ptr %60, align 1
  br label %849

682:                                              ; preds = %665
  br label %701

683:                                              ; preds = %221
  %684 = load ptr, ptr %61, align 8
  %685 = load ptr, ptr %62, align 8
  %686 = load i32, ptr %63, align 4
  %687 = call zeroext i1 @sema_resolve_ptr_type(ptr noundef %684, ptr noundef %685, i32 noundef %686)
  br i1 %687, label %700, label %688

688:                                              ; preds = %683
  %689 = load ptr, ptr %62, align 8
  store ptr %689, ptr %57, align 8
  %690 = load ptr, ptr %57, align 8
  %691 = load i16, ptr %690, align 8
  %692 = and i16 %691, -505
  store i16 %692, ptr %690, align 8
  %693 = load ptr, ptr @poisoned_type, align 8
  %694 = load ptr, ptr %57, align 8
  %695 = getelementptr inbounds %struct.TypeInfo_, ptr %694, i32 0, i32 1
  store ptr %693, ptr %695, align 8
  %696 = load ptr, ptr %57, align 8
  %697 = load i16, ptr %696, align 8
  %698 = and i16 %697, -8
  %699 = or i16 %698, 2
  store i16 %699, ptr %696, align 8
  store i1 false, ptr %60, align 1
  br label %849

700:                                              ; preds = %683
  br label %701

701:                                              ; preds = %700, %682, %221
  br label %702

702:                                              ; preds = %701, %625, %574, %496, %397, %380, %309
  %703 = load ptr, ptr %62, align 8
  %704 = getelementptr inbounds %struct.TypeInfo_, ptr %703, i32 0, i32 1
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds %struct.Type_, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 8
  switch i32 %707, label %759 [
    i32 18, label %708
    i32 28, label %729
  ]

708:                                              ; preds = %702
  %709 = load i32, ptr %63, align 4
  %710 = and i32 %709, 2
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %728, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %62, align 8
  %714 = getelementptr inbounds %struct.TypeInfo_, ptr %713, i32 0, i32 2
  %715 = getelementptr inbounds %union.SourceSpan, ptr %714, i32 0, i32 0
  %716 = load i64, ptr %715, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %716, ptr noundef @.str.17)
  %717 = load ptr, ptr %62, align 8
  store ptr %717, ptr %58, align 8
  %718 = load ptr, ptr %58, align 8
  %719 = load i16, ptr %718, align 8
  %720 = and i16 %719, -505
  store i16 %720, ptr %718, align 8
  %721 = load ptr, ptr @poisoned_type, align 8
  %722 = load ptr, ptr %58, align 8
  %723 = getelementptr inbounds %struct.TypeInfo_, ptr %722, i32 0, i32 1
  store ptr %721, ptr %723, align 8
  %724 = load ptr, ptr %58, align 8
  %725 = load i16, ptr %724, align 8
  %726 = and i16 %725, -8
  %727 = or i16 %726, 2
  store i16 %727, ptr %724, align 8
  store i1 false, ptr %60, align 1
  br label %849

728:                                              ; preds = %708
  br label %760

729:                                              ; preds = %702
  %730 = load i32, ptr %63, align 4
  %731 = and i32 %730, 2
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %758, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %62, align 8
  %735 = getelementptr inbounds %struct.TypeInfo_, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %62, align 8
  %737 = getelementptr inbounds %struct.TypeInfo_, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8
  %739 = call ptr @type_quoted_error_string(ptr noundef %738)
  %740 = load ptr, ptr %62, align 8
  %741 = getelementptr inbounds %struct.TypeInfo_, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = call ptr @type_get_ptr(ptr noundef %742)
  %744 = call ptr @type_quoted_error_string(ptr noundef %743)
  %745 = getelementptr inbounds %union.SourceSpan, ptr %735, i32 0, i32 0
  %746 = load i64, ptr %745, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %746, ptr noundef @.str.18, ptr noundef %739, ptr noundef %744)
  %747 = load ptr, ptr %62, align 8
  store ptr %747, ptr %59, align 8
  %748 = load ptr, ptr %59, align 8
  %749 = load i16, ptr %748, align 8
  %750 = and i16 %749, -505
  store i16 %750, ptr %748, align 8
  %751 = load ptr, ptr @poisoned_type, align 8
  %752 = load ptr, ptr %59, align 8
  %753 = getelementptr inbounds %struct.TypeInfo_, ptr %752, i32 0, i32 1
  store ptr %751, ptr %753, align 8
  %754 = load ptr, ptr %59, align 8
  %755 = load i16, ptr %754, align 8
  %756 = and i16 %755, -8
  %757 = or i16 %756, 2
  store i16 %757, ptr %754, align 8
  store i1 false, ptr %60, align 1
  br label %849

758:                                              ; preds = %729
  br label %760

759:                                              ; preds = %702
  br label %760

760:                                              ; preds = %759, %758, %728
  %761 = load i32, ptr %64, align 4
  switch i32 %761, label %809 [
    i32 0, label %762
    i32 1, label %763
    i32 2, label %770
    i32 3, label %777
    i32 4, label %785
    i32 5, label %793
    i32 6, label %801
  ]

762:                                              ; preds = %760
  br label %809

763:                                              ; preds = %760
  %764 = load ptr, ptr %62, align 8
  %765 = getelementptr inbounds %struct.TypeInfo_, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr %765, align 8
  %767 = call ptr @type_get_ptr(ptr noundef %766)
  %768 = load ptr, ptr %62, align 8
  %769 = getelementptr inbounds %struct.TypeInfo_, ptr %768, i32 0, i32 1
  store ptr %767, ptr %769, align 8
  br label %809

770:                                              ; preds = %760
  %771 = load ptr, ptr %62, align 8
  %772 = getelementptr inbounds %struct.TypeInfo_, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = call ptr @type_get_subarray(ptr noundef %773)
  %775 = load ptr, ptr %62, align 8
  %776 = getelementptr inbounds %struct.TypeInfo_, ptr %775, i32 0, i32 1
  store ptr %774, ptr %776, align 8
  br label %809

777:                                              ; preds = %760
  %778 = load ptr, ptr %62, align 8
  %779 = getelementptr inbounds %struct.TypeInfo_, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr @type_get_subarray(ptr noundef %780)
  %782 = call ptr @type_get_ptr(ptr noundef %781)
  %783 = load ptr, ptr %62, align 8
  %784 = getelementptr inbounds %struct.TypeInfo_, ptr %783, i32 0, i32 1
  store ptr %782, ptr %784, align 8
  br label %809

785:                                              ; preds = %760
  %786 = load ptr, ptr %62, align 8
  %787 = getelementptr inbounds %struct.TypeInfo_, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = call ptr @type_get_ptr(ptr noundef %788)
  %790 = call ptr @type_get_ptr(ptr noundef %789)
  %791 = load ptr, ptr %62, align 8
  %792 = getelementptr inbounds %struct.TypeInfo_, ptr %791, i32 0, i32 1
  store ptr %790, ptr %792, align 8
  br label %809

793:                                              ; preds = %760
  %794 = load ptr, ptr %62, align 8
  %795 = getelementptr inbounds %struct.TypeInfo_, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = call ptr @type_get_ptr(ptr noundef %796)
  %798 = call ptr @type_get_subarray(ptr noundef %797)
  %799 = load ptr, ptr %62, align 8
  %800 = getelementptr inbounds %struct.TypeInfo_, ptr %799, i32 0, i32 1
  store ptr %798, ptr %800, align 8
  br label %809

801:                                              ; preds = %760
  %802 = load ptr, ptr %62, align 8
  %803 = getelementptr inbounds %struct.TypeInfo_, ptr %802, i32 0, i32 1
  %804 = load ptr, ptr %803, align 8
  %805 = call ptr @type_get_subarray(ptr noundef %804)
  %806 = call ptr @type_get_subarray(ptr noundef %805)
  %807 = load ptr, ptr %62, align 8
  %808 = getelementptr inbounds %struct.TypeInfo_, ptr %807, i32 0, i32 1
  store ptr %806, ptr %808, align 8
  br label %809

809:                                              ; preds = %801, %793, %785, %777, %770, %763, %762, %760
  %810 = load ptr, ptr %62, align 8
  %811 = load i16, ptr %810, align 8
  %812 = lshr i16 %811, 9
  %813 = and i16 %812, 1
  %814 = trunc i16 %813 to i1
  br i1 %814, label %815, label %844

815:                                              ; preds = %809
  %816 = load ptr, ptr %62, align 8
  %817 = getelementptr inbounds %struct.TypeInfo_, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8
  store ptr %818, ptr %65, align 8
  %819 = load ptr, ptr %65, align 8
  store ptr %819, ptr %11, align 8
  %820 = load ptr, ptr %11, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %823, label %822

822:                                              ; preds = %815
  store i1 false, ptr %10, align 1
  br label %836

823:                                              ; preds = %815
  %824 = load ptr, ptr %11, align 8
  %825 = load i32, ptr %824, align 8
  store i32 %825, ptr %12, align 4
  %826 = load i32, ptr %12, align 4
  %827 = icmp eq i32 %826, 31
  br i1 %827, label %828, label %833

828:                                              ; preds = %823
  %829 = load ptr, ptr %11, align 8
  %830 = getelementptr inbounds %struct.Type_, ptr %829, i32 0, i32 1
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr %831, align 8
  store i32 %832, ptr %12, align 4
  br label %833

833:                                              ; preds = %828, %823
  %834 = load i32, ptr %12, align 4
  %835 = icmp eq i32 %834, 40
  store i1 %835, ptr %10, align 1
  br label %836

836:                                              ; preds = %833, %822
  %837 = load i1, ptr %10, align 1
  br i1 %837, label %843, label %838

838:                                              ; preds = %836
  %839 = load ptr, ptr %65, align 8
  %840 = call ptr @type_get_optional(ptr noundef %839)
  %841 = load ptr, ptr %62, align 8
  %842 = getelementptr inbounds %struct.TypeInfo_, ptr %841, i32 0, i32 1
  store ptr %840, ptr %842, align 8
  br label %843

843:                                              ; preds = %838, %836
  br label %844

844:                                              ; preds = %843, %809
  %845 = load ptr, ptr %62, align 8
  %846 = load i16, ptr %845, align 8
  %847 = and i16 %846, -8
  %848 = or i16 %847, 2
  store i16 %848, ptr %845, align 8
  store i1 true, ptr %60, align 1
  br label %849

849:                                              ; preds = %844, %733, %712, %688, %670, %641, %613, %562, %484, %385, %368, %297, %188, %160, %151, %84
  %850 = load i1, ptr %60, align 1
  ret i1 %850
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @sema_resolve_array_like_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.Int, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.TypeInfo_, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.anon.58, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = call zeroext i1 @sema_analyse_expr(ptr noundef %24, ptr noundef %25)
  br i1 %26, label %39, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %15, align 8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i16, ptr %29, align 8
  %31 = and i16 %30, -505
  store i16 %31, ptr %29, align 8
  %32 = load ptr, ptr @poisoned_type, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.TypeInfo_, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i16, ptr %35, align 8
  %37 = and i16 %36, -8
  %38 = or i16 %37, 2
  store i16 %38, ptr %35, align 8
  store i1 false, ptr %13, align 1
  br label %190

39:                                               ; preds = %3
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Expr_, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 255
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 14
  br i1 %46, label %63, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds %struct.Expr_, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %union.SourceSpan, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %51, ptr noundef @.str)
  %52 = load ptr, ptr %15, align 8
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i16, ptr %53, align 8
  %55 = and i16 %54, -505
  store i16 %55, ptr %53, align 8
  %56 = load ptr, ptr @poisoned_type, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.TypeInfo_, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i16, ptr %59, align 8
  %61 = and i16 %60, -8
  %62 = or i16 %61, 2
  store i16 %62, ptr %59, align 8
  store i1 false, ptr %13, align 1
  br label %190

63:                                               ; preds = %39
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct.Expr_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Type_, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %4, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp eq i32 %71, 31
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Type_, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %73, %63
  %79 = load i32, ptr %5, align 4
  %80 = icmp uge i32 %79, 3
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %5, align 4
  %83 = icmp ule i32 %82, 12
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i1 [ false, %78 ], [ %83, %81 ]
  br i1 %85, label %102, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %17, align 8
  %88 = getelementptr inbounds %struct.Expr_, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %union.SourceSpan, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %90, ptr noundef @.str.1)
  %91 = load ptr, ptr %15, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, -505
  store i16 %94, ptr %92, align 8
  %95 = load ptr, ptr @poisoned_type, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.TypeInfo_, ptr %96, i32 0, i32 1
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i16, ptr %98, align 8
  %100 = and i16 %99, -8
  %101 = or i16 %100, 2
  store i16 %101, ptr %98, align 8
  store i1 false, ptr %13, align 1
  br label %190

102:                                              ; preds = %84
  %103 = load ptr, ptr %15, align 8
  %104 = load i16, ptr %103, align 8
  %105 = lshr i16 %104, 3
  %106 = and i16 %105, 63
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 8
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds %struct.Expr_, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.ExprConst, ptr %111, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %112, i64 24, i1 false)
  %113 = call zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8 %19)
  br i1 %113, label %114, label %133

114:                                              ; preds = %102
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds %struct.Expr_, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %18, align 1
  %118 = trunc i8 %117 to i1
  %119 = select i1 %118, ptr @.str.2, ptr @.str.3
  %120 = getelementptr inbounds %union.SourceSpan, ptr %116, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %121, ptr noundef %119)
  %122 = load ptr, ptr %15, align 8
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load i16, ptr %123, align 8
  %125 = and i16 %124, -505
  store i16 %125, ptr %123, align 8
  %126 = load ptr, ptr @poisoned_type, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.TypeInfo_, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i16, ptr %129, align 8
  %131 = and i16 %130, -8
  %132 = or i16 %131, 2
  store i16 %132, ptr %129, align 8
  store i1 false, ptr %13, align 1
  br label %190

133:                                              ; preds = %102
  %134 = call zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8 %19)
  br i1 %134, label %135, label %154

135:                                              ; preds = %133
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.Expr_, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, ptr @.str.4, ptr @.str.5
  %141 = getelementptr inbounds %union.SourceSpan, ptr %137, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %142, ptr noundef %140)
  %143 = load ptr, ptr %15, align 8
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, -505
  store i16 %146, ptr %144, align 8
  %147 = load ptr, ptr @poisoned_type, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.TypeInfo_, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, -8
  %153 = or i16 %152, 2
  store i16 %153, ptr %150, align 8
  store i1 false, ptr %13, align 1
  br label %190

154:                                              ; preds = %133
  %155 = load i8, ptr %18, align 1
  %156 = trunc i8 %155 to i1
  %157 = select i1 %156, i64 65536, i64 9223372036854775807
  %158 = call zeroext i1 @int_icomp(ptr noundef byval(%struct.Int) align 8 %19, i64 noundef %157, i32 noundef 14)
  br i1 %158, label %159, label %184

159:                                              ; preds = %154
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.Expr_, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds %union.SourceSpan, ptr %164, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %166, ptr noundef @.str.6, i32 noundef 65536)
  br label %172

167:                                              ; preds = %159
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.Expr_, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %union.SourceSpan, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %171, ptr noundef @.str.7, i64 noundef 9223372036854775807)
  br label %172

172:                                              ; preds = %167, %162
  %173 = load ptr, ptr %15, align 8
  store ptr %173, ptr %12, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load i16, ptr %174, align 8
  %176 = and i16 %175, -505
  store i16 %176, ptr %174, align 8
  %177 = load ptr, ptr @poisoned_type, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.TypeInfo_, ptr %178, i32 0, i32 1
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i16, ptr %180, align 8
  %182 = and i16 %181, -8
  %183 = or i16 %182, 2
  store i16 %183, ptr %180, align 8
  store i1 false, ptr %13, align 1
  br label %190

184:                                              ; preds = %154
  %185 = getelementptr inbounds %struct.Int, ptr %19, i32 0, i32 0
  %186 = getelementptr inbounds %struct.Int128_, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %16, align 8
  store i32 %188, ptr %189, align 4
  store i1 true, ptr %13, align 1
  br label %190

190:                                              ; preds = %184, %172, %135, %114, %86, %47, %27
  %191 = load i1, ptr %13, align 1
  ret i1 %191
}

declare zeroext i1 @sema_analyse_expr(ptr noundef, ptr noundef) #1

declare void @sema_error_at(i64, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @int_is_neg(ptr noundef byval(%struct.Int) align 8) #1

declare zeroext i1 @int_is_zero(ptr noundef byval(%struct.Int) align 8) #1

declare zeroext i1 @int_icomp(ptr noundef byval(%struct.Int) align 8, i64 noundef, i32 noundef) #1

declare ptr @type_quoted_error_string(ptr noundef) #1

declare ptr @type_get_ptr(ptr noundef) #1

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_resolve_type_identifier(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.TypeInfo_, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.anon.57, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @type_string, align 8
  %19 = getelementptr inbounds %struct.Type_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.TypeInfo_, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.anon.57, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @type_string, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.TypeInfo_, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, -8
  %35 = or i16 %34, 2
  store i16 %35, ptr %32, align 8
  store i1 true, ptr %10, align 1
  br label %221

36:                                               ; preds = %22, %2
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.TypeInfo_, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct.anon.57, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.TypeInfo_, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.anon.57, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.TypeInfo_, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %union.SourceSpan, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @sema_resolve_symbol(ptr noundef %37, ptr noundef %41, ptr noundef %45, i64 %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %36
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Decl_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 127
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %54, %36
  %62 = phi i1 [ true, %36 ], [ %60, %54 ]
  br i1 %62, label %75, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, -505
  store i16 %67, ptr %65, align 8
  %68 = load ptr, ptr @poisoned_type, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.TypeInfo_, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -8
  %74 = or i16 %73, 2
  store i16 %74, ptr %71, align 8
  store i1 false, ptr %10, align 1
  br label %221

75:                                               ; preds = %61
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Decl_, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 127
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %83, label %88

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Decl_, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds %struct.DefineDecl, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %3, align 8
  br label %90

88:                                               ; preds = %75
  %89 = load ptr, ptr %4, align 8
  store ptr %89, ptr %3, align 8
  br label %90

90:                                               ; preds = %88, %83
  %91 = load ptr, ptr %3, align 8
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.Decl_, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, 127
  %96 = trunc i64 %95 to i32
  switch i32 %96, label %219 [
    i32 13, label %97
    i32 23, label %100
    i32 2, label %100
    i32 25, label %100
    i32 14, label %100
    i32 11, label %100
    i32 22, label %100
    i32 16, label %112
    i32 24, label %122
    i32 10, label %122
    i32 0, label %148
    i32 26, label %160
    i32 9, label %200
    i32 17, label %200
    i32 15, label %200
    i32 12, label %200
    i32 19, label %200
    i32 21, label %200
    i32 20, label %200
    i32 1, label %200
    i32 4, label %216
    i32 5, label %216
    i32 8, label %216
    i32 3, label %216
    i32 7, label %216
    i32 6, label %216
    i32 18, label %216
  ]

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.sema_resolve_type_identifier, ptr noundef @.str.13, i32 noundef 227) #4
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %90, %90, %90, %90, %90, %90
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct.Decl_, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.TypeInfo_, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i16, ptr %106, align 8
  %108 = and i16 %107, -8
  %109 = or i16 %108, 2
  store i16 %109, ptr %106, align 8
  br label %110

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  store i1 true, ptr %10, align 1
  br label %221

112:                                              ; preds = %90
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.Decl_, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.TypeInfo_, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, -8
  %121 = or i16 %120, 2
  store i16 %121, ptr %118, align 8
  store i1 true, ptr %10, align 1
  br label %221

122:                                              ; preds = %90, %90
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = call zeroext i1 @sema_analyse_decl(ptr noundef %123, ptr noundef %124)
  br i1 %125, label %138, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8
  store ptr %127, ptr %7, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, -505
  store i16 %130, ptr %128, align 8
  %131 = load ptr, ptr @poisoned_type, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.TypeInfo_, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load i16, ptr %134, align 8
  %136 = and i16 %135, -8
  %137 = or i16 %136, 2
  store i16 %137, ptr %134, align 8
  store i1 false, ptr %10, align 1
  br label %221

138:                                              ; preds = %122
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.Decl_, ptr %139, i32 0, i32 10
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.TypeInfo_, ptr %142, i32 0, i32 1
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = load i16, ptr %144, align 8
  %146 = and i16 %145, -8
  %147 = or i16 %146, 2
  store i16 %147, ptr %144, align 8
  store i1 true, ptr %10, align 1
  br label %221

148:                                              ; preds = %90
  %149 = load ptr, ptr %12, align 8
  store ptr %149, ptr %8, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i16, ptr %150, align 8
  %152 = and i16 %151, -505
  store i16 %152, ptr %150, align 8
  %153 = load ptr, ptr @poisoned_type, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.TypeInfo_, ptr %154, i32 0, i32 1
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i16, ptr %156, align 8
  %158 = and i16 %157, -8
  %159 = or i16 %158, 2
  store i16 %159, ptr %156, align 8
  store i1 false, ptr %10, align 1
  br label %221

160:                                              ; preds = %90
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.Decl_, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 255
  %165 = icmp eq i32 %164, 12
  br i1 %165, label %172, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.Decl_, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 14
  br i1 %171, label %172, label %199

172:                                              ; preds = %166, %160
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.Decl_, ptr %173, i32 0, i32 11
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, -4097
  %177 = or i32 %176, 4096
  store i32 %177, ptr %174, align 8
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds %struct.VarDecl_, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %172
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds %struct.TypeInfo_, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.Decl_, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %union.SourceSpan, ptr %185, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %190, ptr noundef @.str.22, ptr noundef %188)
  store i1 false, ptr %10, align 1
  br label %221

191:                                              ; preds = %172
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.Decl_, ptr %193, i32 0, i32 11
  %195 = getelementptr inbounds %struct.VarDecl_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.Expr_, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %198, i64 40, i1 false)
  store i1 true, ptr %10, align 1
  br label %221

199:                                              ; preds = %166
  br label %200

200:                                              ; preds = %199, %90, %90, %90, %90, %90, %90, %90, %90
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.TypeInfo_, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %union.SourceSpan, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %204, ptr noundef @.str.23)
  %205 = load ptr, ptr %12, align 8
  store ptr %205, ptr %9, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i16, ptr %206, align 8
  %208 = and i16 %207, -505
  store i16 %208, ptr %206, align 8
  %209 = load ptr, ptr @poisoned_type, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.TypeInfo_, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load i16, ptr %212, align 8
  %214 = and i16 %213, -8
  %215 = or i16 %214, 2
  store i16 %215, ptr %212, align 8
  store i1 false, ptr %10, align 1
  br label %221

216:                                              ; preds = %90, %90, %90, %90, %90, %90, %90
  br label %217

217:                                              ; preds = %216
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.sema_resolve_type_identifier, ptr noundef @.str.13, i32 noundef 282) #4
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %90
  br label %220

220:                                              ; preds = %219
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.sema_resolve_type_identifier, ptr noundef @.str.13, i32 noundef 284) #4
  unreachable

221:                                              ; preds = %200, %191, %183, %148, %138, %126, %112, %111, %63, %28
  %222 = load i1, ptr %10, align 1
  ret i1 %222
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_resolve_array_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  store i32 %2, ptr %20, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 3
  %31 = and i16 %30, 63
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %21, align 4
  %34 = icmp eq i32 %33, 11
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = load i32, ptr %20, align 4
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %35, %3
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %19, align 8
  %42 = getelementptr inbounds %struct.TypeInfo_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.anon.58, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %20, align 4
  %46 = call zeroext i1 @sema_resolve_type(ptr noundef %40, ptr noundef %44, i32 noundef %45)
  br i1 %46, label %59, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i16, ptr %49, align 8
  %51 = and i16 %50, -505
  store i16 %51, ptr %49, align 8
  %52 = load ptr, ptr @poisoned_type, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.TypeInfo_, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -8
  %58 = or i16 %57, 2
  store i16 %58, ptr %55, align 8
  store i1 false, ptr %17, align 1
  br label %379

59:                                               ; preds = %39
  br label %82

60:                                               ; preds = %35
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.TypeInfo_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct.anon.58, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %20, align 4
  %67 = and i32 %66, -5
  %68 = call zeroext i1 @sema_resolve_type(ptr noundef %61, ptr noundef %65, i32 noundef %67)
  br i1 %68, label %81, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %19, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i16, ptr %71, align 8
  %73 = and i16 %72, -505
  store i16 %73, ptr %71, align 8
  %74 = load ptr, ptr @poisoned_type, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.TypeInfo_, ptr %75, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i16, ptr %77, align 8
  %79 = and i16 %78, -8
  %80 = or i16 %79, 2
  store i16 %80, ptr %77, align 8
  store i1 false, ptr %17, align 1
  br label %379

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.TypeInfo_, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct.anon.58, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.TypeInfo_, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @type_flatten(ptr noundef %88)
  store ptr %89, ptr %22, align 8
  %90 = load ptr, ptr %22, align 8
  %91 = getelementptr inbounds %struct.Type_, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 26
  br i1 %93, label %94, label %169

94:                                               ; preds = %82
  %95 = load ptr, ptr %22, align 8
  %96 = getelementptr inbounds %struct.Type_, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Decl_, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 7
  %101 = and i64 %100, 7
  %102 = trunc i64 %101 to i32
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %130

104:                                              ; preds = %94
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.Type_, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.Decl_, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 16
  %111 = and i64 %110, 1
  %112 = trunc i64 %111 to i1
  br i1 %112, label %113, label %129

113:                                              ; preds = %104
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.TypeInfo_, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %union.SourceSpan, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %117, ptr noundef @.str.31)
  %118 = load ptr, ptr %19, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i16, ptr %119, align 8
  %121 = and i16 %120, -505
  store i16 %121, ptr %119, align 8
  %122 = load ptr, ptr @poisoned_type, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.TypeInfo_, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -8
  %128 = or i16 %127, 2
  store i16 %128, ptr %125, align 8
  store i1 false, ptr %17, align 1
  br label %379

129:                                              ; preds = %104
  br label %168

130:                                              ; preds = %94
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct.SemaContext_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.CompilationUnit_, ptr %134, i32 0, i32 31
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @expand_(ptr noundef %136, i64 noundef 8)
  store ptr %137, ptr %23, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.SemaContext_, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.CompilationUnit_, ptr %141, i32 0, i32 31
  store ptr %138, ptr %142, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.SemaContext_, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.CompilationUnit_, ptr %146, i32 0, i32 31
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.SemaContext_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.CompilationUnit_, ptr %151, i32 0, i32 31
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %131
  store i32 0, ptr %4, align 4
  br label %162

157:                                              ; preds = %131
  %158 = load ptr, ptr %5, align 8
  store ptr %158, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.VHeader_, ptr %159, i64 -1
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %157, %156
  %163 = load i32, ptr %4, align 4
  %164 = sub i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %148, i64 %165
  store ptr %143, ptr %166, align 8
  br label %167

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167, %129
  br label %169

169:                                              ; preds = %168, %82
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.TypeInfo_, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.anon.58, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %24, align 8
  %174 = load ptr, ptr %24, align 8
  %175 = getelementptr inbounds %struct.TypeInfo_, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %25, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = load i16, ptr %177, align 8
  %179 = lshr i16 %178, 3
  %180 = and i16 %179, 63
  %181 = zext i16 %180 to i32
  switch i32 %181, label %371 [
    i32 11, label %182
    i32 9, label %213
    i32 10, label %244
    i32 8, label %275
    i32 7, label %323
  ]

182:                                              ; preds = %169
  %183 = load ptr, ptr %25, align 8
  %184 = call zeroext i1 @type_is_valid_for_array(ptr noundef %183)
  br i1 %184, label %203, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct.TypeInfo_, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %25, align 8
  %189 = call ptr @type_quoted_error_string(ptr noundef %188)
  %190 = getelementptr inbounds %union.SourceSpan, ptr %187, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %191, ptr noundef @.str.32, ptr noundef %189)
  %192 = load ptr, ptr %19, align 8
  store ptr %192, ptr %10, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load i16, ptr %193, align 8
  %195 = and i16 %194, -505
  store i16 %195, ptr %193, align 8
  %196 = load ptr, ptr @poisoned_type, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.TypeInfo_, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  %199 = load ptr, ptr %10, align 8
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, -8
  %202 = or i16 %201, 2
  store i16 %202, ptr %199, align 8
  store i1 false, ptr %17, align 1
  br label %379

203:                                              ; preds = %182
  %204 = load ptr, ptr %19, align 8
  %205 = getelementptr inbounds %struct.TypeInfo_, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.anon.58, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.TypeInfo_, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = call ptr @type_get_subarray(ptr noundef %209)
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.TypeInfo_, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8
  br label %374

213:                                              ; preds = %169
  %214 = load ptr, ptr %25, align 8
  %215 = call zeroext i1 @type_is_valid_for_array(ptr noundef %214)
  br i1 %215, label %234, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct.TypeInfo_, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %25, align 8
  %220 = call ptr @type_quoted_error_string(ptr noundef %219)
  %221 = getelementptr inbounds %union.SourceSpan, ptr %218, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %222, ptr noundef @.str.33, ptr noundef %220)
  %223 = load ptr, ptr %19, align 8
  store ptr %223, ptr %11, align 8
  %224 = load ptr, ptr %11, align 8
  %225 = load i16, ptr %224, align 8
  %226 = and i16 %225, -505
  store i16 %226, ptr %224, align 8
  %227 = load ptr, ptr @poisoned_type, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.TypeInfo_, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i16, ptr %230, align 8
  %232 = and i16 %231, -8
  %233 = or i16 %232, 2
  store i16 %233, ptr %230, align 8
  store i1 false, ptr %17, align 1
  br label %379

234:                                              ; preds = %213
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.TypeInfo_, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.anon.58, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.TypeInfo_, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @type_get_inferred_array(ptr noundef %240)
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.TypeInfo_, ptr %242, i32 0, i32 1
  store ptr %241, ptr %243, align 8
  br label %374

244:                                              ; preds = %169
  %245 = load ptr, ptr %25, align 8
  %246 = call zeroext i1 @type_is_valid_for_vector(ptr noundef %245)
  br i1 %246, label %265, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.TypeInfo_, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %25, align 8
  %251 = call ptr @type_quoted_error_string(ptr noundef %250)
  %252 = getelementptr inbounds %union.SourceSpan, ptr %249, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %253, ptr noundef @.str.34, ptr noundef %251)
  %254 = load ptr, ptr %19, align 8
  store ptr %254, ptr %12, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = load i16, ptr %255, align 8
  %257 = and i16 %256, -505
  store i16 %257, ptr %255, align 8
  %258 = load ptr, ptr @poisoned_type, align 8
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.TypeInfo_, ptr %259, i32 0, i32 1
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = load i16, ptr %261, align 8
  %263 = and i16 %262, -8
  %264 = or i16 %263, 2
  store i16 %264, ptr %261, align 8
  store i1 false, ptr %17, align 1
  br label %379

265:                                              ; preds = %244
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.TypeInfo_, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.anon.58, ptr %267, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.TypeInfo_, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call ptr @type_get_inferred_vector(ptr noundef %271)
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.TypeInfo_, ptr %273, i32 0, i32 1
  store ptr %272, ptr %274, align 8
  br label %374

275:                                              ; preds = %169
  %276 = load ptr, ptr %18, align 8
  %277 = load ptr, ptr %19, align 8
  %278 = call zeroext i1 @sema_resolve_array_like_len(ptr noundef %276, ptr noundef %277, ptr noundef %26)
  br i1 %278, label %291, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %19, align 8
  store ptr %280, ptr %13, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load i16, ptr %281, align 8
  %283 = and i16 %282, -505
  store i16 %283, ptr %281, align 8
  %284 = load ptr, ptr @poisoned_type, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds %struct.TypeInfo_, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %13, align 8
  %288 = load i16, ptr %287, align 8
  %289 = and i16 %288, -8
  %290 = or i16 %289, 2
  store i16 %290, ptr %287, align 8
  store i1 false, ptr %17, align 1
  br label %379

291:                                              ; preds = %275
  %292 = load ptr, ptr %25, align 8
  %293 = call zeroext i1 @type_is_valid_for_vector(ptr noundef %292)
  br i1 %293, label %312, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %24, align 8
  %296 = getelementptr inbounds %struct.TypeInfo_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %25, align 8
  %298 = call ptr @type_quoted_error_string(ptr noundef %297)
  %299 = getelementptr inbounds %union.SourceSpan, ptr %296, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %300, ptr noundef @.str.34, ptr noundef %298)
  %301 = load ptr, ptr %19, align 8
  store ptr %301, ptr %14, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = load i16, ptr %302, align 8
  %304 = and i16 %303, -505
  store i16 %304, ptr %302, align 8
  %305 = load ptr, ptr @poisoned_type, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.TypeInfo_, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = load i16, ptr %308, align 8
  %310 = and i16 %309, -8
  %311 = or i16 %310, 2
  store i16 %311, ptr %308, align 8
  store i1 false, ptr %17, align 1
  br label %379

312:                                              ; preds = %291
  %313 = load ptr, ptr %19, align 8
  %314 = getelementptr inbounds %struct.TypeInfo_, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.anon.58, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.TypeInfo_, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %26, align 4
  %320 = call ptr @type_get_vector(ptr noundef %318, i32 noundef %319)
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.TypeInfo_, ptr %321, i32 0, i32 1
  store ptr %320, ptr %322, align 8
  br label %374

323:                                              ; preds = %169
  %324 = load ptr, ptr %25, align 8
  %325 = call zeroext i1 @type_is_valid_for_array(ptr noundef %324)
  br i1 %325, label %344, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %24, align 8
  %328 = getelementptr inbounds %struct.TypeInfo_, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %25, align 8
  %330 = call ptr @type_quoted_error_string(ptr noundef %329)
  %331 = getelementptr inbounds %union.SourceSpan, ptr %328, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  call void (i64, ptr, ...) @sema_error_at(i64 %332, ptr noundef @.str.33, ptr noundef %330)
  %333 = load ptr, ptr %19, align 8
  store ptr %333, ptr %15, align 8
  %334 = load ptr, ptr %15, align 8
  %335 = load i16, ptr %334, align 8
  %336 = and i16 %335, -505
  store i16 %336, ptr %334, align 8
  %337 = load ptr, ptr @poisoned_type, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.TypeInfo_, ptr %338, i32 0, i32 1
  store ptr %337, ptr %339, align 8
  %340 = load ptr, ptr %15, align 8
  %341 = load i16, ptr %340, align 8
  %342 = and i16 %341, -8
  %343 = or i16 %342, 2
  store i16 %343, ptr %340, align 8
  store i1 false, ptr %17, align 1
  br label %379

344:                                              ; preds = %323
  %345 = load ptr, ptr %18, align 8
  %346 = load ptr, ptr %19, align 8
  %347 = call zeroext i1 @sema_resolve_array_like_len(ptr noundef %345, ptr noundef %346, ptr noundef %27)
  br i1 %347, label %360, label %348

348:                                              ; preds = %344
  %349 = load ptr, ptr %19, align 8
  store ptr %349, ptr %16, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = load i16, ptr %350, align 8
  %352 = and i16 %351, -505
  store i16 %352, ptr %350, align 8
  %353 = load ptr, ptr @poisoned_type, align 8
  %354 = load ptr, ptr %16, align 8
  %355 = getelementptr inbounds %struct.TypeInfo_, ptr %354, i32 0, i32 1
  store ptr %353, ptr %355, align 8
  %356 = load ptr, ptr %16, align 8
  %357 = load i16, ptr %356, align 8
  %358 = and i16 %357, -8
  %359 = or i16 %358, 2
  store i16 %359, ptr %356, align 8
  store i1 false, ptr %17, align 1
  br label %379

360:                                              ; preds = %344
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %struct.TypeInfo_, ptr %361, i32 0, i32 3
  %363 = getelementptr inbounds %struct.anon.58, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.TypeInfo_, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %27, align 4
  %368 = call ptr @type_get_array(ptr noundef %366, i32 noundef %367)
  %369 = load ptr, ptr %19, align 8
  %370 = getelementptr inbounds %struct.TypeInfo_, ptr %369, i32 0, i32 1
  store ptr %368, ptr %370, align 8
  br label %374

371:                                              ; preds = %169
  br label %372

372:                                              ; preds = %371
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.sema_resolve_array_type, ptr noundef @.str.13, i32 noundef 198) #4
  unreachable

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373, %360, %312, %265, %234, %203
  %375 = load ptr, ptr %19, align 8
  %376 = load i16, ptr %375, align 8
  %377 = and i16 %376, -8
  %378 = or i16 %377, 2
  store i16 %378, ptr %375, align 8
  store i1 true, ptr %17, align 1
  br label %379

379:                                              ; preds = %374, %348, %326, %294, %279, %247, %216, %185, %113, %69, %47
  %380 = load i1, ptr %17, align 1
  ret i1 %380
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sema_resolve_ptr_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.TypeInfo_, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %8, align 4
  %14 = or i32 %13, 6
  %15 = call zeroext i1 @sema_resolve_type(ptr noundef %9, ptr noundef %12, i32 noundef %14)
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i16, ptr %18, align 8
  %20 = and i16 %19, -505
  store i16 %20, ptr %18, align 8
  %21 = load ptr, ptr @poisoned_type, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.TypeInfo_, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, -8
  %27 = or i16 %26, 2
  store i16 %27, ptr %24, align 8
  store i1 false, ptr %5, align 1
  br label %41

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TypeInfo_, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.TypeInfo_, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @type_get_ptr(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.TypeInfo_, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, -8
  %40 = or i16 %39, 2
  store i16 %40, ptr %37, align 8
  store i1 true, ptr %5, align 1
  br label %41

41:                                               ; preds = %28, %16
  %42 = load i1, ptr %5, align 1
  ret i1 %42
}

declare ptr @type_get_subarray(ptr noundef) #1

declare ptr @type_get_optional(ptr noundef) #1

declare ptr @sema_analyse_parameterized_identifier(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef) #1

declare ptr @token_type_to_string(i32 noundef) #1

declare ptr @sema_expr_analyse_ct_arg_index(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @sema_analyse_expr_lvalue(ptr noundef, ptr noundef) #1

declare ptr @sema_resolve_symbol(ptr noundef, ptr noundef, ptr noundef, i64) #1

declare zeroext i1 @sema_analyse_decl(ptr noundef, ptr noundef) #1

declare ptr @sema_ct_eval_expr(ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) #1

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
  call void (ptr, ...) @error_exit(ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @__func__.type_flatten, ptr noundef @.str.35, i32 noundef 2984) #4
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %2, align 8
  ret ptr %27

28:                                               ; preds = %19, %10
  br label %3
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

declare zeroext i1 @type_is_valid_for_array(ptr noundef) #1

declare ptr @type_get_inferred_array(ptr noundef) #1

declare zeroext i1 @type_is_valid_for_vector(ptr noundef) #1

declare ptr @type_get_inferred_vector(ptr noundef) #1

declare ptr @type_get_vector(ptr noundef, i32 noundef) #1

declare ptr @type_get_array(ptr noundef, i32 noundef) #1

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

declare ptr @calloc_arena(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
