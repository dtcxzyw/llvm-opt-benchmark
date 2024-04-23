target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Int = type { %struct.Int128_, i32 }
%struct.Int128_ = type { i64, i64 }
%struct.ExprConst = type { i16, %union.anon }
%union.anon = type { %struct.Int }
%struct.Float = type { double, i32 }
%struct.anon = type { ptr, i32 }
%struct.Decl_ = type { ptr, ptr, %union.SourceSpan, i64, %union.anon.2, i32, %union.anon.3, i64, ptr, ptr, ptr, %union.anon.4 }
%union.SourceSpan = type { i64 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i16 }
%union.anon.4 = type { %struct.FuncDecl }
%struct.FuncDecl = type { i32, [4 x i8], %struct.Signature_, i32, i32, %union.anon.11 }
%struct.Signature_ = type <{ %struct.CalleeAttributes, i16, i8, i32, i32, [4 x i8], ptr }>
%struct.CalleeAttributes = type { i8 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i16, %union.anon.13 }
%union.anon.13 = type { ptr }
%struct.EnumConstantDecl = type { ptr, i32, i32 }
%struct.anon.0 = type { i32, i32, ptr }
%struct.VarDecl_ = type { i32, i32, %union.anon.17, %union.anon.18 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, %union.SourceSpan }
%struct.Type_ = type { i32, ptr, ptr, ptr, %union.anon.85, ptr, ptr, %union.anon.87 }
%union.anon.85 = type { ptr }
%union.anon.87 = type { %struct.TypeFunction }
%struct.TypeFunction = type { ptr, ptr, ptr }
%struct.anon.5 = type { ptr, ptr, %union.anon.6 }
%union.anon.6 = type { %struct.BitStructDecl }
%struct.BitStructDecl = type { ptr, ptr, i8 }
%struct.TypeInfo_ = type { i16, ptr, %union.SourceSpan, %union.anon.56 }
%union.anon.56 = type { %struct.anon.57 }
%struct.anon.57 = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Should be unreachable\00", align 1
@__func__.expr_const_compare = private unnamed_addr constant [19 x i8] c"expr_const_compare\00", align 1
@.str.2 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/number.c\00", align 1
@__func__.expr_const_float_fits_type = private unnamed_addr constant [27 x i8] c"expr_const_float_fits_type\00", align 1
@__func__.expr_const_will_overflow = private unnamed_addr constant [25 x i8] c"expr_const_will_overflow\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\22%*.s\22\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"<binary data>\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"constant list\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"untyped list\00", align 1
@__func__.expr_const_to_error_string = private unnamed_addr constant [27 x i8] c"expr_const_to_error_string\00", align 1
@__func__.compare_bool = private unnamed_addr constant [13 x i8] c"compare_bool\00", align 1
@__func__.compare_fps = private unnamed_addr constant [12 x i8] c"compare_fps\00", align 1
@__func__.type_flatten = private unnamed_addr constant [13 x i8] c"type_flatten\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler/compiler_internal.h\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_compare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.Int, align 8
  %10 = alloca %struct.Int, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 255
  %17 = zext i16 %16 to i32
  switch i32 %17, label %239 [
    i32 2, label %18
    i32 1, label %29
    i32 0, label %36
    i32 7, label %47
    i32 6, label %64
    i32 8, label %104
    i32 4, label %113
    i32 3, label %113
    i32 5, label %186
    i32 9, label %226
    i32 10, label %227
    i32 11, label %228
  ]

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.ExprConst, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ExprConst, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = load i32, ptr %7, align 4
  %28 = call zeroext i1 @compare_bool(i1 noundef zeroext %22, i1 noundef zeroext %26, i32 noundef %27)
  store i1 %28, ptr %4, align 1
  br label %257

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ExprConst, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.ExprConst, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %31, ptr noundef byval(%struct.Int) align 8 %33, i32 noundef %34)
  store i1 %35, ptr %4, align 1
  br label %257

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.ExprConst, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.Float, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ExprConst, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Float, ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call zeroext i1 @compare_fps(double noundef %40, double noundef %44, i32 noundef %45)
  store i1 %46, ptr %4, align 1
  br label %257

47:                                               ; preds = %3
  %48 = getelementptr inbounds %struct.Int, ptr %9, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Int128_, ptr %48, i32 0, i32 0
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct.Int128_, ptr %48, i32 0, i32 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.ExprConst, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %50, align 8
  %54 = getelementptr inbounds %struct.Int, ptr %9, i32 0, i32 1
  store i32 11, ptr %54, align 8
  %55 = getelementptr inbounds %struct.Int, ptr %10, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Int128_, ptr %55, i32 0, i32 0
  store i64 0, ptr %56, align 8
  %57 = getelementptr inbounds %struct.Int128_, ptr %55, i32 0, i32 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.ExprConst, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds %struct.Int, ptr %10, i32 0, i32 1
  store i32 11, ptr %61, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8 %9, ptr noundef byval(%struct.Int) align 8 %10, i32 noundef %62)
  store i1 %63, ptr %4, align 1
  br label %257

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.ExprConst, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ExprConst, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i8 0, ptr %8, align 1
  br label %242

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.ExprConst, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.anon, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.ExprConst, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i8 1, ptr %8, align 1
  br label %242

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.ExprConst, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds %struct.anon, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.ExprConst, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.ExprConst, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = zext i32 %98 to i64
  %100 = call i32 @strncmp(ptr noundef %90, ptr noundef %94, i64 noundef %99) #4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1
  br label %242

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.ExprConst, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.ExprConst, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %107, %110
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %8, align 1
  br label %242

113:                                              ; preds = %3, %3
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.ExprConst, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %11, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.ExprConst, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %struct.Decl_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.Decl_, ptr %123, i32 0, i32 10
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  br label %257

128:                                              ; preds = %113
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.ExprConst, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.Decl_, ptr %131, i32 0, i32 11
  %133 = getelementptr inbounds %struct.EnumConstantDecl, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  store i64 %135, ptr %13, align 8
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %185 [
    i32 14, label %137
    i32 15, label %145
    i32 16, label %153
    i32 17, label %161
    i32 18, label %169
    i32 19, label %177
  ]

137:                                              ; preds = %128
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.Decl_, ptr %138, i32 0, i32 11
  %140 = getelementptr inbounds %struct.EnumConstantDecl, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = zext i32 %141 to i64
  %143 = load i64, ptr %13, align 8
  %144 = icmp sgt i64 %142, %143
  store i1 %144, ptr %4, align 1
  br label %257

145:                                              ; preds = %128
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.Decl_, ptr %146, i32 0, i32 11
  %148 = getelementptr inbounds %struct.EnumConstantDecl, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = load i64, ptr %13, align 8
  %152 = icmp sge i64 %150, %151
  store i1 %152, ptr %4, align 1
  br label %257

153:                                              ; preds = %128
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.Decl_, ptr %154, i32 0, i32 11
  %156 = getelementptr inbounds %struct.EnumConstantDecl, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = zext i32 %157 to i64
  %159 = load i64, ptr %13, align 8
  %160 = icmp slt i64 %158, %159
  store i1 %160, ptr %4, align 1
  br label %257

161:                                              ; preds = %128
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.Decl_, ptr %162, i32 0, i32 11
  %164 = getelementptr inbounds %struct.EnumConstantDecl, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = load i64, ptr %13, align 8
  %168 = icmp sle i64 %166, %167
  store i1 %168, ptr %4, align 1
  br label %257

169:                                              ; preds = %128
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.Decl_, ptr %170, i32 0, i32 11
  %172 = getelementptr inbounds %struct.EnumConstantDecl, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = zext i32 %173 to i64
  %175 = load i64, ptr %13, align 8
  %176 = icmp ne i64 %174, %175
  store i1 %176, ptr %4, align 1
  br label %257

177:                                              ; preds = %128
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.Decl_, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds %struct.EnumConstantDecl, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = load i64, ptr %13, align 8
  %184 = icmp eq i64 %182, %183
  store i1 %184, ptr %4, align 1
  br label %257

185:                                              ; preds = %128
  store i1 false, ptr %4, align 1
  br label %257

186:                                              ; preds = %3
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.ExprConst, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.ExprConst, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = icmp ne i32 %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i8 0, ptr %8, align 1
  br label %242

197:                                              ; preds = %186
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.ExprConst, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.ExprConst, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds %struct.anon, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %201, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i8 1, ptr %8, align 1
  br label %242

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.ExprConst, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.ExprConst, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.ExprConst, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = zext i32 %220 to i64
  %222 = call i32 @memcmp(ptr noundef %212, ptr noundef %216, i64 noundef %221) #4
  %223 = icmp ne i32 %222, 0
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %8, align 1
  br label %242

226:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %257

227:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  br label %257

228:                                              ; preds = %3
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.ExprConst, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds %struct.anon.0, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.ExprConst, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds %struct.anon.0, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %232, %236
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %8, align 1
  br label %242

239:                                              ; preds = %3
  br label %240

240:                                              ; preds = %239
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_const_compare, ptr noundef @.str.2, i32 noundef 137) #5
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %228, %208, %207, %196, %104, %86, %85, %74
  %243 = load i32, ptr %7, align 4
  %244 = icmp eq i32 %243, 19
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i8, ptr %8, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i32
  br label %254

249:                                              ; preds = %242
  %250 = load i8, ptr %8, align 1
  %251 = trunc i8 %250 to i1
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  br label %254

254:                                              ; preds = %249, %245
  %255 = phi i32 [ %248, %245 ], [ %253, %249 ]
  %256 = icmp ne i32 %255, 0
  store i1 %256, ptr %4, align 1
  br label %257

257:                                              ; preds = %254, %227, %226, %185, %177, %169, %161, %153, %145, %137, %127, %47, %36, %29, %18
  %258 = load i1, ptr %4, align 1
  ret i1 %258
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_bool(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %59 [
    i32 19, label %11
    i32 18, label %19
    i32 14, label %27
    i32 16, label %35
    i32 15, label %43
    i32 17, label %51
  ]

11:                                               ; preds = %3
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %14, %17
  store i1 %18, ptr %4, align 1
  br label %62

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %22, %25
  store i1 %26, ptr %4, align 1
  br label %62

27:                                               ; preds = %3
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = icmp sgt i32 %30, %33
  store i1 %34, ptr %4, align 1
  br label %62

35:                                               ; preds = %3
  %36 = load i8, ptr %5, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = icmp slt i32 %38, %41
  store i1 %42, ptr %4, align 1
  br label %62

43:                                               ; preds = %3
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i8, ptr %6, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp sge i32 %46, %49
  store i1 %50, ptr %4, align 1
  br label %62

51:                                               ; preds = %3
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i32
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i32
  %58 = icmp sle i32 %54, %57
  store i1 %58, ptr %4, align 1
  br label %62

59:                                               ; preds = %3
  br label %60

60:                                               ; preds = %59
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.compare_bool, ptr noundef @.str.2, i32 noundef 29) #5
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %51, %43, %35, %27, %19, %11
  %63 = load i1, ptr %4, align 1
  ret i1 %63
}

declare zeroext i1 @int_comp(ptr noundef byval(%struct.Int) align 8, ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @compare_fps(double noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %33 [
    i32 15, label %9
    i32 17, label %13
    i32 18, label %17
    i32 14, label %21
    i32 16, label %25
    i32 19, label %29
  ]

9:                                                ; preds = %3
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oge double %10, %11
  store i1 %12, ptr %4, align 1
  br label %36

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %6, align 8
  %16 = fcmp ole double %14, %15
  store i1 %16, ptr %4, align 1
  br label %36

17:                                               ; preds = %3
  %18 = load double, ptr %5, align 8
  %19 = load double, ptr %6, align 8
  %20 = fcmp une double %18, %19
  store i1 %20, ptr %4, align 1
  br label %36

21:                                               ; preds = %3
  %22 = load double, ptr %5, align 8
  %23 = load double, ptr %6, align 8
  %24 = fcmp ogt double %22, %23
  store i1 %24, ptr %4, align 1
  br label %36

25:                                               ; preds = %3
  %26 = load double, ptr %5, align 8
  %27 = load double, ptr %6, align 8
  %28 = fcmp olt double %26, %27
  store i1 %28, ptr %4, align 1
  br label %36

29:                                               ; preds = %3
  %30 = load double, ptr %5, align 8
  %31 = load double, ptr %6, align 8
  %32 = fcmp oeq double %30, %31
  store i1 %32, ptr %4, align 1
  br label %36

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.compare_fps, ptr noundef @.str.2, i32 noundef 49) #5
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %29, %25, %21, %17, %13, %9
  %37 = load i1, ptr %4, align 1
  ret i1 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_in_range(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @expr_const_compare(ptr noundef %12, ptr noundef %13, i32 noundef 19)
  store i1 %14, ptr %4, align 1
  br label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @expr_const_compare(ptr noundef %16, ptr noundef %17, i32 noundef 15)
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call zeroext i1 @expr_const_compare(ptr noundef %20, ptr noundef %21, i32 noundef 17)
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ false, %15 ], [ %22, %19 ]
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_float_fits_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %14 [
    i32 13, label %9
    i32 15, label %10
    i32 16, label %11
    i32 17, label %12
    i32 2, label %13
  ]

9:                                                ; preds = %2
  store double 6.550400e+04, ptr %6, align 8
  store double 6.550400e+04, ptr %7, align 8
  br label %17

10:                                               ; preds = %2
  store double 0x47EFFFFFE0000000, ptr %6, align 8
  store double 0x47EFFFFFE0000000, ptr %7, align 8
  br label %17

11:                                               ; preds = %2
  store double 0x7FEFFFFFFFFFFFFF, ptr %6, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %7, align 8
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %34

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_const_float_fits_type, ptr noundef @.str.2, i32 noundef 173) #5
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %11, %10, %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ExprConst, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Float, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load double, ptr %7, align 8
  %23 = fneg double %22
  %24 = fcmp oge double %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ExprConst, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.Float, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %6, align 8
  %31 = fcmp ole double %29, %30
  br label %32

32:                                               ; preds = %25, %17
  %33 = phi i1 [ false, %17 ], [ %31, %25 ]
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %13, %12
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @expr_const_will_overflow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Int, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 255
  %10 = zext i16 %9 to i32
  switch i32 %10, label %49 [
    i32 0, label %11
    i32 1, label %16
    i32 2, label %22
    i32 3, label %23
    i32 4, label %46
    i32 5, label %46
    i32 6, label %46
    i32 7, label %46
    i32 8, label %46
    i32 9, label %46
    i32 10, label %46
    i32 11, label %46
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call zeroext i1 @expr_const_float_fits_type(ptr noundef %12, i32 noundef %13)
  %15 = xor i1 %14, true
  store i1 %15, ptr %3, align 1
  br label %51

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ExprConst, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4
  %20 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %18, i32 noundef %19)
  %21 = xor i1 %20, true
  store i1 %21, ptr %3, align 1
  br label %51

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %51

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Int, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Int128_, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %struct.Int128_, ptr %24, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ExprConst, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Decl_, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds %struct.VarDecl_, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  store i64 %33, ptr %26, align 8
  %34 = getelementptr inbounds %struct.Int, ptr %6, i32 0, i32 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ExprConst, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Decl_, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @type_flatten(ptr noundef %39)
  %41 = getelementptr inbounds %struct.Type_, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %34, align 8
  %43 = load i32, ptr %5, align 4
  %44 = call zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8 %6, i32 noundef %43)
  %45 = xor i1 %44, true
  store i1 %45, ptr %3, align 1
  br label %51

46:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2
  br label %47

47:                                               ; preds = %46
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_const_will_overflow, ptr noundef @.str.2, i32 noundef 202) #5
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_const_will_overflow, ptr noundef @.str.2, i32 noundef 204) #5
  unreachable

51:                                               ; preds = %23, %22, %16, %11
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

declare zeroext i1 @int_fits(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

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
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 2
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
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.type_flatten, ptr noundef @.str.13, i32 noundef 2984) #5
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
define dso_local ptr @expr_const_to_error_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 255
  %7 = zext i16 %6 to i32
  switch i32 %7, label %61 [
    i32 7, label %8
    i32 2, label %20
    i32 1, label %26
    i32 0, label %30
    i32 6, label %36
    i32 5, label %46
    i32 3, label %47
    i32 4, label %47
    i32 8, label %53
    i32 11, label %58
    i32 9, label %59
    i32 10, label %60
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ExprConst, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr @.str.3, ptr %2, align 8
  br label %63

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ExprConst, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.4, ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %63

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ExprConst, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, ptr @.str.5, ptr @.str.6
  store ptr %25, ptr %2, align 8
  br label %63

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ExprConst, ptr %27, i32 0, i32 1
  %29 = call ptr @int_to_str(ptr noundef byval(%struct.Int) align 8 %28, i32 noundef 10)
  store ptr %29, ptr %2, align 8
  br label %63

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ExprConst, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Float, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.7, double noundef %34)
  store ptr %35, ptr %2, align 8
  br label %63

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ExprConst, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.ExprConst, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr (ptr, ...) @str_printf(ptr noundef @.str.8, i32 noundef %40, ptr noundef %44)
  store ptr %45, ptr %2, align 8
  br label %63

46:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %63

47:                                               ; preds = %1, %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.ExprConst, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Decl_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %2, align 8
  br label %63

53:                                               ; preds = %1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.ExprConst, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @type_to_error_string(ptr noundef %56)
  store ptr %57, ptr %2, align 8
  br label %63

58:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %63

59:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %63

60:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %63

61:                                               ; preds = %1
  br label %62

62:                                               ; preds = %61
  call void (ptr, ...) @error_exit(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @__func__.expr_const_to_error_string, ptr noundef @.str.2, i32 noundef 238) #5
  unreachable

63:                                               ; preds = %60, %59, %58, %53, %47, %46, %36, %30, %26, %20, %14, %13
  %64 = load ptr, ptr %2, align 8
  ret ptr %64
}

declare ptr @str_printf(ptr noundef, ...) #1

declare ptr @int_to_str(ptr noundef byval(%struct.Int) align 8, i32 noundef) #1

declare ptr @type_to_error_string(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
