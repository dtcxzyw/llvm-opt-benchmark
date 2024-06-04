target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cached_re_str = type { ptr, ptr, i32, i32, i32, %struct.regex_t }
%struct.regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.regmatch_t = type { i64, i64 }
%struct.pg_re_flags = type { i32, i8 }
%struct.regexp_matches_ctx = type { ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }

@num_res = internal global i32 0, align 4
@re_array = internal global [32 x %struct.cached_re_str] zeroinitializer, align 16
@RegexpCacheMemoryContext = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"RegexpCacheMemoryContext\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"RegexpMemoryContext\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"invalid regular expression: %s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"regexp.c\00", align 1
@__func__.RE_compile_and_cache = private unnamed_addr constant [21 x i8] c"RE_compile_and_cache\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"invalid regular expression option: \22%.*s\22\00", align 1
@.str.5 = private unnamed_addr constant [109 x i8] c"If you meant to use regexp_replace() with a start parameter, cast the fourth argument to integer explicitly.\00", align 1
@__func__.textregexreplace = private unnamed_addr constant [17 x i8] c"textregexreplace\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid value for parameter \22%s\22: %d\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__func__.textregexreplace_extended = private unnamed_addr constant [26 x i8] c"textregexreplace_extended\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.regexp_count = private unnamed_addr constant [13 x i8] c"regexp_count\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"%s does not support the \22global\22 option\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"regexp_count()\00", align 1
@__func__.regexp_instr = private unnamed_addr constant [13 x i8] c"regexp_instr\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"endoption\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"subexpr\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"regexp_instr()\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"regexp_like()\00", align 1
@__func__.regexp_like = private unnamed_addr constant [12 x i8] c"regexp_like\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"regexp_match()\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Use the regexp_matches function instead.\00", align 1
@__func__.regexp_match = private unnamed_addr constant [13 x i8] c"regexp_match\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"regexp_split_to_table()\00", align 1
@__func__.regexp_split_to_table = private unnamed_addr constant [22 x i8] c"regexp_split_to_table\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"regexp_split_to_array()\00", align 1
@__func__.regexp_split_to_array = private unnamed_addr constant [22 x i8] c"regexp_split_to_array\00", align 1
@__func__.regexp_substr = private unnamed_addr constant [14 x i8] c"regexp_substr\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"regexp_substr()\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"regular expression failed: %s\00", align 1
@__func__.regexp_fixed_prefix = private unnamed_addr constant [20 x i8] c"regexp_fixed_prefix\00", align 1
@__func__.RE_wchar_execute = private unnamed_addr constant [17 x i8] c"RE_wchar_execute\00", align 1
@__func__.parse_re_flags = private unnamed_addr constant [15 x i8] c"parse_re_flags\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"invalid escape string\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Escape string must be empty or one character.\00", align 1
@__func__.similar_escape_internal = private unnamed_addr constant [24 x i8] c"similar_escape_internal\00", align 1
@.str.24 = private unnamed_addr constant [84 x i8] c"SQL regular expression may not contain more than two escape-double-quote separators\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"too many regular expression matches\00", align 1
@__func__.setup_regexp_matches = private unnamed_addr constant [21 x i8] c"setup_regexp_matches\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid match ending position\00", align 1
@__func__.build_regexp_split_result = private unnamed_addr constant [26 x i8] c"build_regexp_split_result\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"invalid match starting position\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @RE_compile_and_cache(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.cached_re_str, align 8
  %15 = alloca [100 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.varattrib_1b, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.varattrib_1b_e, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %48

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.varattrib_1b_e, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, -2
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 18
  %45 = select i1 %44, i64 16, i64 0
  br label %46

46:                                               ; preds = %39, %38
  %47 = phi i64 [ 8, %38 ], [ %45, %39 ]
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi i64 [ 8, %30 ], [ %47, %46 ]
  %50 = add i64 2, %49
  %51 = sub i64 %50, 2
  br label %78

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.varattrib_1b, ptr %53, i32 0, i32 0
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 1
  %65 = and i32 %64, 127
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, 1
  br label %76

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %72, 1073741823
  %74 = sub i32 %73, 4
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %68, %59
  %77 = phi i64 [ %67, %59 ], [ %75, %68 ]
  br label %78

78:                                               ; preds = %76, %48
  %79 = phi i64 [ %51, %48 ], [ %77, %76 ]
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.varattrib_1b, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i8], ptr %89, i64 0, i64 0
  br label %95

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.anon, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [0 x i8], ptr %93, i64 0, i64 0
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi ptr [ %90, %87 ], [ %94, %91 ]
  store ptr %96, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %150, %95
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr @num_res, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %153

101:                                              ; preds = %97
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.cached_re_str, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 16
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %149

109:                                              ; preds = %101
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.cached_re_str, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %149

117:                                              ; preds = %109
  %118 = load i32, ptr %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.cached_re_str, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %149

125:                                              ; preds = %117
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.cached_re_str, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = call i32 @memcmp(ptr noundef %130, ptr noundef %131, i64 noundef %133) #5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %125
  %137 = load i32, ptr %12, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load i32, ptr %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %142, i64 96, i1 false)
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %144, 96
  %146 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %146, ptr align 16 @re_array, i64 %145, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @re_array, ptr align 8 %14, i64 96, i1 false)
  br label %147

147:                                              ; preds = %139, %136
  %148 = getelementptr inbounds %struct.cached_re_str, ptr @re_array, i32 0, i32 5
  store ptr %148, ptr %4, align 8
  br label %263

149:                                              ; preds = %125, %117, %109, %101
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4
  br label %97, !llvm.loop !5

153:                                              ; preds = %97
  %154 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  %155 = icmp eq ptr %154, null
  %156 = zext i1 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 1, ptr %17, align 4
  %164 = load ptr, ptr @TopMemoryContext, align 8
  %165 = call ptr @AllocSetContextCreateInternal(ptr noundef %164, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %165, ptr @RegexpCacheMemoryContext, align 8
  br label %166

166:                                              ; preds = %163, %153
  %167 = load i32, ptr %8, align 4
  %168 = add i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %169, 4
  %171 = call ptr @palloc(i64 noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call i32 @pg_mb2wchar_with_len(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %18, align 4
  %178 = load ptr, ptr @CurrentMemoryContext, align 8
  %179 = call ptr @AllocSetContextCreateInternal(ptr noundef %178, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %180 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr @MemoryContextSwitchTo(ptr noundef %182)
  store ptr %183, ptr %16, align 8
  %184 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 5
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = load i32, ptr %6, align 4
  %189 = load i32, ptr %7, align 4
  %190 = call i32 @pg_regcomp(ptr noundef %184, ptr noundef %185, i64 noundef %187, i32 noundef %188, i32 noundef %189)
  store i32 %190, ptr %13, align 4
  %191 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %191)
  %192 = load i32, ptr %13, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %177
  %195 = load i32, ptr %13, align 4
  %196 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 5
  %197 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %198 = call i64 @pg_regerror(i32 noundef %195, ptr noundef %196, ptr noundef %197, i64 noundef 100)
  br label %199

199:                                              ; preds = %194
  br i1 true, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %201, label %204, label %208

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %203, label %204, label %208

204:                                              ; preds = %202, %200
  %205 = call i32 @errcode(i32 noundef 302252162)
  %206 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %207 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %206)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 224, ptr noundef @__func__.RE_compile_and_cache)
  br label %208

208:                                              ; preds = %204, %202, %200
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %177
  %211 = load i32, ptr %8, align 4
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = call ptr @palloc(i64 noundef %213)
  %215 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 1
  store ptr %214, ptr %215, align 8
  %216 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %218, i64 %220, i1 false)
  %221 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  store i8 0, ptr %225, align 1
  %226 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %227, ptr noundef %229)
  %230 = load i32, ptr %8, align 4
  %231 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 2
  store i32 %230, ptr %231, align 8
  %232 = load i32, ptr %6, align 4
  %233 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 3
  store i32 %232, ptr %233, align 4
  %234 = load i32, ptr %7, align 4
  %235 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 4
  store i32 %234, ptr %235, align 8
  %236 = load i32, ptr @num_res, align 4
  %237 = icmp sge i32 %236, 32
  br i1 %237, label %238, label %246

238:                                              ; preds = %210
  %239 = load i32, ptr @num_res, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr @num_res, align 4
  %241 = load i32, ptr @num_res, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.cached_re_str, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 16
  call void @MemoryContextDelete(ptr noundef %245)
  br label %246

246:                                              ; preds = %238, %210
  %247 = getelementptr inbounds %struct.cached_re_str, ptr %14, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %248, ptr noundef %249)
  %250 = load i32, ptr @num_res, align 4
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load i32, ptr @num_res, align 4
  %254 = sext i32 %253 to i64
  %255 = mul i64 %254, 96
  %256 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %256, ptr align 16 @re_array, i64 %255, i1 false)
  br label %257

257:                                              ; preds = %252, %246
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @re_array, ptr align 8 %14, i64 96, i1 false)
  %258 = load i32, ptr @num_res, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr @num_res, align 4
  %260 = load ptr, ptr %16, align 8
  %261 = call ptr @MemoryContextSwitchTo(ptr noundef %260)
  %262 = getelementptr inbounds %struct.cached_re_str, ptr @re_array, i32 0, i32 5
  store ptr %262, ptr %4, align 8
  br label %263

263:                                              ; preds = %257, %147
  %264 = load ptr, ptr %4, align 8
  ret ptr %264
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare ptr @palloc(i64 noundef) #3

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #3

declare void @MemoryContextDelete(ptr noundef) #3

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RE_compile_and_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = load i32, ptr %11, align 4
  %20 = or i32 %19, 16
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %18, %7
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @RE_compile_and_cache(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %13, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = call zeroext i1 @RE_execute(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RE_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @pg_mb2wchar_with_len(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = call zeroext i1 @RE_wchar_execute(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0, i32 noundef %26, ptr noundef %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %30)
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #5
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 3, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nameregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #5
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 3, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = xor i1 %30, true
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 3, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = call i64 @BoolGetDatum(i1 noundef zeroext %101)
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 3, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = xor i1 %101, true
  %103 = call i64 @BoolGetDatum(i1 noundef zeroext %102)
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameicregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #5
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 11, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameicregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #5
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 11, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = xor i1 %30, true
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 11, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = call i64 @BoolGetDatum(i1 noundef zeroext %101)
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 18
  %62 = select i1 %61, i64 16, i64 0
  br label %63

63:                                               ; preds = %56, %55
  %64 = phi i64 [ 8, %55 ], [ %62, %56 ]
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i64 [ 8, %47 ], [ %64, %63 ]
  %67 = add i64 2, %66
  %68 = sub i64 %67, 2
  br label %95

69:                                               ; preds = %34
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = and i32 %89, 1073741823
  %91 = sub i32 %90, 4
  %92 = zext i32 %91 to i64
  br label %93

93:                                               ; preds = %85, %76
  %94 = phi i64 [ %84, %76 ], [ %92, %85 ]
  br label %95

95:                                               ; preds = %93, %65
  %96 = phi i64 [ %68, %65 ], [ %94, %93 ]
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 11, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = xor i1 %101, true
  %103 = call i64 @BoolGetDatum(i1 noundef zeroext %102)
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexsubstr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.regmatch_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @RE_compile_and_cache(ptr noundef %24, i32 noundef 3, i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.varattrib_1b, ptr %30, i32 0, i32 0
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  br label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi ptr [ %39, %36 ], [ %43, %40 ]
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 18
  %72 = select i1 %71, i64 16, i64 0
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i64 [ 8, %65 ], [ %72, %66 ]
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i64 [ 8, %57 ], [ %74, %73 ]
  %77 = add i64 2, %76
  %78 = sub i64 %77, 2
  br label %105

79:                                               ; preds = %44
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = and i32 %91, 127
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 1
  br label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 2
  %100 = and i32 %99, 1073741823
  %101 = sub i32 %100, 4
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %95, %86
  %104 = phi i64 [ %94, %86 ], [ %102, %95 ]
  br label %105

105:                                              ; preds = %103, %75
  %106 = phi i64 [ %78, %75 ], [ %104, %103 ]
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [2 x %struct.regmatch_t], ptr %7, i64 0, i64 0
  %109 = call zeroext i1 @RE_execute(ptr noundef %29, ptr noundef %45, i32 noundef %107, i32 noundef 2, ptr noundef %108)
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %112, i32 0, i32 4
  store i8 1, ptr %113, align 4
  store i64 0, ptr %2, align 8
  br label %160

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %105
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.regex_t, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = getelementptr [2 x %struct.regmatch_t], ptr %7, i64 0, i64 1
  %122 = getelementptr inbounds %struct.regmatch_t, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 16
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %8, align 4
  %125 = getelementptr [2 x %struct.regmatch_t], ptr %7, i64 0, i64 1
  %126 = getelementptr inbounds %struct.regmatch_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %9, align 4
  br label %138

129:                                              ; preds = %115
  %130 = getelementptr [2 x %struct.regmatch_t], ptr %7, i64 0, i64 0
  %131 = getelementptr inbounds %struct.regmatch_t, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 16
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %8, align 4
  %134 = getelementptr [2 x %struct.regmatch_t], ptr %7, i64 0, i64 0
  %135 = getelementptr inbounds %struct.regmatch_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %9, align 4
  br label %138

138:                                              ; preds = %129, %120
  %139 = load i32, ptr %8, align 4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %9, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %146, i32 0, i32 4
  store i8 1, ptr %147, align 4
  store i64 0, ptr %2, align 8
  br label %160

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %141
  %150 = load ptr, ptr %4, align 8
  %151 = call i64 @PointerGetDatum(ptr noundef %150)
  %152 = load i32, ptr %8, align 4
  %153 = add i32 %152, 1
  %154 = call i64 @Int32GetDatum(i32 noundef %153)
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %8, align 4
  %157 = sub i32 %155, %156
  %158 = call i64 @Int32GetDatum(i32 noundef %157)
  %159 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %151, i64 noundef %154, i64 noundef %158)
  store i64 %159, ptr %2, align 8
  br label %160

160:                                              ; preds = %149, %145, %111
  %161 = load i64, ptr %2, align 8
  ret i64 %161
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @text_substr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_noopt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @replace_text_regexp(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 3, i32 noundef %32, i32 noundef 0, i32 noundef 1)
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  ret i64 %34
}

declare ptr @replace_text_regexp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pg_re_flags, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %70

42:                                               ; preds = %1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 18
  %63 = select i1 %62, i64 16, i64 0
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i64 [ 8, %56 ], [ %63, %57 ]
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi i64 [ 8, %48 ], [ %65, %64 ]
  %68 = add i64 2, %67
  %69 = sub i64 %68, 2
  br label %96

70:                                               ; preds = %1
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 1
  %83 = and i32 %82, 127
  %84 = sext i32 %83 to i64
  %85 = sub i64 %84, 1
  br label %94

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 2
  %91 = and i32 %90, 1073741823
  %92 = sub i32 %91, 4
  %93 = zext i32 %92 to i64
  br label %94

94:                                               ; preds = %86, %77
  %95 = phi i64 [ %85, %77 ], [ %93, %86 ]
  br label %96

96:                                               ; preds = %94, %66
  %97 = phi i64 [ %69, %66 ], [ %95, %94 ]
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %141

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br i1 %124, label %125, label %140

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %128, label %131, label %138

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %138

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode(i32 noundef 50856066)
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @pg_mblen(ptr noundef %133)
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %134, ptr noundef %135)
  %137 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 683, ptr noundef @__func__.textregexreplace)
  br label %138

138:                                              ; preds = %131, %129, %127
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %120, %114
  br label %141

141:                                              ; preds = %140, %96
  %142 = load ptr, ptr %6, align 8
  call void @parse_re_flags(ptr noundef %7, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pg_re_flags, ptr %7, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pg_re_flags, ptr %7, i32 0, i32 1
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  %154 = select i1 %153, i32 0, i32 1
  %155 = call ptr @replace_text_regexp(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %150, i32 noundef 0, i32 noundef %154)
  %156 = call i64 @PointerGetDatum(ptr noundef %155)
  ret i64 %156
}

declare i32 @pg_mblen(ptr noundef) #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @parse_re_flags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_re_flags, ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pg_re_flags, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %203

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.varattrib_1b, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.varattrib_1b_e, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 18
  %57 = select i1 %56, i64 16, i64 0
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 8, %50 ], [ %57, %51 ]
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i64 [ 8, %42 ], [ %59, %58 ]
  %62 = add i64 2, %61
  %63 = sub i64 %62, 2
  br label %90

64:                                               ; preds = %29
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 127
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 1
  br label %88

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %84, 1073741823
  %86 = sub i32 %85, 4
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %80, %71
  %89 = phi i64 [ %79, %71 ], [ %87, %80 ]
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i64 [ %63, %60 ], [ %89, %88 ]
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %199, %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %202

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  switch i32 %103, label %178 [
    i32 103, label %104
    i32 98, label %107
    i32 99, label %112
    i32 101, label %117
    i32 105, label %126
    i32 109, label %131
    i32 110, label %131
    i32 112, label %136
    i32 113, label %145
    i32 115, label %154
    i32 116, label %159
    i32 119, label %164
    i32 120, label %173
  ]

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.pg_re_flags, ptr %105, i32 0, i32 1
  store i8 1, ptr %106, align 4
  br label %198

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.pg_re_flags, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -8
  store i32 %111, ptr %109, align 4
  br label %198

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.pg_re_flags, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -9
  store i32 %116, ptr %114, align 4
  br label %198

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.pg_re_flags, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.pg_re_flags, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -8
  store i32 %125, ptr %123, align 4
  br label %198

126:                                              ; preds = %97
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.pg_re_flags, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 8
  store i32 %130, ptr %128, align 4
  br label %198

131:                                              ; preds = %97, %97
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.pg_re_flags, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 192
  store i32 %135, ptr %133, align 4
  br label %198

136:                                              ; preds = %97
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.pg_re_flags, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 64
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.pg_re_flags, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -129
  store i32 %144, ptr %142, align 4
  br label %198

145:                                              ; preds = %97
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.pg_re_flags, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 4
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.pg_re_flags, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -4
  store i32 %153, ptr %151, align 4
  br label %198

154:                                              ; preds = %97
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.pg_re_flags, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -193
  store i32 %158, ptr %156, align 4
  br label %198

159:                                              ; preds = %97
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.pg_re_flags, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, -33
  store i32 %163, ptr %161, align 4
  br label %198

164:                                              ; preds = %97
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.pg_re_flags, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -65
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.pg_re_flags, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 128
  store i32 %172, ptr %170, align 4
  br label %198

173:                                              ; preds = %97
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.pg_re_flags, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 32
  store i32 %177, ptr %175, align 4
  br label %198

178:                                              ; preds = %97
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %181, label %184, label %196

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %196

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 50856066)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = call i32 @pg_mblen(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr i8, ptr %191, i64 %193
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %190, ptr noundef %194)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 447, ptr noundef @__func__.parse_re_flags)
  br label %196

196:                                              ; preds = %184, %182, %180
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197, %173, %164, %159, %154, %145, %136, %131, %126, %117, %112, %107, %104
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %93, !llvm.loop !7

202:                                              ; preds = %93
  br label %203

203:                                              ; preds = %202, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pg_re_flags, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %44

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr [0 x %struct.NullableDatum], ptr %38, i64 0, i64 5
  %40 = getelementptr inbounds %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum_packed(ptr noundef %42)
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %43, %36 ], [ null, %44 ]
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr [0 x %struct.NullableDatum], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @DatumGetInt32(i64 noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 718, ptr noundef @__func__.textregexreplace_extended)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %52
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, 4
  br i1 %79, label %80, label %102

80:                                               ; preds = %74
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr [0 x %struct.NullableDatum], ptr %82, i64 0, i64 4
  %84 = getelementptr inbounds %struct.NullableDatum, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @DatumGetInt32(i64 noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 50856066)
  %97 = load i32, ptr %7, align 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 727, ptr noundef @__func__.textregexreplace_extended)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %80
  br label %102

102:                                              ; preds = %101, %74
  %103 = load ptr, ptr %8, align 8
  call void @parse_re_flags(ptr noundef %9, ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sle i32 %107, 4
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = getelementptr inbounds %struct.pg_re_flags, ptr %9, i32 0, i32 1
  %111 = load i8, ptr %110, align 4
  %112 = trunc i8 %111 to i1
  %113 = select i1 %112, i32 0, i32 1
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %109, %102
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pg_re_flags, ptr %9, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 8
  %123 = load i32, ptr %6, align 4
  %124 = sub i32 %123, 1
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @replace_text_regexp(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %122, i32 noundef %124, i32 noundef %125)
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  ret i64 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended_no_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @textregexreplace_extended(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexreplace_extended_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @textregexreplace_extended(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @similar_escape_internal(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @similar_escape_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.varattrib_1b, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.varattrib_1b, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [0 x i8], ptr %25, i64 0, i64 0
  br label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [0 x i8], ptr %29, i64 0, i64 0
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi ptr [ %26, %23 ], [ %30, %27 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %66

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.varattrib_1b_e, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %62

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b_e, ptr %46, i32 0, i32 1
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, -2
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b_e, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 18
  %59 = select i1 %58, i64 16, i64 0
  br label %60

60:                                               ; preds = %53, %52
  %61 = phi i64 [ 8, %52 ], [ %59, %53 ]
  br label %62

62:                                               ; preds = %60, %44
  %63 = phi i64 [ 8, %44 ], [ %61, %60 ]
  %64 = add i64 2, %63
  %65 = sub i64 %64, 2
  br label %92

66:                                               ; preds = %31
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = ashr i32 %77, 1
  %79 = and i32 %78, 127
  %80 = sext i32 %79 to i64
  %81 = sub i64 %80, 1
  br label %90

82:                                               ; preds = %66
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.anon, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 1073741823
  %88 = sub i32 %87, 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %82, %73
  %91 = phi i64 [ %81, %73 ], [ %89, %82 ]
  br label %92

92:                                               ; preds = %90, %62
  %93 = phi i64 [ %65, %62 ], [ %91, %90 ]
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %9, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store ptr @.str.21, ptr %7, align 8
  store i32 1, ptr %10, align 4
  br label %204

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.varattrib_1b, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [0 x i8], ptr %107, i64 0, i64 0
  br label %113

109:                                              ; preds = %98
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.anon, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi ptr [ %108, %105 ], [ %112, %109 ]
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %148

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.varattrib_1b_e, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.varattrib_1b_e, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, -2
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %142

135:                                              ; preds = %127
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.varattrib_1b_e, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 18
  %141 = select i1 %140, i64 16, i64 0
  br label %142

142:                                              ; preds = %135, %134
  %143 = phi i64 [ 8, %134 ], [ %141, %135 ]
  br label %144

144:                                              ; preds = %142, %126
  %145 = phi i64 [ 8, %126 ], [ %143, %142 ]
  %146 = add i64 2, %145
  %147 = sub i64 %146, 2
  br label %174

148:                                              ; preds = %113
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.varattrib_1b, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %164

155:                                              ; preds = %148
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.varattrib_1b, ptr %156, i32 0, i32 0
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 1
  %161 = and i32 %160, 127
  %162 = sext i32 %161 to i64
  %163 = sub i64 %162, 1
  br label %172

164:                                              ; preds = %148
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.anon, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = lshr i32 %167, 2
  %169 = and i32 %168, 1073741823
  %170 = sub i32 %169, 4
  %171 = zext i32 %170 to i64
  br label %172

172:                                              ; preds = %164, %155
  %173 = phi i64 [ %163, %155 ], [ %171, %164 ]
  br label %174

174:                                              ; preds = %172, %144
  %175 = phi i64 [ %147, %144 ], [ %173, %172 ]
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %10, align 4
  %177 = load i32, ptr %10, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  store ptr null, ptr %7, align 8
  br label %203

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %202

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @pg_mbstrlen_with_len(ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %14, align 4
  %187 = load i32, ptr %14, align 4
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %201

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br i1 true, label %191, label %193

191:                                              ; preds = %190
  %192 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %192, label %195, label %199

193:                                              ; preds = %190
  %194 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %194, label %195, label %199

195:                                              ; preds = %193, %191
  %196 = call i32 @errcode(i32 noundef 84410498)
  %197 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %198 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 802, ptr noundef @__func__.similar_escape_internal)
  br label %199

199:                                              ; preds = %195, %193, %191
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %183
  br label %202

202:                                              ; preds = %201, %180
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203, %97
  %205 = load i32, ptr %9, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 3, %206
  %208 = add i64 27, %207
  %209 = call ptr @palloc(i64 noundef %208)
  store ptr %209, ptr %5, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [0 x i8], ptr %211, i64 0, i64 0
  store ptr %212, ptr %8, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %8, align 8
  store i8 94, ptr %213, align 1
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %8, align 8
  store i8 40, ptr %215, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8
  store i8 63, ptr %217, align 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr i8, ptr %219, i32 1
  store ptr %220, ptr %8, align 8
  store i8 58, ptr %219, align 1
  br label %221

221:                                              ; preds = %454, %273, %204
  %222 = load i32, ptr %9, align 4
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %224, label %459

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %15, align 1
  %227 = load i32, ptr %10, align 4
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %282

229:                                              ; preds = %224
  %230 = load ptr, ptr %6, align 8
  %231 = call i32 @pg_mblen(ptr noundef %230)
  store i32 %231, ptr %16, align 4
  %232 = load i32, ptr %16, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %281

234:                                              ; preds = %229
  %235 = load i8, ptr %11, align 1
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %248

237:                                              ; preds = %234
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %8, align 8
  store i8 92, ptr %238, align 1
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %16, align 4
  %243 = sext i32 %242 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %241, i64 %243, i1 false)
  %244 = load i32, ptr %16, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = sext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  store ptr %247, ptr %8, align 8
  store i8 0, ptr %11, align 1
  br label %273

248:                                              ; preds = %234
  %249 = load ptr, ptr %7, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %263

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = load i32, ptr %16, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %255, label %263

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %16, align 4
  %259 = sext i32 %258 to i64
  %260 = call i32 @memcmp(ptr noundef %256, ptr noundef %257, i64 noundef %259) #5
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %255
  store i8 1, ptr %11, align 1
  br label %272

263:                                              ; preds = %255, %251, %248
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %16, align 4
  %267 = sext i32 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %267, i1 false)
  %268 = load i32, ptr %16, align 4
  %269 = load ptr, ptr %8, align 8
  %270 = sext i32 %268 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  store ptr %271, ptr %8, align 8
  br label %272

272:                                              ; preds = %263, %262
  br label %273

273:                                              ; preds = %272, %237
  %274 = load i32, ptr %16, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = sext i32 %274 to i64
  %277 = getelementptr i8, ptr %275, i64 %276
  store ptr %277, ptr %6, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr %9, align 4
  %280 = sub i32 %279, %278
  store i32 %280, ptr %9, align 4
  br label %221, !llvm.loop !8

281:                                              ; preds = %229
  br label %282

282:                                              ; preds = %281, %224
  %283 = load i8, ptr %11, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %356

285:                                              ; preds = %282
  %286 = load i8, ptr %15, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 34
  br i1 %288, label %289, label %349

289:                                              ; preds = %285
  %290 = load i8, ptr %12, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %349, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %312

295:                                              ; preds = %292
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr i8, ptr %296, i32 1
  store ptr %297, ptr %8, align 8
  store i8 41, ptr %296, align 1
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr i8, ptr %298, i32 1
  store ptr %299, ptr %8, align 8
  store i8 123, ptr %298, align 1
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr i8, ptr %300, i32 1
  store ptr %301, ptr %8, align 8
  store i8 49, ptr %300, align 1
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr i8, ptr %302, i32 1
  store ptr %303, ptr %8, align 8
  store i8 44, ptr %302, align 1
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr i8, ptr %304, i32 1
  store ptr %305, ptr %8, align 8
  store i8 49, ptr %304, align 1
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr i8, ptr %306, i32 1
  store ptr %307, ptr %8, align 8
  store i8 125, ptr %306, align 1
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr i8, ptr %308, i32 1
  store ptr %309, ptr %8, align 8
  store i8 63, ptr %308, align 1
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8
  store i8 40, ptr %310, align 1
  br label %346

312:                                              ; preds = %292
  %313 = load i32, ptr %13, align 4
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %334

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  %317 = getelementptr i8, ptr %316, i32 1
  store ptr %317, ptr %8, align 8
  store i8 41, ptr %316, align 1
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr i8, ptr %318, i32 1
  store ptr %319, ptr %8, align 8
  store i8 123, ptr %318, align 1
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr i8, ptr %320, i32 1
  store ptr %321, ptr %8, align 8
  store i8 49, ptr %320, align 1
  %322 = load ptr, ptr %8, align 8
  %323 = getelementptr i8, ptr %322, i32 1
  store ptr %323, ptr %8, align 8
  store i8 44, ptr %322, align 1
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr i8, ptr %324, i32 1
  store ptr %325, ptr %8, align 8
  store i8 49, ptr %324, align 1
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr i8, ptr %326, i32 1
  store ptr %327, ptr %8, align 8
  store i8 125, ptr %326, align 1
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr i8, ptr %328, i32 1
  store ptr %329, ptr %8, align 8
  store i8 40, ptr %328, align 1
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr i8, ptr %330, i32 1
  store ptr %331, ptr %8, align 8
  store i8 63, ptr %330, align 1
  %332 = load ptr, ptr %8, align 8
  %333 = getelementptr i8, ptr %332, i32 1
  store ptr %333, ptr %8, align 8
  store i8 58, ptr %332, align 1
  br label %345

334:                                              ; preds = %312
  br label %335

335:                                              ; preds = %334
  br i1 true, label %336, label %338

336:                                              ; preds = %335
  %337 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %337, label %340, label %343

338:                                              ; preds = %335
  %339 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %339, label %340, label %343

340:                                              ; preds = %338, %336
  %341 = call i32 @errcode(i32 noundef 318767234)
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 937, ptr noundef @__func__.similar_escape_internal)
  br label %343

343:                                              ; preds = %340, %338, %336
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %315
  br label %346

346:                                              ; preds = %345, %295
  %347 = load i32, ptr %13, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %13, align 4
  br label %355

349:                                              ; preds = %289, %285
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr i8, ptr %350, i32 1
  store ptr %351, ptr %8, align 8
  store i8 92, ptr %350, align 1
  %352 = load i8, ptr %15, align 1
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr i8, ptr %353, i32 1
  store ptr %354, ptr %8, align 8
  store i8 %352, ptr %353, align 1
  br label %355

355:                                              ; preds = %349, %346
  store i8 0, ptr %11, align 1
  br label %454

356:                                              ; preds = %282
  %357 = load ptr, ptr %7, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %367

359:                                              ; preds = %356
  %360 = load i8, ptr %15, align 1
  %361 = sext i8 %360 to i32
  %362 = load ptr, ptr %7, align 8
  %363 = load i8, ptr %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %361, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %359
  store i8 1, ptr %11, align 1
  br label %453

367:                                              ; preds = %359, %356
  %368 = load i8, ptr %12, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %386

370:                                              ; preds = %367
  %371 = load i8, ptr %15, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 92
  br i1 %373, label %374, label %377

374:                                              ; preds = %370
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr i8, ptr %375, i32 1
  store ptr %376, ptr %8, align 8
  store i8 92, ptr %375, align 1
  br label %377

377:                                              ; preds = %374, %370
  %378 = load i8, ptr %15, align 1
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr i8, ptr %379, i32 1
  store ptr %380, ptr %8, align 8
  store i8 %378, ptr %379, align 1
  %381 = load i8, ptr %15, align 1
  %382 = sext i8 %381 to i32
  %383 = icmp eq i32 %382, 93
  br i1 %383, label %384, label %385

384:                                              ; preds = %377
  store i8 0, ptr %12, align 1
  br label %385

385:                                              ; preds = %384, %377
  br label %452

386:                                              ; preds = %367
  %387 = load i8, ptr %15, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 91
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load i8, ptr %15, align 1
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr i8, ptr %392, i32 1
  store ptr %393, ptr %8, align 8
  store i8 %391, ptr %392, align 1
  store i8 1, ptr %12, align 1
  br label %451

394:                                              ; preds = %386
  %395 = load i8, ptr %15, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 37
  br i1 %397, label %398, label %403

398:                                              ; preds = %394
  %399 = load ptr, ptr %8, align 8
  %400 = getelementptr i8, ptr %399, i32 1
  store ptr %400, ptr %8, align 8
  store i8 46, ptr %399, align 1
  %401 = load ptr, ptr %8, align 8
  %402 = getelementptr i8, ptr %401, i32 1
  store ptr %402, ptr %8, align 8
  store i8 42, ptr %401, align 1
  br label %450

403:                                              ; preds = %394
  %404 = load i8, ptr %15, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 95
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr i8, ptr %408, i32 1
  store ptr %409, ptr %8, align 8
  store i8 46, ptr %408, align 1
  br label %449

410:                                              ; preds = %403
  %411 = load i8, ptr %15, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 40
  br i1 %413, label %414, label %421

414:                                              ; preds = %410
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr i8, ptr %415, i32 1
  store ptr %416, ptr %8, align 8
  store i8 40, ptr %415, align 1
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr i8, ptr %417, i32 1
  store ptr %418, ptr %8, align 8
  store i8 63, ptr %417, align 1
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr i8, ptr %419, i32 1
  store ptr %420, ptr %8, align 8
  store i8 58, ptr %419, align 1
  br label %448

421:                                              ; preds = %410
  %422 = load i8, ptr %15, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 92
  br i1 %424, label %437, label %425

425:                                              ; preds = %421
  %426 = load i8, ptr %15, align 1
  %427 = sext i8 %426 to i32
  %428 = icmp eq i32 %427, 46
  br i1 %428, label %437, label %429

429:                                              ; preds = %425
  %430 = load i8, ptr %15, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 94
  br i1 %432, label %437, label %433

433:                                              ; preds = %429
  %434 = load i8, ptr %15, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 36
  br i1 %436, label %437, label %443

437:                                              ; preds = %433, %429, %425, %421
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr i8, ptr %438, i32 1
  store ptr %439, ptr %8, align 8
  store i8 92, ptr %438, align 1
  %440 = load i8, ptr %15, align 1
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr i8, ptr %441, i32 1
  store ptr %442, ptr %8, align 8
  store i8 %440, ptr %441, align 1
  br label %447

443:                                              ; preds = %433
  %444 = load i8, ptr %15, align 1
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr i8, ptr %445, i32 1
  store ptr %446, ptr %8, align 8
  store i8 %444, ptr %445, align 1
  br label %447

447:                                              ; preds = %443, %437
  br label %448

448:                                              ; preds = %447, %414
  br label %449

449:                                              ; preds = %448, %407
  br label %450

450:                                              ; preds = %449, %398
  br label %451

451:                                              ; preds = %450, %390
  br label %452

452:                                              ; preds = %451, %385
  br label %453

453:                                              ; preds = %452, %366
  br label %454

454:                                              ; preds = %453, %355
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr i8, ptr %455, i32 1
  store ptr %456, ptr %6, align 8
  %457 = load i32, ptr %9, align 4
  %458 = add i32 %457, -1
  store i32 %458, ptr %9, align 4
  br label %221, !llvm.loop !8

459:                                              ; preds = %221
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr i8, ptr %460, i32 1
  store ptr %461, ptr %8, align 8
  store i8 41, ptr %460, align 1
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr i8, ptr %462, i32 1
  store ptr %463, ptr %8, align 8
  store i8 36, ptr %462, align 1
  %464 = load ptr, ptr %8, align 8
  %465 = load ptr, ptr %5, align 8
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = shl i32 %469, 2
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds %struct.anon, ptr %471, i32 0, i32 0
  store i32 %470, ptr %472, align 4
  %473 = load ptr, ptr %5, align 8
  ret ptr %473
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @similar_escape_internal(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_escape(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 4
  store i64 0, ptr %2, align 8
  br label %47

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 1
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  br label %41

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum_packed(ptr noundef %39)
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %33, %32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @similar_escape_internal(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %41, %14
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pg_re_flags, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %35, %28 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %66

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1084, ptr noundef @__func__.regexp_count)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %44
  br label %66

66:                                               ; preds = %65, %37
  %67 = load ptr, ptr %6, align 8
  call void @parse_re_flags(ptr noundef %7, ptr noundef %67)
  %68 = getelementptr inbounds %struct.pg_re_flags, ptr %7, i32 0, i32 1
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %82

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 50856066)
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1095, ptr noundef @__func__.regexp_count)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %66
  %83 = getelementptr inbounds %struct.pg_re_flags, ptr %7, i32 0, i32 1
  store i8 1, ptr %83, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = sub i32 %86, 1
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @setup_regexp_matches(ptr noundef %84, ptr noundef %85, ptr noundef %7, i32 noundef %87, i32 noundef %90, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = call i64 @Int32GetDatum(i32 noundef %94)
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @setup_regexp_matches(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %14, align 1
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %15, align 1
  %40 = zext i1 %7 to i8
  store i8 %40, ptr %16, align 1
  %41 = call ptr @palloc0(i64 noundef 72)
  store ptr %41, ptr %17, align 8
  %42 = call i32 @pg_database_encoding_max_length()
  store i32 %42, ptr %18, align 4
  store i32 0, ptr %30, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 18
  %72 = select i1 %71, i64 16, i64 0
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i64 [ 8, %65 ], [ %72, %66 ]
  br label %75

75:                                               ; preds = %73, %57
  %76 = phi i64 [ 8, %57 ], [ %74, %73 ]
  %77 = add i64 2, %76
  %78 = sub i64 %77, 2
  br label %105

79:                                               ; preds = %8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = and i32 %91, 127
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 1
  br label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 2
  %100 = and i32 %99, 1073741823
  %101 = sub i32 %100, 4
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %95, %86
  %104 = phi i64 [ %94, %86 ], [ %102, %95 ]
  br label %105

105:                                              ; preds = %103, %75
  %106 = phi i64 [ %78, %75 ], [ %104, %103 ]
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  %112 = call ptr @palloc(i64 noundef %111)
  store ptr %112, ptr %20, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %105
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call i32 @pg_mb2wchar_with_len(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.pg_re_flags, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %22, align 4
  %135 = load i8, ptr %14, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %140, label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %22, align 4
  %139 = or i32 %138, 16
  store i32 %139, ptr %22, align 4
  br label %140

140:                                              ; preds = %137, %127
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %22, align 4
  %143 = load i32, ptr %13, align 4
  %144 = call ptr @RE_compile_and_cache(ptr noundef %141, i32 noundef %142, i32 noundef %143)
  store ptr %144, ptr %23, align 8
  %145 = load i8, ptr %14, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.regex_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds %struct.regex_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds %struct.regex_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %25, align 4
  br label %167

164:                                              ; preds = %147, %140
  store i8 0, ptr %14, align 1
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %165, i32 0, i32 2
  store i32 1, ptr %166, align 4
  store i32 1, ptr %25, align 4
  br label %167

167:                                              ; preds = %164, %152
  %168 = load i32, ptr %25, align 4
  %169 = sext i32 %168 to i64
  %170 = mul i64 16, %169
  %171 = call ptr @palloc(i64 noundef %170)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds %struct.pg_re_flags, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 4
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 255, i32 31
  store i32 %176, ptr %26, align 4
  %177 = load i32, ptr %26, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 4, %178
  %180 = call ptr @palloc(i64 noundef %179)
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %183

183:                                              ; preds = %423, %167
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = call zeroext i1 @RE_wchar_execute(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189)
  br i1 %190, label %191, label %424

191:                                              ; preds = %183
  %192 = load i8, ptr %15, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr %struct.regmatch_t, ptr %195, i64 0
  %197 = getelementptr inbounds %struct.regmatch_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %202, label %393

202:                                              ; preds = %194
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr %struct.regmatch_t, ptr %203, i64 0
  %205 = getelementptr inbounds %struct.regmatch_t, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %28, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %206, %208
  br i1 %209, label %210, label %393

210:                                              ; preds = %202, %191
  br label %211

211:                                              ; preds = %240, %210
  %212 = load i32, ptr %27, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = mul i32 %215, 2
  %217 = add i32 %212, %216
  %218 = add i32 %217, 1
  %219 = load i32, ptr %26, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %211
  %222 = load i32, ptr %26, align 4
  %223 = add i32 %222, 1
  %224 = load i32, ptr %26, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %26, align 4
  %226 = load i32, ptr %26, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp ugt i64 %227, 268435455
  br i1 %228, label %229, label %240

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 261)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1501, ptr noundef @__func__.setup_regexp_matches)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239, %221
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %26, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 4, %245
  %247 = call ptr @repalloc(ptr noundef %243, i64 noundef %246)
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8
  br label %211, !llvm.loop !9

250:                                              ; preds = %211
  %251 = load i8, ptr %14, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %311

253:                                              ; preds = %250
  store i32 1, ptr %31, align 4
  br label %254

254:                                              ; preds = %307, %253
  %255 = load i32, ptr %31, align 4
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %260, label %310

260:                                              ; preds = %254
  %261 = load ptr, ptr %24, align 8
  %262 = load i32, ptr %31, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr %struct.regmatch_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.regmatch_t, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %32, align 4
  %268 = load ptr, ptr %24, align 8
  %269 = load i32, ptr %31, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr %struct.regmatch_t, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.regmatch_t, ptr %271, i32 0, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %33, align 4
  %275 = load i32, ptr %32, align 4
  %276 = load ptr, ptr %17, align 8
  %277 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %27, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %27, align 4
  %281 = sext i32 %279 to i64
  %282 = getelementptr i32, ptr %278, i64 %281
  store i32 %275, ptr %282, align 4
  %283 = load i32, ptr %33, align 4
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %27, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %27, align 4
  %289 = sext i32 %287 to i64
  %290 = getelementptr i32, ptr %286, i64 %289
  store i32 %283, ptr %290, align 4
  %291 = load i32, ptr %32, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %260
  %294 = load i32, ptr %33, align 4
  %295 = icmp sge i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %293
  %297 = load i32, ptr %33, align 4
  %298 = load i32, ptr %32, align 4
  %299 = sub i32 %297, %298
  %300 = load i32, ptr %30, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i32, ptr %33, align 4
  %304 = load i32, ptr %32, align 4
  %305 = sub i32 %303, %304
  store i32 %305, ptr %30, align 4
  br label %306

306:                                              ; preds = %302, %296, %293, %260
  br label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %31, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %31, align 4
  br label %254, !llvm.loop !10

310:                                              ; preds = %254
  br label %354

311:                                              ; preds = %250
  %312 = load ptr, ptr %24, align 8
  %313 = getelementptr %struct.regmatch_t, ptr %312, i64 0
  %314 = getelementptr inbounds %struct.regmatch_t, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %34, align 4
  %317 = load ptr, ptr %24, align 8
  %318 = getelementptr %struct.regmatch_t, ptr %317, i64 0
  %319 = getelementptr inbounds %struct.regmatch_t, ptr %318, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %35, align 4
  %322 = load i32, ptr %34, align 4
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %27, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %27, align 4
  %328 = sext i32 %326 to i64
  %329 = getelementptr i32, ptr %325, i64 %328
  store i32 %322, ptr %329, align 4
  %330 = load i32, ptr %35, align 4
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %27, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %27, align 4
  %336 = sext i32 %334 to i64
  %337 = getelementptr i32, ptr %333, i64 %336
  store i32 %330, ptr %337, align 4
  %338 = load i32, ptr %34, align 4
  %339 = icmp sge i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %311
  %341 = load i32, ptr %35, align 4
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load i32, ptr %35, align 4
  %345 = load i32, ptr %34, align 4
  %346 = sub i32 %344, %345
  %347 = load i32, ptr %30, align 4
  %348 = icmp sgt i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load i32, ptr %35, align 4
  %351 = load i32, ptr %34, align 4
  %352 = sub i32 %350, %351
  store i32 %352, ptr %30, align 4
  br label %353

353:                                              ; preds = %349, %343, %340, %311
  br label %354

354:                                              ; preds = %353, %310
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  %359 = load i8, ptr %16, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %387

361:                                              ; preds = %354
  %362 = load ptr, ptr %24, align 8
  %363 = getelementptr %struct.regmatch_t, ptr %362, i64 0
  %364 = getelementptr inbounds %struct.regmatch_t, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = icmp sge i64 %365, 0
  br i1 %366, label %367, label %387

367:                                              ; preds = %361
  %368 = load ptr, ptr %24, align 8
  %369 = getelementptr %struct.regmatch_t, ptr %368, i64 0
  %370 = getelementptr inbounds %struct.regmatch_t, ptr %369, i32 0, i32 0
  %371 = load i64, ptr %370, align 8
  %372 = load i32, ptr %29, align 4
  %373 = sext i32 %372 to i64
  %374 = sub i64 %371, %373
  %375 = load i32, ptr %30, align 4
  %376 = sext i32 %375 to i64
  %377 = icmp sgt i64 %374, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %367
  %379 = load ptr, ptr %24, align 8
  %380 = getelementptr %struct.regmatch_t, ptr %379, i64 0
  %381 = getelementptr inbounds %struct.regmatch_t, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8
  %383 = load i32, ptr %29, align 4
  %384 = sext i32 %383 to i64
  %385 = sub i64 %382, %384
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %30, align 4
  br label %387

387:                                              ; preds = %378, %367, %361, %354
  %388 = load ptr, ptr %24, align 8
  %389 = getelementptr %struct.regmatch_t, ptr %388, i64 0
  %390 = getelementptr inbounds %struct.regmatch_t, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %29, align 4
  br label %393

393:                                              ; preds = %387, %202, %194
  %394 = load ptr, ptr %24, align 8
  %395 = getelementptr %struct.regmatch_t, ptr %394, i64 0
  %396 = getelementptr inbounds %struct.regmatch_t, ptr %395, i32 0, i32 1
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  store i32 %398, ptr %28, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds %struct.pg_re_flags, ptr %399, i32 0, i32 1
  %401 = load i8, ptr %400, align 4
  %402 = trunc i8 %401 to i1
  br i1 %402, label %404, label %403

403:                                              ; preds = %393
  br label %424

404:                                              ; preds = %393
  %405 = load i32, ptr %28, align 4
  store i32 %405, ptr %12, align 4
  %406 = load ptr, ptr %24, align 8
  %407 = getelementptr %struct.regmatch_t, ptr %406, i64 0
  %408 = getelementptr inbounds %struct.regmatch_t, ptr %407, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = load ptr, ptr %24, align 8
  %411 = getelementptr %struct.regmatch_t, ptr %410, i64 0
  %412 = getelementptr inbounds %struct.regmatch_t, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = icmp eq i64 %409, %413
  br i1 %414, label %415, label %418

415:                                              ; preds = %404
  %416 = load i32, ptr %12, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %12, align 4
  br label %418

418:                                              ; preds = %415, %404
  %419 = load i32, ptr %12, align 4
  %420 = load i32, ptr %21, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  br label %424

423:                                              ; preds = %418
  br label %183, !llvm.loop !11

424:                                              ; preds = %422, %403, %183
  %425 = load i8, ptr %16, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = load i32, ptr %21, align 4
  %429 = load i32, ptr %29, align 4
  %430 = sub i32 %428, %429
  %431 = load i32, ptr %30, align 4
  %432 = icmp sgt i32 %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %427
  %434 = load i32, ptr %21, align 4
  %435 = load i32, ptr %29, align 4
  %436 = sub i32 %434, %435
  store i32 %436, ptr %30, align 4
  br label %437

437:                                              ; preds = %433, %427, %424
  %438 = load i32, ptr %21, align 4
  %439 = load ptr, ptr %17, align 8
  %440 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %27, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr i32, ptr %441, i64 %443
  store i32 %438, ptr %444, align 4
  %445 = load i32, ptr %18, align 4
  %446 = icmp sgt i32 %445, 1
  br i1 %446, label %447, label %476

447:                                              ; preds = %437
  %448 = load i32, ptr %18, align 4
  %449 = sext i32 %448 to i64
  %450 = load i32, ptr %30, align 4
  %451 = sext i32 %450 to i64
  %452 = mul i64 %449, %451
  store i64 %452, ptr %36, align 8
  %453 = load i64, ptr %36, align 8
  %454 = load i32, ptr %19, align 4
  %455 = sext i32 %454 to i64
  %456 = icmp sgt i64 %453, %455
  br i1 %456, label %457, label %460

457:                                              ; preds = %447
  %458 = load i32, ptr %19, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %37, align 4
  br label %464

460:                                              ; preds = %447
  %461 = load i64, ptr %36, align 8
  %462 = add i64 %461, 1
  %463 = trunc i64 %462 to i32
  store i32 %463, ptr %37, align 4
  br label %464

464:                                              ; preds = %460, %457
  %465 = load i32, ptr %37, align 4
  %466 = sext i32 %465 to i64
  %467 = call ptr @palloc(i64 noundef %466)
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %468, i32 0, i32 8
  store ptr %467, ptr %469, align 8
  %470 = load i32, ptr %37, align 4
  %471 = load ptr, ptr %17, align 8
  %472 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %471, i32 0, i32 9
  store i32 %470, ptr %472, align 8
  %473 = load ptr, ptr %20, align 8
  %474 = load ptr, ptr %17, align 8
  %475 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %474, i32 0, i32 7
  store ptr %473, ptr %475, align 8
  br label %484

476:                                              ; preds = %437
  %477 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %477)
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %478, i32 0, i32 7
  store ptr null, ptr %479, align 8
  %480 = load ptr, ptr %17, align 8
  %481 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %480, i32 0, i32 8
  store ptr null, ptr %481, align 8
  %482 = load ptr, ptr %17, align 8
  %483 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %482, i32 0, i32 9
  store i32 0, ptr %483, align 8
  br label %484

484:                                              ; preds = %476, %464
  %485 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %485)
  %486 = load ptr, ptr %17, align 8
  ret ptr %486
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_count_no_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_count(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_count_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_count(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_instr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.pg_re_flags, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 5
  br i1 %32, label %33, label %41

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 5
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum_packed(ptr noundef %39)
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi ptr [ %40, %33 ], [ null, %41 ]
  store ptr %43, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %44, i32 0, i32 5
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp sgt i32 %47, 2
  br i1 %48, label %49, label %71

49:                                               ; preds = %42
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 2
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @DatumGetInt32(i64 noundef %54)
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = load i32, ptr %6, align 4
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1148, ptr noundef @__func__.regexp_instr)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %42
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %72, i32 0, i32 5
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %99

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %78, i32 0, i32 6
  %80 = getelementptr [0 x %struct.NullableDatum], ptr %79, i64 0, i64 3
  %81 = getelementptr inbounds %struct.NullableDatum, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @DatumGetInt32(i64 noundef %82)
  store i32 %83, ptr %7, align 4
  %84 = load i32, ptr %7, align 4
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50856066)
  %94 = load i32, ptr %7, align 4
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1157, ptr noundef @__func__.regexp_instr)
  br label %96

96:                                               ; preds = %92, %90, %88
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %77
  br label %99

99:                                               ; preds = %98, %71
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %100, i32 0, i32 5
  %102 = load i16, ptr %101, align 2
  %103 = sext i16 %102 to i32
  %104 = icmp sgt i32 %103, 4
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 6
  %108 = getelementptr [0 x %struct.NullableDatum], ptr %107, i64 0, i64 4
  %109 = getelementptr inbounds %struct.NullableDatum, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = call i32 @DatumGetInt32(i64 noundef %110)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %105
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode(i32 noundef 50856066)
  %125 = load i32, ptr %8, align 4
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.11, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1166, ptr noundef @__func__.regexp_instr)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %114, %105
  br label %130

130:                                              ; preds = %129, %99
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 5
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  %135 = icmp sgt i32 %134, 6
  br i1 %135, label %136, label %158

136:                                              ; preds = %130
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %137, i32 0, i32 6
  %139 = getelementptr [0 x %struct.NullableDatum], ptr %138, i64 0, i64 6
  %140 = getelementptr inbounds %struct.NullableDatum, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = call i32 @DatumGetInt32(i64 noundef %141)
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %10, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %148, label %151, label %155

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %155

151:                                              ; preds = %149, %147
  %152 = call i32 @errcode(i32 noundef 50856066)
  %153 = load i32, ptr %10, align 4
  %154 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.12, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1175, ptr noundef @__func__.regexp_instr)
  br label %155

155:                                              ; preds = %151, %149, %147
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %136
  br label %158

158:                                              ; preds = %157, %130
  %159 = load ptr, ptr %9, align 8
  call void @parse_re_flags(ptr noundef %12, ptr noundef %159)
  %160 = getelementptr inbounds %struct.pg_re_flags, ptr %12, i32 0, i32 1
  %161 = load i8, ptr %160, align 4
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %166, label %169, label %172

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %172

169:                                              ; preds = %167, %165
  %170 = call i32 @errcode(i32 noundef 50856066)
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1186, ptr noundef @__func__.regexp_instr)
  br label %172

172:                                              ; preds = %169, %167, %165
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %158
  %175 = getelementptr inbounds %struct.pg_re_flags, ptr %12, i32 0, i32 1
  store i8 1, ptr %175, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = sub i32 %178, 1
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr %10, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = call ptr @setup_regexp_matches(ptr noundef %176, ptr noundef %177, ptr noundef %12, i32 noundef %179, i32 noundef %182, i1 noundef zeroext %184, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %185, ptr %13, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp sgt i32 %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %174
  %192 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %192, ptr %2, align 8
  br label %244

193:                                              ; preds = %174
  %194 = load i32, ptr %10, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp sgt i32 %194, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %200, ptr %2, align 8
  br label %244

201:                                              ; preds = %193
  %202 = load i32, ptr %7, align 4
  %203 = sub i32 %202, 1
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = mul i32 %203, %206
  store i32 %207, ptr %11, align 4
  %208 = load i32, ptr %10, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %215

210:                                              ; preds = %201
  %211 = load i32, ptr %10, align 4
  %212 = sub i32 %211, 1
  %213 = load i32, ptr %11, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %11, align 4
  br label %215

215:                                              ; preds = %210, %201
  %216 = load i32, ptr %11, align 4
  %217 = mul i32 %216, 2
  store i32 %217, ptr %11, align 4
  %218 = load i32, ptr %8, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, ptr %11, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %11, align 4
  br label %223

223:                                              ; preds = %220, %215
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %242

232:                                              ; preds = %223
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr i32, ptr %235, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = add i32 %239, 1
  %241 = call i64 @Int32GetDatum(i32 noundef %240)
  store i64 %241, ptr %2, align 8
  br label %244

242:                                              ; preds = %223
  %243 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %243, ptr %2, align 8
  br label %244

244:                                              ; preds = %242, %232, %199, %191
  %245 = load i64, ptr %2, align 8
  ret i64 %245
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_instr_no_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_instr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_instr_no_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_instr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_instr_no_endoption(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_instr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_instr_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_instr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_instr_no_subexpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_instr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_like(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pg_re_flags, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi ptr [ %33, %26 ], [ null, %34 ]
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  call void @parse_re_flags(ptr noundef %6, ptr noundef %37)
  %38 = getelementptr inbounds %struct.pg_re_flags, ptr %6, i32 0, i32 1
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1273, ptr noundef @__func__.regexp_like)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %35
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.varattrib_1b, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [0 x i8], ptr %66, i64 0, i64 0
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi ptr [ %63, %60 ], [ %67, %64 ]
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %103

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.varattrib_1b_e, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.varattrib_1b_e, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, -2
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %97

90:                                               ; preds = %82
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.varattrib_1b_e, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 18
  %96 = select i1 %95, i64 16, i64 0
  br label %97

97:                                               ; preds = %90, %89
  %98 = phi i64 [ 8, %89 ], [ %96, %90 ]
  br label %99

99:                                               ; preds = %97, %81
  %100 = phi i64 [ 8, %81 ], [ %98, %97 ]
  %101 = add i64 2, %100
  %102 = sub i64 %101, 2
  br label %129

103:                                              ; preds = %68
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %119

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.varattrib_1b, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = ashr i32 %114, 1
  %116 = and i32 %115, 127
  %117 = sext i32 %116 to i64
  %118 = sub i64 %117, 1
  br label %127

119:                                              ; preds = %103
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.anon, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 2
  %124 = and i32 %123, 1073741823
  %125 = sub i32 %124, 4
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %119, %110
  %128 = phi i64 [ %118, %110 ], [ %126, %119 ]
  br label %129

129:                                              ; preds = %127, %99
  %130 = phi i64 [ %102, %99 ], [ %128, %127 ]
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds %struct.pg_re_flags, ptr %6, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = call zeroext i1 @RE_compile_and_execute(ptr noundef %53, ptr noundef %69, i32 noundef %131, i32 noundef %133, i32 noundef %136, i32 noundef 0, ptr noundef null)
  %138 = call i64 @BoolGetDatum(i1 noundef zeroext %137)
  ret i64 %138
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_like_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_like(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_match(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pg_re_flags, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %35, %28 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  call void @parse_re_flags(ptr noundef %7, ptr noundef %39)
  %40 = getelementptr inbounds %struct.pg_re_flags, ptr %7, i32 0, i32 1
  %41 = load i8, ptr %40, align 4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856066)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.15)
  %52 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1313, ptr noundef @__func__.regexp_match)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %37
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @setup_regexp_matches(ptr noundef %56, ptr noundef %57, ptr noundef %7, i32 noundef 0, i32 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %61, ptr %8, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 4
  store i8 1, ptr %69, align 4
  store i64 0, ptr %2, align 8
  br label %91

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 8, %75
  %77 = call ptr @palloc(i64 noundef %76)
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 1, %83
  %85 = call ptr @palloc(i64 noundef %84)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %86, i32 0, i32 6
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call ptr @build_regexp_match_result(ptr noundef %88)
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  store i64 %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %71, %67
  %92 = load i64, ptr %2, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @build_regexp_match_result(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x i32], align 4
  %7 = alloca [1 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %24, %27
  %29 = mul i32 %28, 2
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %117, %1
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55, %36
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i64, ptr %59, i64 %61
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store i8 1, ptr %66, align 1
  br label %116

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %78, %79
  %81 = call i32 @pg_wchar2mb_with_len(ptr noundef %76, ptr noundef %77, i32 noundef %80)
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @cstring_to_text_with_len(ptr noundef %82, i32 noundef %83)
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1
  br label %115

94:                                               ; preds = %67
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = load i32, ptr %10, align 4
  %100 = add i32 %99, 1
  %101 = call i64 @Int32GetDatum(i32 noundef %100)
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %102, %103
  %105 = call i64 @Int32GetDatum(i32 noundef %104)
  %106 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %98, i64 noundef %101, i64 noundef %105)
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %94, %70
  br label %116

116:                                              ; preds = %115, %58
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %30, !llvm.loop !12

120:                                              ; preds = %30
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr [1 x i32], ptr %6, i64 0, i64 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr [1 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %129 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %130 = call ptr @construct_md_array(ptr noundef %126, ptr noundef %127, i32 noundef 1, ptr noundef %128, ptr noundef %129, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_match_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_match(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_matches(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pg_re_flags, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %83

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum_packed(ptr noundef %38)
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi ptr [ %39, %32 ], [ null, %40 ]
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @init_MultiFuncCall(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FuncCallContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  call void @parse_re_flags(ptr noundef %8, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %50, i32 0, i32 6
  %52 = getelementptr [0 x %struct.NullableDatum], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.NullableDatum, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @DatumGetPointer(i64 noundef %54)
  %56 = call ptr @pg_detoast_datum_copy(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @setup_regexp_matches(ptr noundef %56, ptr noundef %57, ptr noundef %8, i32 noundef 0, i32 noundef %60, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 8, %65
  %67 = call ptr @palloc(i64 noundef %66)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 1, %73
  %75 = call ptr @palloc(i64 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %76, i32 0, i32 6
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FuncCallContext, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %41, %1
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @per_MultiFuncCall(ptr noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.FuncCallContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %83
  %97 = load ptr, ptr %5, align 8
  %98 = call ptr @build_regexp_match_result(ptr noundef %97)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.FuncCallContext, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ReturnSetInfo, ptr %111, i32 0, i32 5
  store i32 1, ptr %112, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = call i64 @PointerGetDatum(ptr noundef %113)
  store i64 %114, ptr %2, align 8
  br label %129

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115, %83
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.ReturnSetInfo, ptr %123, i32 0, i32 5
  store i32 2, ptr %124, align 8
  br label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %126, i32 0, i32 4
  store i8 1, ptr %127, align 4
  store i64 0, ptr %2, align 8
  br label %129

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %125, %103
  %130 = load i64, ptr %2, align 8
  ret i64 %130
}

declare ptr @init_MultiFuncCall(ptr noundef) #3

declare ptr @pg_detoast_datum_copy(ptr noundef) #3

declare ptr @per_MultiFuncCall(ptr noundef) #3

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_matches_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_matches(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_table(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pg_re_flags, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FmgrInfo, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %83

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %33, i32 0, i32 6
  %35 = getelementptr [0 x %struct.NullableDatum], ptr %34, i64 0, i64 2
  %36 = getelementptr inbounds %struct.NullableDatum, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetPointer(i64 noundef %37)
  %39 = call ptr @pg_detoast_datum_packed(ptr noundef %38)
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %32
  %42 = phi ptr [ %39, %32 ], [ null, %40 ]
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call ptr @init_MultiFuncCall(ptr noundef %43)
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FuncCallContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @MemoryContextSwitchTo(ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  call void @parse_re_flags(ptr noundef %8, ptr noundef %49)
  %50 = getelementptr inbounds %struct.pg_re_flags, ptr %8, i32 0, i32 1
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %64

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1700, ptr noundef @__func__.regexp_split_to_table)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %41
  %65 = getelementptr inbounds %struct.pg_re_flags, ptr %8, i32 0, i32 1
  store i8 1, ptr %65, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %66, i32 0, i32 6
  %68 = getelementptr [0 x %struct.NullableDatum], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.NullableDatum, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetPointer(i64 noundef %70)
  %72 = call ptr @pg_detoast_datum_copy(ptr noundef %71)
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @setup_regexp_matches(ptr noundef %72, ptr noundef %73, ptr noundef %8, i32 noundef 0, i32 noundef %76, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %77, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.FuncCallContext, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %64, %1
  %84 = load ptr, ptr %3, align 8
  %85 = call ptr @per_MultiFuncCall(ptr noundef %84)
  store ptr %85, ptr %4, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.FuncCallContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %5, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp sle i32 %91, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %83
  %97 = load ptr, ptr %5, align 8
  %98 = call i64 @build_regexp_split_result(ptr noundef %97)
  store i64 %98, ptr %10, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.FuncCallContext, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.ReturnSetInfo, ptr %111, i32 0, i32 5
  store i32 1, ptr %112, align 8
  %113 = load i64, ptr %10, align 8
  store i64 %113, ptr %2, align 8
  br label %128

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %83
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %12, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ReturnSetInfo, ptr %122, i32 0, i32 5
  store i32 2, ptr %123, align 8
  br label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 4
  store i8 1, ptr %126, align 4
  store i64 0, ptr %2, align 8
  br label %128

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127, %124, %103
  %129 = load i64, ptr %2, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i64 @build_regexp_split_result(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = mul i32 %21, 2
  %23 = sub i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr i32, ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %5, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %15
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1803, ptr noundef @__func__.build_regexp_split_result)
  br label %39

39:                                               ; preds = %37, %35, %33
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %28
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %44, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load i32, ptr %5, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1807, ptr noundef @__func__.build_regexp_split_result)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i32, ptr %71, i64 %73
  %75 = load ptr, ptr %4, align 8
  %76 = load i32, ptr %6, align 4
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %76, %77
  %79 = call i32 @pg_wchar2mb_with_len(ptr noundef %74, ptr noundef %75, i32 noundef %78)
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @cstring_to_text_with_len(ptr noundef %80, i32 noundef %81)
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  store i64 %83, ptr %2, align 8
  br label %97

84:                                               ; preds = %65
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @PointerGetDatum(ptr noundef %87)
  %89 = load i32, ptr %5, align 4
  %90 = add i32 %89, 1
  %91 = call i64 @Int32GetDatum(i32 noundef %90)
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sub i32 %92, %93
  %95 = call i64 @Int32GetDatum(i32 noundef %94)
  %96 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %88, i64 noundef %91, i64 noundef %95)
  store i64 %96, ptr %2, align 8
  br label %97

97:                                               ; preds = %84, %68
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_table_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_split_to_table(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pg_re_flags, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi ptr [ %18, %11 ], [ null, %19 ]
  call void @parse_re_flags(ptr noundef %4, ptr noundef %21)
  %22 = getelementptr inbounds %struct.pg_re_flags, ptr %4, i32 0, i32 1
  %23 = load i8, ptr %22, align 4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 50856066)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1755, ptr noundef @__func__.regexp_split_to_array)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %20
  %37 = getelementptr inbounds %struct.pg_re_flags, ptr %4, i32 0, i32 1
  store i8 1, ptr %37, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 6
  %40 = getelementptr [0 x %struct.NullableDatum], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds %struct.NullableDatum, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetPointer(i64 noundef %42)
  %44 = call ptr @pg_detoast_datum_packed(ptr noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr [0 x %struct.NullableDatum], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetPointer(i64 noundef %49)
  %51 = call ptr @pg_detoast_datum_packed(ptr noundef %50)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = call ptr @setup_regexp_matches(ptr noundef %44, ptr noundef %51, ptr noundef %4, i32 noundef 0, i32 noundef %54, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %64, %36
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %59, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = call i64 @build_regexp_split_result(ptr noundef %66)
  %68 = load ptr, ptr @CurrentMemoryContext, align 8
  %69 = call ptr @accumArrayResult(ptr noundef %65, i64 noundef %67, i1 noundef zeroext false, i32 noundef 25, ptr noundef %68)
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %56, !llvm.loop !13

74:                                               ; preds = %56
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr @CurrentMemoryContext, align 8
  %77 = call i64 @makeArrayResult(ptr noundef %75, ptr noundef %76)
  ret i64 %77
}

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_split_to_array_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_split_to_array(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.pg_re_flags, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr [0 x %struct.NullableDatum], ptr %36, i64 0, i64 4
  %38 = getelementptr inbounds %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = call ptr @pg_detoast_datum_packed(ptr noundef %40)
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi ptr [ %41, %34 ], [ null, %42 ]
  store ptr %44, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr [0 x %struct.NullableDatum], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @DatumGetInt32(i64 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1855, ptr noundef @__func__.regexp_substr)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %43
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 5
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i32 %76, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %79, i32 0, i32 6
  %81 = getelementptr [0 x %struct.NullableDatum], ptr %80, i64 0, i64 3
  %82 = getelementptr inbounds %struct.NullableDatum, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = call i32 @DatumGetInt32(i64 noundef %83)
  store i32 %84, ptr %7, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %90, label %93, label %97

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %97

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 50856066)
  %95 = load i32, ptr %7, align 4
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1864, ptr noundef @__func__.regexp_substr)
  br label %97

97:                                               ; preds = %93, %91, %89
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %78
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %101, i32 0, i32 5
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = icmp sgt i32 %104, 5
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %107, i32 0, i32 6
  %109 = getelementptr [0 x %struct.NullableDatum], ptr %108, i64 0, i64 5
  %110 = getelementptr inbounds %struct.NullableDatum, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = call i32 @DatumGetInt32(i64 noundef %111)
  store i32 %112, ptr %9, align 4
  %113 = load i32, ptr %9, align 4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 50856066)
  %123 = load i32, ptr %9, align 4
  %124 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.12, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1873, ptr noundef @__func__.regexp_substr)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %106
  br label %128

128:                                              ; preds = %127, %100
  %129 = load ptr, ptr %8, align 8
  call void @parse_re_flags(ptr noundef %13, ptr noundef %129)
  %130 = getelementptr inbounds %struct.pg_re_flags, ptr %13, i32 0, i32 1
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %136, label %139, label %142

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %138, label %139, label %142

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 50856066)
  %141 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1884, ptr noundef @__func__.regexp_substr)
  br label %142

142:                                              ; preds = %139, %137, %135
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %128
  %145 = getelementptr inbounds %struct.pg_re_flags, ptr %13, i32 0, i32 1
  store i8 1, ptr %145, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sub i32 %148, 1
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %9, align 4
  %154 = icmp sgt i32 %153, 0
  %155 = call ptr @setup_regexp_matches(ptr noundef %146, ptr noundef %147, ptr noundef %13, i32 noundef %149, i32 noundef %152, i1 noundef zeroext %154, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %155, ptr %14, align 8
  %156 = load i32, ptr %7, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %156, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %144
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %163, i32 0, i32 4
  store i8 1, ptr %164, align 4
  store i64 0, ptr %2, align 8
  br label %232

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %144
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %167, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %174, i32 0, i32 4
  store i8 1, ptr %175, align 4
  store i64 0, ptr %2, align 8
  br label %232

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %166
  %178 = load i32, ptr %7, align 4
  %179 = sub i32 %178, 1
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = mul i32 %179, %182
  store i32 %183, ptr %12, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load i32, ptr %9, align 4
  %188 = sub i32 %187, 1
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %12, align 4
  br label %191

191:                                              ; preds = %186, %177
  %192 = load i32, ptr %12, align 4
  %193 = mul i32 %192, 2
  store i32 %193, ptr %12, align 4
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr i32, ptr %203, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %191
  %212 = load i32, ptr %11, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %211, %191
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %216, i32 0, i32 4
  store i8 1, ptr %217, align 4
  store i64 0, ptr %2, align 8
  br label %232

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218, %211
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct.regexp_matches_ctx, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = call i64 @PointerGetDatum(ptr noundef %222)
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %224, 1
  %226 = call i64 @Int32GetDatum(i32 noundef %225)
  %227 = load i32, ptr %11, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sub i32 %227, %228
  %230 = call i64 @Int32GetDatum(i32 noundef %229)
  %231 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %223, i64 noundef %226, i64 noundef %230)
  store i64 %231, ptr %2, align 8
  br label %232

232:                                              ; preds = %219, %215, %173, %162
  %233 = load i64, ptr %2, align 8
  ret i64 %233
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_substr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_n(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_substr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_flags(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_substr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @regexp_substr_no_subexpr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @regexp_substr(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @regexp_fixed_prefix(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [100 x i8], align 16
  store ptr %0, ptr %6, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  store i8 0, ptr %19, align 1
  store i32 3, ptr %12, align 4
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load i32, ptr %12, align 4
  %24 = or i32 %23, 8
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %12, align 4
  %28 = or i32 %27, 16
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @RE_compile_and_cache(ptr noundef %26, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 @pg_regprefix(ptr noundef %31, ptr noundef %14, ptr noundef %15)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  switch i32 %33, label %38 [
    i32 1, label %34
    i32 -1, label %35
    i32 -2, label %36
  ]

34:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %70

35:                                               ; preds = %25
  br label %54

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  store i8 1, ptr %37, align 1
  br label %54

38:                                               ; preds = %25
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %42 = call i64 @pg_regerror(i32 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef 100)
  br label %43

43:                                               ; preds = %38
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 302252162)
  %50 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1997, ptr noundef @__func__.regexp_fixed_prefix)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %36, %35
  %55 = call i32 @pg_database_encoding_max_length()
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %15, align 8
  %58 = mul i64 %56, %57
  %59 = add i64 %58, 1
  store i64 %59, ptr %16, align 8
  %60 = load i64, ptr %16, align 8
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %15, align 8
  %65 = trunc i64 %64 to i32
  %66 = call i32 @pg_wchar2mb_with_len(ptr noundef %62, ptr noundef %63, i32 noundef %65)
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %15, align 8
  %68 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  store ptr %69, ptr %5, align 8
  br label %70

70:                                               ; preds = %54, %34
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

declare i32 @pg_regprefix(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pg_database_encoding_max_length() #3

declare i32 @pg_wchar2mb_with_len(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RE_wchar_execute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @pg_regexec(ptr noundef %15, ptr noundef %16, i64 noundef %18, i64 noundef %20, ptr noundef null, i64 noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %34 = call i64 @pg_regerror(i32 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef 100)
  br label %35

35:                                               ; preds = %30
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 302252162)
  %42 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 305, ptr noundef @__func__.RE_wchar_execute)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %27, %6
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 0
  ret i1 %48
}

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #3

declare ptr @palloc0(i64 noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #3

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
