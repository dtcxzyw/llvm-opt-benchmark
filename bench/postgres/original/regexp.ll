target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cached_re_str = type { ptr, ptr, i32, i32, i32, %struct.pg_regex_t }
%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.pg_regmatch_t = type { i64, i64 }
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %49

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 18
  %46 = select i1 %45, i64 16, i64 0
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i64 [ 8, %39 ], [ %46, %40 ]
  br label %49

49:                                               ; preds = %47, %31
  %50 = phi i64 [ 8, %31 ], [ %48, %47 ]
  %51 = add i64 2, %50
  %52 = sub i64 %51, 2
  br label %79

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %54, i32 0, i32 0
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 1
  %66 = and i32 %65, 127
  %67 = sext i32 %66 to i64
  %68 = sub i64 %67, 1
  br label %77

69:                                               ; preds = %53
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = lshr i32 %72, 2
  %74 = and i32 %73, 1073741823
  %75 = sub i32 %74, 4
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %69, %60
  %78 = phi i64 [ %68, %60 ], [ %76, %69 ]
  br label %79

79:                                               ; preds = %77, %49
  %80 = phi i64 [ %52, %49 ], [ %78, %77 ]
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  br label %96

92:                                               ; preds = %79
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], ptr %94, i64 0, i64 0
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi ptr [ %91, %88 ], [ %95, %92 ]
  store ptr %97, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i32 0, ptr %12, align 4
  br label %98

98:                                               ; preds = %149, %96
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr @num_res, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %152

102:                                              ; preds = %98
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %104
  %106 = getelementptr inbounds nuw %struct.cached_re_str, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 16
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %148

110:                                              ; preds = %102
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.cached_re_str, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %110
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.cached_re_str, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %148

126:                                              ; preds = %118
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.cached_re_str, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = call i32 @memcmp(ptr noundef %131, ptr noundef %132, i64 noundef %134) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %126
  %138 = load i32, ptr %12, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 16 %143, i64 96, i1 false)
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 %145, 96
  call void @llvm.memmove.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 1), ptr align 16 @re_array, i64 %146, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @re_array, ptr align 8 %14, i64 96, i1 false)
  br label %147

147:                                              ; preds = %140, %137
  store ptr getelementptr inbounds nuw (%struct.cached_re_str, ptr @re_array, i32 0, i32 5), ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %264

148:                                              ; preds = %126, %118, %110, %102
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %98, !llvm.loop !4

152:                                              ; preds = %98
  %153 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  %154 = icmp eq ptr %153, null
  %155 = zext i1 %154 to i32
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %18, align 4
  %165 = load ptr, ptr @TopMemoryContext, align 8
  %166 = call ptr @AllocSetContextCreateInternal(ptr noundef %165, ptr noundef @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  store ptr %166, ptr @RegexpCacheMemoryContext, align 8
  br label %167

167:                                              ; preds = %164, %152
  %168 = load i32, ptr %8, align 4
  %169 = add i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = mul i64 %170, 4
  %172 = call ptr @palloc(i64 noundef %171)
  store ptr %172, ptr %10, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call i32 @pg_mb2wchar_with_len(ptr noundef %173, ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %11, align 4
  br label %177

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 1, ptr %19, align 4
  %180 = load ptr, ptr @CurrentMemoryContext, align 8
  %181 = call ptr @AllocSetContextCreateInternal(ptr noundef %180, ptr noundef @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8192)
  %182 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 0
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @MemoryContextSwitchTo(ptr noundef %184)
  store ptr %185, ptr %16, align 8
  %186 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 5
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %11, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %7, align 4
  %192 = call i32 @pg_regcomp(ptr noundef %186, ptr noundef %187, i64 noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %13, align 4
  %193 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %193)
  %194 = load i32, ptr %13, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %179
  %197 = load i32, ptr %13, align 4
  %198 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 5
  %199 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %200 = call i64 @pg_regerror(i32 noundef %197, ptr noundef %198, ptr noundef %199, i64 noundef 100)
  br label %201

201:                                              ; preds = %196
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %203, label %206, label %210

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %210

206:                                              ; preds = %204, %202
  %207 = call i32 @errcode(i32 noundef 302252162)
  %208 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2, ptr noundef %208)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 223, ptr noundef @__func__.RE_compile_and_cache)
  br label %210

210:                                              ; preds = %206, %204, %202
  unreachable

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %179
  %214 = load i32, ptr %8, align 4
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = call ptr @palloc(i64 noundef %216)
  %218 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 1
  store ptr %217, ptr %218, align 8
  %219 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %8, align 4
  %223 = sext i32 %222 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %221, i64 %223, i1 false)
  %224 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  store i8 0, ptr %228, align 1
  %229 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %230, ptr noundef %232)
  %233 = load i32, ptr %8, align 4
  %234 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 2
  store i32 %233, ptr %234, align 8
  %235 = load i32, ptr %6, align 4
  %236 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 3
  store i32 %235, ptr %236, align 4
  %237 = load i32, ptr %7, align 4
  %238 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 4
  store i32 %237, ptr %238, align 8
  %239 = load i32, ptr @num_res, align 4
  %240 = icmp sge i32 %239, 32
  br i1 %240, label %241, label %249

241:                                              ; preds = %213
  %242 = load i32, ptr @num_res, align 4
  %243 = add i32 %242, -1
  store i32 %243, ptr @num_res, align 4
  %244 = load i32, ptr @num_res, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.cached_re_str, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 16
  call void @MemoryContextDelete(ptr noundef %248)
  br label %249

249:                                              ; preds = %241, %213
  %250 = getelementptr inbounds nuw %struct.cached_re_str, ptr %14, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr @RegexpCacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %251, ptr noundef %252)
  %253 = load i32, ptr @num_res, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = load i32, ptr @num_res, align 4
  %257 = sext i32 %256 to i64
  %258 = mul i64 %257, 96
  call void @llvm.memmove.p0.p0.i64(ptr align 16 getelementptr inbounds ([32 x %struct.cached_re_str], ptr @re_array, i64 0, i64 1), ptr align 16 @re_array, i64 %258, i1 false)
  br label %259

259:                                              ; preds = %255, %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 @re_array, ptr align 8 %14, i64 96, i1 false)
  %260 = load i32, ptr @num_res, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr @num_res, align 4
  %262 = load ptr, ptr %16, align 8
  %263 = call ptr @MemoryContextSwitchTo(ptr noundef %262)
  store ptr getelementptr inbounds nuw (%struct.cached_re_str, ptr @re_array, i32 0, i32 5), ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %264

264:                                              ; preds = %259, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %265 = load ptr, ptr %4, align 8
  ret ptr %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @palloc(i64 noundef) #5

declare i32 @pg_mb2wchar_with_len(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare i32 @pg_regcomp(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

declare void @pfree(ptr noundef) #5

declare i64 @pg_regerror(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #5

declare i32 @errcode(i32 noundef) #5

declare i32 @errmsg(ptr noundef, ...) #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #5

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #5

declare void @MemoryContextDelete(ptr noundef) #5

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
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
  %31 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 3, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !6, !noundef !7
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @nameregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 3, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = xor i1 %30, true
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 3, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = call i64 @BoolGetDatum(i1 noundef zeroext %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 3, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = xor i1 %101, true
  %103 = call i64 @BoolGetDatum(i1 noundef zeroext %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameicregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 11, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = call i64 @BoolGetDatum(i1 noundef zeroext %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nameicregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetName(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.nameData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = call zeroext i1 @RE_compile_and_execute(ptr noundef %18, ptr noundef %21, i32 noundef %26, i32 noundef 11, i32 noundef %29, i32 noundef 0, ptr noundef null)
  %31 = xor i1 %30, true
  %32 = call i64 @BoolGetDatum(i1 noundef zeroext %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexeq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 11, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = call i64 @BoolGetDatum(i1 noundef zeroext %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local i64 @texticregexne(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], ptr %28, i64 0, i64 0
  br label %34

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi ptr [ %29, %26 ], [ %33, %30 ]
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %69

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %65

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
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
  %71 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = ashr i32 %80, 1
  %82 = and i32 %81, 127
  %83 = sext i32 %82 to i64
  %84 = sub i64 %83, 1
  br label %93

85:                                               ; preds = %69
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 0
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
  %99 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @RE_compile_and_execute(ptr noundef %19, ptr noundef %35, i32 noundef %97, i32 noundef 11, i32 noundef %100, i32 noundef 0, ptr noundef null)
  %102 = xor i1 %101, true
  %103 = call i64 @BoolGetDatum(i1 noundef zeroext %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define dso_local i64 @textregexsubstr(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.pg_regmatch_t], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  %17 = call ptr @pg_detoast_datum_packed(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @RE_compile_and_cache(ptr noundef %25, i32 noundef 3, i32 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], ptr %43, i64 0, i64 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi ptr [ %40, %37 ], [ %44, %41 ]
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %80

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %76

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %60, i32 0, i32 1
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, -2
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %68, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 18
  %73 = select i1 %72, i64 16, i64 0
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i64 [ 8, %66 ], [ %73, %67 ]
  br label %76

76:                                               ; preds = %74, %58
  %77 = phi i64 [ 8, %58 ], [ %75, %74 ]
  %78 = add i64 2, %77
  %79 = sub i64 %78, 2
  br label %106

80:                                               ; preds = %45
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = ashr i32 %91, 1
  %93 = and i32 %92, 127
  %94 = sext i32 %93 to i64
  %95 = sub i64 %94, 1
  br label %104

96:                                               ; preds = %80
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 2
  %101 = and i32 %100, 1073741823
  %102 = sub i32 %101, 4
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %96, %87
  %105 = phi i64 [ %95, %87 ], [ %103, %96 ]
  br label %106

106:                                              ; preds = %104, %76
  %107 = phi i64 [ %79, %76 ], [ %105, %104 ]
  %108 = trunc i64 %107 to i32
  %109 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %7, i64 0, i64 0
  %110 = call zeroext i1 @RE_execute(ptr noundef %30, ptr noundef %46, i32 noundef %108, i32 noundef 2, ptr noundef %109)
  br i1 %110, label %117, label %111

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %113, i32 0, i32 4
  store i8 1, ptr %114, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %163

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %106
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = icmp ugt i64 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %7, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %123, i32 0, i32 0
  %125 = load i64, ptr %124, align 16
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %8, align 4
  %127 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %7, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %9, align 4
  br label %140

131:                                              ; preds = %117
  %132 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %7, i64 0, i64 0
  %133 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 16
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %8, align 4
  %136 = getelementptr inbounds [2 x %struct.pg_regmatch_t], ptr %7, i64 0, i64 0
  %137 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %9, align 4
  br label %140

140:                                              ; preds = %131, %122
  %141 = load i32, ptr %8, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %9, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 4
  store i8 1, ptr %149, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %163

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %143
  %153 = load ptr, ptr %4, align 8
  %154 = call i64 @PointerGetDatum(ptr noundef %153)
  %155 = load i32, ptr %8, align 4
  %156 = add i32 %155, 1
  %157 = call i64 @Int32GetDatum(i32 noundef %156)
  %158 = load i32, ptr %9, align 4
  %159 = load i32, ptr %8, align 4
  %160 = sub i32 %158, %159
  %161 = call i64 @Int32GetDatum(i32 noundef %160)
  %162 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %154, i64 noundef %157, i64 noundef %161)
  store i64 %162, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %163

163:                                              ; preds = %152, %147, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %164 = load i64, ptr %2, align 8
  ret i64 %164
}

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #5

declare i64 @text_substr(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  %26 = call ptr @pg_detoast_datum_packed(ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @replace_text_regexp(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 3, i32 noundef %32, i32 noundef 0, i32 noundef 1)
  %34 = call i64 @PointerGetDatum(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %34
}

declare ptr @replace_text_regexp(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 3
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %70

42:                                               ; preds = %1
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %66

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -2
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %58, i32 0, i32 1
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
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = ashr i32 %81, 1
  %83 = and i32 %82, 127
  %84 = sext i32 %83 to i64
  %85 = sub i64 %84, 1
  br label %94

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
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
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp sge i32 %118, 48
  br i1 %119, label %120, label %141

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp sle i32 %123, 57
  br i1 %124, label %125, label %141

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  call void @errfinish(ptr noundef @.str.3, i32 noundef 682, ptr noundef @__func__.textregexreplace)
  br label %138

138:                                              ; preds = %131, %129, %127
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %120, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %142

142:                                              ; preds = %141, %96
  %143 = load ptr, ptr %6, align 8
  call void @parse_re_flags(ptr noundef %7, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %7, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %7, i32 0, i32 1
  %153 = load i8, ptr %152, align 4, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  %155 = select i1 %154, i32 0, i32 1
  %156 = call ptr @replace_text_regexp(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148, i32 noundef %151, i32 noundef 0, i32 noundef %155)
  %157 = call i64 @PointerGetDatum(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %157
}

declare i32 @pg_mblen(ptr noundef) #5

declare i32 @errhint(ptr noundef, ...) #5

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
  %9 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %10, i32 0, i32 1
  store i8 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %204

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [0 x i8], ptr %23, i64 0, i64 0
  br label %29

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [0 x i8], ptr %27, i64 0, i64 0
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %24, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %64

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  br label %58

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
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
  %66 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = ashr i32 %75, 1
  %77 = and i32 %76, 127
  %78 = sext i32 %77 to i64
  %79 = sub i64 %78, 1
  br label %88

80:                                               ; preds = %64
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %200, %90
  %94 = load i32, ptr %7, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %203

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
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
  %106 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %105, i32 0, i32 1
  store i8 1, ptr %106, align 4
  br label %199

107:                                              ; preds = %97
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -8
  store i32 %111, ptr %109, align 4
  br label %199

112:                                              ; preds = %97
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -9
  store i32 %116, ptr %114, align 4
  br label %199

117:                                              ; preds = %97
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 1
  store i32 %121, ptr %119, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, -8
  store i32 %125, ptr %123, align 4
  br label %199

126:                                              ; preds = %97
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 8
  store i32 %130, ptr %128, align 4
  br label %199

131:                                              ; preds = %97, %97
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 192
  store i32 %135, ptr %133, align 4
  br label %199

136:                                              ; preds = %97
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  %140 = or i32 %139, 64
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, -129
  store i32 %144, ptr %142, align 4
  br label %199

145:                                              ; preds = %97
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 4
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, -4
  store i32 %153, ptr %151, align 4
  br label %199

154:                                              ; preds = %97
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -193
  store i32 %158, ptr %156, align 4
  br label %199

159:                                              ; preds = %97
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, -33
  store i32 %163, ptr %161, align 4
  br label %199

164:                                              ; preds = %97
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -65
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %171, 128
  store i32 %172, ptr %170, align 4
  br label %199

173:                                              ; preds = %97
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = or i32 %176, 32
  store i32 %177, ptr %175, align 4
  br label %199

178:                                              ; preds = %97
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %181, label %184, label %196

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %196

184:                                              ; preds = %182, %180
  %185 = call i32 @errcode(i32 noundef 50856066)
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %186, i64 %188
  %190 = call i32 @pg_mblen(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %190, ptr noundef %194)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 446, ptr noundef @__func__.parse_re_flags)
  br label %196

196:                                              ; preds = %184, %182, %180
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %173, %164, %159, %154, %145, %136, %131, %126, %117, %112, %107, %104
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %7, align 4
  br label %93, !llvm.loop !8

203:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %204

204:                                              ; preds = %203, %2
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  %30 = call ptr @pg_detoast_datum_packed(ptr noundef %29)
  store ptr %30, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 5
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %44

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 5
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  %43 = call ptr @pg_detoast_datum_packed(ptr noundef %42)
  br label %45

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi ptr [ %43, %36 ], [ null, %44 ]
  store ptr %46, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = icmp sgt i32 %50, 3
  br i1 %51, label %52, label %75

52:                                               ; preds = %45
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %54, i64 0, i64 3
  %56 = getelementptr inbounds nuw %struct.NullableDatum, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @DatumGetInt32(i64 noundef %57)
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = load i32, ptr %6, align 4
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %69)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 717, ptr noundef @__func__.textregexreplace_extended)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 5
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = icmp sgt i32 %79, 4
  br i1 %80, label %81, label %104

81:                                               ; preds = %75
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %82, i32 0, i32 6
  %84 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %83, i64 0, i64 4
  %85 = getelementptr inbounds nuw %struct.NullableDatum, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = call i32 @DatumGetInt32(i64 noundef %86)
  store i32 %87, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 50856066)
  %98 = load i32, ptr %7, align 4
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %98)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 726, ptr noundef @__func__.textregexreplace_extended)
  br label %100

100:                                              ; preds = %96, %94, %92
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %75
  %105 = load ptr, ptr %8, align 8
  call void @parse_re_flags(ptr noundef %9, ptr noundef %105)
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = icmp sle i32 %109, 4
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %9, i32 0, i32 1
  %113 = load i8, ptr %112, align 4, !range !6, !noundef !7
  %114 = trunc i8 %113 to i1
  %115 = select i1 %114, i32 0, i32 1
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %111, %104
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %9, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sub i32 %125, 1
  %127 = load i32, ptr %7, align 4
  %128 = call ptr @replace_text_regexp(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %121, i32 noundef %124, i32 noundef %126, i32 noundef %127)
  %129 = call i64 @PointerGetDatum(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum_packed(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @similar_escape_internal(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @PointerGetDatum(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [0 x i8], ptr %30, i64 0, i64 0
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi ptr [ %27, %24 ], [ %31, %28 ]
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 18
  %60 = select i1 %59, i64 16, i64 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %54 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i64 [ 8, %45 ], [ %62, %61 ]
  %65 = add i64 2, %64
  %66 = sub i64 %65, 2
  br label %93

67:                                               ; preds = %32
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = ashr i32 %78, 1
  %80 = and i32 %79, 127
  %81 = sext i32 %80 to i64
  %82 = sub i64 %81, 1
  br label %91

83:                                               ; preds = %67
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 1073741823
  %89 = sub i32 %88, 4
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %83, %74
  %92 = phi i64 [ %82, %74 ], [ %90, %83 ]
  br label %93

93:                                               ; preds = %91, %63
  %94 = phi i64 [ %66, %63 ], [ %92, %91 ]
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store ptr @.str.21, ptr %7, align 8
  store i32 1, ptr %10, align 4
  br label %206

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds [0 x i8], ptr %108, i64 0, i64 0
  br label %114

110:                                              ; preds = %99
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi ptr [ %109, %106 ], [ %113, %110 ]
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %116, i32 0, i32 0
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %149

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %122, i32 0, i32 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  br label %145

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, -2
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %143

136:                                              ; preds = %128
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 18
  %142 = select i1 %141, i64 16, i64 0
  br label %143

143:                                              ; preds = %136, %135
  %144 = phi i64 [ 8, %135 ], [ %142, %136 ]
  br label %145

145:                                              ; preds = %143, %127
  %146 = phi i64 [ 8, %127 ], [ %144, %143 ]
  %147 = add i64 2, %146
  %148 = sub i64 %147, 2
  br label %175

149:                                              ; preds = %114
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %165

156:                                              ; preds = %149
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %157, i32 0, i32 0
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = ashr i32 %160, 1
  %162 = and i32 %161, 127
  %163 = sext i32 %162 to i64
  %164 = sub i64 %163, 1
  br label %173

165:                                              ; preds = %149
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1073741823
  %171 = sub i32 %170, 4
  %172 = zext i32 %171 to i64
  br label %173

173:                                              ; preds = %165, %156
  %174 = phi i64 [ %164, %156 ], [ %172, %165 ]
  br label %175

175:                                              ; preds = %173, %145
  %176 = phi i64 [ %148, %145 ], [ %174, %173 ]
  %177 = trunc i64 %176 to i32
  store i32 %177, ptr %10, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store ptr null, ptr %7, align 8
  br label %205

181:                                              ; preds = %175
  %182 = load i32, ptr %10, align 4
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %204

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %10, align 4
  %187 = call i32 @pg_mbstrlen_with_len(ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %14, align 4
  %188 = load i32, ptr %14, align 4
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br i1 true, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %193, label %196, label %200

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %195, label %196, label %200

196:                                              ; preds = %194, %192
  %197 = call i32 @errcode(i32 noundef 84410498)
  %198 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  %199 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 801, ptr noundef @__func__.similar_escape_internal)
  br label %200

200:                                              ; preds = %196, %194, %192
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %204

204:                                              ; preds = %203, %181
  br label %205

205:                                              ; preds = %204, %180
  br label %206

206:                                              ; preds = %205, %98
  %207 = load i32, ptr %9, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 3, %208
  %210 = add i64 27, %209
  %211 = call ptr @palloc(i64 noundef %210)
  store ptr %211, ptr %5, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.anon, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [0 x i8], ptr %213, i64 0, i64 0
  store ptr %214, ptr %8, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %8, align 8
  store i8 94, ptr %215, align 1
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8
  store i8 40, ptr %217, align 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i32 1
  store ptr %220, ptr %8, align 8
  store i8 63, ptr %219, align 1
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %8, align 8
  store i8 58, ptr %221, align 1
  br label %223

223:                                              ; preds = %467, %465, %206
  %224 = load i32, ptr %9, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %468

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %227 = load ptr, ptr %6, align 8
  %228 = load i8, ptr %227, align 1
  store i8 %228, ptr %15, align 1
  %229 = load i32, ptr %10, align 4
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %287

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %232 = load ptr, ptr %6, align 8
  %233 = call i32 @pg_mblen(ptr noundef %232)
  store i32 %233, ptr %16, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %283

236:                                              ; preds = %231
  %237 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %250

239:                                              ; preds = %236
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %8, align 8
  store i8 92, ptr %240, align 1
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %16, align 4
  %245 = sext i32 %244 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %243, i64 %245, i1 false)
  %246 = load i32, ptr %16, align 4
  %247 = load ptr, ptr %8, align 8
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %8, align 8
  store i8 0, ptr %11, align 1
  br label %275

250:                                              ; preds = %236
  %251 = load ptr, ptr %7, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load i32, ptr %10, align 4
  %255 = load i32, ptr %16, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %16, align 4
  %261 = sext i32 %260 to i64
  %262 = call i32 @memcmp(ptr noundef %258, ptr noundef %259, i64 noundef %261) #9
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i8 1, ptr %11, align 1
  br label %274

265:                                              ; preds = %257, %253, %250
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %267, i64 %269, i1 false)
  %270 = load i32, ptr %16, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  store ptr %273, ptr %8, align 8
  br label %274

274:                                              ; preds = %265, %264
  br label %275

275:                                              ; preds = %274, %239
  %276 = load i32, ptr %16, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %6, align 8
  %280 = load i32, ptr %16, align 4
  %281 = load i32, ptr %9, align 4
  %282 = sub i32 %281, %280
  store i32 %282, ptr %9, align 4
  store i32 4, ptr %17, align 4
  br label %284, !llvm.loop !9

283:                                              ; preds = %231
  store i32 0, ptr %17, align 4
  br label %284

284:                                              ; preds = %283, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %285 = load i32, ptr %17, align 4
  switch i32 %285, label %465 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %226
  %288 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %362

290:                                              ; preds = %287
  %291 = load i8, ptr %15, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 34
  br i1 %293, label %294, label %355

294:                                              ; preds = %290
  %295 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %296 = trunc i8 %295 to i1
  br i1 %296, label %355, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %13, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %297
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %8, align 8
  store i8 41, ptr %301, align 1
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %8, align 8
  store i8 123, ptr %303, align 1
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %8, align 8
  store i8 49, ptr %305, align 1
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %8, align 8
  store i8 44, ptr %307, align 1
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %8, align 8
  store i8 49, ptr %309, align 1
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %8, align 8
  store i8 125, ptr %311, align 1
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %8, align 8
  store i8 63, ptr %313, align 1
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %8, align 8
  store i8 40, ptr %315, align 1
  br label %352

317:                                              ; preds = %297
  %318 = load i32, ptr %13, align 4
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %339

320:                                              ; preds = %317
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %8, align 8
  store i8 41, ptr %321, align 1
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %8, align 8
  store i8 123, ptr %323, align 1
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %8, align 8
  store i8 49, ptr %325, align 1
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %8, align 8
  store i8 44, ptr %327, align 1
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %8, align 8
  store i8 49, ptr %329, align 1
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %8, align 8
  store i8 125, ptr %331, align 1
  %333 = load ptr, ptr %8, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %8, align 8
  store i8 40, ptr %333, align 1
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %8, align 8
  store i8 63, ptr %335, align 1
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %8, align 8
  store i8 58, ptr %337, align 1
  br label %351

339:                                              ; preds = %317
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %342, label %345, label %348

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %348

345:                                              ; preds = %343, %341
  %346 = call i32 @errcode(i32 noundef 318767234)
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 936, ptr noundef @__func__.similar_escape_internal)
  br label %348

348:                                              ; preds = %345, %343, %341
  unreachable

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %320
  br label %352

352:                                              ; preds = %351, %300
  %353 = load i32, ptr %13, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %13, align 4
  br label %361

355:                                              ; preds = %294, %290
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %8, align 8
  store i8 92, ptr %356, align 1
  %358 = load i8, ptr %15, align 1
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i32 1
  store ptr %360, ptr %8, align 8
  store i8 %358, ptr %359, align 1
  br label %361

361:                                              ; preds = %355, %352
  store i8 0, ptr %11, align 1
  br label %460

362:                                              ; preds = %287
  %363 = load ptr, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %373

365:                                              ; preds = %362
  %366 = load i8, ptr %15, align 1
  %367 = sext i8 %366 to i32
  %368 = load ptr, ptr %7, align 8
  %369 = load i8, ptr %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %367, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %365
  store i8 1, ptr %11, align 1
  br label %459

373:                                              ; preds = %365, %362
  %374 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %392

376:                                              ; preds = %373
  %377 = load i8, ptr %15, align 1
  %378 = sext i8 %377 to i32
  %379 = icmp eq i32 %378, 92
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load ptr, ptr %8, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %8, align 8
  store i8 92, ptr %381, align 1
  br label %383

383:                                              ; preds = %380, %376
  %384 = load i8, ptr %15, align 1
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %8, align 8
  store i8 %384, ptr %385, align 1
  %387 = load i8, ptr %15, align 1
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 93
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  store i8 0, ptr %12, align 1
  br label %391

391:                                              ; preds = %390, %383
  br label %458

392:                                              ; preds = %373
  %393 = load i8, ptr %15, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 91
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i8, ptr %15, align 1
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i32 1
  store ptr %399, ptr %8, align 8
  store i8 %397, ptr %398, align 1
  store i8 1, ptr %12, align 1
  br label %457

400:                                              ; preds = %392
  %401 = load i8, ptr %15, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 37
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  %405 = load ptr, ptr %8, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %8, align 8
  store i8 46, ptr %405, align 1
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i32 1
  store ptr %408, ptr %8, align 8
  store i8 42, ptr %407, align 1
  br label %456

409:                                              ; preds = %400
  %410 = load i8, ptr %15, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 95
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %8, align 8
  store i8 46, ptr %414, align 1
  br label %455

416:                                              ; preds = %409
  %417 = load i8, ptr %15, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 40
  br i1 %419, label %420, label %427

420:                                              ; preds = %416
  %421 = load ptr, ptr %8, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i32 1
  store ptr %422, ptr %8, align 8
  store i8 40, ptr %421, align 1
  %423 = load ptr, ptr %8, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %8, align 8
  store i8 63, ptr %423, align 1
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %8, align 8
  store i8 58, ptr %425, align 1
  br label %454

427:                                              ; preds = %416
  %428 = load i8, ptr %15, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 92
  br i1 %430, label %443, label %431

431:                                              ; preds = %427
  %432 = load i8, ptr %15, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 46
  br i1 %434, label %443, label %435

435:                                              ; preds = %431
  %436 = load i8, ptr %15, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 94
  br i1 %438, label %443, label %439

439:                                              ; preds = %435
  %440 = load i8, ptr %15, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp eq i32 %441, 36
  br i1 %442, label %443, label %449

443:                                              ; preds = %439, %435, %431, %427
  %444 = load ptr, ptr %8, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %8, align 8
  store i8 92, ptr %444, align 1
  %446 = load i8, ptr %15, align 1
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i32 1
  store ptr %448, ptr %8, align 8
  store i8 %446, ptr %447, align 1
  br label %453

449:                                              ; preds = %439
  %450 = load i8, ptr %15, align 1
  %451 = load ptr, ptr %8, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %8, align 8
  store i8 %450, ptr %451, align 1
  br label %453

453:                                              ; preds = %449, %443
  br label %454

454:                                              ; preds = %453, %420
  br label %455

455:                                              ; preds = %454, %413
  br label %456

456:                                              ; preds = %455, %404
  br label %457

457:                                              ; preds = %456, %396
  br label %458

458:                                              ; preds = %457, %391
  br label %459

459:                                              ; preds = %458, %372
  br label %460

460:                                              ; preds = %459, %361
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %6, align 8
  %463 = load i32, ptr %9, align 4
  %464 = add i32 %463, -1
  store i32 %464, ptr %9, align 4
  store i32 0, ptr %17, align 4
  br label %465

465:                                              ; preds = %460, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %466 = load i32, ptr %17, align 4
  switch i32 %466, label %483 [
    i32 0, label %467
    i32 4, label %223
  ]

467:                                              ; preds = %465
  br label %223, !llvm.loop !9

468:                                              ; preds = %223
  %469 = load ptr, ptr %8, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %8, align 8
  store i8 41, ptr %469, align 1
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i32 1
  store ptr %472, ptr %8, align 8
  store i8 36, ptr %471, align 1
  %473 = load ptr, ptr %8, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = trunc i64 %477 to i32
  %479 = shl i32 %478, 2
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds nuw %struct.anon, ptr %480, i32 0, i32 0
  store i32 %479, ptr %481, align 4
  %482 = load ptr, ptr %5, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %482

483:                                              ; preds = %465
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_to_escape_1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPointer(i64 noundef %9)
  %11 = call ptr @pg_detoast_datum_packed(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @similar_escape_internal(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @PointerGetDatum(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @similar_escape(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  br label %43

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = call ptr @pg_detoast_datum_packed(ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %35, %34
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @similar_escape_internal(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  store i64 %48, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %43, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %50 = load i64, ptr %2, align 8
  ret i64 %50
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 5
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %36

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 3
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  %35 = call ptr @pg_detoast_datum_packed(ptr noundef %34)
  br label %37

36:                                               ; preds = %1
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi ptr [ %35, %28 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %46, i64 0, i64 2
  %48 = getelementptr inbounds nuw %struct.NullableDatum, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @DatumGetInt32(i64 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = call i32 @errcode(i32 noundef 50856066)
  %61 = load i32, ptr %5, align 4
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1083, ptr noundef @__func__.regexp_count)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %44
  br label %67

67:                                               ; preds = %66, %37
  %68 = load ptr, ptr %6, align 8
  call void @parse_re_flags(ptr noundef %7, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %7, i32 0, i32 1
  %70 = load i8, ptr %69, align 4, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50856066)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1094, ptr noundef @__func__.regexp_count)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %67
  %85 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %7, i32 0, i32 1
  store i8 1, ptr %85, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %5, align 4
  %89 = sub i32 %88, 1
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8
  %93 = call ptr @setup_regexp_matches(ptr noundef %86, ptr noundef %87, ptr noundef %7, i32 noundef %89, i32 noundef %92, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %93, ptr %8, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = call i64 @Int32GetDatum(i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %97
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %41 = call ptr @palloc0(i64 noundef 72)
  store ptr %41, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %42 = call i32 @pg_database_encoding_max_length()
  store i32 %42, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 0, ptr %30, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %46, i32 0, i32 0
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %79

51:                                               ; preds = %8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %75

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, -2
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  br label %73

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %67, i32 0, i32 1
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
  %81 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %87, i32 0, i32 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = ashr i32 %90, 1
  %92 = and i32 %91, 127
  %93 = sext i32 %92 to i64
  %94 = sub i64 %93, 1
  br label %103

95:                                               ; preds = %79
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
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
  %114 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %113, i32 0, i32 0
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  br label %127

123:                                              ; preds = %105
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [0 x i8], ptr %125, i64 0, i64 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi ptr [ %122, %119 ], [ %126, %123 ]
  %129 = load ptr, ptr %20, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call i32 @pg_mb2wchar_with_len(ptr noundef %128, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %22, align 4
  %135 = load i8, ptr %14, align 1, !range !6, !noundef !7
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
  %145 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %164

147:                                              ; preds = %140
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = trunc i64 %155 to i32
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %23, align 8
  %160 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %25, align 4
  br label %167

164:                                              ; preds = %147, %140
  store i8 0, ptr %14, align 1
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %165, i32 0, i32 2
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
  %173 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %172, i32 0, i32 1
  %174 = load i8, ptr %173, align 4, !range !6, !noundef !7
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 255, i32 31
  store i32 %176, ptr %26, align 4
  %177 = load i32, ptr %26, align 4
  %178 = sext i32 %177 to i64
  %179 = mul i64 4, %178
  %180 = call ptr @palloc(i64 noundef %179)
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %183

183:                                              ; preds = %424, %167
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr %21, align 4
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %25, align 4
  %189 = load ptr, ptr %24, align 8
  %190 = call zeroext i1 @RE_wchar_execute(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189)
  br i1 %190, label %191, label %425

191:                                              ; preds = %183
  %192 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %210

194:                                              ; preds = %191
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.pg_regmatch_t, ptr %195, i64 0
  %197 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = load i32, ptr %21, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %202, label %394

202:                                              ; preds = %194
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds %struct.pg_regmatch_t, ptr %203, i64 0
  %205 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = load i32, ptr %28, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp sgt i64 %206, %208
  br i1 %209, label %210, label %394

210:                                              ; preds = %202, %191
  br label %211

211:                                              ; preds = %241, %210
  %212 = load i32, ptr %27, align 4
  %213 = load ptr, ptr %17, align 8
  %214 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4
  %216 = mul i32 %215, 2
  %217 = add i32 %212, %216
  %218 = add i32 %217, 1
  %219 = load i32, ptr %26, align 4
  %220 = icmp sgt i32 %218, %219
  br i1 %220, label %221, label %251

221:                                              ; preds = %211
  %222 = load i32, ptr %26, align 4
  %223 = add i32 %222, 1
  %224 = load i32, ptr %26, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %26, align 4
  %226 = load i32, ptr %26, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp ugt i64 %227, 268435455
  br i1 %228, label %229, label %241

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %232, label %235, label %238

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %238

235:                                              ; preds = %233, %231
  %236 = call i32 @errcode(i32 noundef 261)
  %237 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1500, ptr noundef @__func__.setup_regexp_matches)
  br label %238

238:                                              ; preds = %235, %233, %231
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %221
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %26, align 4
  %246 = sext i32 %245 to i64
  %247 = mul i64 4, %246
  %248 = call ptr @repalloc(ptr noundef %244, i64 noundef %247)
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %249, i32 0, i32 3
  store ptr %248, ptr %250, align 8
  br label %211, !llvm.loop !10

251:                                              ; preds = %211
  %252 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %312

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 1, ptr %31, align 4
  br label %255

255:                                              ; preds = %308, %254
  %256 = load i32, ptr %31, align 4
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sle i32 %256, %259
  br i1 %260, label %261, label %311

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %262 = load ptr, ptr %24, align 8
  %263 = load i32, ptr %31, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.pg_regmatch_t, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %265, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %269 = load ptr, ptr %24, align 8
  %270 = load i32, ptr %31, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.pg_regmatch_t, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %33, align 4
  %276 = load i32, ptr %32, align 4
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %27, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %27, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds i32, ptr %279, i64 %282
  store i32 %276, ptr %283, align 4
  %284 = load i32, ptr %33, align 4
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %27, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %27, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, ptr %287, i64 %290
  store i32 %284, ptr %291, align 4
  %292 = load i32, ptr %32, align 4
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %307

294:                                              ; preds = %261
  %295 = load i32, ptr %33, align 4
  %296 = icmp sge i32 %295, 0
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load i32, ptr %33, align 4
  %299 = load i32, ptr %32, align 4
  %300 = sub i32 %298, %299
  %301 = load i32, ptr %30, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = load i32, ptr %33, align 4
  %305 = load i32, ptr %32, align 4
  %306 = sub i32 %304, %305
  store i32 %306, ptr %30, align 4
  br label %307

307:                                              ; preds = %303, %297, %294, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %31, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %31, align 4
  br label %255, !llvm.loop !11

311:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %355

312:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.pg_regmatch_t, ptr %313, i64 0
  %315 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %314, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = trunc i64 %316 to i32
  store i32 %317, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %318 = load ptr, ptr %24, align 8
  %319 = getelementptr inbounds %struct.pg_regmatch_t, ptr %318, i64 0
  %320 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %35, align 4
  %323 = load i32, ptr %34, align 4
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %27, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %27, align 4
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds i32, ptr %326, i64 %329
  store i32 %323, ptr %330, align 4
  %331 = load i32, ptr %35, align 4
  %332 = load ptr, ptr %17, align 8
  %333 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %27, align 4
  %336 = add i32 %335, 1
  store i32 %336, ptr %27, align 4
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds i32, ptr %334, i64 %337
  store i32 %331, ptr %338, align 4
  %339 = load i32, ptr %34, align 4
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %312
  %342 = load i32, ptr %35, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %341
  %345 = load i32, ptr %35, align 4
  %346 = load i32, ptr %34, align 4
  %347 = sub i32 %345, %346
  %348 = load i32, ptr %30, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %344
  %351 = load i32, ptr %35, align 4
  %352 = load i32, ptr %34, align 4
  %353 = sub i32 %351, %352
  store i32 %353, ptr %30, align 4
  br label %354

354:                                              ; preds = %350, %344, %341, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %355

355:                                              ; preds = %354, %311
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %357, align 8
  %360 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %388

362:                                              ; preds = %355
  %363 = load ptr, ptr %24, align 8
  %364 = getelementptr inbounds %struct.pg_regmatch_t, ptr %363, i64 0
  %365 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %364, i32 0, i32 0
  %366 = load i64, ptr %365, align 8
  %367 = icmp sge i64 %366, 0
  br i1 %367, label %368, label %388

368:                                              ; preds = %362
  %369 = load ptr, ptr %24, align 8
  %370 = getelementptr inbounds %struct.pg_regmatch_t, ptr %369, i64 0
  %371 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %370, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = load i32, ptr %29, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 %372, %374
  %376 = load i32, ptr %30, align 4
  %377 = sext i32 %376 to i64
  %378 = icmp sgt i64 %375, %377
  br i1 %378, label %379, label %388

379:                                              ; preds = %368
  %380 = load ptr, ptr %24, align 8
  %381 = getelementptr inbounds %struct.pg_regmatch_t, ptr %380, i64 0
  %382 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %381, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = load i32, ptr %29, align 4
  %385 = sext i32 %384 to i64
  %386 = sub i64 %383, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %30, align 4
  br label %388

388:                                              ; preds = %379, %368, %362, %355
  %389 = load ptr, ptr %24, align 8
  %390 = getelementptr inbounds %struct.pg_regmatch_t, ptr %389, i64 0
  %391 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %390, i32 0, i32 1
  %392 = load i64, ptr %391, align 8
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %29, align 4
  br label %394

394:                                              ; preds = %388, %202, %194
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct.pg_regmatch_t, ptr %395, i64 0
  %397 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %396, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  store i32 %399, ptr %28, align 4
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 4, !range !6, !noundef !7
  %403 = trunc i8 %402 to i1
  br i1 %403, label %405, label %404

404:                                              ; preds = %394
  br label %425

405:                                              ; preds = %394
  %406 = load i32, ptr %28, align 4
  store i32 %406, ptr %12, align 4
  %407 = load ptr, ptr %24, align 8
  %408 = getelementptr inbounds %struct.pg_regmatch_t, ptr %407, i64 0
  %409 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %408, i32 0, i32 0
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds %struct.pg_regmatch_t, ptr %411, i64 0
  %413 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %412, i32 0, i32 1
  %414 = load i64, ptr %413, align 8
  %415 = icmp eq i64 %410, %414
  br i1 %415, label %416, label %419

416:                                              ; preds = %405
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %12, align 4
  br label %419

419:                                              ; preds = %416, %405
  %420 = load i32, ptr %12, align 4
  %421 = load i32, ptr %21, align 4
  %422 = icmp sgt i32 %420, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  br label %425

424:                                              ; preds = %419
  br label %183, !llvm.loop !12

425:                                              ; preds = %423, %404, %183
  %426 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  %429 = load i32, ptr %21, align 4
  %430 = load i32, ptr %29, align 4
  %431 = sub i32 %429, %430
  %432 = load i32, ptr %30, align 4
  %433 = icmp sgt i32 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %428
  %435 = load i32, ptr %21, align 4
  %436 = load i32, ptr %29, align 4
  %437 = sub i32 %435, %436
  store i32 %437, ptr %30, align 4
  br label %438

438:                                              ; preds = %434, %428, %425
  %439 = load i32, ptr %21, align 4
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %440, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %27, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %442, i64 %444
  store i32 %439, ptr %445, align 4
  %446 = load i32, ptr %18, align 4
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %477

448:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %449 = load i32, ptr %18, align 4
  %450 = sext i32 %449 to i64
  %451 = load i32, ptr %30, align 4
  %452 = sext i32 %451 to i64
  %453 = mul i64 %450, %452
  store i64 %453, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %454 = load i64, ptr %36, align 8
  %455 = load i32, ptr %19, align 4
  %456 = sext i32 %455 to i64
  %457 = icmp sgt i64 %454, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %448
  %459 = load i32, ptr %19, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %37, align 4
  br label %465

461:                                              ; preds = %448
  %462 = load i64, ptr %36, align 8
  %463 = add i64 %462, 1
  %464 = trunc i64 %463 to i32
  store i32 %464, ptr %37, align 4
  br label %465

465:                                              ; preds = %461, %458
  %466 = load i32, ptr %37, align 4
  %467 = sext i32 %466 to i64
  %468 = call ptr @palloc(i64 noundef %467)
  %469 = load ptr, ptr %17, align 8
  %470 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %469, i32 0, i32 8
  store ptr %468, ptr %470, align 8
  %471 = load i32, ptr %37, align 4
  %472 = load ptr, ptr %17, align 8
  %473 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %472, i32 0, i32 9
  store i32 %471, ptr %473, align 8
  %474 = load ptr, ptr %20, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %475, i32 0, i32 7
  store ptr %474, ptr %476, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %485

477:                                              ; preds = %438
  %478 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %478)
  %479 = load ptr, ptr %17, align 8
  %480 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %479, i32 0, i32 7
  store ptr null, ptr %480, align 8
  %481 = load ptr, ptr %17, align 8
  %482 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %481, i32 0, i32 8
  store ptr null, ptr %482, align 8
  %483 = load ptr, ptr %17, align 8
  %484 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %483, i32 0, i32 9
  store i32 0, ptr %484, align 8
  br label %485

485:                                              ; preds = %477, %465
  %486 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %486)
  %487 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret ptr %487
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = call ptr @pg_detoast_datum_packed(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 5
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = icmp sgt i32 %32, 5
  br i1 %33, label %34, label %42

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %36, i64 0, i64 5
  %38 = getelementptr inbounds nuw %struct.NullableDatum, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  %41 = call ptr @pg_detoast_datum_packed(ptr noundef %40)
  br label %43

42:                                               ; preds = %1
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi ptr [ %41, %34 ], [ null, %42 ]
  store ptr %44, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %73

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @DatumGetInt32(i64 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %69

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %69

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 50856066)
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1147, ptr noundef @__func__.regexp_instr)
  br label %69

69:                                               ; preds = %65, %63, %61
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50
  br label %73

73:                                               ; preds = %72, %43
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 5
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = icmp sgt i32 %77, 3
  br i1 %78, label %79, label %102

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %81, i64 0, i64 3
  %83 = getelementptr inbounds nuw %struct.NullableDatum, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call i32 @DatumGetInt32(i64 noundef %84)
  store i32 %85, ptr %7, align 4
  %86 = load i32, ptr %7, align 4
  %87 = icmp sle i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 50856066)
  %96 = load i32, ptr %7, align 4
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1156, ptr noundef @__func__.regexp_instr)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %103, i32 0, i32 5
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = icmp sgt i32 %106, 4
  br i1 %107, label %108, label %134

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %110, i64 0, i64 4
  %112 = getelementptr inbounds nuw %struct.NullableDatum, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = call i32 @DatumGetInt32(i64 noundef %113)
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %108
  %118 = load i32, ptr %8, align 4
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br i1 true, label %122, label %124

122:                                              ; preds = %121
  %123 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %123, label %126, label %130

124:                                              ; preds = %121
  %125 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %125, label %126, label %130

126:                                              ; preds = %124, %122
  %127 = call i32 @errcode(i32 noundef 50856066)
  %128 = load i32, ptr %8, align 4
  %129 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.11, i32 noundef %128)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1165, ptr noundef @__func__.regexp_instr)
  br label %130

130:                                              ; preds = %126, %124, %122
  unreachable

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %117, %108
  br label %134

134:                                              ; preds = %133, %102
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 5
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = icmp sgt i32 %138, 6
  br i1 %139, label %140, label %163

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %142, i64 0, i64 6
  %144 = getelementptr inbounds nuw %struct.NullableDatum, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = call i32 @DatumGetInt32(i64 noundef %145)
  store i32 %146, ptr %10, align 4
  %147 = load i32, ptr %10, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %140
  br label %150

150:                                              ; preds = %149
  br i1 true, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %152, label %155, label %159

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %154, label %155, label %159

155:                                              ; preds = %153, %151
  %156 = call i32 @errcode(i32 noundef 50856066)
  %157 = load i32, ptr %10, align 4
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.12, i32 noundef %157)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1174, ptr noundef @__func__.regexp_instr)
  br label %159

159:                                              ; preds = %155, %153, %151
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  br label %163

163:                                              ; preds = %162, %134
  %164 = load ptr, ptr %9, align 8
  call void @parse_re_flags(ptr noundef %12, ptr noundef %164)
  %165 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %12, i32 0, i32 1
  %166 = load i8, ptr %165, align 4, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %180

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br i1 true, label %170, label %172

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %171, label %174, label %177

172:                                              ; preds = %169
  %173 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %173, label %174, label %177

174:                                              ; preds = %172, %170
  %175 = call i32 @errcode(i32 noundef 50856066)
  %176 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1185, ptr noundef @__func__.regexp_instr)
  br label %177

177:                                              ; preds = %174, %172, %170
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %163
  %181 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %12, i32 0, i32 1
  store i8 1, ptr %181, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sub i32 %184, 1
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %10, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = call ptr @setup_regexp_matches(ptr noundef %182, ptr noundef %183, ptr noundef %12, i32 noundef %185, i32 noundef %188, i1 noundef zeroext %190, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %191, ptr %13, align 8
  %192 = load i32, ptr %7, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %180
  %198 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %198, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %250

199:                                              ; preds = %180
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %200, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %206, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %250

207:                                              ; preds = %199
  %208 = load i32, ptr %7, align 4
  %209 = sub i32 %208, 1
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = mul i32 %209, %212
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %10, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %221

216:                                              ; preds = %207
  %217 = load i32, ptr %10, align 4
  %218 = sub i32 %217, 1
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %11, align 4
  br label %221

221:                                              ; preds = %216, %207
  %222 = load i32, ptr %11, align 4
  %223 = mul i32 %222, 2
  store i32 %223, ptr %11, align 4
  %224 = load i32, ptr %8, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %11, align 4
  br label %229

229:                                              ; preds = %226, %221
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %229
  %239 = load ptr, ptr %13, align 8
  %240 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = add i32 %245, 1
  %247 = call i64 @Int32GetDatum(i32 noundef %246)
  store i64 %247, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %250

248:                                              ; preds = %229
  %249 = call i64 @Int32GetDatum(i32 noundef 0)
  store i64 %249, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %248, %238, %205, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %251 = load i64, ptr %2, align 8
  ret i64 %251
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  %13 = call ptr @pg_detoast_datum_packed(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  %33 = call ptr @pg_detoast_datum_packed(ptr noundef %32)
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %26
  %36 = phi ptr [ %33, %26 ], [ null, %34 ]
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %5, align 8
  call void @parse_re_flags(ptr noundef %6, ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %6, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 50856066)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1272, ptr noundef @__func__.regexp_like)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %55, i32 0, i32 0
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [0 x i8], ptr %63, i64 0, i64 0
  br label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi ptr [ %64, %61 ], [ %68, %65 ]
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %104

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, -2
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 18
  %97 = select i1 %96, i64 16, i64 0
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi i64 [ 8, %90 ], [ %97, %91 ]
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i64 [ 8, %82 ], [ %99, %98 ]
  %102 = add i64 2, %101
  %103 = sub i64 %102, 2
  br label %130

104:                                              ; preds = %69
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 1
  %117 = and i32 %116, 127
  %118 = sext i32 %117 to i64
  %119 = sub i64 %118, 1
  br label %128

120:                                              ; preds = %104
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 1073741823
  %126 = sub i32 %125, 4
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %120, %111
  %129 = phi i64 [ %119, %111 ], [ %127, %120 ]
  br label %130

130:                                              ; preds = %128, %100
  %131 = phi i64 [ %103, %100 ], [ %129, %128 ]
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %6, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = call zeroext i1 @RE_compile_and_execute(ptr noundef %54, ptr noundef %70, i32 noundef %132, i32 noundef %134, i32 noundef %137, i32 noundef 0, ptr noundef null)
  %139 = call i64 @BoolGetDatum(i1 noundef zeroext %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %139
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  %16 = call ptr @pg_detoast_datum_packed(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum_packed(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 5
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 2
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  br label %38

37:                                               ; preds = %1
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi ptr [ %36, %29 ], [ null, %37 ]
  store ptr %39, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %6, align 8
  call void @parse_re_flags(ptr noundef %7, ptr noundef %40)
  %41 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50856066)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.15)
  %53 = call i32 (ptr, ...) @errhint(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1312, ptr noundef @__func__.regexp_match)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call ptr @setup_regexp_matches(ptr noundef %58, ptr noundef %59, ptr noundef %7, i32 noundef 0, i32 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %70, i32 0, i32 4
  store i8 1, ptr %71, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %94

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul i64 8, %78
  %80 = call ptr @palloc(i64 noundef %79)
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 1, %86
  %88 = call ptr @palloc(i64 noundef %87)
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %89, i32 0, i32 6
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call ptr @build_regexp_match_result(ptr noundef %91)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  store i64 %93, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %95 = load i64, ptr %2, align 8
  ret i64 %95
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %24, %27
  %29 = mul i32 %28, 2
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %117, %1
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %120

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
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
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 1, ptr %66, align 1
  br label %116

67:                                               ; preds = %55
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
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
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  store i64 %85, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %115

94:                                               ; preds = %67
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %95, i32 0, i32 0
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
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %110, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  store i8 0, ptr %114, align 1
  br label %115

115:                                              ; preds = %94, %70
  br label %116

116:                                              ; preds = %115, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  br label %30, !llvm.loop !13

120:                                              ; preds = %30
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  store i32 %123, ptr %124, align 4
  %125 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  store i32 1, ptr %125, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds [1 x i32], ptr %6, i64 0, i64 0
  %129 = getelementptr inbounds [1 x i32], ptr %7, i64 0, i64 0
  %130 = call ptr @construct_md_array(ptr noundef %126, ptr noundef %127, i32 noundef 1, ptr noundef %128, ptr noundef %129, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %84

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum_packed(ptr noundef %39)
  br label %42

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi ptr [ %40, %33 ], [ null, %41 ]
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @init_MultiFuncCall(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  call void @parse_re_flags(ptr noundef %8, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.NullableDatum, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call ptr @DatumGetPointer(i64 noundef %55)
  %57 = call ptr @pg_detoast_datum_copy(ptr noundef %56)
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @setup_regexp_matches(ptr noundef %57, ptr noundef %58, ptr noundef %8, i32 noundef 0, i32 noundef %61, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call ptr @palloc(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 1, %74
  %76 = call ptr @palloc(i64 noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call ptr @MemoryContextSwitchTo(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %84

84:                                               ; preds = %42, %1
  %85 = load ptr, ptr %3, align 8
  %86 = call ptr @per_MultiFuncCall(ptr noundef %85)
  store ptr %86, ptr %4, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %5, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @build_regexp_match_result(ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %106, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %11, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %112, i32 0, i32 5
  store i32 1, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = call i64 @PointerGetDatum(ptr noundef %114)
  store i64 %115, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %118

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %140 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %84
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %128, i32 0, i32 5
  store i32 2, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %140 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %135, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = load i64, ptr %2, align 8
  ret i64 %143

144:                                              ; preds = %140
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #5

declare ptr @pg_detoast_datum_copy(ptr noundef) #5

declare ptr @per_MultiFuncCall(ptr noundef) #5

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #5

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %85

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  %27 = call ptr @pg_detoast_datum_packed(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 5
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp sgt i32 %31, 2
  br i1 %32, label %33, label %41

33:                                               ; preds = %20
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 2
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  %40 = call ptr @pg_detoast_datum_packed(ptr noundef %39)
  br label %42

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi ptr [ %40, %33 ], [ null, %41 ]
  store ptr %43, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %3, align 8
  %45 = call ptr @init_MultiFuncCall(ptr noundef %44)
  store ptr %45, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  call void @parse_re_flags(ptr noundef %8, ptr noundef %50)
  %51 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %8, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %57, label %60, label %63

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %59, label %60, label %63

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 50856066)
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1699, ptr noundef @__func__.regexp_split_to_table)
  br label %63

63:                                               ; preds = %60, %58, %56
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %42
  %67 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %8, i32 0, i32 1
  store i8 1, ptr %67, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %68, i32 0, i32 6
  %70 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.NullableDatum, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = call ptr @DatumGetPointer(i64 noundef %72)
  %74 = call ptr @pg_detoast_datum_copy(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @setup_regexp_matches(ptr noundef %74, ptr noundef %75, ptr noundef %8, i32 noundef 0, i32 noundef %78, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = call ptr @MemoryContextSwitchTo(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %85

85:                                               ; preds = %66, %1
  %86 = load ptr, ptr %3, align 8
  %87 = call ptr @per_MultiFuncCall(ptr noundef %86)
  store ptr %87, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = icmp sle i32 %93, %96
  br i1 %97, label %98, label %121

98:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %99 = load ptr, ptr %5, align 8
  %100 = call i64 @build_regexp_split_result(ptr noundef %99)
  store i64 %100, ptr %10, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %113, i32 0, i32 5
  store i32 1, ptr %114, align 8
  %115 = load i64, ptr %10, align 8
  store i64 %115, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %118

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %140 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %85
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %128, i32 0, i32 5
  store i32 2, ptr %129, align 8
  br label %130

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 4
  store i8 1, ptr %132, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %135

135:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %136 = load i32, ptr %12, align 4
  switch i32 %136, label %140 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 0, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %135, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  %143 = load i64, ptr %2, align 8
  ret i64 %143

144:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @build_regexp_split_result(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %22, 2
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %5, align 4
  br label %29

28:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1802, ptr noundef @__func__.build_regexp_split_result)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %46, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = load i32, ptr %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %65

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61, %59
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1806, ptr noundef @__func__.build_regexp_split_result)
  br label %65

65:                                               ; preds = %63, %61, %59
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %43
  %69 = load ptr, ptr %4, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %87

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %6, align 4
  %80 = load i32, ptr %5, align 4
  %81 = sub i32 %79, %80
  %82 = call i32 @pg_wchar2mb_with_len(ptr noundef %77, ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %7, align 4
  %85 = call ptr @cstring_to_text_with_len(ptr noundef %83, i32 noundef %84)
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  store i64 %86, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %100

87:                                               ; preds = %68
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  %92 = load i32, ptr %5, align 4
  %93 = add i32 %92, 1
  %94 = call i64 @Int32GetDatum(i32 noundef %93)
  %95 = load i32, ptr %6, align 4
  %96 = load i32, ptr %5, align 4
  %97 = sub i32 %95, %96
  %98 = call i64 @Int32GetDatum(i32 noundef %97)
  %99 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %91, i64 noundef %94, i64 noundef %98)
  store i64 %99, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %87, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %101 = load i64, ptr %2, align 8
  ret i64 %101
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 5
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum_packed(ptr noundef %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi ptr [ %18, %11 ], [ null, %19 ]
  call void @parse_re_flags(ptr noundef %4, ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %4, i32 0, i32 1
  %23 = load i8, ptr %22, align 4, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %34

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %34

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode(i32 noundef 50856066)
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1754, ptr noundef @__func__.regexp_split_to_array)
  br label %34

34:                                               ; preds = %31, %29, %27
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %20
  %38 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %4, i32 0, i32 1
  store i8 1, ptr %38, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointer(i64 noundef %43)
  %45 = call ptr @pg_detoast_datum_packed(ptr noundef %44)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %47, i64 0, i64 1
  %49 = getelementptr inbounds nuw %struct.NullableDatum, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = call ptr @pg_detoast_datum_packed(ptr noundef %51)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = call ptr @setup_regexp_matches(ptr noundef %45, ptr noundef %52, ptr noundef %4, i32 noundef 0, i32 noundef %55, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %65, %37
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp sle i32 %60, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %57
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call i64 @build_regexp_split_result(ptr noundef %67)
  %69 = load ptr, ptr @CurrentMemoryContext, align 8
  %70 = call ptr @accumArrayResult(ptr noundef %66, i64 noundef %68, i1 noundef zeroext false, i32 noundef 25, ptr noundef %69)
  store ptr %70, ptr %3, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  br label %57, !llvm.loop !14

75:                                               ; preds = %57
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr @CurrentMemoryContext, align 8
  %78 = call i64 @makeArrayResult(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %78
}

declare ptr @accumArrayResult(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #5

declare i64 @makeArrayResult(ptr noundef, ptr noundef) #5

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  %22 = call ptr @pg_detoast_datum_packed(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  %29 = call ptr @pg_detoast_datum_packed(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 5
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %43

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %37, i64 0, i64 4
  %39 = getelementptr inbounds nuw %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  %42 = call ptr @pg_detoast_datum_packed(ptr noundef %41)
  br label %44

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43, %35
  %45 = phi ptr [ %42, %35 ], [ null, %43 ]
  store ptr %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 5
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %74

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds nuw %struct.NullableDatum, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @DatumGetInt32(i64 noundef %56)
  store i32 %57, ptr %6, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1854, ptr noundef @__func__.regexp_substr)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 5
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %82, i64 0, i64 3
  %84 = getelementptr inbounds nuw %struct.NullableDatum, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call i32 @DatumGetInt32(i64 noundef %85)
  store i32 %86, ptr %7, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp sle i32 %87, 0
  br i1 %88, label %89, label %102

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 50856066)
  %97 = load i32, ptr %7, align 4
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.8, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1863, ptr noundef @__func__.regexp_substr)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %80
  br label %103

103:                                              ; preds = %102, %74
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %104, i32 0, i32 5
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = icmp sgt i32 %107, 5
  br i1 %108, label %109, label %132

109:                                              ; preds = %103
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %111, i64 0, i64 5
  %113 = getelementptr inbounds nuw %struct.NullableDatum, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call i32 @DatumGetInt32(i64 noundef %114)
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %121, label %124, label %128

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %128

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 50856066)
  %126 = load i32, ptr %9, align 4
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef @.str.12, i32 noundef %126)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1872, ptr noundef @__func__.regexp_substr)
  br label %128

128:                                              ; preds = %124, %122, %120
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %109
  br label %132

132:                                              ; preds = %131, %103
  %133 = load ptr, ptr %8, align 8
  call void @parse_re_flags(ptr noundef %13, ptr noundef %133)
  %134 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %13, i32 0, i32 1
  %135 = load i8, ptr %134, align 4, !range !6, !noundef !7
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 50856066)
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1883, ptr noundef @__func__.regexp_substr)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %132
  %150 = getelementptr inbounds nuw %struct.pg_re_flags, ptr %13, i32 0, i32 1
  store i8 1, ptr %150, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sub i32 %153, 1
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr %9, align 4
  %159 = icmp sgt i32 %158, 0
  %160 = call ptr @setup_regexp_matches(ptr noundef %151, ptr noundef %152, ptr noundef %13, i32 noundef %154, i32 noundef %157, i1 noundef zeroext %159, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %160, ptr %14, align 8
  %161 = load i32, ptr %7, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = icmp sgt i32 %161, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %149
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %168, i32 0, i32 4
  store i8 1, ptr %169, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %240

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %173, %176
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %180, i32 0, i32 4
  store i8 1, ptr %181, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %240

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %172
  %185 = load i32, ptr %7, align 4
  %186 = sub i32 %185, 1
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = mul i32 %186, %189
  store i32 %190, ptr %12, align 4
  %191 = load i32, ptr %9, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %184
  %194 = load i32, ptr %9, align 4
  %195 = sub i32 %194, 1
  %196 = load i32, ptr %12, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %12, align 4
  br label %198

198:                                              ; preds = %193, %184
  %199 = load i32, ptr %12, align 4
  %200 = mul i32 %199, 2
  store i32 %200, ptr %12, align 4
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %12, align 4
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %11, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %198
  %219 = load i32, ptr %11, align 4
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %218, %198
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 4
  store i8 1, ptr %224, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %240

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %218
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.regexp_matches_ctx, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @PointerGetDatum(ptr noundef %230)
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %232, 1
  %234 = call i64 @Int32GetDatum(i32 noundef %233)
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %10, align 4
  %237 = sub i32 %235, %236
  %238 = call i64 @Int32GetDatum(i32 noundef %237)
  %239 = call i64 @DirectFunctionCall3Coll(ptr noundef @text_substr, i32 noundef 0, i64 noundef %231, i64 noundef %234, i64 noundef %238)
  store i64 %239, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %240

240:                                              ; preds = %227, %222, %179, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %241 = load i64, ptr %2, align 8
  ret i64 %241
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %17) #8
  %20 = load ptr, ptr %9, align 8
  store i8 0, ptr %20, align 1
  store i32 3, ptr %12, align 4
  %21 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %12, align 4
  %25 = or i32 %24, 8
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %23, %4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %12, align 4
  %29 = or i32 %28, 16
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @RE_compile_and_cache(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @pg_regprefix(ptr noundef %32, ptr noundef %14, ptr noundef %15)
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  switch i32 %34, label %38 [
    i32 1, label %35
    i32 -1, label %55
    i32 -2, label %36
  ]

35:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %71

36:                                               ; preds = %26
  %37 = load ptr, ptr %9, align 8
  store i8 1, ptr %37, align 1
  br label %55

38:                                               ; preds = %26
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %42 = call i64 @pg_regerror(i32 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef 100)
  br label %43

43:                                               ; preds = %38
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 302252162)
  %50 = getelementptr inbounds [100 x i8], ptr %17, i64 0, i64 0
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 1996, ptr noundef @__func__.regexp_fixed_prefix)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36, %26
  %56 = call i32 @pg_database_encoding_max_length()
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %15, align 8
  %59 = mul i64 %57, %58
  %60 = add i64 %59, 1
  store i64 %60, ptr %16, align 8
  %61 = load i64, ptr %16, align 8
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %15, align 8
  %66 = trunc i64 %65 to i32
  %67 = call i32 @pg_wchar2mb_with_len(ptr noundef %63, ptr noundef %64, i32 noundef %66)
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %69)
  %70 = load ptr, ptr %10, align 8
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %18, align 4
  br label %71

71:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 100, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %72 = load ptr, ptr %5, align 8
  ret ptr %72
}

declare i32 @pg_regprefix(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @pg_database_encoding_max_length() #5

declare i32 @pg_wchar2mb_with_len(ptr noundef, ptr noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #8
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
  br i1 %26, label %27, label %47

27:                                               ; preds = %6
  %28 = load i32, ptr %13, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %47

30:                                               ; preds = %27
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %34 = call i64 @pg_regerror(i32 noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef 100)
  br label %35

35:                                               ; preds = %30
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = call i32 @errcode(i32 noundef 302252162)
  %42 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.3, i32 noundef 304, ptr noundef @__func__.RE_wchar_execute)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27, %6
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i1 %49
}

declare i32 @pg_regexec(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #5

declare i32 @pg_mbstrlen_with_len(ptr noundef, i32 noundef) #5

declare ptr @palloc0(i64 noundef) #5

declare ptr @repalloc(ptr noundef, i64 noundef) #5

declare ptr @cstring_to_text_with_len(ptr noundef, i32 noundef) #5

declare ptr @construct_md_array(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i8 noundef signext) #5

declare i32 @errmsg_internal(ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
