target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.filter = type { [65536 x i8], [65536 x i8], i64 }
%struct.char_spec = type { ptr, i8, i8, i8, i8 }
%struct.choice = type { i32, i32, i32 }
%struct.cli_ac_patt = type { ptr, ptr, [3 x i16], [3 x i16], i32, i32, i32, [3 x i32], [2 x i16], ptr, ptr, [2 x i16], [2 x i16], i16, i16, i16, i16, ptr, i16, i16, [4 x i32], i32, i32, i32, i8, i8 }
%struct.cli_ac_special = type { %union.anon, [2 x i16], i16, i16, i16 }
%union.anon = type { ptr }
%struct.filter_match_info = type { i64 }

@.str = private unnamed_addr constant [19 x i8] c"best_pos < len - 1\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/filtering.c\00", align 1
@__PRETTY_FUNCTION__.filter_add_static = private unnamed_addr constant [91 x i8] c"int filter_add_static(struct filter *, const unsigned char *, unsigned long, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"pat->special_table\00", align 1
@__PRETTY_FUNCTION__.filter_add_acpatt = private unnamed_addr constant [67 x i8] c"int filter_add_acpatt(struct filter *, const struct cli_ac_patt *)\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"pat->special_table[altcnt]\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"filtering: unknown wildcard character: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Don't know how to create filter for: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Subpattern too short: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"kend - 1 < j - 1\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"k < j\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"i + best_score_len <= j\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"filter rejecting %s due to very bad score: %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"filter rejecting %s because there are no viable choices\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"best_score_len >= 2\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"1 < best_score_len\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"spec->step\00", align 1
@__PRETTY_FUNCTION__.spec_iter = private unnamed_addr constant [44 x i8] c"int32_t spec_iter(const struct char_spec *)\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"alt->type == 1\00", align 1
@__PRETTY_FUNCTION__.spec_ith_char = private unnamed_addr constant [68 x i8] c"unsigned char spec_ith_char(const struct char_spec *, unsigned int)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"i < alt->num\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ie < MAXPATLEN\00", align 1
@__PRETTY_FUNCTION__.add_choice = private unnamed_addr constant [91 x i8] c"void add_choice(struct choice *, unsigned int *, unsigned int, unsigned int, enum badness)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.get_score = private unnamed_addr constant [140 x i8] c"void get_score(enum badness, unsigned int, const struct filter *, const struct char_spec *, const struct char_spec *, int32_t *, int32_t *)\00", align 1

; Function Attrs: nounwind uwtable
define void @filter_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.filter, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [65536 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 65536, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.filter, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [65536 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 65536, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @filter_add_static(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i16 0, ptr %10, align 2
  store i32 -1, ptr %13, align 4
  store i8 0, ptr %14, align 1
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %8, align 8
  %20 = icmp ugt i64 %19, 255
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 255, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %8, align 8
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %275

26:                                               ; preds = %22
  %27 = load i64, ptr %8, align 8
  %28 = icmp ugt i64 %27, 4
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8
  %31 = sub i64 %30, 4
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %12, align 1
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i8 2, ptr %12, align 1
  br label %37

37:                                               ; preds = %36, %29
  br label %39

38:                                               ; preds = %26
  store i8 2, ptr %12, align 1
  br label %39

39:                                               ; preds = %38, %37
  store i8 0, ptr %11, align 1
  br label %40

40:                                               ; preds = %198, %39
  %41 = load i32, ptr %13, align 4
  %42 = icmp ult i32 %41, 100
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %53, label %47

47:                                               ; preds = %43, %40
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i1 [ true, %43 ], [ %52, %47 ]
  br i1 %54, label %55, label %201

55:                                               ; preds = %53
  store i32 8, ptr %15, align 4
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr %8, align 8
  %61 = icmp ugt i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  br label %201

63:                                               ; preds = %55
  %64 = load i8, ptr %11, align 1
  store i8 %64, ptr %16, align 1
  br label %65

65:                                               ; preds = %137, %63
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i64
  %68 = load i64, ptr %8, align 8
  %69 = sub i64 %68, 1
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %65
  %72 = load i8, ptr %16, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %11, align 1
  %75 = zext i8 %74 to i32
  %76 = sub nsw i32 %73, %75
  %77 = icmp slt i32 %76, 8
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i1 [ false, %65 ], [ %77, %71 ]
  br i1 %79, label %80, label %140

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load i8, ptr %16, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 1
  store i16 %85, ptr %10, align 2
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %16, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %11, align 1
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %88, %90
  %92 = load i16, ptr %10, align 2
  %93 = call i32 @filter_isset(ptr noundef %86, i32 noundef %91, i16 noundef zeroext %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  br label %103

96:                                               ; preds = %80
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = load i8, ptr %11, align 1
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %98, %100
  %102 = sub nsw i32 8, %101
  br label %103

103:                                              ; preds = %96, %95
  %104 = phi i32 [ 0, %95 ], [ %102, %96 ]
  %105 = load i32, ptr %15, align 4
  %106 = add i32 %105, %104
  store i32 %106, ptr %15, align 4
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %119, label %112

112:                                              ; preds = %103
  %113 = load i8, ptr %16, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %11, align 1
  %116 = zext i8 %115 to i32
  %117 = add nsw i32 %116, 1
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %112, %103
  %120 = load i16, ptr %10, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i16, ptr %10, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 65535
  br i1 %126, label %127, label %136

127:                                              ; preds = %123, %119
  %128 = load i8, ptr %16, align 1
  %129 = zext i8 %128 to i32
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 10000, i32 1000
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %15, align 4
  br label %136

136:                                              ; preds = %127, %123, %112
  br label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %16, align 1
  %139 = add i8 %138, 1
  store i8 %139, ptr %16, align 1
  br label %65

140:                                              ; preds = %78
  %141 = load ptr, ptr %6, align 8
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = load i8, ptr %11, align 1
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %143, %145
  %147 = sub nsw i32 %146, 1
  %148 = load i16, ptr %10, align 2
  %149 = call i32 @filter_end_isset(ptr noundef %141, i32 noundef %147, i16 noundef zeroext %148)
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 0, i32 1
  %152 = mul nsw i32 10, %151
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %15, align 4
  %155 = load i8, ptr %16, align 1
  %156 = zext i8 %155 to i32
  %157 = load i8, ptr %11, align 1
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %156, %158
  %160 = sub nsw i32 8, %159
  %161 = mul nsw i32 5, %160
  %162 = load i32, ptr %15, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %15, align 4
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = load i8, ptr %11, align 1
  %167 = zext i8 %166 to i32
  %168 = sub nsw i32 %165, %167
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %169, 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %140
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 200
  store i32 %173, ptr %15, align 4
  br label %174

174:                                              ; preds = %171, %140
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = add nsw i32 %176, 1
  %178 = load i8, ptr %11, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %177, %179
  %181 = sub nsw i32 16, %180
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = load i8, ptr %11, align 1
  %185 = zext i8 %184 to i32
  %186 = sub nsw i32 %183, %185
  %187 = mul nsw i32 %181, %186
  %188 = sdiv i32 %187, 2
  %189 = load i32, ptr %15, align 4
  %190 = sub i32 %189, %188
  store i32 %190, ptr %15, align 4
  %191 = load i32, ptr %15, align 4
  %192 = load i32, ptr %13, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %174
  %195 = load i32, ptr %15, align 4
  store i32 %195, ptr %13, align 4
  %196 = load i8, ptr %11, align 1
  store i8 %196, ptr %14, align 1
  br label %197

197:                                              ; preds = %194, %174
  br label %198

198:                                              ; preds = %197
  %199 = load i8, ptr %11, align 1
  %200 = add i8 %199, 1
  store i8 %200, ptr %11, align 1
  br label %40

201:                                              ; preds = %62, %53
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i64
  %204 = load i64, ptr %8, align 8
  %205 = sub i64 %204, 1
  %206 = icmp ult i64 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %209

208:                                              ; preds = %201
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.filter_add_static) #4
  unreachable

209:                                              ; preds = %207
  %210 = load ptr, ptr %7, align 8
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %228

217:                                              ; preds = %209
  %218 = load ptr, ptr %7, align 8
  %219 = load i8, ptr %14, align 1
  %220 = zext i8 %219 to i32
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %218, i64 %222
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %217
  br label %228

228:                                              ; preds = %227, %217, %209
  %229 = load i8, ptr %14, align 1
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %7, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store ptr %233, ptr %7, align 8
  %234 = load i8, ptr %14, align 1
  %235 = zext i8 %234 to i64
  %236 = load i64, ptr %8, align 8
  %237 = sub i64 %236, %235
  store i64 %237, ptr %8, align 8
  %238 = load i64, ptr %8, align 8
  %239 = icmp ugt i64 %238, 8
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i64 8, ptr %8, align 8
  br label %241

241:                                              ; preds = %240, %228
  store i8 0, ptr %11, align 1
  br label %242

242:                                              ; preds = %258, %241
  %243 = load i8, ptr %11, align 1
  %244 = zext i8 %243 to i64
  %245 = load i64, ptr %8, align 8
  %246 = sub i64 %245, 1
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %248, label %261

248:                                              ; preds = %242
  %249 = load ptr, ptr %7, align 8
  %250 = load i8, ptr %11, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 1
  store i16 %253, ptr %10, align 2
  %254 = load ptr, ptr %6, align 8
  %255 = load i8, ptr %11, align 1
  %256 = zext i8 %255 to i32
  %257 = load i16, ptr %10, align 2
  call void @filter_set_atpos(ptr noundef %254, i32 noundef %256, i16 noundef zeroext %257)
  br label %258

258:                                              ; preds = %248
  %259 = load i8, ptr %11, align 1
  %260 = add i8 %259, 1
  store i8 %260, ptr %11, align 1
  br label %242

261:                                              ; preds = %242
  %262 = load i8, ptr %11, align 1
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %261
  %265 = load i8, ptr %11, align 1
  %266 = add i8 %265, -1
  store i8 %266, ptr %11, align 1
  %267 = load ptr, ptr %6, align 8
  %268 = load i8, ptr %11, align 1
  %269 = zext i8 %268 to i32
  %270 = load i16, ptr %10, align 2
  call void @filter_set_end(ptr noundef %267, i32 noundef %269, i16 noundef zeroext %270)
  br label %271

271:                                              ; preds = %264, %261
  %272 = load i8, ptr %11, align 1
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %273, 2
  store i32 %274, ptr %5, align 4
  br label %275

275:                                              ; preds = %271, %25
  %276 = load i32, ptr %5, align 4
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_isset(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.filter, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_end_isset(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.filter, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds [65536 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @filter_set_atpos(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @filter_isset(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.filter, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [65536 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %17
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @filter_set_end(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i16, ptr %6, align 2
  %10 = call i32 @filter_end_isset(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.filter, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds [65536 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %17
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1
  br label %27

27:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @filter_add_acpatt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca [255 x %struct.char_spec], align 16
  %13 = alloca [255 x i32], align 16
  %14 = alloca [255 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [8 x %struct.choice], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i16, align 2
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %15, align 4
  store i32 -2147483647, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %22, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.cli_ac_patt, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [3 x i16], ptr %60, i64 0, i64 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %23, align 4
  %64 = load i32, ptr %23, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cli_ac_patt, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [3 x i16], ptr %66, i64 0, i64 0
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = add i32 %64, %69
  %71 = icmp ult i32 %70, 255
  br i1 %71, label %72, label %80

72:                                               ; preds = %2
  %73 = load i32, ptr %23, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.cli_ac_patt, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [3 x i16], ptr %75, i64 0, i64 0
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = add i32 %73, %78
  br label %81

80:                                               ; preds = %2
  br label %81

81:                                               ; preds = %80, %72
  %82 = phi i32 [ %79, %72 ], [ 255, %80 ]
  store i32 %82, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %125, %81
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %7, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %128

87:                                               ; preds = %83
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %23, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_ac_patt, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %6, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  br label %111

100:                                              ; preds = %87
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cli_ac_patt, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i32, ptr %23, align 4
  %106 = sub i32 %104, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %103, i64 %107
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %100, %91
  %112 = phi i32 [ %99, %91 ], [ %110, %100 ]
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %25, align 2
  %114 = load i16, ptr %25, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 65280
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  br label %128

119:                                              ; preds = %111
  %120 = load i16, ptr %25, align 2
  %121 = trunc i16 %120 to i8
  %122 = load i32, ptr %6, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 %123
  store i8 %121, ptr %124, align 1
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4
  br label %83

128:                                              ; preds = %118, %83
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %135 = load i32, ptr %7, align 4
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.cli_ac_patt, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @filter_add_static(ptr noundef %133, ptr noundef %134, i64 noundef %136, ptr noundef %139)
  store i32 %140, ptr %3, align 4
  br label %1216

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  %144 = load i32, ptr %23, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %177, label %146

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %171, %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.cli_ac_patt, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %6, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, 65280
  %157 = icmp eq i32 %156, 512
  br i1 %157, label %158, label %176

158:                                              ; preds = %147
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.cli_ac_patt, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %15, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.cli_ac_special, ptr %165, i32 0, i32 3
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %158
  br label %176

171:                                              ; preds = %158
  %172 = load i32, ptr %15, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %15, align 4
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %6, align 4
  br label %147

176:                                              ; preds = %170, %147
  br label %177

177:                                              ; preds = %176, %143
  store i32 0, ptr %24, align 4
  br label %178

178:                                              ; preds = %412, %177
  %179 = load i32, ptr %6, align 4
  %180 = load i32, ptr %7, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = load i32, ptr %8, align 4
  %184 = icmp ne i32 %183, 0
  %185 = xor i1 %184, true
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i1 [ false, %178 ], [ %185, %182 ]
  br i1 %187, label %188, label %417

188:                                              ; preds = %186
  %189 = load i32, ptr %24, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %190
  store ptr %191, ptr %26, align 8
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %23, align 4
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %204

195:                                              ; preds = %188
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct.cli_ac_patt, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %6, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %198, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  br label %215

204:                                              ; preds = %188
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds %struct.cli_ac_patt, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %23, align 4
  %210 = sub i32 %208, %209
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i16, ptr %207, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  br label %215

215:                                              ; preds = %204, %195
  %216 = phi i32 [ %203, %195 ], [ %214, %204 ]
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %27, align 2
  %218 = load ptr, ptr %26, align 8
  %219 = getelementptr inbounds %struct.char_spec, ptr %218, i32 0, i32 0
  store ptr null, ptr %219, align 8
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds %struct.char_spec, ptr %220, i32 0, i32 4
  store i8 0, ptr %221, align 1
  %222 = load i16, ptr %27, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 65280
  switch i32 %224, label %408 [
    i32 0, label %225
    i32 4096, label %234
    i32 256, label %293
    i32 512, label %300
    i32 768, label %374
    i32 1024, label %391
  ]

225:                                              ; preds = %215
  %226 = load i16, ptr %27, align 2
  %227 = trunc i16 %226 to i8
  %228 = load ptr, ptr %26, align 8
  %229 = getelementptr inbounds %struct.char_spec, ptr %228, i32 0, i32 2
  store i8 %227, ptr %229, align 1
  %230 = load ptr, ptr %26, align 8
  %231 = getelementptr inbounds %struct.char_spec, ptr %230, i32 0, i32 1
  store i8 %227, ptr %231, align 8
  %232 = load ptr, ptr %26, align 8
  %233 = getelementptr inbounds %struct.char_spec, ptr %232, i32 0, i32 3
  store i8 1, ptr %233, align 2
  br label %411

234:                                              ; preds = %215
  %235 = load i16, ptr %27, align 2
  %236 = trunc i16 %235 to i8
  %237 = zext i8 %236 to i32
  %238 = icmp sge i32 %237, 97
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  %240 = load i16, ptr %27, align 2
  %241 = trunc i16 %240 to i8
  %242 = zext i8 %241 to i32
  %243 = icmp sle i32 %242, 122
  br i1 %243, label %244, label %258

244:                                              ; preds = %239
  %245 = load i16, ptr %27, align 2
  %246 = trunc i16 %245 to i8
  %247 = zext i8 %246 to i32
  %248 = sub nsw i32 %247, 32
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %26, align 8
  %251 = getelementptr inbounds %struct.char_spec, ptr %250, i32 0, i32 1
  store i8 %249, ptr %251, align 8
  %252 = load i16, ptr %27, align 2
  %253 = trunc i16 %252 to i8
  %254 = load ptr, ptr %26, align 8
  %255 = getelementptr inbounds %struct.char_spec, ptr %254, i32 0, i32 2
  store i8 %253, ptr %255, align 1
  %256 = load ptr, ptr %26, align 8
  %257 = getelementptr inbounds %struct.char_spec, ptr %256, i32 0, i32 3
  store i8 32, ptr %257, align 2
  br label %292

258:                                              ; preds = %239, %234
  %259 = load i16, ptr %27, align 2
  %260 = trunc i16 %259 to i8
  %261 = zext i8 %260 to i32
  %262 = icmp sge i32 %261, 65
  br i1 %262, label %263, label %282

263:                                              ; preds = %258
  %264 = load i16, ptr %27, align 2
  %265 = trunc i16 %264 to i8
  %266 = zext i8 %265 to i32
  %267 = icmp sle i32 %266, 90
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load i16, ptr %27, align 2
  %270 = trunc i16 %269 to i8
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.char_spec, ptr %271, i32 0, i32 1
  store i8 %270, ptr %272, align 8
  %273 = load i16, ptr %27, align 2
  %274 = trunc i16 %273 to i8
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %275, 32
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %26, align 8
  %279 = getelementptr inbounds %struct.char_spec, ptr %278, i32 0, i32 2
  store i8 %277, ptr %279, align 1
  %280 = load ptr, ptr %26, align 8
  %281 = getelementptr inbounds %struct.char_spec, ptr %280, i32 0, i32 3
  store i8 32, ptr %281, align 2
  br label %291

282:                                              ; preds = %263, %258
  %283 = load i16, ptr %27, align 2
  %284 = trunc i16 %283 to i8
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds %struct.char_spec, ptr %285, i32 0, i32 2
  store i8 %284, ptr %286, align 1
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct.char_spec, ptr %287, i32 0, i32 1
  store i8 %284, ptr %288, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds %struct.char_spec, ptr %289, i32 0, i32 3
  store i8 1, ptr %290, align 2
  br label %291

291:                                              ; preds = %282, %268
  br label %292

292:                                              ; preds = %291, %244
  br label %411

293:                                              ; preds = %215
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds %struct.char_spec, ptr %294, i32 0, i32 1
  store i8 0, ptr %295, align 8
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds %struct.char_spec, ptr %296, i32 0, i32 2
  store i8 -1, ptr %297, align 1
  %298 = load ptr, ptr %26, align 8
  %299 = getelementptr inbounds %struct.char_spec, ptr %298, i32 0, i32 3
  store i8 1, ptr %299, align 2
  br label %411

300:                                              ; preds = %215
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.cli_ac_patt, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  br label %307

306:                                              ; preds = %300
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 500, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

307:                                              ; preds = %305
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.cli_ac_patt, ptr %308, i32 0, i32 17
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %15, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  br label %318

317:                                              ; preds = %307
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 502, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

318:                                              ; preds = %316
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.cli_ac_patt, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %15, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.cli_ac_special, ptr %325, i32 0, i32 4
  %327 = load i16, ptr %326, align 8
  %328 = trunc i16 %327 to i8
  %329 = load ptr, ptr %26, align 8
  %330 = getelementptr inbounds %struct.char_spec, ptr %329, i32 0, i32 4
  store i8 %328, ptr %330, align 1
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.cli_ac_patt, ptr %331, i32 0, i32 17
  %333 = load ptr, ptr %332, align 8
  %334 = load i32, ptr %15, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %15, align 4
  %336 = zext i32 %334 to i64
  %337 = getelementptr inbounds ptr, ptr %333, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.cli_ac_special, ptr %338, i32 0, i32 3
  %340 = load i16, ptr %339, align 2
  %341 = zext i16 %340 to i32
  switch i32 %341, label %372 [
    i32 1, label %342
  ]

342:                                              ; preds = %318
  %343 = load ptr, ptr %26, align 8
  %344 = getelementptr inbounds %struct.char_spec, ptr %343, i32 0, i32 1
  store i8 0, ptr %344, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.cli_ac_patt, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %15, align 4
  %349 = sub i32 %348, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds ptr, ptr %347, i64 %350
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.cli_ac_special, ptr %352, i32 0, i32 2
  %354 = load i16, ptr %353, align 4
  %355 = zext i16 %354 to i32
  %356 = sub nsw i32 %355, 1
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %26, align 8
  %359 = getelementptr inbounds %struct.char_spec, ptr %358, i32 0, i32 2
  store i8 %357, ptr %359, align 1
  %360 = load ptr, ptr %26, align 8
  %361 = getelementptr inbounds %struct.char_spec, ptr %360, i32 0, i32 3
  store i8 1, ptr %361, align 2
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.cli_ac_patt, ptr %362, i32 0, i32 17
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %15, align 4
  %366 = sub i32 %365, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds ptr, ptr %364, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds %struct.char_spec, ptr %370, i32 0, i32 0
  store ptr %369, ptr %371, align 8
  br label %373

372:                                              ; preds = %318
  store i32 1, ptr %8, align 4
  br label %373

373:                                              ; preds = %372, %342
  br label %411

374:                                              ; preds = %215
  %375 = load i16, ptr %27, align 2
  %376 = zext i16 %375 to i32
  %377 = and i32 %376, 240
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %26, align 8
  %380 = getelementptr inbounds %struct.char_spec, ptr %379, i32 0, i32 1
  store i8 %378, ptr %380, align 8
  %381 = load ptr, ptr %26, align 8
  %382 = getelementptr inbounds %struct.char_spec, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 8
  %384 = zext i8 %383 to i32
  %385 = or i32 %384, 15
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %26, align 8
  %388 = getelementptr inbounds %struct.char_spec, ptr %387, i32 0, i32 2
  store i8 %386, ptr %388, align 1
  %389 = load ptr, ptr %26, align 8
  %390 = getelementptr inbounds %struct.char_spec, ptr %389, i32 0, i32 3
  store i8 1, ptr %390, align 2
  br label %411

391:                                              ; preds = %215
  %392 = load i16, ptr %27, align 2
  %393 = zext i16 %392 to i32
  %394 = and i32 %393, 15
  %395 = trunc i32 %394 to i8
  %396 = load ptr, ptr %26, align 8
  %397 = getelementptr inbounds %struct.char_spec, ptr %396, i32 0, i32 1
  store i8 %395, ptr %397, align 8
  %398 = load ptr, ptr %26, align 8
  %399 = getelementptr inbounds %struct.char_spec, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = or i32 240, %401
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %26, align 8
  %405 = getelementptr inbounds %struct.char_spec, ptr %404, i32 0, i32 2
  store i8 %403, ptr %405, align 1
  %406 = load ptr, ptr %26, align 8
  %407 = getelementptr inbounds %struct.char_spec, ptr %406, i32 0, i32 3
  store i8 16, ptr %407, align 2
  br label %411

408:                                              ; preds = %215
  %409 = load i16, ptr %27, align 2
  %410 = zext i16 %409 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i32 noundef %410)
  store i32 -1, ptr %3, align 4
  br label %1216

411:                                              ; preds = %391, %374, %373, %293, %292, %225
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %24, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %24, align 4
  %415 = load i32, ptr %6, align 4
  %416 = add i32 %415, 1
  store i32 %416, ptr %6, align 4
  br label %178

417:                                              ; preds = %186
  %418 = load i32, ptr %8, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %24, align 4
  %422 = add i32 %421, -1
  store i32 %422, ptr %24, align 4
  br label %423

423:                                              ; preds = %420, %417
  %424 = load i32, ptr %24, align 4
  store i32 %424, ptr %7, align 4
  %425 = load i32, ptr %7, align 4
  %426 = icmp ult i32 %425, 2
  br i1 %426, label %427, label %439

427:                                              ; preds = %423
  %428 = load i32, ptr %8, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %434

430:                                              ; preds = %427
  %431 = load ptr, ptr %5, align 8
  %432 = getelementptr inbounds %struct.cli_ac_patt, ptr %431, i32 0, i32 9
  %433 = load ptr, ptr %432, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.5, ptr noundef %433)
  br label %438

434:                                              ; preds = %427
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.cli_ac_patt, ptr %435, i32 0, i32 9
  %437 = load ptr, ptr %436, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6, ptr noundef %437)
  br label %438

438:                                              ; preds = %434, %430
  store i32 -1, ptr %3, align 4
  br label %1216

439:                                              ; preds = %423
  store i32 0, ptr %6, align 4
  br label %440

440:                                              ; preds = %592, %439
  %441 = load i32, ptr %6, align 4
  %442 = load i32, ptr %7, align 4
  %443 = sub i32 %442, 1
  %444 = icmp ult i32 %441, %443
  br i1 %444, label %445, label %595

445:                                              ; preds = %440
  %446 = load i32, ptr %6, align 4
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %447
  store ptr %448, ptr %19, align 8
  %449 = load i32, ptr %6, align 4
  %450 = add i32 %449, 1
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %451
  store ptr %452, ptr %20, align 8
  %453 = load ptr, ptr %19, align 8
  %454 = call i32 @spec_iter(ptr noundef %453)
  %455 = load ptr, ptr %20, align 8
  %456 = call i32 @spec_iter(ptr noundef %455)
  %457 = mul nsw i32 %454, %456
  store i32 %457, ptr %28, align 4
  %458 = load i32, ptr %28, align 4
  %459 = icmp sge i32 %458, 256
  br i1 %459, label %460, label %472

460:                                              ; preds = %445
  %461 = load i32, ptr %28, align 4
  %462 = icmp eq i32 %461, 65536
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load i32, ptr %6, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %465
  store i32 0, ptr %466, align 4
  br label %471

467:                                              ; preds = %460
  %468 = load i32, ptr %6, align 4
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %469
  store i32 2, ptr %470, align 4
  br label %471

471:                                              ; preds = %467, %463
  br label %591

472:                                              ; preds = %445
  store i8 0, ptr %29, align 1
  store i32 4, ptr %30, align 4
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.char_spec, ptr %473, i32 0, i32 1
  %475 = load i8, ptr %474, align 8
  %476 = zext i8 %475 to i16
  store i16 %476, ptr %10, align 2
  br label %477

477:                                              ; preds = %569, %472
  %478 = load i16, ptr %10, align 2
  %479 = zext i16 %478 to i32
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.char_spec, ptr %480, i32 0, i32 2
  %482 = load i8, ptr %481, align 1
  %483 = zext i8 %482 to i32
  %484 = icmp sle i32 %479, %483
  br i1 %484, label %485, label %578

485:                                              ; preds = %477
  %486 = load ptr, ptr %20, align 8
  %487 = getelementptr inbounds %struct.char_spec, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8
  %489 = zext i8 %488 to i16
  store i16 %489, ptr %11, align 2
  br label %490

490:                                              ; preds = %559, %485
  %491 = load i16, ptr %11, align 2
  %492 = zext i16 %491 to i32
  %493 = load ptr, ptr %20, align 8
  %494 = getelementptr inbounds %struct.char_spec, ptr %493, i32 0, i32 2
  %495 = load i8, ptr %494, align 1
  %496 = zext i8 %495 to i32
  %497 = icmp sle i32 %492, %496
  br i1 %497, label %498, label %568

498:                                              ; preds = %490
  %499 = load ptr, ptr %19, align 8
  %500 = load i16, ptr %10, align 2
  %501 = zext i16 %500 to i32
  %502 = call zeroext i8 @spec_ith_char(ptr noundef %499, i32 noundef %501)
  store i8 %502, ptr %31, align 1
  %503 = load ptr, ptr %20, align 8
  %504 = load i16, ptr %11, align 2
  %505 = zext i16 %504 to i32
  %506 = call zeroext i8 @spec_ith_char(ptr noundef %503, i32 noundef %505)
  store i8 %506, ptr %32, align 1
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds %struct.char_spec, ptr %507, i32 0, i32 4
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %518, label %512

512:                                              ; preds = %498
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds %struct.char_spec, ptr %513, i32 0, i32 4
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %512, %498
  store i32 2, ptr %30, align 4
  br label %568

519:                                              ; preds = %512
  %520 = load i8, ptr %31, align 1
  %521 = icmp ne i8 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %519
  %523 = load i8, ptr %32, align 1
  %524 = icmp ne i8 %523, 0
  br i1 %524, label %525, label %533

525:                                              ; preds = %522, %519
  %526 = load i8, ptr %31, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i32 %527, 255
  br i1 %528, label %529, label %534

529:                                              ; preds = %525
  %530 = load i8, ptr %32, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 255
  br i1 %532, label %533, label %534

533:                                              ; preds = %529, %522
  store i32 1, ptr %30, align 4
  br label %568

534:                                              ; preds = %529, %525
  %535 = load i8, ptr %31, align 1
  %536 = zext i8 %535 to i32
  %537 = load i8, ptr %32, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %541

540:                                              ; preds = %534
  store i32 3, ptr %30, align 4
  br label %568

541:                                              ; preds = %534
  %542 = load i8, ptr %31, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp slt i32 %543, 32
  br i1 %544, label %549, label %545

545:                                              ; preds = %541
  %546 = load i8, ptr %31, align 1
  %547 = zext i8 %546 to i32
  %548 = icmp sgt i32 %547, 127
  br i1 %548, label %549, label %558

549:                                              ; preds = %545, %541
  %550 = load i8, ptr %32, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp slt i32 %551, 32
  br i1 %552, label %557, label %553

553:                                              ; preds = %549
  %554 = load i8, ptr %32, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp sgt i32 %555, 127
  br i1 %556, label %557, label %558

557:                                              ; preds = %553, %549
  store i8 1, ptr %29, align 1
  br label %558

558:                                              ; preds = %557, %553, %545
  br label %559

559:                                              ; preds = %558
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds %struct.char_spec, ptr %560, i32 0, i32 3
  %562 = load i8, ptr %561, align 2
  %563 = zext i8 %562 to i32
  %564 = load i16, ptr %11, align 2
  %565 = zext i16 %564 to i32
  %566 = add nsw i32 %565, %563
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %11, align 2
  br label %490

568:                                              ; preds = %540, %533, %518, %490
  br label %569

569:                                              ; preds = %568
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds %struct.char_spec, ptr %570, i32 0, i32 3
  %572 = load i8, ptr %571, align 2
  %573 = zext i8 %572 to i32
  %574 = load i16, ptr %10, align 2
  %575 = zext i16 %574 to i32
  %576 = add nsw i32 %575, %573
  %577 = trunc i32 %576 to i16
  store i16 %577, ptr %10, align 2
  br label %477

578:                                              ; preds = %477
  %579 = load i32, ptr %30, align 4
  %580 = icmp eq i32 %579, 4
  br i1 %580, label %581, label %586

581:                                              ; preds = %578
  %582 = load i8, ptr %29, align 1
  %583 = sext i8 %582 to i32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  store i32 5, ptr %30, align 4
  br label %586

586:                                              ; preds = %585, %581, %578
  %587 = load i32, ptr %30, align 4
  %588 = load i32, ptr %6, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %589
  store i32 %587, ptr %590, align 4
  br label %591

591:                                              ; preds = %586, %471
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr %6, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %6, align 4
  br label %440

595:                                              ; preds = %440
  store i32 0, ptr %6, align 4
  br label %596

596:                                              ; preds = %747, %595
  %597 = load i32, ptr %6, align 4
  %598 = load i32, ptr %7, align 4
  %599 = sub i32 %598, 1
  %600 = icmp ult i32 %597, %599
  br i1 %600, label %601, label %604

601:                                              ; preds = %596
  %602 = load i32, ptr %22, align 4
  %603 = icmp ult i32 %602, 8
  br label %604

604:                                              ; preds = %601, %596
  %605 = phi i1 [ false, %596 ], [ %603, %601 ]
  br i1 %605, label %606, label %750

606:                                              ; preds = %604
  store i32 5, ptr %33, align 4
  store i32 5, ptr %34, align 4
  %607 = load i32, ptr %7, align 4
  %608 = sub i32 %607, 1
  %609 = load i32, ptr %6, align 4
  %610 = add i32 %609, 8
  %611 = and i32 %610, -2
  %612 = icmp ult i32 %608, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %606
  %614 = load i32, ptr %7, align 4
  %615 = sub i32 %614, 1
  br label %620

616:                                              ; preds = %606
  %617 = load i32, ptr %6, align 4
  %618 = add i32 %617, 8
  %619 = and i32 %618, -2
  br label %620

620:                                              ; preds = %616, %613
  %621 = phi i32 [ %615, %613 ], [ %619, %616 ]
  store i32 %621, ptr %35, align 4
  store i32 -255, ptr %37, align 4
  %622 = load i32, ptr %35, align 4
  %623 = sub i32 %622, 1
  %624 = load i32, ptr %7, align 4
  %625 = sub i32 %624, 1
  %626 = icmp ult i32 %623, %625
  br i1 %626, label %627, label %628

627:                                              ; preds = %620
  br label %629

628:                                              ; preds = %620
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 597, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

629:                                              ; preds = %627
  %630 = load i32, ptr %6, align 4
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  br label %747

636:                                              ; preds = %629
  %637 = load i32, ptr %6, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 2
  br i1 %641, label %648, label %642

642:                                              ; preds = %636
  %643 = load i32, ptr %6, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %648, label %652

648:                                              ; preds = %642, %636
  %649 = load i32, ptr %22, align 4
  %650 = icmp ugt i32 %649, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  br label %747

652:                                              ; preds = %648, %642
  br label %653

653:                                              ; preds = %667, %652
  %654 = load i32, ptr %35, align 4
  %655 = load i32, ptr %6, align 4
  %656 = add i32 %655, 3
  %657 = icmp ugt i32 %654, %656
  br i1 %657, label %658, label %665

658:                                              ; preds = %653
  %659 = load i32, ptr %35, align 4
  %660 = sub i32 %659, 1
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %661
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %663, 0
  br label %665

665:                                              ; preds = %658, %653
  %666 = phi i1 [ false, %653 ], [ %664, %658 ]
  br i1 %666, label %667, label %670

667:                                              ; preds = %665
  %668 = load i32, ptr %35, align 4
  %669 = add i32 %668, -1
  store i32 %669, ptr %35, align 4
  br label %653

670:                                              ; preds = %665
  %671 = load i32, ptr %6, align 4
  store i32 %671, ptr %36, align 4
  br label %672

672:                                              ; preds = %733, %670
  %673 = load i32, ptr %36, align 4
  %674 = load i32, ptr %35, align 4
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %676, label %736

676:                                              ; preds = %672
  %677 = load i32, ptr %36, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %678
  %680 = load i32, ptr %679, align 4
  store i32 %680, ptr %38, align 4
  %681 = load i32, ptr %38, align 4
  %682 = icmp ult i32 %681, 4
  br i1 %682, label %683, label %710

683:                                              ; preds = %676
  %684 = load i32, ptr %38, align 4
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = load i32, ptr %36, align 4
  store i32 %687, ptr %35, align 4
  br label %736

688:                                              ; preds = %683
  %689 = load i32, ptr %38, align 4
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %691, label %696

691:                                              ; preds = %688
  %692 = load i32, ptr %36, align 4
  %693 = load i32, ptr %6, align 4
  %694 = icmp ne i32 %692, %693
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  store i32 3, ptr %38, align 4
  br label %696

696:                                              ; preds = %695, %691, %688
  %697 = load i32, ptr %36, align 4
  %698 = load i32, ptr %6, align 4
  %699 = icmp eq i32 %697, %698
  br i1 %699, label %700, label %704

700:                                              ; preds = %696
  %701 = load i32, ptr %38, align 4
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %704

703:                                              ; preds = %700
  store i32 1, ptr %38, align 4
  br label %704

704:                                              ; preds = %703, %700, %696
  %705 = load i32, ptr %37, align 4
  %706 = icmp eq i32 %705, -255
  br i1 %706, label %707, label %709

707:                                              ; preds = %704
  %708 = load i32, ptr %36, align 4
  store i32 %708, ptr %37, align 4
  br label %709

709:                                              ; preds = %707, %704
  br label %710

710:                                              ; preds = %709, %676
  %711 = load i32, ptr %33, align 4
  %712 = load i32, ptr %38, align 4
  %713 = icmp ult i32 %711, %712
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = load i32, ptr %33, align 4
  br label %718

716:                                              ; preds = %710
  %717 = load i32, ptr %38, align 4
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi i32 [ %715, %714 ], [ %717, %716 ]
  store i32 %719, ptr %33, align 4
  %720 = load i32, ptr %37, align 4
  %721 = icmp eq i32 %720, -255
  br i1 %721, label %722, label %732

722:                                              ; preds = %718
  %723 = load i32, ptr %34, align 4
  %724 = load i32, ptr %38, align 4
  %725 = icmp ult i32 %723, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %722
  %727 = load i32, ptr %34, align 4
  br label %730

728:                                              ; preds = %722
  %729 = load i32, ptr %38, align 4
  br label %730

730:                                              ; preds = %728, %726
  %731 = phi i32 [ %727, %726 ], [ %729, %728 ]
  store i32 %731, ptr %34, align 4
  br label %732

732:                                              ; preds = %730, %718
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %36, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %36, align 4
  br label %672

736:                                              ; preds = %686, %672
  %737 = getelementptr inbounds [8 x %struct.choice], ptr %21, i64 0, i64 0
  %738 = load i32, ptr %6, align 4
  %739 = load i32, ptr %35, align 4
  %740 = load i32, ptr %33, align 4
  call void @add_choice(ptr noundef %737, ptr noundef %22, i32 noundef %738, i32 noundef %739, i32 noundef %740)
  %741 = load i32, ptr %37, align 4
  %742 = load i32, ptr %6, align 4
  %743 = icmp sgt i32 %741, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %736
  %745 = load i32, ptr %37, align 4
  store i32 %745, ptr %6, align 4
  br label %746

746:                                              ; preds = %744, %736
  br label %747

747:                                              ; preds = %746, %651, %635
  %748 = load i32, ptr %6, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %6, align 4
  br label %596

750:                                              ; preds = %604
  store i32 0, ptr %9, align 4
  br label %751

751:                                              ; preds = %837, %750
  %752 = load i32, ptr %9, align 4
  %753 = load i32, ptr %22, align 4
  %754 = icmp ult i32 %752, %753
  br i1 %754, label %755, label %840

755:                                              ; preds = %751
  %756 = load i32, ptr %9, align 4
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds [8 x %struct.choice], ptr %21, i64 0, i64 %757
  %759 = getelementptr inbounds %struct.choice, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  store i32 %760, ptr %6, align 4
  %761 = load i32, ptr %6, align 4
  %762 = load i32, ptr %9, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds [8 x %struct.choice], ptr %21, i64 0, i64 %763
  %765 = getelementptr inbounds %struct.choice, ptr %764, i32 0, i32 2
  %766 = load i32, ptr %765, align 4
  %767 = add i32 %761, %766
  store i32 %767, ptr %40, align 4
  store i32 0, ptr %39, align 4
  %768 = load i32, ptr %6, align 4
  store i32 %768, ptr %41, align 4
  br label %769

769:                                              ; preds = %833, %755
  %770 = load i32, ptr %41, align 4
  %771 = load i32, ptr %40, align 4
  %772 = sub i32 %771, 1
  %773 = icmp ult i32 %770, %772
  br i1 %773, label %774, label %836

774:                                              ; preds = %769
  %775 = load i32, ptr %41, align 4
  %776 = load i32, ptr %6, align 4
  %777 = sub i32 %775, %776
  store i32 %777, ptr %42, align 4
  %778 = load i32, ptr %41, align 4
  %779 = load i32, ptr %7, align 4
  %780 = icmp ult i32 %778, %779
  br i1 %780, label %781, label %782

781:                                              ; preds = %774
  br label %783

782:                                              ; preds = %774
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 643, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

783:                                              ; preds = %781
  %784 = load i32, ptr %41, align 4
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds [255 x i32], ptr %13, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4
  %788 = load i32, ptr %42, align 4
  %789 = load ptr, ptr %4, align 8
  %790 = load i32, ptr %41, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %791
  %793 = load i32, ptr %41, align 4
  %794 = add i32 %793, 1
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %795
  call void @get_score(i32 noundef %787, i32 noundef %788, ptr noundef %789, ptr noundef %792, ptr noundef %796, ptr noundef %43, ptr noundef %44)
  %797 = load i32, ptr %42, align 4
  %798 = icmp ult i32 %797, 6
  br i1 %798, label %799, label %808

799:                                              ; preds = %783
  %800 = load i32, ptr %42, align 4
  %801 = sub i32 6, %800
  %802 = load i32, ptr %43, align 4
  %803 = mul i32 %802, %801
  store i32 %803, ptr %43, align 4
  %804 = load i32, ptr %42, align 4
  %805 = sub i32 6, %804
  %806 = load i32, ptr %44, align 4
  %807 = mul i32 %806, %805
  store i32 %807, ptr %44, align 4
  br label %808

808:                                              ; preds = %799, %783
  %809 = load i32, ptr %43, align 4
  %810 = load i32, ptr %39, align 4
  %811 = add nsw i32 %810, %809
  store i32 %811, ptr %39, align 4
  %812 = load i32, ptr %39, align 4
  %813 = load i32, ptr %44, align 4
  %814 = add nsw i32 %812, %813
  %815 = load i32, ptr %16, align 4
  %816 = icmp sgt i32 %814, %815
  br i1 %816, label %817, label %832

817:                                              ; preds = %808
  %818 = load i32, ptr %39, align 4
  %819 = load i32, ptr %44, align 4
  %820 = add nsw i32 %818, %819
  store i32 %820, ptr %16, align 4
  %821 = load i32, ptr %42, align 4
  %822 = add i32 %821, 2
  store i32 %822, ptr %18, align 4
  %823 = load i32, ptr %6, align 4
  store i32 %823, ptr %17, align 4
  %824 = load i32, ptr %6, align 4
  %825 = load i32, ptr %18, align 4
  %826 = add i32 %824, %825
  %827 = load i32, ptr %7, align 4
  %828 = icmp ule i32 %826, %827
  br i1 %828, label %829, label %830

829:                                              ; preds = %817
  br label %831

830:                                              ; preds = %817
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 661, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

831:                                              ; preds = %829
  br label %832

832:                                              ; preds = %831, %808
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %41, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %41, align 4
  br label %769

836:                                              ; preds = %769
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr %9, align 4
  %839 = add i32 %838, 1
  store i32 %839, ptr %9, align 4
  br label %751

840:                                              ; preds = %751
  %841 = load i32, ptr %16, align 4
  %842 = icmp sle i32 %841, -2147483647
  br i1 %842, label %843, label %849

843:                                              ; preds = %840
  %844 = load ptr, ptr %5, align 8
  %845 = getelementptr inbounds %struct.cli_ac_patt, ptr %844, i32 0, i32 9
  %846 = load ptr, ptr %845, align 8
  %847 = load i32, ptr %16, align 4
  %848 = sext i32 %847 to i64
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10, ptr noundef %846, i64 noundef %848)
  store i32 -1, ptr %3, align 4
  br label %1216

849:                                              ; preds = %840
  %850 = load i32, ptr %22, align 4
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %849
  %853 = load ptr, ptr %5, align 8
  %854 = getelementptr inbounds %struct.cli_ac_patt, ptr %853, i32 0, i32 9
  %855 = load ptr, ptr %854, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11, ptr noundef %855)
  store i32 -1, ptr %3, align 4
  br label %1216

856:                                              ; preds = %849
  %857 = load i32, ptr %18, align 4
  %858 = icmp uge i32 %857, 2
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  br label %861

860:                                              ; preds = %856
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 674, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

861:                                              ; preds = %859
  %862 = load i32, ptr %18, align 4
  %863 = icmp ult i32 1, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %861
  br label %866

865:                                              ; preds = %861
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 677, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #4
  unreachable

866:                                              ; preds = %864
  store i32 0, ptr %6, align 4
  br label %867

867:                                              ; preds = %1044, %866
  %868 = load i32, ptr %6, align 4
  %869 = load i32, ptr %18, align 4
  %870 = sub i32 %869, 1
  %871 = icmp ult i32 %868, %870
  br i1 %871, label %872, label %1047

872:                                              ; preds = %867
  %873 = load i32, ptr %17, align 4
  %874 = load i32, ptr %6, align 4
  %875 = add i32 %873, %874
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %876
  store ptr %877, ptr %19, align 8
  %878 = load i32, ptr %17, align 4
  %879 = load i32, ptr %6, align 4
  %880 = add i32 %878, %879
  %881 = add i32 %880, 1
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds [255 x %struct.char_spec], ptr %12, i64 0, i64 %882
  store ptr %883, ptr %20, align 8
  %884 = load ptr, ptr %19, align 8
  %885 = getelementptr inbounds %struct.char_spec, ptr %884, i32 0, i32 1
  %886 = load i8, ptr %885, align 8
  %887 = zext i8 %886 to i16
  store i16 %887, ptr %10, align 2
  br label %888

888:                                              ; preds = %1034, %872
  %889 = load i16, ptr %10, align 2
  %890 = zext i16 %889 to i32
  %891 = load ptr, ptr %19, align 8
  %892 = getelementptr inbounds %struct.char_spec, ptr %891, i32 0, i32 2
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp sle i32 %890, %894
  br i1 %895, label %896, label %1043

896:                                              ; preds = %888
  %897 = load ptr, ptr %20, align 8
  %898 = getelementptr inbounds %struct.char_spec, ptr %897, i32 0, i32 1
  %899 = load i8, ptr %898, align 8
  %900 = zext i8 %899 to i16
  store i16 %900, ptr %11, align 2
  br label %901

901:                                              ; preds = %1024, %896
  %902 = load i16, ptr %11, align 2
  %903 = zext i16 %902 to i32
  %904 = load ptr, ptr %20, align 8
  %905 = getelementptr inbounds %struct.char_spec, ptr %904, i32 0, i32 2
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = icmp sle i32 %903, %907
  br i1 %908, label %909, label %1033

909:                                              ; preds = %901
  br label %910

910:                                              ; preds = %909
  %911 = load ptr, ptr %19, align 8
  %912 = load i16, ptr %10, align 2
  %913 = zext i16 %912 to i32
  %914 = call zeroext i8 @spec_ith_char(ptr noundef %911, i32 noundef %913)
  store i8 %914, ptr %45, align 1
  %915 = load ptr, ptr %20, align 8
  %916 = load i16, ptr %11, align 2
  %917 = zext i16 %916 to i32
  %918 = call zeroext i8 @spec_ith_char(ptr noundef %915, i32 noundef %917)
  store i8 %918, ptr %46, align 1
  %919 = load ptr, ptr %19, align 8
  %920 = getelementptr inbounds %struct.char_spec, ptr %919, i32 0, i32 4
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %925

924:                                              ; preds = %910
  br label %928

925:                                              ; preds = %910
  %926 = load i8, ptr %45, align 1
  %927 = zext i8 %926 to i32
  br label %928

928:                                              ; preds = %925, %924
  %929 = phi i32 [ 255, %924 ], [ %927, %925 ]
  store i32 %929, ptr %47, align 4
  %930 = load ptr, ptr %20, align 8
  %931 = getelementptr inbounds %struct.char_spec, ptr %930, i32 0, i32 4
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i32
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %936

935:                                              ; preds = %928
  br label %939

936:                                              ; preds = %928
  %937 = load i8, ptr %46, align 1
  %938 = zext i8 %937 to i32
  br label %939

939:                                              ; preds = %936, %935
  %940 = phi i32 [ 255, %935 ], [ %938, %936 ]
  store i32 %940, ptr %48, align 4
  %941 = load ptr, ptr %19, align 8
  %942 = getelementptr inbounds %struct.char_spec, ptr %941, i32 0, i32 4
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %947

946:                                              ; preds = %939
  br label %950

947:                                              ; preds = %939
  %948 = load i8, ptr %45, align 1
  %949 = zext i8 %948 to i32
  br label %950

950:                                              ; preds = %947, %946
  %951 = phi i32 [ 0, %946 ], [ %949, %947 ]
  store i32 %951, ptr %49, align 4
  %952 = load ptr, ptr %20, align 8
  %953 = getelementptr inbounds %struct.char_spec, ptr %952, i32 0, i32 4
  %954 = load i8, ptr %953, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %958

957:                                              ; preds = %950
  br label %961

958:                                              ; preds = %950
  %959 = load i8, ptr %46, align 1
  %960 = zext i8 %959 to i32
  br label %961

961:                                              ; preds = %958, %957
  %962 = phi i32 [ 0, %957 ], [ %960, %958 ]
  store i32 %962, ptr %50, align 4
  br label %963

963:                                              ; preds = %1019, %961
  %964 = load i32, ptr %49, align 4
  %965 = load i32, ptr %47, align 4
  %966 = icmp ule i32 %964, %965
  br i1 %966, label %967, label %1022

967:                                              ; preds = %963
  br label %968

968:                                              ; preds = %1015, %967
  %969 = load i32, ptr %50, align 4
  %970 = load i32, ptr %48, align 4
  %971 = icmp ule i32 %969, %970
  br i1 %971, label %972, label %1018

972:                                              ; preds = %968
  %973 = load i32, ptr %49, align 4
  %974 = load i32, ptr %50, align 4
  %975 = shl i32 %974, 8
  %976 = or i32 %973, %975
  %977 = trunc i32 %976 to i16
  store i16 %977, ptr %51, align 2
  %978 = load ptr, ptr %19, align 8
  %979 = getelementptr inbounds %struct.char_spec, ptr %978, i32 0, i32 4
  %980 = load i8, ptr %979, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %989

983:                                              ; preds = %972
  %984 = load i32, ptr %49, align 4
  %985 = load i8, ptr %45, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %984, %986
  br i1 %987, label %988, label %989

988:                                              ; preds = %983
  br label %1015

989:                                              ; preds = %983, %972
  %990 = load ptr, ptr %20, align 8
  %991 = getelementptr inbounds %struct.char_spec, ptr %990, i32 0, i32 4
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1001

995:                                              ; preds = %989
  %996 = load i32, ptr %50, align 4
  %997 = load i8, ptr %46, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp eq i32 %996, %998
  br i1 %999, label %1000, label %1001

1000:                                             ; preds = %995
  br label %1015

1001:                                             ; preds = %995, %989
  %1002 = load i32, ptr %49, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1011, label %1004

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %50, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1011, label %1007

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %6, align 4
  %1009 = icmp ne i32 %1008, 0
  br i1 %1009, label %1011, label %1010

1010:                                             ; preds = %1007
  br label %1011

1011:                                             ; preds = %1010, %1007, %1004, %1001
  %1012 = load ptr, ptr %4, align 8
  %1013 = load i32, ptr %6, align 4
  %1014 = load i16, ptr %51, align 2
  call void @filter_set_atpos(ptr noundef %1012, i32 noundef %1013, i16 noundef zeroext %1014)
  br label %1015

1015:                                             ; preds = %1011, %1000, %988
  %1016 = load i32, ptr %50, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %50, align 4
  br label %968

1018:                                             ; preds = %968
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i32, ptr %49, align 4
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %49, align 4
  br label %963

1022:                                             ; preds = %963
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %20, align 8
  %1026 = getelementptr inbounds %struct.char_spec, ptr %1025, i32 0, i32 3
  %1027 = load i8, ptr %1026, align 2
  %1028 = zext i8 %1027 to i32
  %1029 = load i16, ptr %11, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = add nsw i32 %1030, %1028
  %1032 = trunc i32 %1031 to i16
  store i16 %1032, ptr %11, align 2
  br label %901

1033:                                             ; preds = %901
  br label %1034

1034:                                             ; preds = %1033
  %1035 = load ptr, ptr %19, align 8
  %1036 = getelementptr inbounds %struct.char_spec, ptr %1035, i32 0, i32 3
  %1037 = load i8, ptr %1036, align 2
  %1038 = zext i8 %1037 to i32
  %1039 = load i16, ptr %10, align 2
  %1040 = zext i16 %1039 to i32
  %1041 = add nsw i32 %1040, %1038
  %1042 = trunc i32 %1041 to i16
  store i16 %1042, ptr %10, align 2
  br label %888

1043:                                             ; preds = %888
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %6, align 4
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %6, align 4
  br label %867

1047:                                             ; preds = %867
  %1048 = load i32, ptr %18, align 4
  %1049 = sub i32 %1048, 2
  store i32 %1049, ptr %7, align 4
  %1050 = load ptr, ptr %19, align 8
  %1051 = icmp ne ptr %1050, null
  br i1 %1051, label %1052, label %1213

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %20, align 8
  %1054 = icmp ne ptr %1053, null
  br i1 %1054, label %1055, label %1213

1055:                                             ; preds = %1052
  %1056 = load ptr, ptr %19, align 8
  %1057 = getelementptr inbounds %struct.char_spec, ptr %1056, i32 0, i32 1
  %1058 = load i8, ptr %1057, align 8
  %1059 = zext i8 %1058 to i16
  store i16 %1059, ptr %10, align 2
  br label %1060

1060:                                             ; preds = %1203, %1055
  %1061 = load i16, ptr %10, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = load ptr, ptr %19, align 8
  %1064 = getelementptr inbounds %struct.char_spec, ptr %1063, i32 0, i32 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = icmp sle i32 %1062, %1066
  br i1 %1067, label %1068, label %1212

1068:                                             ; preds = %1060
  %1069 = load ptr, ptr %20, align 8
  %1070 = getelementptr inbounds %struct.char_spec, ptr %1069, i32 0, i32 1
  %1071 = load i8, ptr %1070, align 8
  %1072 = zext i8 %1071 to i16
  store i16 %1072, ptr %11, align 2
  br label %1073

1073:                                             ; preds = %1193, %1068
  %1074 = load i16, ptr %11, align 2
  %1075 = zext i16 %1074 to i32
  %1076 = load ptr, ptr %20, align 8
  %1077 = getelementptr inbounds %struct.char_spec, ptr %1076, i32 0, i32 2
  %1078 = load i8, ptr %1077, align 1
  %1079 = zext i8 %1078 to i32
  %1080 = icmp sle i32 %1075, %1079
  br i1 %1080, label %1081, label %1202

1081:                                             ; preds = %1073
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load ptr, ptr %19, align 8
  %1084 = load i16, ptr %10, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = call zeroext i8 @spec_ith_char(ptr noundef %1083, i32 noundef %1085)
  store i8 %1086, ptr %52, align 1
  %1087 = load ptr, ptr %20, align 8
  %1088 = load i16, ptr %11, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = call zeroext i8 @spec_ith_char(ptr noundef %1087, i32 noundef %1089)
  store i8 %1090, ptr %53, align 1
  %1091 = load ptr, ptr %19, align 8
  %1092 = getelementptr inbounds %struct.char_spec, ptr %1091, i32 0, i32 4
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1082
  br label %1100

1097:                                             ; preds = %1082
  %1098 = load i8, ptr %52, align 1
  %1099 = zext i8 %1098 to i32
  br label %1100

1100:                                             ; preds = %1097, %1096
  %1101 = phi i32 [ 255, %1096 ], [ %1099, %1097 ]
  store i32 %1101, ptr %54, align 4
  %1102 = load ptr, ptr %20, align 8
  %1103 = getelementptr inbounds %struct.char_spec, ptr %1102, i32 0, i32 4
  %1104 = load i8, ptr %1103, align 1
  %1105 = zext i8 %1104 to i32
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1100
  br label %1111

1108:                                             ; preds = %1100
  %1109 = load i8, ptr %53, align 1
  %1110 = zext i8 %1109 to i32
  br label %1111

1111:                                             ; preds = %1108, %1107
  %1112 = phi i32 [ 255, %1107 ], [ %1110, %1108 ]
  store i32 %1112, ptr %55, align 4
  %1113 = load ptr, ptr %19, align 8
  %1114 = getelementptr inbounds %struct.char_spec, ptr %1113, i32 0, i32 4
  %1115 = load i8, ptr %1114, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1111
  br label %1122

1119:                                             ; preds = %1111
  %1120 = load i8, ptr %52, align 1
  %1121 = zext i8 %1120 to i32
  br label %1122

1122:                                             ; preds = %1119, %1118
  %1123 = phi i32 [ 0, %1118 ], [ %1121, %1119 ]
  store i32 %1123, ptr %56, align 4
  %1124 = load ptr, ptr %20, align 8
  %1125 = getelementptr inbounds %struct.char_spec, ptr %1124, i32 0, i32 4
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1122
  br label %1133

1130:                                             ; preds = %1122
  %1131 = load i8, ptr %53, align 1
  %1132 = zext i8 %1131 to i32
  br label %1133

1133:                                             ; preds = %1130, %1129
  %1134 = phi i32 [ 0, %1129 ], [ %1132, %1130 ]
  store i32 %1134, ptr %57, align 4
  br label %1135

1135:                                             ; preds = %1188, %1133
  %1136 = load i32, ptr %56, align 4
  %1137 = load i32, ptr %54, align 4
  %1138 = icmp ule i32 %1136, %1137
  br i1 %1138, label %1139, label %1191

1139:                                             ; preds = %1135
  br label %1140

1140:                                             ; preds = %1184, %1139
  %1141 = load i32, ptr %57, align 4
  %1142 = load i32, ptr %55, align 4
  %1143 = icmp ule i32 %1141, %1142
  br i1 %1143, label %1144, label %1187

1144:                                             ; preds = %1140
  %1145 = load i32, ptr %56, align 4
  %1146 = load i32, ptr %57, align 4
  %1147 = shl i32 %1146, 8
  %1148 = or i32 %1145, %1147
  %1149 = trunc i32 %1148 to i16
  store i16 %1149, ptr %58, align 2
  %1150 = load ptr, ptr %19, align 8
  %1151 = getelementptr inbounds %struct.char_spec, ptr %1150, i32 0, i32 4
  %1152 = load i8, ptr %1151, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp ne i32 %1153, 0
  br i1 %1154, label %1155, label %1161

1155:                                             ; preds = %1144
  %1156 = load i32, ptr %56, align 4
  %1157 = load i8, ptr %52, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1156, %1158
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155
  br label %1184

1161:                                             ; preds = %1155, %1144
  %1162 = load ptr, ptr %20, align 8
  %1163 = getelementptr inbounds %struct.char_spec, ptr %1162, i32 0, i32 4
  %1164 = load i8, ptr %1163, align 1
  %1165 = zext i8 %1164 to i32
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1173

1167:                                             ; preds = %1161
  %1168 = load i32, ptr %57, align 4
  %1169 = load i8, ptr %53, align 1
  %1170 = zext i8 %1169 to i32
  %1171 = icmp eq i32 %1168, %1170
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1167
  br label %1184

1173:                                             ; preds = %1167, %1161
  %1174 = load i32, ptr %56, align 4
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1180, label %1176

1176:                                             ; preds = %1173
  %1177 = load i32, ptr %57, align 4
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1176
  br label %1180

1180:                                             ; preds = %1179, %1176, %1173
  %1181 = load ptr, ptr %4, align 8
  %1182 = load i32, ptr %7, align 4
  %1183 = load i16, ptr %58, align 2
  call void @filter_set_end(ptr noundef %1181, i32 noundef %1182, i16 noundef zeroext %1183)
  br label %1184

1184:                                             ; preds = %1180, %1172, %1160
  %1185 = load i32, ptr %57, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %57, align 4
  br label %1140

1187:                                             ; preds = %1140
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr %56, align 4
  %1190 = add i32 %1189, 1
  store i32 %1190, ptr %56, align 4
  br label %1135

1191:                                             ; preds = %1135
  br label %1192

1192:                                             ; preds = %1191
  br label %1193

1193:                                             ; preds = %1192
  %1194 = load ptr, ptr %20, align 8
  %1195 = getelementptr inbounds %struct.char_spec, ptr %1194, i32 0, i32 3
  %1196 = load i8, ptr %1195, align 2
  %1197 = zext i8 %1196 to i32
  %1198 = load i16, ptr %11, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = add nsw i32 %1199, %1197
  %1201 = trunc i32 %1200 to i16
  store i16 %1201, ptr %11, align 2
  br label %1073

1202:                                             ; preds = %1073
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load ptr, ptr %19, align 8
  %1205 = getelementptr inbounds %struct.char_spec, ptr %1204, i32 0, i32 3
  %1206 = load i8, ptr %1205, align 2
  %1207 = zext i8 %1206 to i32
  %1208 = load i16, ptr %10, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = add nsw i32 %1209, %1207
  %1211 = trunc i32 %1210 to i16
  store i16 %1211, ptr %10, align 2
  br label %1060

1212:                                             ; preds = %1060
  br label %1213

1213:                                             ; preds = %1212, %1052, %1047
  %1214 = load i32, ptr %7, align 4
  %1215 = add i32 %1214, 2
  store i32 %1215, ptr %3, align 4
  br label %1216

1216:                                             ; preds = %1213, %852, %843, %438, %408, %132
  %1217 = load i32, ptr %3, align 4
  ret i32 %1217
}

declare void @cli_errmsg(ptr noundef, ...) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @spec_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.char_spec, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.spec_iter) #4
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.char_spec, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.char_spec, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.char_spec, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.char_spec, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = sdiv i32 %24, %28
  store i32 %29, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.char_spec, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4
  %36 = mul i32 %35, 254
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %34, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @spec_ith_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.char_spec, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cli_ac_special, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %20

19:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.spec_ith_char) #4
  unreachable

20:                                               ; preds = %18
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_ac_special, ptr %22, i32 0, i32 2
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = icmp ult i32 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.spec_ith_char) #4
  unreachable

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_ac_special, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %3, align 1
  br label %40

37:                                               ; preds = %2
  %38 = load i32, ptr %5, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %3, align 1
  br label %40

40:                                               ; preds = %37, %29
  %41 = load i8, ptr %3, align 1
  ret i8 %41
}

; Function Attrs: nounwind uwtable
define internal void @add_choice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 -1, ptr %12, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ult i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  br label %18

17:                                               ; preds = %5
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.add_choice) #4
  unreachable

18:                                               ; preds = %16
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %104

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp uge i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %104

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4
  %31 = icmp ugt i32 %30, 1
  br i1 %31, label %32, label %76

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp uge i32 %34, 4
  br i1 %35, label %36, label %76

36:                                               ; preds = %32
  store i32 0, ptr %13, align 4
  br label %37

37:                                               ; preds = %72, %36
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %75

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.choice, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.choice, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %42
  %52 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %13, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.choice, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.choice, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.choice, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.choice, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = icmp ult i32 %60, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54, %51
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %54
  br label %71

71:                                               ; preds = %70, %42
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %37

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75, %32, %29
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.choice, ptr %80, i64 %82
  store ptr %83, ptr %11, align 8
  br label %91

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds %struct.choice, ptr %85, i64 %89
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %84, %79
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.choice, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sub i32 %95, %96
  %98 = add i32 %97, 1
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.choice, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.choice, ptr %102, i32 0, i32 0
  store i32 %101, ptr %103, align 4
  br label %104

104:                                              ; preds = %91, %28, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_score(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %44 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %35
    i32 3, label %41
    i32 4, label %42
    i32 5, label %43
  ]

28:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 331, ptr noundef @__PRETTY_FUNCTION__.get_score) #4
  unreachable

29:                                               ; preds = %7
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 -7340032, ptr %15, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %32
  br label %44

35:                                               ; preds = %7
  %36 = load i32, ptr %9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 -7471104, ptr %15, align 4
  br label %40

39:                                               ; preds = %35
  store i32 -4096, ptr %15, align 4
  br label %40

40:                                               ; preds = %39, %38
  br label %44

41:                                               ; preds = %7
  store i32 0, ptr %15, align 4
  br label %44

42:                                               ; preds = %7
  store i32 512, ptr %15, align 4
  br label %44

43:                                               ; preds = %7
  store i32 513, ptr %15, align 4
  br label %44

44:                                               ; preds = %43, %42, %41, %40, %34, %7
  %45 = load i32, ptr %15, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %13, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %14, align 8
  store i32 %50, ptr %51, align 4
  br label %221

52:                                               ; preds = %44
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.char_spec, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %16, align 4
  br label %57

57:                                               ; preds = %196, %52
  %58 = load i32, ptr %16, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.char_spec, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ule i32 %58, %62
  br i1 %63, label %64, label %203

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.char_spec, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  store i32 %68, ptr %17, align 4
  br label %69

69:                                               ; preds = %188, %64
  %70 = load i32, ptr %17, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.char_spec, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ule i32 %70, %74
  br i1 %75, label %76, label %195

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call zeroext i8 @spec_ith_char(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %20, align 1
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call zeroext i8 @spec_ith_char(ptr noundef %81, i32 noundef %82)
  store i8 %83, ptr %21, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.char_spec, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %93

90:                                               ; preds = %77
  %91 = load i8, ptr %20, align 1
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %90, %89
  %94 = phi i32 [ 255, %89 ], [ %92, %90 ]
  store i32 %94, ptr %22, align 4
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.char_spec, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  br label %104

101:                                              ; preds = %93
  %102 = load i8, ptr %21, align 1
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi i32 [ 255, %100 ], [ %103, %101 ]
  store i32 %105, ptr %23, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.char_spec, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  br label %115

112:                                              ; preds = %104
  %113 = load i8, ptr %20, align 1
  %114 = zext i8 %113 to i32
  br label %115

115:                                              ; preds = %112, %111
  %116 = phi i32 [ 0, %111 ], [ %114, %112 ]
  store i32 %116, ptr %24, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.char_spec, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  br label %126

123:                                              ; preds = %115
  %124 = load i8, ptr %21, align 1
  %125 = zext i8 %124 to i32
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi i32 [ 0, %122 ], [ %125, %123 ]
  store i32 %127, ptr %25, align 4
  br label %128

128:                                              ; preds = %183, %126
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %22, align 4
  %131 = icmp ule i32 %129, %130
  br i1 %131, label %132, label %186

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %179, %132
  %134 = load i32, ptr %25, align 4
  %135 = load i32, ptr %23, align 4
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %137, label %182

137:                                              ; preds = %133
  %138 = load i32, ptr %24, align 4
  %139 = load i32, ptr %25, align 4
  %140 = shl i32 %139, 8
  %141 = or i32 %138, %140
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %26, align 2
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.char_spec, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %137
  %149 = load i32, ptr %24, align 4
  %150 = load i8, ptr %20, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  br label %179

154:                                              ; preds = %148, %137
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.char_spec, ptr %155, i32 0, i32 4
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %154
  %161 = load i32, ptr %25, align 4
  %162 = load i8, ptr %21, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  br label %179

166:                                              ; preds = %160, %154
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i16, ptr %26, align 2
  %170 = call i32 @filter_isset(ptr noundef %167, i32 noundef %168, i16 noundef zeroext %169)
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %18, align 4
  %173 = load ptr, ptr %10, align 8
  %174 = load i32, ptr %9, align 4
  %175 = load i16, ptr %26, align 2
  %176 = call i32 @filter_end_isset(ptr noundef %173, i32 noundef %174, i16 noundef zeroext %175)
  %177 = load i32, ptr %19, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %19, align 4
  br label %179

179:                                              ; preds = %166, %165, %153
  %180 = load i32, ptr %25, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %25, align 4
  br label %133

182:                                              ; preds = %133
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %24, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %24, align 4
  br label %128

186:                                              ; preds = %128
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.char_spec, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %17, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %17, align 4
  br label %69

195:                                              ; preds = %69
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.char_spec, ptr %197, i32 0, i32 3
  %199 = load i8, ptr %198, align 2
  %200 = zext i8 %199 to i32
  %201 = load i32, ptr %16, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %16, align 4
  br label %57

203:                                              ; preds = %57
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %18, align 4
  %206 = sub i32 %204, %205
  %207 = load ptr, ptr %13, align 8
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %15, align 4
  %209 = load i32, ptr %19, align 4
  %210 = sub i32 %208, %209
  %211 = load ptr, ptr %14, align 8
  store i32 %210, ptr %211, align 4
  %212 = load i32, ptr %8, align 4
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %221

214:                                              ; preds = %203
  %215 = load i32, ptr %9, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %218, align 4
  %220 = sub nsw i32 %219, 4096
  store i32 %220, ptr %218, align 4
  br label %221

221:                                              ; preds = %217, %214, %203, %47
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @filter_search_ext(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 -1, ptr %11, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.filter, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [65536 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.filter, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [65536 x i8], ptr %20, i64 0, i64 0
  store ptr %21, ptr %13, align 8
  %22 = load i64, ptr %8, align 8
  %23 = icmp ult i64 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %69

25:                                               ; preds = %4
  store i64 0, ptr %10, align 8
  br label %26

26:                                               ; preds = %65, %25
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %8, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 1
  store i16 %35, ptr %15, align 2
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 1
  %39 = load ptr, ptr %12, align 8
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %38, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %11, align 1
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %13, align 8
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %48, %54
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 255
  br i1 %59, label %60, label %64

60:                                               ; preds = %31
  %61 = load i64, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.filter_match_info, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  store i32 0, ptr %5, align 4
  br label %69

64:                                               ; preds = %31
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %10, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8
  br label %26

68:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %60, %24
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i64 @filter_search(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i8 -1, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.filter, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [65536 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.filter, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [65536 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  br label %72

23:                                               ; preds = %3
  store i64 0, ptr %8, align 8
  br label %24

24:                                               ; preds = %68, %23
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub i64 %26, 1
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %71

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 1
  store i16 %33, ptr %12, align 2
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = shl i32 %35, 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %36, %42
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %9, align 1
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %11, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = or i32 %46, %52
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 255
  br i1 %57, label %58, label %67

58:                                               ; preds = %29
  %59 = load i64, ptr %8, align 8
  %60 = icmp uge i64 %59, 8
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = sub i64 %62, 8
  br label %65

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i64 [ %63, %61 ], [ 0, %64 ]
  store i64 %66, ptr %4, align 8
  br label %72

67:                                               ; preds = %29
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %8, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8
  br label %24

71:                                               ; preds = %24
  store i64 -1, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %65, %22
  %73 = load i64, ptr %4, align 8
  ret i64 %73
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
