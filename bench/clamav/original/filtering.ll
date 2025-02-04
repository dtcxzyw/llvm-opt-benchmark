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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.filter, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [65536 x i8], ptr %4, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 -1, i64 65536, i1 false)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.filter, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [65536 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 -1, i64 65536, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  store i16 0, ptr %10, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !16
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 255
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i64 255, ptr %8, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i64, ptr %8, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %280

28:                                               ; preds = %24
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = icmp ugt i64 %29, 4
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = sub i64 %32, 4
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %12, align 1, !tbaa !16
  %35 = load i8, ptr %12, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8 2, ptr %12, align 1, !tbaa !16
  br label %39

39:                                               ; preds = %38, %31
  br label %41

40:                                               ; preds = %28
  store i8 2, ptr %12, align 1, !tbaa !16
  br label %41

41:                                               ; preds = %40, %39
  store i8 0, ptr %11, align 1, !tbaa !16
  br label %42

42:                                               ; preds = %203, %41
  %43 = load i32, ptr %13, align 4, !tbaa !14
  %44 = icmp ult i32 %43, 100
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i8, ptr %11, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %55, label %49

49:                                               ; preds = %45, %42
  %50 = load i8, ptr %11, align 1, !tbaa !16
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %12, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = icmp slt i32 %51, %53
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi i1 [ true, %45 ], [ %54, %49 ]
  br i1 %56, label %57, label %206

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 8, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %58 = load i8, ptr %11, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %8, align 8, !tbaa !10
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 4, ptr %15, align 4
  br label %200

65:                                               ; preds = %57
  %66 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %66, ptr %17, align 1, !tbaa !16
  br label %67

67:                                               ; preds = %139, %65
  %68 = load i8, ptr %17, align 1, !tbaa !16
  %69 = zext i8 %68 to i64
  %70 = load i64, ptr %8, align 8, !tbaa !10
  %71 = sub i64 %70, 1
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = load i8, ptr %17, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %11, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %75, %77
  %79 = icmp slt i32 %78, 8
  br label %80

80:                                               ; preds = %73, %67
  %81 = phi i1 [ false, %67 ], [ %79, %73 ]
  br i1 %81, label %82, label %142

82:                                               ; preds = %80
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = load i8, ptr %17, align 1, !tbaa !16
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 1, !tbaa !16
  store i16 %87, ptr %10, align 2, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i8, ptr %17, align 1, !tbaa !16
  %90 = zext i8 %89 to i32
  %91 = load i8, ptr %11, align 1, !tbaa !16
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %90, %92
  %94 = load i16, ptr %10, align 2, !tbaa !12
  %95 = call i32 @filter_isset(ptr noundef %88, i32 noundef %93, i16 noundef zeroext %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %82
  br label %105

98:                                               ; preds = %82
  %99 = load i8, ptr %17, align 1, !tbaa !16
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %11, align 1, !tbaa !16
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %100, %102
  %104 = sub nsw i32 8, %103
  br label %105

105:                                              ; preds = %98, %97
  %106 = phi i32 [ 0, %97 ], [ %104, %98 ]
  %107 = load i32, ptr %16, align 4, !tbaa !14
  %108 = add i32 %107, %106
  store i32 %108, ptr %16, align 4, !tbaa !14
  %109 = load i8, ptr %17, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %11, align 1, !tbaa !16
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %105
  %115 = load i8, ptr %17, align 1, !tbaa !16
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %11, align 1, !tbaa !16
  %118 = zext i8 %117 to i32
  %119 = add nsw i32 %118, 1
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %138

121:                                              ; preds = %114, %105
  %122 = load i16, ptr %10, align 2, !tbaa !12
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i16, ptr %10, align 2, !tbaa !12
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 65535
  br i1 %128, label %129, label %138

129:                                              ; preds = %125, %121
  %130 = load i8, ptr %17, align 1, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %11, align 1, !tbaa !16
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %131, %133
  %135 = select i1 %134, i32 10000, i32 1000
  %136 = load i32, ptr %16, align 4, !tbaa !14
  %137 = add i32 %136, %135
  store i32 %137, ptr %16, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %129, %125, %114
  br label %139

139:                                              ; preds = %138
  %140 = load i8, ptr %17, align 1, !tbaa !16
  %141 = add i8 %140, 1
  store i8 %141, ptr %17, align 1, !tbaa !16
  br label %67

142:                                              ; preds = %80
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i8, ptr %17, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %11, align 1, !tbaa !16
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %145, %147
  %149 = sub nsw i32 %148, 1
  %150 = load i16, ptr %10, align 2, !tbaa !12
  %151 = call i32 @filter_end_isset(ptr noundef %143, i32 noundef %149, i16 noundef zeroext %150)
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 0, i32 1
  %154 = mul nsw i32 10, %153
  %155 = load i32, ptr %16, align 4, !tbaa !14
  %156 = add i32 %155, %154
  store i32 %156, ptr %16, align 4, !tbaa !14
  %157 = load i8, ptr %17, align 1, !tbaa !16
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %11, align 1, !tbaa !16
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %158, %160
  %162 = sub nsw i32 8, %161
  %163 = mul nsw i32 5, %162
  %164 = load i32, ptr %16, align 4, !tbaa !14
  %165 = add i32 %164, %163
  store i32 %165, ptr %16, align 4, !tbaa !14
  %166 = load i8, ptr %17, align 1, !tbaa !16
  %167 = zext i8 %166 to i32
  %168 = load i8, ptr %11, align 1, !tbaa !16
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %167, %169
  %171 = add nsw i32 %170, 1
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %142
  %174 = load i32, ptr %16, align 4, !tbaa !14
  %175 = add i32 %174, 200
  store i32 %175, ptr %16, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %173, %142
  %177 = load i8, ptr %17, align 1, !tbaa !16
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %178, 1
  %180 = load i8, ptr %11, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %179, %181
  %183 = sub nsw i32 16, %182
  %184 = load i8, ptr %17, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %11, align 1, !tbaa !16
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %185, %187
  %189 = mul nsw i32 %183, %188
  %190 = sdiv i32 %189, 2
  %191 = load i32, ptr %16, align 4, !tbaa !14
  %192 = sub i32 %191, %190
  store i32 %192, ptr %16, align 4, !tbaa !14
  %193 = load i32, ptr %16, align 4, !tbaa !14
  %194 = load i32, ptr %13, align 4, !tbaa !14
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %176
  %197 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %197, ptr %13, align 4, !tbaa !14
  %198 = load i8, ptr %11, align 1, !tbaa !16
  store i8 %198, ptr %14, align 1, !tbaa !16
  br label %199

199:                                              ; preds = %196, %176
  store i32 0, ptr %15, align 4
  br label %200

200:                                              ; preds = %199, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %201 = load i32, ptr %15, align 4
  switch i32 %201, label %282 [
    i32 0, label %202
    i32 4, label %206
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  %204 = load i8, ptr %11, align 1, !tbaa !16
  %205 = add i8 %204, 1
  store i8 %205, ptr %11, align 1, !tbaa !16
  br label %42

206:                                              ; preds = %200, %55
  %207 = load i8, ptr %14, align 1, !tbaa !16
  %208 = zext i8 %207 to i64
  %209 = load i64, ptr %8, align 8, !tbaa !10
  %210 = sub i64 %209, 1
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  br label %214

213:                                              ; preds = %206
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 240, ptr noundef @__PRETTY_FUNCTION__.filter_add_static) #7
  unreachable

214:                                              ; preds = %212
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  %216 = load i8, ptr %14, align 1, !tbaa !16
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %214
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = load i8, ptr %14, align 1, !tbaa !16
  %225 = zext i8 %224 to i32
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  br label %233

233:                                              ; preds = %232, %222, %214
  %234 = load i8, ptr %14, align 1, !tbaa !16
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %7, align 8, !tbaa !8
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %236, i64 %237
  store ptr %238, ptr %7, align 8, !tbaa !8
  %239 = load i8, ptr %14, align 1, !tbaa !16
  %240 = zext i8 %239 to i64
  %241 = load i64, ptr %8, align 8, !tbaa !10
  %242 = sub i64 %241, %240
  store i64 %242, ptr %8, align 8, !tbaa !10
  %243 = load i64, ptr %8, align 8, !tbaa !10
  %244 = icmp ugt i64 %243, 8
  br i1 %244, label %245, label %246

245:                                              ; preds = %233
  store i64 8, ptr %8, align 8, !tbaa !10
  br label %246

246:                                              ; preds = %245, %233
  store i8 0, ptr %11, align 1, !tbaa !16
  br label %247

247:                                              ; preds = %263, %246
  %248 = load i8, ptr %11, align 1, !tbaa !16
  %249 = zext i8 %248 to i64
  %250 = load i64, ptr %8, align 8, !tbaa !10
  %251 = sub i64 %250, 1
  %252 = icmp ult i64 %249, %251
  br i1 %252, label %253, label %266

253:                                              ; preds = %247
  %254 = load ptr, ptr %7, align 8, !tbaa !8
  %255 = load i8, ptr %11, align 1, !tbaa !16
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 1, !tbaa !16
  store i16 %258, ptr %10, align 2, !tbaa !12
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load i8, ptr %11, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  %262 = load i16, ptr %10, align 2, !tbaa !12
  call void @filter_set_atpos(ptr noundef %259, i32 noundef %261, i16 noundef zeroext %262)
  br label %263

263:                                              ; preds = %253
  %264 = load i8, ptr %11, align 1, !tbaa !16
  %265 = add i8 %264, 1
  store i8 %265, ptr %11, align 1, !tbaa !16
  br label %247

266:                                              ; preds = %247
  %267 = load i8, ptr %11, align 1, !tbaa !16
  %268 = icmp ne i8 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load i8, ptr %11, align 1, !tbaa !16
  %271 = add i8 %270, -1
  store i8 %271, ptr %11, align 1, !tbaa !16
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = load i8, ptr %11, align 1, !tbaa !16
  %274 = zext i8 %273 to i32
  %275 = load i16, ptr %10, align 2, !tbaa !12
  call void @filter_set_end(ptr noundef %272, i32 noundef %274, i16 noundef zeroext %275)
  br label %276

276:                                              ; preds = %269, %266
  %277 = load i8, ptr %11, align 1, !tbaa !16
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 %278, 2
  store i32 %279, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %280

280:                                              ; preds = %276, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  %281 = load i32, ptr %5, align 4
  ret i32 %281

282:                                              ; preds = %200
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @filter_isset(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.filter, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %6, align 2, !tbaa !12
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [65536 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @filter_end_isset(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.filter, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %6, align 2, !tbaa !12
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [65536 x i8], ptr %8, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = shl i32 1, %14
  %16 = and i32 %13, %15
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @filter_set_atpos(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i16, ptr %6, align 2, !tbaa !12
  %10 = call i32 @filter_isset(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = shl i32 1, %15
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.filter, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %6, align 2, !tbaa !12
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [65536 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %17
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !16
  br label %27

27:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @filter_set_end(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i16 %2, ptr %6, align 2, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i16, ptr %6, align 2, !tbaa !12
  %10 = call i32 @filter_end_isset(ptr noundef %7, i32 noundef %8, i16 noundef zeroext %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = shl i32 1, %15
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.filter, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %6, align 2, !tbaa !12
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw [65536 x i8], ptr %19, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %17
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !16
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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
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
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i16, align 2
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4080, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 1020, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 255, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 -2147483647, ptr %16, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 96, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %60 = load ptr, ptr %5, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 0
  %63 = load i16, ptr %62, align 2, !tbaa !12
  %64 = zext i16 %63 to i32
  store i32 %64, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %65 = load i32, ptr %23, align 4, !tbaa !14
  %66 = load ptr, ptr %5, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [3 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 8, !tbaa !12
  %70 = zext i16 %69 to i32
  %71 = add i32 %65, %70
  %72 = icmp ult i32 %71, 255
  br i1 %72, label %73, label %81

73:                                               ; preds = %2
  %74 = load i32, ptr %23, align 4, !tbaa !14
  %75 = load ptr, ptr %5, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [3 x i16], ptr %76, i64 0, i64 0
  %78 = load i16, ptr %77, align 8, !tbaa !12
  %79 = zext i16 %78 to i32
  %80 = add i32 %74, %79
  br label %82

81:                                               ; preds = %2
  br label %82

82:                                               ; preds = %81, %73
  %83 = phi i32 [ %80, %73 ], [ 255, %81 ]
  store i32 %83, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %84

84:                                               ; preds = %129, %82
  %85 = load i32, ptr %6, align 4, !tbaa !14
  %86 = load i32, ptr %7, align 4, !tbaa !14
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %132

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #6
  %89 = load i32, ptr %6, align 4, !tbaa !14
  %90 = load i32, ptr %23, align 4, !tbaa !14
  %91 = icmp ult i32 %89, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %96 = load i32, ptr %6, align 4, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i16, ptr %95, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !12
  %100 = zext i16 %99 to i32
  br label %112

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = load i32, ptr %23, align 4, !tbaa !14
  %107 = sub i32 %105, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %104, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !12
  %111 = zext i16 %110 to i32
  br label %112

112:                                              ; preds = %101, %92
  %113 = phi i32 [ %100, %92 ], [ %111, %101 ]
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %25, align 2, !tbaa !12
  %115 = load i16, ptr %25, align 2, !tbaa !12
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 65280
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  store i32 2, ptr %26, align 4
  br label %126

120:                                              ; preds = %112
  %121 = load i16, ptr %25, align 2, !tbaa !12
  %122 = trunc i16 %121 to i8
  %123 = load i32, ptr %6, align 4, !tbaa !14
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [255 x i8], ptr %14, i64 0, i64 %124
  store i8 %122, ptr %125, align 1, !tbaa !16
  store i32 0, ptr %26, align 4
  br label %126

126:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #6
  %127 = load i32, ptr %26, align 4
  switch i32 %127, label %1243 [
    i32 0, label %128
    i32 2, label %132
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4, !tbaa !14
  %131 = add i32 %130, 1
  store i32 %131, ptr %6, align 4, !tbaa !14
  br label %84

132:                                              ; preds = %126, %84
  %133 = load i32, ptr %6, align 4, !tbaa !14
  %134 = load i32, ptr %7, align 4, !tbaa !14
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds [255 x i8], ptr %14, i64 0, i64 0
  %139 = load i32, ptr %7, align 4, !tbaa !14
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %5, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !26
  %144 = call i32 @filter_add_static(ptr noundef %137, ptr noundef %138, i64 noundef %140, ptr noundef %143)
  store i32 %144, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1241

145:                                              ; preds = %132
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %6, align 4, !tbaa !14
  %149 = load i32, ptr %23, align 4, !tbaa !14
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %176, %151
  %153 = load ptr, ptr %5, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = load i32, ptr %6, align 4, !tbaa !14
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %155, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !12
  %160 = zext i16 %159 to i32
  %161 = and i32 %160, 65280
  %162 = icmp eq i32 %161, 512
  br i1 %162, label %163, label %181

163:                                              ; preds = %152
  %164 = load ptr, ptr %5, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %164, i32 0, i32 17
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = load i32, ptr %15, align 4, !tbaa !14
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %170, i32 0, i32 3
  %172 = load i16, ptr %171, align 2, !tbaa !30
  %173 = zext i16 %172 to i32
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %163
  br label %181

176:                                              ; preds = %163
  %177 = load i32, ptr %15, align 4, !tbaa !14
  %178 = add i32 %177, 1
  store i32 %178, ptr %15, align 4, !tbaa !14
  %179 = load i32, ptr %6, align 4, !tbaa !14
  %180 = add i32 %179, 1
  store i32 %180, ptr %6, align 4, !tbaa !14
  br label %152

181:                                              ; preds = %175, %152
  br label %182

182:                                              ; preds = %181, %148
  store i32 0, ptr %24, align 4, !tbaa !14
  br label %183

183:                                              ; preds = %420, %182
  %184 = load i32, ptr %6, align 4, !tbaa !14
  %185 = load i32, ptr %7, align 4, !tbaa !14
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load i32, ptr %8, align 4, !tbaa !14
  %189 = icmp ne i32 %188, 0
  %190 = xor i1 %189, true
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ false, %183 ], [ %190, %187 ]
  br i1 %192, label %193, label %425

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %194 = load i32, ptr %24, align 4, !tbaa !14
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %195
  store ptr %196, ptr %27, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %197 = load i32, ptr %6, align 4, !tbaa !14
  %198 = load i32, ptr %23, align 4, !tbaa !14
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !21
  %204 = load i32, ptr %6, align 4, !tbaa !14
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !12
  %208 = zext i16 %207 to i32
  br label %220

209:                                              ; preds = %193
  %210 = load ptr, ptr %5, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !25
  %213 = load i32, ptr %6, align 4, !tbaa !14
  %214 = load i32, ptr %23, align 4, !tbaa !14
  %215 = sub i32 %213, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i16, ptr %212, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !12
  %219 = zext i16 %218 to i32
  br label %220

220:                                              ; preds = %209, %200
  %221 = phi i32 [ %208, %200 ], [ %219, %209 ]
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %28, align 2, !tbaa !12
  %223 = load ptr, ptr %27, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw %struct.char_spec, ptr %223, i32 0, i32 0
  store ptr null, ptr %224, align 8, !tbaa !32
  %225 = load ptr, ptr %27, align 8, !tbaa !19
  %226 = getelementptr inbounds nuw %struct.char_spec, ptr %225, i32 0, i32 4
  store i8 0, ptr %226, align 1, !tbaa !34
  %227 = load i16, ptr %28, align 2, !tbaa !12
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 65280
  switch i32 %229, label %413 [
    i32 0, label %230
    i32 4096, label %239
    i32 256, label %298
    i32 512, label %305
    i32 768, label %379
    i32 1024, label %396
  ]

230:                                              ; preds = %220
  %231 = load i16, ptr %28, align 2, !tbaa !12
  %232 = trunc i16 %231 to i8
  %233 = load ptr, ptr %27, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw %struct.char_spec, ptr %233, i32 0, i32 2
  store i8 %232, ptr %234, align 1, !tbaa !35
  %235 = load ptr, ptr %27, align 8, !tbaa !19
  %236 = getelementptr inbounds nuw %struct.char_spec, ptr %235, i32 0, i32 1
  store i8 %232, ptr %236, align 8, !tbaa !36
  %237 = load ptr, ptr %27, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw %struct.char_spec, ptr %237, i32 0, i32 3
  store i8 1, ptr %238, align 2, !tbaa !37
  br label %416

239:                                              ; preds = %220
  %240 = load i16, ptr %28, align 2, !tbaa !12
  %241 = trunc i16 %240 to i8
  %242 = zext i8 %241 to i32
  %243 = icmp sge i32 %242, 97
  br i1 %243, label %244, label %263

244:                                              ; preds = %239
  %245 = load i16, ptr %28, align 2, !tbaa !12
  %246 = trunc i16 %245 to i8
  %247 = zext i8 %246 to i32
  %248 = icmp sle i32 %247, 122
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = load i16, ptr %28, align 2, !tbaa !12
  %251 = trunc i16 %250 to i8
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %252, 32
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %27, align 8, !tbaa !19
  %256 = getelementptr inbounds nuw %struct.char_spec, ptr %255, i32 0, i32 1
  store i8 %254, ptr %256, align 8, !tbaa !36
  %257 = load i16, ptr %28, align 2, !tbaa !12
  %258 = trunc i16 %257 to i8
  %259 = load ptr, ptr %27, align 8, !tbaa !19
  %260 = getelementptr inbounds nuw %struct.char_spec, ptr %259, i32 0, i32 2
  store i8 %258, ptr %260, align 1, !tbaa !35
  %261 = load ptr, ptr %27, align 8, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.char_spec, ptr %261, i32 0, i32 3
  store i8 32, ptr %262, align 2, !tbaa !37
  br label %297

263:                                              ; preds = %244, %239
  %264 = load i16, ptr %28, align 2, !tbaa !12
  %265 = trunc i16 %264 to i8
  %266 = zext i8 %265 to i32
  %267 = icmp sge i32 %266, 65
  br i1 %267, label %268, label %287

268:                                              ; preds = %263
  %269 = load i16, ptr %28, align 2, !tbaa !12
  %270 = trunc i16 %269 to i8
  %271 = zext i8 %270 to i32
  %272 = icmp sle i32 %271, 90
  br i1 %272, label %273, label %287

273:                                              ; preds = %268
  %274 = load i16, ptr %28, align 2, !tbaa !12
  %275 = trunc i16 %274 to i8
  %276 = load ptr, ptr %27, align 8, !tbaa !19
  %277 = getelementptr inbounds nuw %struct.char_spec, ptr %276, i32 0, i32 1
  store i8 %275, ptr %277, align 8, !tbaa !36
  %278 = load i16, ptr %28, align 2, !tbaa !12
  %279 = trunc i16 %278 to i8
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %280, 32
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %27, align 8, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.char_spec, ptr %283, i32 0, i32 2
  store i8 %282, ptr %284, align 1, !tbaa !35
  %285 = load ptr, ptr %27, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.char_spec, ptr %285, i32 0, i32 3
  store i8 32, ptr %286, align 2, !tbaa !37
  br label %296

287:                                              ; preds = %268, %263
  %288 = load i16, ptr %28, align 2, !tbaa !12
  %289 = trunc i16 %288 to i8
  %290 = load ptr, ptr %27, align 8, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.char_spec, ptr %290, i32 0, i32 2
  store i8 %289, ptr %291, align 1, !tbaa !35
  %292 = load ptr, ptr %27, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.char_spec, ptr %292, i32 0, i32 1
  store i8 %289, ptr %293, align 8, !tbaa !36
  %294 = load ptr, ptr %27, align 8, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.char_spec, ptr %294, i32 0, i32 3
  store i8 1, ptr %295, align 2, !tbaa !37
  br label %296

296:                                              ; preds = %287, %273
  br label %297

297:                                              ; preds = %296, %249
  br label %416

298:                                              ; preds = %220
  %299 = load ptr, ptr %27, align 8, !tbaa !19
  %300 = getelementptr inbounds nuw %struct.char_spec, ptr %299, i32 0, i32 1
  store i8 0, ptr %300, align 8, !tbaa !36
  %301 = load ptr, ptr %27, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw %struct.char_spec, ptr %301, i32 0, i32 2
  store i8 -1, ptr %302, align 1, !tbaa !35
  %303 = load ptr, ptr %27, align 8, !tbaa !19
  %304 = getelementptr inbounds nuw %struct.char_spec, ptr %303, i32 0, i32 3
  store i8 1, ptr %304, align 2, !tbaa !37
  br label %416

305:                                              ; preds = %220
  %306 = load ptr, ptr %5, align 8, !tbaa !17
  %307 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %306, i32 0, i32 17
  %308 = load ptr, ptr %307, align 8, !tbaa !27
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  br label %312

311:                                              ; preds = %305
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 500, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

312:                                              ; preds = %310
  %313 = load ptr, ptr %5, align 8, !tbaa !17
  %314 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %313, i32 0, i32 17
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = load i32, ptr %15, align 4, !tbaa !14
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !28
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  br label %323

322:                                              ; preds = %312
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 502, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

323:                                              ; preds = %321
  %324 = load ptr, ptr %5, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = load i32, ptr %15, align 4, !tbaa !14
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %326, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !28
  %331 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %330, i32 0, i32 4
  %332 = load i16, ptr %331, align 8, !tbaa !38
  %333 = trunc i16 %332 to i8
  %334 = load ptr, ptr %27, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw %struct.char_spec, ptr %334, i32 0, i32 4
  store i8 %333, ptr %335, align 1, !tbaa !34
  %336 = load ptr, ptr %5, align 8, !tbaa !17
  %337 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %336, i32 0, i32 17
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = load i32, ptr %15, align 4, !tbaa !14
  %340 = add i32 %339, 1
  store i32 %340, ptr %15, align 4, !tbaa !14
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %344 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %343, i32 0, i32 3
  %345 = load i16, ptr %344, align 2, !tbaa !30
  %346 = zext i16 %345 to i32
  switch i32 %346, label %377 [
    i32 1, label %347
  ]

347:                                              ; preds = %323
  %348 = load ptr, ptr %27, align 8, !tbaa !19
  %349 = getelementptr inbounds nuw %struct.char_spec, ptr %348, i32 0, i32 1
  store i8 0, ptr %349, align 8, !tbaa !36
  %350 = load ptr, ptr %5, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %350, i32 0, i32 17
  %352 = load ptr, ptr %351, align 8, !tbaa !27
  %353 = load i32, ptr %15, align 4, !tbaa !14
  %354 = sub i32 %353, 1
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %357, i32 0, i32 2
  %359 = load i16, ptr %358, align 4, !tbaa !39
  %360 = zext i16 %359 to i32
  %361 = sub nsw i32 %360, 1
  %362 = trunc i32 %361 to i8
  %363 = load ptr, ptr %27, align 8, !tbaa !19
  %364 = getelementptr inbounds nuw %struct.char_spec, ptr %363, i32 0, i32 2
  store i8 %362, ptr %364, align 1, !tbaa !35
  %365 = load ptr, ptr %27, align 8, !tbaa !19
  %366 = getelementptr inbounds nuw %struct.char_spec, ptr %365, i32 0, i32 3
  store i8 1, ptr %366, align 2, !tbaa !37
  %367 = load ptr, ptr %5, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %367, i32 0, i32 17
  %369 = load ptr, ptr %368, align 8, !tbaa !27
  %370 = load i32, ptr %15, align 4, !tbaa !14
  %371 = sub i32 %370, 1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw ptr, ptr %369, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !28
  %375 = load ptr, ptr %27, align 8, !tbaa !19
  %376 = getelementptr inbounds nuw %struct.char_spec, ptr %375, i32 0, i32 0
  store ptr %374, ptr %376, align 8, !tbaa !32
  br label %378

377:                                              ; preds = %323
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %378

378:                                              ; preds = %377, %347
  br label %416

379:                                              ; preds = %220
  %380 = load i16, ptr %28, align 2, !tbaa !12
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 240
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %27, align 8, !tbaa !19
  %385 = getelementptr inbounds nuw %struct.char_spec, ptr %384, i32 0, i32 1
  store i8 %383, ptr %385, align 8, !tbaa !36
  %386 = load ptr, ptr %27, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw %struct.char_spec, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 8, !tbaa !36
  %389 = zext i8 %388 to i32
  %390 = or i32 %389, 15
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %27, align 8, !tbaa !19
  %393 = getelementptr inbounds nuw %struct.char_spec, ptr %392, i32 0, i32 2
  store i8 %391, ptr %393, align 1, !tbaa !35
  %394 = load ptr, ptr %27, align 8, !tbaa !19
  %395 = getelementptr inbounds nuw %struct.char_spec, ptr %394, i32 0, i32 3
  store i8 1, ptr %395, align 2, !tbaa !37
  br label %416

396:                                              ; preds = %220
  %397 = load i16, ptr %28, align 2, !tbaa !12
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, 15
  %400 = trunc i32 %399 to i8
  %401 = load ptr, ptr %27, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw %struct.char_spec, ptr %401, i32 0, i32 1
  store i8 %400, ptr %402, align 8, !tbaa !36
  %403 = load ptr, ptr %27, align 8, !tbaa !19
  %404 = getelementptr inbounds nuw %struct.char_spec, ptr %403, i32 0, i32 1
  %405 = load i8, ptr %404, align 8, !tbaa !36
  %406 = zext i8 %405 to i32
  %407 = or i32 240, %406
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %27, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw %struct.char_spec, ptr %409, i32 0, i32 2
  store i8 %408, ptr %410, align 1, !tbaa !35
  %411 = load ptr, ptr %27, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw %struct.char_spec, ptr %411, i32 0, i32 3
  store i8 16, ptr %412, align 2, !tbaa !37
  br label %416

413:                                              ; preds = %220
  %414 = load i16, ptr %28, align 2, !tbaa !12
  %415 = zext i16 %414 to i32
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.4, i32 noundef %415)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %417

416:                                              ; preds = %396, %379, %378, %298, %297, %230
  store i32 0, ptr %26, align 4
  br label %417

417:                                              ; preds = %416, %413
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %418 = load i32, ptr %26, align 4
  switch i32 %418, label %1241 [
    i32 0, label %419
  ]

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %24, align 4, !tbaa !14
  %422 = add i32 %421, 1
  store i32 %422, ptr %24, align 4, !tbaa !14
  %423 = load i32, ptr %6, align 4, !tbaa !14
  %424 = add i32 %423, 1
  store i32 %424, ptr %6, align 4, !tbaa !14
  br label %183

425:                                              ; preds = %191
  %426 = load i32, ptr %8, align 4, !tbaa !14
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %431

428:                                              ; preds = %425
  %429 = load i32, ptr %24, align 4, !tbaa !14
  %430 = add i32 %429, -1
  store i32 %430, ptr %24, align 4, !tbaa !14
  br label %431

431:                                              ; preds = %428, %425
  %432 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %432, ptr %7, align 4, !tbaa !14
  %433 = load i32, ptr %7, align 4, !tbaa !14
  %434 = icmp ult i32 %433, 2
  br i1 %434, label %435, label %447

435:                                              ; preds = %431
  %436 = load i32, ptr %8, align 4, !tbaa !14
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8, !tbaa !17
  %440 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %439, i32 0, i32 9
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.5, ptr noundef %441)
  br label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %5, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %443, i32 0, i32 9
  %445 = load ptr, ptr %444, align 8, !tbaa !26
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.6, ptr noundef %445)
  br label %446

446:                                              ; preds = %442, %438
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1241

447:                                              ; preds = %431
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %448

448:                                              ; preds = %603, %447
  %449 = load i32, ptr %6, align 4, !tbaa !14
  %450 = load i32, ptr %7, align 4, !tbaa !14
  %451 = sub i32 %450, 1
  %452 = icmp ult i32 %449, %451
  br i1 %452, label %453, label %606

453:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %454 = load i32, ptr %6, align 4, !tbaa !14
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %455
  store ptr %456, ptr %19, align 8, !tbaa !19
  %457 = load i32, ptr %6, align 4, !tbaa !14
  %458 = add i32 %457, 1
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %459
  store ptr %460, ptr %20, align 8, !tbaa !19
  %461 = load ptr, ptr %19, align 8, !tbaa !19
  %462 = call i32 @spec_iter(ptr noundef %461)
  %463 = load ptr, ptr %20, align 8, !tbaa !19
  %464 = call i32 @spec_iter(ptr noundef %463)
  %465 = mul nsw i32 %462, %464
  store i32 %465, ptr %29, align 4, !tbaa !14
  %466 = load i32, ptr %29, align 4, !tbaa !14
  %467 = icmp sge i32 %466, 256
  br i1 %467, label %468, label %480

468:                                              ; preds = %453
  %469 = load i32, ptr %29, align 4, !tbaa !14
  %470 = icmp eq i32 %469, 65536
  br i1 %470, label %471, label %475

471:                                              ; preds = %468
  %472 = load i32, ptr %6, align 4, !tbaa !14
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %473
  store i32 0, ptr %474, align 4, !tbaa !14
  br label %479

475:                                              ; preds = %468
  %476 = load i32, ptr %6, align 4, !tbaa !14
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %477
  store i32 2, ptr %478, align 4, !tbaa !14
  br label %479

479:                                              ; preds = %475, %471
  br label %602

480:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 4, ptr %31, align 4, !tbaa !14
  %481 = load ptr, ptr %19, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw %struct.char_spec, ptr %481, i32 0, i32 1
  %483 = load i8, ptr %482, align 8, !tbaa !36
  %484 = zext i8 %483 to i16
  store i16 %484, ptr %10, align 2, !tbaa !12
  br label %485

485:                                              ; preds = %580, %480
  %486 = load i16, ptr %10, align 2, !tbaa !12
  %487 = zext i16 %486 to i32
  %488 = load ptr, ptr %19, align 8, !tbaa !19
  %489 = getelementptr inbounds nuw %struct.char_spec, ptr %488, i32 0, i32 2
  %490 = load i8, ptr %489, align 1, !tbaa !35
  %491 = zext i8 %490 to i32
  %492 = icmp sle i32 %487, %491
  br i1 %492, label %493, label %589

493:                                              ; preds = %485
  %494 = load ptr, ptr %20, align 8, !tbaa !19
  %495 = getelementptr inbounds nuw %struct.char_spec, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 8, !tbaa !36
  %497 = zext i8 %496 to i16
  store i16 %497, ptr %11, align 2, !tbaa !12
  br label %498

498:                                              ; preds = %570, %493
  %499 = load i16, ptr %11, align 2, !tbaa !12
  %500 = zext i16 %499 to i32
  %501 = load ptr, ptr %20, align 8, !tbaa !19
  %502 = getelementptr inbounds nuw %struct.char_spec, ptr %501, i32 0, i32 2
  %503 = load i8, ptr %502, align 1, !tbaa !35
  %504 = zext i8 %503 to i32
  %505 = icmp sle i32 %500, %504
  br i1 %505, label %506, label %579

506:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  %507 = load ptr, ptr %19, align 8, !tbaa !19
  %508 = load i16, ptr %10, align 2, !tbaa !12
  %509 = zext i16 %508 to i32
  %510 = call zeroext i8 @spec_ith_char(ptr noundef %507, i32 noundef %509)
  store i8 %510, ptr %32, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  %511 = load ptr, ptr %20, align 8, !tbaa !19
  %512 = load i16, ptr %11, align 2, !tbaa !12
  %513 = zext i16 %512 to i32
  %514 = call zeroext i8 @spec_ith_char(ptr noundef %511, i32 noundef %513)
  store i8 %514, ptr %33, align 1, !tbaa !16
  %515 = load ptr, ptr %19, align 8, !tbaa !19
  %516 = getelementptr inbounds nuw %struct.char_spec, ptr %515, i32 0, i32 4
  %517 = load i8, ptr %516, align 1, !tbaa !34
  %518 = zext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %526, label %520

520:                                              ; preds = %506
  %521 = load ptr, ptr %20, align 8, !tbaa !19
  %522 = getelementptr inbounds nuw %struct.char_spec, ptr %521, i32 0, i32 4
  %523 = load i8, ptr %522, align 1, !tbaa !34
  %524 = zext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %520, %506
  store i32 2, ptr %31, align 4, !tbaa !14
  store i32 20, ptr %26, align 4
  br label %567

527:                                              ; preds = %520
  %528 = load i8, ptr %32, align 1, !tbaa !16
  %529 = icmp ne i8 %528, 0
  br i1 %529, label %533, label %530

530:                                              ; preds = %527
  %531 = load i8, ptr %33, align 1, !tbaa !16
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %541

533:                                              ; preds = %530, %527
  %534 = load i8, ptr %32, align 1, !tbaa !16
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 255
  br i1 %536, label %537, label %542

537:                                              ; preds = %533
  %538 = load i8, ptr %33, align 1, !tbaa !16
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 255
  br i1 %540, label %541, label %542

541:                                              ; preds = %537, %530
  store i32 1, ptr %31, align 4, !tbaa !14
  store i32 20, ptr %26, align 4
  br label %567

542:                                              ; preds = %537, %533
  %543 = load i8, ptr %32, align 1, !tbaa !16
  %544 = zext i8 %543 to i32
  %545 = load i8, ptr %33, align 1, !tbaa !16
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %544, %546
  br i1 %547, label %548, label %549

548:                                              ; preds = %542
  store i32 3, ptr %31, align 4, !tbaa !14
  store i32 20, ptr %26, align 4
  br label %567

549:                                              ; preds = %542
  %550 = load i8, ptr %32, align 1, !tbaa !16
  %551 = zext i8 %550 to i32
  %552 = icmp slt i32 %551, 32
  br i1 %552, label %557, label %553

553:                                              ; preds = %549
  %554 = load i8, ptr %32, align 1, !tbaa !16
  %555 = zext i8 %554 to i32
  %556 = icmp sgt i32 %555, 127
  br i1 %556, label %557, label %566

557:                                              ; preds = %553, %549
  %558 = load i8, ptr %33, align 1, !tbaa !16
  %559 = zext i8 %558 to i32
  %560 = icmp slt i32 %559, 32
  br i1 %560, label %565, label %561

561:                                              ; preds = %557
  %562 = load i8, ptr %33, align 1, !tbaa !16
  %563 = zext i8 %562 to i32
  %564 = icmp sgt i32 %563, 127
  br i1 %564, label %565, label %566

565:                                              ; preds = %561, %557
  store i8 1, ptr %30, align 1, !tbaa !16
  br label %566

566:                                              ; preds = %565, %561, %553
  store i32 0, ptr %26, align 4
  br label %567

567:                                              ; preds = %566, %548, %541, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  %568 = load i32, ptr %26, align 4
  switch i32 %568, label %1243 [
    i32 0, label %569
    i32 20, label %579
  ]

569:                                              ; preds = %567
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %20, align 8, !tbaa !19
  %572 = getelementptr inbounds nuw %struct.char_spec, ptr %571, i32 0, i32 3
  %573 = load i8, ptr %572, align 2, !tbaa !37
  %574 = zext i8 %573 to i32
  %575 = load i16, ptr %11, align 2, !tbaa !12
  %576 = zext i16 %575 to i32
  %577 = add nsw i32 %576, %574
  %578 = trunc i32 %577 to i16
  store i16 %578, ptr %11, align 2, !tbaa !12
  br label %498

579:                                              ; preds = %567, %498
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %19, align 8, !tbaa !19
  %582 = getelementptr inbounds nuw %struct.char_spec, ptr %581, i32 0, i32 3
  %583 = load i8, ptr %582, align 2, !tbaa !37
  %584 = zext i8 %583 to i32
  %585 = load i16, ptr %10, align 2, !tbaa !12
  %586 = zext i16 %585 to i32
  %587 = add nsw i32 %586, %584
  %588 = trunc i32 %587 to i16
  store i16 %588, ptr %10, align 2, !tbaa !12
  br label %485

589:                                              ; preds = %485
  %590 = load i32, ptr %31, align 4, !tbaa !14
  %591 = icmp eq i32 %590, 4
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load i8, ptr %30, align 1, !tbaa !16
  %594 = sext i8 %593 to i32
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %592
  store i32 5, ptr %31, align 4, !tbaa !14
  br label %597

597:                                              ; preds = %596, %592, %589
  %598 = load i32, ptr %31, align 4, !tbaa !14
  %599 = load i32, ptr %6, align 4, !tbaa !14
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %600
  store i32 %598, ptr %601, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  br label %602

602:                                              ; preds = %597, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %6, align 4, !tbaa !14
  %605 = add i32 %604, 1
  store i32 %605, ptr %6, align 4, !tbaa !14
  br label %448

606:                                              ; preds = %448
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %607

607:                                              ; preds = %764, %606
  %608 = load i32, ptr %6, align 4, !tbaa !14
  %609 = load i32, ptr %7, align 4, !tbaa !14
  %610 = sub i32 %609, 1
  %611 = icmp ult i32 %608, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load i32, ptr %22, align 4, !tbaa !14
  %614 = icmp ult i32 %613, 8
  br label %615

615:                                              ; preds = %612, %607
  %616 = phi i1 [ false, %607 ], [ %614, %612 ]
  br i1 %616, label %617, label %767

617:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 5, ptr %34, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 5, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %618 = load i32, ptr %7, align 4, !tbaa !14
  %619 = sub i32 %618, 1
  %620 = load i32, ptr %6, align 4, !tbaa !14
  %621 = add i32 %620, 8
  %622 = and i32 %621, -2
  %623 = icmp ult i32 %619, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %617
  %625 = load i32, ptr %7, align 4, !tbaa !14
  %626 = sub i32 %625, 1
  br label %631

627:                                              ; preds = %617
  %628 = load i32, ptr %6, align 4, !tbaa !14
  %629 = add i32 %628, 8
  %630 = and i32 %629, -2
  br label %631

631:                                              ; preds = %627, %624
  %632 = phi i32 [ %626, %624 ], [ %630, %627 ]
  store i32 %632, ptr %36, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 -255, ptr %38, align 4, !tbaa !14
  %633 = load i32, ptr %36, align 4, !tbaa !14
  %634 = sub i32 %633, 1
  %635 = load i32, ptr %7, align 4, !tbaa !14
  %636 = sub i32 %635, 1
  %637 = icmp ult i32 %634, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %631
  br label %640

639:                                              ; preds = %631
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 597, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

640:                                              ; preds = %638
  %641 = load i32, ptr %6, align 4, !tbaa !14
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %642
  %644 = load i32, ptr %643, align 4, !tbaa !14
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  store i32 25, ptr %26, align 4
  br label %761

647:                                              ; preds = %640
  %648 = load i32, ptr %6, align 4, !tbaa !14
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !14
  %652 = icmp eq i32 %651, 2
  br i1 %652, label %659, label %653

653:                                              ; preds = %647
  %654 = load i32, ptr %6, align 4, !tbaa !14
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %655
  %657 = load i32, ptr %656, align 4, !tbaa !14
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %659, label %663

659:                                              ; preds = %653, %647
  %660 = load i32, ptr %22, align 4, !tbaa !14
  %661 = icmp ugt i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %659
  store i32 25, ptr %26, align 4
  br label %761

663:                                              ; preds = %659, %653
  br label %664

664:                                              ; preds = %678, %663
  %665 = load i32, ptr %36, align 4, !tbaa !14
  %666 = load i32, ptr %6, align 4, !tbaa !14
  %667 = add i32 %666, 3
  %668 = icmp ugt i32 %665, %667
  br i1 %668, label %669, label %676

669:                                              ; preds = %664
  %670 = load i32, ptr %36, align 4, !tbaa !14
  %671 = sub i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !14
  %675 = icmp eq i32 %674, 0
  br label %676

676:                                              ; preds = %669, %664
  %677 = phi i1 [ false, %664 ], [ %675, %669 ]
  br i1 %677, label %678, label %681

678:                                              ; preds = %676
  %679 = load i32, ptr %36, align 4, !tbaa !14
  %680 = add i32 %679, -1
  store i32 %680, ptr %36, align 4, !tbaa !14
  br label %664

681:                                              ; preds = %676
  %682 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %682, ptr %37, align 4, !tbaa !14
  br label %683

683:                                              ; preds = %747, %681
  %684 = load i32, ptr %37, align 4, !tbaa !14
  %685 = load i32, ptr %36, align 4, !tbaa !14
  %686 = icmp ult i32 %684, %685
  br i1 %686, label %687, label %750

687:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %688 = load i32, ptr %37, align 4, !tbaa !14
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !14
  store i32 %691, ptr %39, align 4, !tbaa !14
  %692 = load i32, ptr %39, align 4, !tbaa !14
  %693 = icmp ult i32 %692, 4
  br i1 %693, label %694, label %721

694:                                              ; preds = %687
  %695 = load i32, ptr %39, align 4, !tbaa !14
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %694
  %698 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %698, ptr %36, align 4, !tbaa !14
  store i32 28, ptr %26, align 4
  br label %744

699:                                              ; preds = %694
  %700 = load i32, ptr %39, align 4, !tbaa !14
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %702, label %707

702:                                              ; preds = %699
  %703 = load i32, ptr %37, align 4, !tbaa !14
  %704 = load i32, ptr %6, align 4, !tbaa !14
  %705 = icmp ne i32 %703, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %702
  store i32 3, ptr %39, align 4, !tbaa !14
  br label %707

707:                                              ; preds = %706, %702, %699
  %708 = load i32, ptr %37, align 4, !tbaa !14
  %709 = load i32, ptr %6, align 4, !tbaa !14
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %707
  %712 = load i32, ptr %39, align 4, !tbaa !14
  %713 = icmp eq i32 %712, 2
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  store i32 1, ptr %39, align 4, !tbaa !14
  br label %715

715:                                              ; preds = %714, %711, %707
  %716 = load i32, ptr %38, align 4, !tbaa !14
  %717 = icmp eq i32 %716, -255
  br i1 %717, label %718, label %720

718:                                              ; preds = %715
  %719 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %719, ptr %38, align 4, !tbaa !14
  br label %720

720:                                              ; preds = %718, %715
  br label %721

721:                                              ; preds = %720, %687
  %722 = load i32, ptr %34, align 4, !tbaa !14
  %723 = load i32, ptr %39, align 4, !tbaa !14
  %724 = icmp ult i32 %722, %723
  br i1 %724, label %725, label %727

725:                                              ; preds = %721
  %726 = load i32, ptr %34, align 4, !tbaa !14
  br label %729

727:                                              ; preds = %721
  %728 = load i32, ptr %39, align 4, !tbaa !14
  br label %729

729:                                              ; preds = %727, %725
  %730 = phi i32 [ %726, %725 ], [ %728, %727 ]
  store i32 %730, ptr %34, align 4, !tbaa !14
  %731 = load i32, ptr %38, align 4, !tbaa !14
  %732 = icmp eq i32 %731, -255
  br i1 %732, label %733, label %743

733:                                              ; preds = %729
  %734 = load i32, ptr %35, align 4, !tbaa !14
  %735 = load i32, ptr %39, align 4, !tbaa !14
  %736 = icmp ult i32 %734, %735
  br i1 %736, label %737, label %739

737:                                              ; preds = %733
  %738 = load i32, ptr %35, align 4, !tbaa !14
  br label %741

739:                                              ; preds = %733
  %740 = load i32, ptr %39, align 4, !tbaa !14
  br label %741

741:                                              ; preds = %739, %737
  %742 = phi i32 [ %738, %737 ], [ %740, %739 ]
  store i32 %742, ptr %35, align 4, !tbaa !14
  br label %743

743:                                              ; preds = %741, %729
  store i32 0, ptr %26, align 4
  br label %744

744:                                              ; preds = %743, %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  %745 = load i32, ptr %26, align 4
  switch i32 %745, label %1243 [
    i32 0, label %746
    i32 28, label %750
  ]

746:                                              ; preds = %744
  br label %747

747:                                              ; preds = %746
  %748 = load i32, ptr %37, align 4, !tbaa !14
  %749 = add i32 %748, 1
  store i32 %749, ptr %37, align 4, !tbaa !14
  br label %683

750:                                              ; preds = %744, %683
  %751 = getelementptr inbounds [8 x %struct.choice], ptr %21, i64 0, i64 0
  %752 = load i32, ptr %6, align 4, !tbaa !14
  %753 = load i32, ptr %36, align 4, !tbaa !14
  %754 = load i32, ptr %34, align 4, !tbaa !14
  call void @add_choice(ptr noundef %751, ptr noundef %22, i32 noundef %752, i32 noundef %753, i32 noundef %754)
  %755 = load i32, ptr %38, align 4, !tbaa !14
  %756 = load i32, ptr %6, align 4, !tbaa !14
  %757 = icmp sgt i32 %755, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %750
  %759 = load i32, ptr %38, align 4, !tbaa !14
  store i32 %759, ptr %6, align 4, !tbaa !14
  br label %760

760:                                              ; preds = %758, %750
  store i32 0, ptr %26, align 4
  br label %761

761:                                              ; preds = %760, %662, %646
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %762 = load i32, ptr %26, align 4
  switch i32 %762, label %1243 [
    i32 0, label %763
    i32 25, label %764
  ]

763:                                              ; preds = %761
  br label %764

764:                                              ; preds = %763, %761
  %765 = load i32, ptr %6, align 4, !tbaa !14
  %766 = add i32 %765, 1
  store i32 %766, ptr %6, align 4, !tbaa !14
  br label %607

767:                                              ; preds = %615
  store i32 0, ptr %9, align 4, !tbaa !14
  br label %768

768:                                              ; preds = %854, %767
  %769 = load i32, ptr %9, align 4, !tbaa !14
  %770 = load i32, ptr %22, align 4, !tbaa !14
  %771 = icmp ult i32 %769, %770
  br i1 %771, label %772, label %857

772:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %773 = load i32, ptr %9, align 4, !tbaa !14
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw [8 x %struct.choice], ptr %21, i64 0, i64 %774
  %776 = getelementptr inbounds nuw %struct.choice, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 4, !tbaa !40
  store i32 %777, ptr %6, align 4, !tbaa !14
  %778 = load i32, ptr %6, align 4, !tbaa !14
  %779 = load i32, ptr %9, align 4, !tbaa !14
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds nuw [8 x %struct.choice], ptr %21, i64 0, i64 %780
  %782 = getelementptr inbounds nuw %struct.choice, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 4, !tbaa !42
  %784 = add i32 %778, %783
  store i32 %784, ptr %41, align 4, !tbaa !14
  store i32 0, ptr %40, align 4, !tbaa !14
  %785 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %785, ptr %42, align 4, !tbaa !14
  br label %786

786:                                              ; preds = %850, %772
  %787 = load i32, ptr %42, align 4, !tbaa !14
  %788 = load i32, ptr %41, align 4, !tbaa !14
  %789 = sub i32 %788, 1
  %790 = icmp ult i32 %787, %789
  br i1 %790, label %791, label %853

791:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %792 = load i32, ptr %42, align 4, !tbaa !14
  %793 = load i32, ptr %6, align 4, !tbaa !14
  %794 = sub i32 %792, %793
  store i32 %794, ptr %43, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %795 = load i32, ptr %42, align 4, !tbaa !14
  %796 = load i32, ptr %7, align 4, !tbaa !14
  %797 = icmp ult i32 %795, %796
  br i1 %797, label %798, label %799

798:                                              ; preds = %791
  br label %800

799:                                              ; preds = %791
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 643, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

800:                                              ; preds = %798
  %801 = load i32, ptr %42, align 4, !tbaa !14
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds nuw [255 x i32], ptr %13, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !14
  %805 = load i32, ptr %43, align 4, !tbaa !14
  %806 = load ptr, ptr %4, align 8, !tbaa !3
  %807 = load i32, ptr %42, align 4, !tbaa !14
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %808
  %810 = load i32, ptr %42, align 4, !tbaa !14
  %811 = add i32 %810, 1
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %812
  call void @get_score(i32 noundef %804, i32 noundef %805, ptr noundef %806, ptr noundef %809, ptr noundef %813, ptr noundef %44, ptr noundef %45)
  %814 = load i32, ptr %43, align 4, !tbaa !14
  %815 = icmp ult i32 %814, 6
  br i1 %815, label %816, label %825

816:                                              ; preds = %800
  %817 = load i32, ptr %43, align 4, !tbaa !14
  %818 = sub i32 6, %817
  %819 = load i32, ptr %44, align 4, !tbaa !14
  %820 = mul i32 %819, %818
  store i32 %820, ptr %44, align 4, !tbaa !14
  %821 = load i32, ptr %43, align 4, !tbaa !14
  %822 = sub i32 6, %821
  %823 = load i32, ptr %45, align 4, !tbaa !14
  %824 = mul i32 %823, %822
  store i32 %824, ptr %45, align 4, !tbaa !14
  br label %825

825:                                              ; preds = %816, %800
  %826 = load i32, ptr %44, align 4, !tbaa !14
  %827 = load i32, ptr %40, align 4, !tbaa !14
  %828 = add nsw i32 %827, %826
  store i32 %828, ptr %40, align 4, !tbaa !14
  %829 = load i32, ptr %40, align 4, !tbaa !14
  %830 = load i32, ptr %45, align 4, !tbaa !14
  %831 = add nsw i32 %829, %830
  %832 = load i32, ptr %16, align 4, !tbaa !14
  %833 = icmp sgt i32 %831, %832
  br i1 %833, label %834, label %849

834:                                              ; preds = %825
  %835 = load i32, ptr %40, align 4, !tbaa !14
  %836 = load i32, ptr %45, align 4, !tbaa !14
  %837 = add nsw i32 %835, %836
  store i32 %837, ptr %16, align 4, !tbaa !14
  %838 = load i32, ptr %43, align 4, !tbaa !14
  %839 = add i32 %838, 2
  store i32 %839, ptr %18, align 4, !tbaa !14
  %840 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %840, ptr %17, align 4, !tbaa !14
  %841 = load i32, ptr %6, align 4, !tbaa !14
  %842 = load i32, ptr %18, align 4, !tbaa !14
  %843 = add i32 %841, %842
  %844 = load i32, ptr %7, align 4, !tbaa !14
  %845 = icmp ule i32 %843, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %834
  br label %848

847:                                              ; preds = %834
  call void @__assert_fail(ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 661, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

848:                                              ; preds = %846
  br label %849

849:                                              ; preds = %848, %825
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %42, align 4, !tbaa !14
  %852 = add i32 %851, 1
  store i32 %852, ptr %42, align 4, !tbaa !14
  br label %786

853:                                              ; preds = %786
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %9, align 4, !tbaa !14
  %856 = add i32 %855, 1
  store i32 %856, ptr %9, align 4, !tbaa !14
  br label %768

857:                                              ; preds = %768
  %858 = load i32, ptr %16, align 4, !tbaa !14
  %859 = icmp sle i32 %858, -2147483647
  br i1 %859, label %860, label %866

860:                                              ; preds = %857
  %861 = load ptr, ptr %5, align 8, !tbaa !17
  %862 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %861, i32 0, i32 9
  %863 = load ptr, ptr %862, align 8, !tbaa !26
  %864 = load i32, ptr %16, align 4, !tbaa !14
  %865 = sext i32 %864 to i64
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.10, ptr noundef %863, i64 noundef %865)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1241

866:                                              ; preds = %857
  %867 = load i32, ptr %22, align 4, !tbaa !14
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %873

869:                                              ; preds = %866
  %870 = load ptr, ptr %5, align 8, !tbaa !17
  %871 = getelementptr inbounds nuw %struct.cli_ac_patt, ptr %870, i32 0, i32 9
  %872 = load ptr, ptr %871, align 8, !tbaa !26
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.11, ptr noundef %872)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1241

873:                                              ; preds = %866
  %874 = load i32, ptr %18, align 4, !tbaa !14
  %875 = icmp uge i32 %874, 2
  br i1 %875, label %876, label %877

876:                                              ; preds = %873
  br label %878

877:                                              ; preds = %873
  call void @__assert_fail(ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 674, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

878:                                              ; preds = %876
  %879 = load i32, ptr %18, align 4, !tbaa !14
  %880 = icmp ult i32 1, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %878
  br label %883

882:                                              ; preds = %878
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 677, ptr noundef @__PRETTY_FUNCTION__.filter_add_acpatt) #7
  unreachable

883:                                              ; preds = %881
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %884

884:                                              ; preds = %1065, %883
  %885 = load i32, ptr %6, align 4, !tbaa !14
  %886 = load i32, ptr %18, align 4, !tbaa !14
  %887 = sub i32 %886, 1
  %888 = icmp ult i32 %885, %887
  br i1 %888, label %889, label %1068

889:                                              ; preds = %884
  %890 = load i32, ptr %17, align 4, !tbaa !14
  %891 = load i32, ptr %6, align 4, !tbaa !14
  %892 = add i32 %890, %891
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %893
  store ptr %894, ptr %19, align 8, !tbaa !19
  %895 = load i32, ptr %17, align 4, !tbaa !14
  %896 = load i32, ptr %6, align 4, !tbaa !14
  %897 = add i32 %895, %896
  %898 = add i32 %897, 1
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [255 x %struct.char_spec], ptr %12, i64 0, i64 %899
  store ptr %900, ptr %20, align 8, !tbaa !19
  %901 = load ptr, ptr %19, align 8, !tbaa !19
  %902 = getelementptr inbounds nuw %struct.char_spec, ptr %901, i32 0, i32 1
  %903 = load i8, ptr %902, align 8, !tbaa !36
  %904 = zext i8 %903 to i16
  store i16 %904, ptr %10, align 2, !tbaa !12
  br label %905

905:                                              ; preds = %1055, %889
  %906 = load i16, ptr %10, align 2, !tbaa !12
  %907 = zext i16 %906 to i32
  %908 = load ptr, ptr %19, align 8, !tbaa !19
  %909 = getelementptr inbounds nuw %struct.char_spec, ptr %908, i32 0, i32 2
  %910 = load i8, ptr %909, align 1, !tbaa !35
  %911 = zext i8 %910 to i32
  %912 = icmp sle i32 %907, %911
  br i1 %912, label %913, label %1064

913:                                              ; preds = %905
  %914 = load ptr, ptr %20, align 8, !tbaa !19
  %915 = getelementptr inbounds nuw %struct.char_spec, ptr %914, i32 0, i32 1
  %916 = load i8, ptr %915, align 8, !tbaa !36
  %917 = zext i8 %916 to i16
  store i16 %917, ptr %11, align 2, !tbaa !12
  br label %918

918:                                              ; preds = %1045, %913
  %919 = load i16, ptr %11, align 2, !tbaa !12
  %920 = zext i16 %919 to i32
  %921 = load ptr, ptr %20, align 8, !tbaa !19
  %922 = getelementptr inbounds nuw %struct.char_spec, ptr %921, i32 0, i32 2
  %923 = load i8, ptr %922, align 1, !tbaa !35
  %924 = zext i8 %923 to i32
  %925 = icmp sle i32 %920, %924
  br i1 %925, label %926, label %1054

926:                                              ; preds = %918
  br label %927

927:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #6
  %928 = load ptr, ptr %19, align 8, !tbaa !19
  %929 = load i16, ptr %10, align 2, !tbaa !12
  %930 = zext i16 %929 to i32
  %931 = call zeroext i8 @spec_ith_char(ptr noundef %928, i32 noundef %930)
  store i8 %931, ptr %46, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #6
  %932 = load ptr, ptr %20, align 8, !tbaa !19
  %933 = load i16, ptr %11, align 2, !tbaa !12
  %934 = zext i16 %933 to i32
  %935 = call zeroext i8 @spec_ith_char(ptr noundef %932, i32 noundef %934)
  store i8 %935, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %936 = load ptr, ptr %19, align 8, !tbaa !19
  %937 = getelementptr inbounds nuw %struct.char_spec, ptr %936, i32 0, i32 4
  %938 = load i8, ptr %937, align 1, !tbaa !34
  %939 = zext i8 %938 to i32
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %927
  br label %945

942:                                              ; preds = %927
  %943 = load i8, ptr %46, align 1, !tbaa !16
  %944 = zext i8 %943 to i32
  br label %945

945:                                              ; preds = %942, %941
  %946 = phi i32 [ 255, %941 ], [ %944, %942 ]
  store i32 %946, ptr %48, align 4, !tbaa !14
  %947 = load ptr, ptr %20, align 8, !tbaa !19
  %948 = getelementptr inbounds nuw %struct.char_spec, ptr %947, i32 0, i32 4
  %949 = load i8, ptr %948, align 1, !tbaa !34
  %950 = zext i8 %949 to i32
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %945
  br label %956

953:                                              ; preds = %945
  %954 = load i8, ptr %47, align 1, !tbaa !16
  %955 = zext i8 %954 to i32
  br label %956

956:                                              ; preds = %953, %952
  %957 = phi i32 [ 255, %952 ], [ %955, %953 ]
  store i32 %957, ptr %49, align 4, !tbaa !14
  %958 = load ptr, ptr %19, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw %struct.char_spec, ptr %958, i32 0, i32 4
  %960 = load i8, ptr %959, align 1, !tbaa !34
  %961 = zext i8 %960 to i32
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %956
  br label %967

964:                                              ; preds = %956
  %965 = load i8, ptr %46, align 1, !tbaa !16
  %966 = zext i8 %965 to i32
  br label %967

967:                                              ; preds = %964, %963
  %968 = phi i32 [ 0, %963 ], [ %966, %964 ]
  store i32 %968, ptr %50, align 4, !tbaa !14
  %969 = load ptr, ptr %20, align 8, !tbaa !19
  %970 = getelementptr inbounds nuw %struct.char_spec, ptr %969, i32 0, i32 4
  %971 = load i8, ptr %970, align 1, !tbaa !34
  %972 = zext i8 %971 to i32
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %975

974:                                              ; preds = %967
  br label %978

975:                                              ; preds = %967
  %976 = load i8, ptr %47, align 1, !tbaa !16
  %977 = zext i8 %976 to i32
  br label %978

978:                                              ; preds = %975, %974
  %979 = phi i32 [ 0, %974 ], [ %977, %975 ]
  store i32 %979, ptr %51, align 4, !tbaa !14
  br label %980

980:                                              ; preds = %1039, %978
  %981 = load i32, ptr %50, align 4, !tbaa !14
  %982 = load i32, ptr %48, align 4, !tbaa !14
  %983 = icmp ule i32 %981, %982
  br i1 %983, label %984, label %1042

984:                                              ; preds = %980
  br label %985

985:                                              ; preds = %1035, %984
  %986 = load i32, ptr %51, align 4, !tbaa !14
  %987 = load i32, ptr %49, align 4, !tbaa !14
  %988 = icmp ule i32 %986, %987
  br i1 %988, label %989, label %1038

989:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #6
  %990 = load i32, ptr %50, align 4, !tbaa !14
  %991 = load i32, ptr %51, align 4, !tbaa !14
  %992 = shl i32 %991, 8
  %993 = or i32 %990, %992
  %994 = trunc i32 %993 to i16
  store i16 %994, ptr %52, align 2, !tbaa !12
  %995 = load ptr, ptr %19, align 8, !tbaa !19
  %996 = getelementptr inbounds nuw %struct.char_spec, ptr %995, i32 0, i32 4
  %997 = load i8, ptr %996, align 1, !tbaa !34
  %998 = zext i8 %997 to i32
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1006

1000:                                             ; preds = %989
  %1001 = load i32, ptr %50, align 4, !tbaa !14
  %1002 = load i8, ptr %46, align 1, !tbaa !16
  %1003 = zext i8 %1002 to i32
  %1004 = icmp eq i32 %1001, %1003
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1000
  store i32 53, ptr %26, align 4
  br label %1032

1006:                                             ; preds = %1000, %989
  %1007 = load ptr, ptr %20, align 8, !tbaa !19
  %1008 = getelementptr inbounds nuw %struct.char_spec, ptr %1007, i32 0, i32 4
  %1009 = load i8, ptr %1008, align 1, !tbaa !34
  %1010 = zext i8 %1009 to i32
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1006
  %1013 = load i32, ptr %51, align 4, !tbaa !14
  %1014 = load i8, ptr %47, align 1, !tbaa !16
  %1015 = zext i8 %1014 to i32
  %1016 = icmp eq i32 %1013, %1015
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1012
  store i32 53, ptr %26, align 4
  br label %1032

1018:                                             ; preds = %1012, %1006
  %1019 = load i32, ptr %50, align 4, !tbaa !14
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1028, label %1021

1021:                                             ; preds = %1018
  %1022 = load i32, ptr %51, align 4, !tbaa !14
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1028, label %1024

1024:                                             ; preds = %1021
  %1025 = load i32, ptr %6, align 4, !tbaa !14
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1024
  br label %1028

1028:                                             ; preds = %1027, %1024, %1021, %1018
  %1029 = load ptr, ptr %4, align 8, !tbaa !3
  %1030 = load i32, ptr %6, align 4, !tbaa !14
  %1031 = load i16, ptr %52, align 2, !tbaa !12
  call void @filter_set_atpos(ptr noundef %1029, i32 noundef %1030, i16 noundef zeroext %1031)
  store i32 0, ptr %26, align 4
  br label %1032

1032:                                             ; preds = %1028, %1017, %1005
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #6
  %1033 = load i32, ptr %26, align 4
  switch i32 %1033, label %1243 [
    i32 0, label %1034
    i32 53, label %1035
  ]

1034:                                             ; preds = %1032
  br label %1035

1035:                                             ; preds = %1034, %1032
  %1036 = load i32, ptr %51, align 4, !tbaa !14
  %1037 = add i32 %1036, 1
  store i32 %1037, ptr %51, align 4, !tbaa !14
  br label %985

1038:                                             ; preds = %985
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load i32, ptr %50, align 4, !tbaa !14
  %1041 = add i32 %1040, 1
  store i32 %1041, ptr %50, align 4, !tbaa !14
  br label %980

1042:                                             ; preds = %980
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #6
  br label %1043

1043:                                             ; preds = %1042
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %20, align 8, !tbaa !19
  %1047 = getelementptr inbounds nuw %struct.char_spec, ptr %1046, i32 0, i32 3
  %1048 = load i8, ptr %1047, align 2, !tbaa !37
  %1049 = zext i8 %1048 to i32
  %1050 = load i16, ptr %11, align 2, !tbaa !12
  %1051 = zext i16 %1050 to i32
  %1052 = add nsw i32 %1051, %1049
  %1053 = trunc i32 %1052 to i16
  store i16 %1053, ptr %11, align 2, !tbaa !12
  br label %918

1054:                                             ; preds = %918
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load ptr, ptr %19, align 8, !tbaa !19
  %1057 = getelementptr inbounds nuw %struct.char_spec, ptr %1056, i32 0, i32 3
  %1058 = load i8, ptr %1057, align 2, !tbaa !37
  %1059 = zext i8 %1058 to i32
  %1060 = load i16, ptr %10, align 2, !tbaa !12
  %1061 = zext i16 %1060 to i32
  %1062 = add nsw i32 %1061, %1059
  %1063 = trunc i32 %1062 to i16
  store i16 %1063, ptr %10, align 2, !tbaa !12
  br label %905

1064:                                             ; preds = %905
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i32, ptr %6, align 4, !tbaa !14
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %6, align 4, !tbaa !14
  br label %884

1068:                                             ; preds = %884
  %1069 = load i32, ptr %18, align 4, !tbaa !14
  %1070 = sub i32 %1069, 2
  store i32 %1070, ptr %7, align 4, !tbaa !14
  %1071 = load ptr, ptr %19, align 8, !tbaa !19
  %1072 = icmp ne ptr %1071, null
  br i1 %1072, label %1073, label %1238

1073:                                             ; preds = %1068
  %1074 = load ptr, ptr %20, align 8, !tbaa !19
  %1075 = icmp ne ptr %1074, null
  br i1 %1075, label %1076, label %1238

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %19, align 8, !tbaa !19
  %1078 = getelementptr inbounds nuw %struct.char_spec, ptr %1077, i32 0, i32 1
  %1079 = load i8, ptr %1078, align 8, !tbaa !36
  %1080 = zext i8 %1079 to i16
  store i16 %1080, ptr %10, align 2, !tbaa !12
  br label %1081

1081:                                             ; preds = %1228, %1076
  %1082 = load i16, ptr %10, align 2, !tbaa !12
  %1083 = zext i16 %1082 to i32
  %1084 = load ptr, ptr %19, align 8, !tbaa !19
  %1085 = getelementptr inbounds nuw %struct.char_spec, ptr %1084, i32 0, i32 2
  %1086 = load i8, ptr %1085, align 1, !tbaa !35
  %1087 = zext i8 %1086 to i32
  %1088 = icmp sle i32 %1083, %1087
  br i1 %1088, label %1089, label %1237

1089:                                             ; preds = %1081
  %1090 = load ptr, ptr %20, align 8, !tbaa !19
  %1091 = getelementptr inbounds nuw %struct.char_spec, ptr %1090, i32 0, i32 1
  %1092 = load i8, ptr %1091, align 8, !tbaa !36
  %1093 = zext i8 %1092 to i16
  store i16 %1093, ptr %11, align 2, !tbaa !12
  br label %1094

1094:                                             ; preds = %1218, %1089
  %1095 = load i16, ptr %11, align 2, !tbaa !12
  %1096 = zext i16 %1095 to i32
  %1097 = load ptr, ptr %20, align 8, !tbaa !19
  %1098 = getelementptr inbounds nuw %struct.char_spec, ptr %1097, i32 0, i32 2
  %1099 = load i8, ptr %1098, align 1, !tbaa !35
  %1100 = zext i8 %1099 to i32
  %1101 = icmp sle i32 %1096, %1100
  br i1 %1101, label %1102, label %1227

1102:                                             ; preds = %1094
  br label %1103

1103:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #6
  %1104 = load ptr, ptr %19, align 8, !tbaa !19
  %1105 = load i16, ptr %10, align 2, !tbaa !12
  %1106 = zext i16 %1105 to i32
  %1107 = call zeroext i8 @spec_ith_char(ptr noundef %1104, i32 noundef %1106)
  store i8 %1107, ptr %53, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #6
  %1108 = load ptr, ptr %20, align 8, !tbaa !19
  %1109 = load i16, ptr %11, align 2, !tbaa !12
  %1110 = zext i16 %1109 to i32
  %1111 = call zeroext i8 @spec_ith_char(ptr noundef %1108, i32 noundef %1110)
  store i8 %1111, ptr %54, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %1112 = load ptr, ptr %19, align 8, !tbaa !19
  %1113 = getelementptr inbounds nuw %struct.char_spec, ptr %1112, i32 0, i32 4
  %1114 = load i8, ptr %1113, align 1, !tbaa !34
  %1115 = zext i8 %1114 to i32
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1103
  br label %1121

1118:                                             ; preds = %1103
  %1119 = load i8, ptr %53, align 1, !tbaa !16
  %1120 = zext i8 %1119 to i32
  br label %1121

1121:                                             ; preds = %1118, %1117
  %1122 = phi i32 [ 255, %1117 ], [ %1120, %1118 ]
  store i32 %1122, ptr %55, align 4, !tbaa !14
  %1123 = load ptr, ptr %20, align 8, !tbaa !19
  %1124 = getelementptr inbounds nuw %struct.char_spec, ptr %1123, i32 0, i32 4
  %1125 = load i8, ptr %1124, align 1, !tbaa !34
  %1126 = zext i8 %1125 to i32
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1121
  br label %1132

1129:                                             ; preds = %1121
  %1130 = load i8, ptr %54, align 1, !tbaa !16
  %1131 = zext i8 %1130 to i32
  br label %1132

1132:                                             ; preds = %1129, %1128
  %1133 = phi i32 [ 255, %1128 ], [ %1131, %1129 ]
  store i32 %1133, ptr %56, align 4, !tbaa !14
  %1134 = load ptr, ptr %19, align 8, !tbaa !19
  %1135 = getelementptr inbounds nuw %struct.char_spec, ptr %1134, i32 0, i32 4
  %1136 = load i8, ptr %1135, align 1, !tbaa !34
  %1137 = zext i8 %1136 to i32
  %1138 = icmp ne i32 %1137, 0
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1132
  br label %1143

1140:                                             ; preds = %1132
  %1141 = load i8, ptr %53, align 1, !tbaa !16
  %1142 = zext i8 %1141 to i32
  br label %1143

1143:                                             ; preds = %1140, %1139
  %1144 = phi i32 [ 0, %1139 ], [ %1142, %1140 ]
  store i32 %1144, ptr %57, align 4, !tbaa !14
  %1145 = load ptr, ptr %20, align 8, !tbaa !19
  %1146 = getelementptr inbounds nuw %struct.char_spec, ptr %1145, i32 0, i32 4
  %1147 = load i8, ptr %1146, align 1, !tbaa !34
  %1148 = zext i8 %1147 to i32
  %1149 = icmp ne i32 %1148, 0
  br i1 %1149, label %1150, label %1151

1150:                                             ; preds = %1143
  br label %1154

1151:                                             ; preds = %1143
  %1152 = load i8, ptr %54, align 1, !tbaa !16
  %1153 = zext i8 %1152 to i32
  br label %1154

1154:                                             ; preds = %1151, %1150
  %1155 = phi i32 [ 0, %1150 ], [ %1153, %1151 ]
  store i32 %1155, ptr %58, align 4, !tbaa !14
  br label %1156

1156:                                             ; preds = %1212, %1154
  %1157 = load i32, ptr %57, align 4, !tbaa !14
  %1158 = load i32, ptr %55, align 4, !tbaa !14
  %1159 = icmp ule i32 %1157, %1158
  br i1 %1159, label %1160, label %1215

1160:                                             ; preds = %1156
  br label %1161

1161:                                             ; preds = %1208, %1160
  %1162 = load i32, ptr %58, align 4, !tbaa !14
  %1163 = load i32, ptr %56, align 4, !tbaa !14
  %1164 = icmp ule i32 %1162, %1163
  br i1 %1164, label %1165, label %1211

1165:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #6
  %1166 = load i32, ptr %57, align 4, !tbaa !14
  %1167 = load i32, ptr %58, align 4, !tbaa !14
  %1168 = shl i32 %1167, 8
  %1169 = or i32 %1166, %1168
  %1170 = trunc i32 %1169 to i16
  store i16 %1170, ptr %59, align 2, !tbaa !12
  %1171 = load ptr, ptr %19, align 8, !tbaa !19
  %1172 = getelementptr inbounds nuw %struct.char_spec, ptr %1171, i32 0, i32 4
  %1173 = load i8, ptr %1172, align 1, !tbaa !34
  %1174 = zext i8 %1173 to i32
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1176, label %1182

1176:                                             ; preds = %1165
  %1177 = load i32, ptr %57, align 4, !tbaa !14
  %1178 = load i8, ptr %53, align 1, !tbaa !16
  %1179 = zext i8 %1178 to i32
  %1180 = icmp eq i32 %1177, %1179
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1176
  store i32 67, ptr %26, align 4
  br label %1205

1182:                                             ; preds = %1176, %1165
  %1183 = load ptr, ptr %20, align 8, !tbaa !19
  %1184 = getelementptr inbounds nuw %struct.char_spec, ptr %1183, i32 0, i32 4
  %1185 = load i8, ptr %1184, align 1, !tbaa !34
  %1186 = zext i8 %1185 to i32
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1194

1188:                                             ; preds = %1182
  %1189 = load i32, ptr %58, align 4, !tbaa !14
  %1190 = load i8, ptr %54, align 1, !tbaa !16
  %1191 = zext i8 %1190 to i32
  %1192 = icmp eq i32 %1189, %1191
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1188
  store i32 67, ptr %26, align 4
  br label %1205

1194:                                             ; preds = %1188, %1182
  %1195 = load i32, ptr %57, align 4, !tbaa !14
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1201, label %1197

1197:                                             ; preds = %1194
  %1198 = load i32, ptr %58, align 4, !tbaa !14
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1201, label %1200

1200:                                             ; preds = %1197
  br label %1201

1201:                                             ; preds = %1200, %1197, %1194
  %1202 = load ptr, ptr %4, align 8, !tbaa !3
  %1203 = load i32, ptr %7, align 4, !tbaa !14
  %1204 = load i16, ptr %59, align 2, !tbaa !12
  call void @filter_set_end(ptr noundef %1202, i32 noundef %1203, i16 noundef zeroext %1204)
  store i32 0, ptr %26, align 4
  br label %1205

1205:                                             ; preds = %1201, %1193, %1181
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #6
  %1206 = load i32, ptr %26, align 4
  switch i32 %1206, label %1243 [
    i32 0, label %1207
    i32 67, label %1208
  ]

1207:                                             ; preds = %1205
  br label %1208

1208:                                             ; preds = %1207, %1205
  %1209 = load i32, ptr %58, align 4, !tbaa !14
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %58, align 4, !tbaa !14
  br label %1161

1211:                                             ; preds = %1161
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %57, align 4, !tbaa !14
  %1214 = add i32 %1213, 1
  store i32 %1214, ptr %57, align 4, !tbaa !14
  br label %1156

1215:                                             ; preds = %1156
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #6
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  br label %1218

1218:                                             ; preds = %1217
  %1219 = load ptr, ptr %20, align 8, !tbaa !19
  %1220 = getelementptr inbounds nuw %struct.char_spec, ptr %1219, i32 0, i32 3
  %1221 = load i8, ptr %1220, align 2, !tbaa !37
  %1222 = zext i8 %1221 to i32
  %1223 = load i16, ptr %11, align 2, !tbaa !12
  %1224 = zext i16 %1223 to i32
  %1225 = add nsw i32 %1224, %1222
  %1226 = trunc i32 %1225 to i16
  store i16 %1226, ptr %11, align 2, !tbaa !12
  br label %1094

1227:                                             ; preds = %1094
  br label %1228

1228:                                             ; preds = %1227
  %1229 = load ptr, ptr %19, align 8, !tbaa !19
  %1230 = getelementptr inbounds nuw %struct.char_spec, ptr %1229, i32 0, i32 3
  %1231 = load i8, ptr %1230, align 2, !tbaa !37
  %1232 = zext i8 %1231 to i32
  %1233 = load i16, ptr %10, align 2, !tbaa !12
  %1234 = zext i16 %1233 to i32
  %1235 = add nsw i32 %1234, %1232
  %1236 = trunc i32 %1235 to i16
  store i16 %1236, ptr %10, align 2, !tbaa !12
  br label %1081

1237:                                             ; preds = %1081
  br label %1238

1238:                                             ; preds = %1237, %1073, %1068
  %1239 = load i32, ptr %7, align 4, !tbaa !14
  %1240 = add i32 %1239, 2
  store i32 %1240, ptr %3, align 4
  store i32 1, ptr %26, align 4
  br label %1241

1241:                                             ; preds = %1238, %869, %860, %446, %417, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 255, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1020, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4080, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %1242 = load i32, ptr %3, align 4
  ret i32 %1242

1243:                                             ; preds = %1205, %1032, %761, %744, %567, %126
  unreachable
}

declare void @cli_errmsg(ptr noundef, ...) #5

declare void @cli_warnmsg(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @spec_iter(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %struct.char_spec, ptr %4, i32 0, i32 3
  %6 = load i8, ptr %5, align 2, !tbaa !37
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %10

9:                                                ; preds = %1
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.1, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.spec_iter) #7
  unreachable

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.char_spec, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !37
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %2, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.char_spec, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = add nsw i32 %14, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.char_spec, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %19, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.char_spec, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 2, !tbaa !37
  %28 = zext i8 %27 to i32
  %29 = sdiv i32 %24, %28
  store i32 %29, ptr %3, align 4, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.char_spec, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4, !tbaa !14
  %36 = mul i32 %35, 254
  store i32 %36, ptr %3, align 4, !tbaa !14
  br label %37

37:                                               ; preds = %34, %10
  %38 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @spec_ith_char(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct.char_spec, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %10, ptr %6, align 8, !tbaa !28
  %11 = load ptr, ptr %6, align 8, !tbaa !28
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 2, !tbaa !30
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__PRETTY_FUNCTION__.spec_ith_char) #7
  unreachable

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 4, !tbaa !39
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %22, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %30

29:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.16, ptr noundef @.str.1, i32 noundef 281, ptr noundef @__PRETTY_FUNCTION__.spec_ith_char) #7
  unreachable

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.cli_ac_special, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  store i8 %37, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %42 = load i8, ptr %3, align 1
  ret i8 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @add_choice(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 -1, ptr %12, align 4, !tbaa !14
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = icmp ult i32 %15, 255
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br label %19

18:                                               ; preds = %5
  call void @__assert_fail(ptr noundef @.str.17, ptr noundef @.str.1, i32 noundef 391, ptr noundef @__PRETTY_FUNCTION__.add_choice) #7
  unreachable

19:                                               ; preds = %17
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = load i32, ptr %8, align 4, !tbaa !14
  %22 = add i32 %21, 1
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %105

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = load i32, ptr %26, align 4, !tbaa !14
  %28 = icmp uge i32 %27, 8
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %105

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !14
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !45
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = icmp uge i32 %35, 4
  br i1 %36, label %37, label %77

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %73, %37
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = load ptr, ptr %7, align 8, !tbaa !45
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load i32, ptr %14, align 4, !tbaa !14
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.choice, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.choice, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !47
  %50 = load i32, ptr %10, align 4, !tbaa !14
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.choice, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.choice, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !47
  %62 = load ptr, ptr %6, align 8, !tbaa !43
  %63 = load i32, ptr %12, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.choice, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.choice, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = icmp ult i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %55, %52
  %70 = load i32, ptr %14, align 4, !tbaa !14
  store i32 %70, ptr %12, align 4, !tbaa !14
  br label %71

71:                                               ; preds = %69, %55
  br label %72

72:                                               ; preds = %71, %43
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !14
  %75 = add i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !14
  br label %38

76:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %77

77:                                               ; preds = %76, %33, %30
  %78 = load i32, ptr %12, align 4, !tbaa !14
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !43
  %82 = load i32, ptr %12, align 4, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.choice, ptr %81, i64 %83
  store ptr %84, ptr %11, align 8, !tbaa !43
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %6, align 8, !tbaa !43
  %87 = load ptr, ptr %7, align 8, !tbaa !45
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !14
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw %struct.choice, ptr %86, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !43
  br label %92

92:                                               ; preds = %85, %80
  %93 = load i32, ptr %8, align 4, !tbaa !14
  %94 = load ptr, ptr %11, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.choice, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !40
  %96 = load i32, ptr %9, align 4, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = sub i32 %96, %97
  %99 = add i32 %98, 1
  %100 = load ptr, ptr %11, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.choice, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !42
  %102 = load i32, ptr %10, align 4, !tbaa !14
  %103 = load ptr, ptr %11, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.choice, ptr %103, i32 0, i32 0
  store i32 %102, ptr %104, align 4, !tbaa !47
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %92, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %106 = load i32, ptr %13, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_score(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #3 {
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
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  store i32 %0, ptr %8, align 4, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !14
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !45
  store ptr %6, ptr %14, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %28, label %45 [
    i32 0, label %29
    i32 1, label %30
    i32 2, label %36
    i32 3, label %42
    i32 4, label %43
    i32 5, label %44
  ]

29:                                               ; preds = %7
  call void @__assert_fail(ptr noundef @.str.18, ptr noundef @.str.1, i32 noundef 331, ptr noundef @__PRETTY_FUNCTION__.get_score) #7
  unreachable

30:                                               ; preds = %7
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 -7340032, ptr %15, align 4, !tbaa !14
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %34, %33
  br label %45

36:                                               ; preds = %7
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 -7471104, ptr %15, align 4, !tbaa !14
  br label %41

40:                                               ; preds = %36
  store i32 -4096, ptr %15, align 4, !tbaa !14
  br label %41

41:                                               ; preds = %40, %39
  br label %45

42:                                               ; preds = %7
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %45

43:                                               ; preds = %7
  store i32 512, ptr %15, align 4, !tbaa !14
  br label %45

44:                                               ; preds = %7
  store i32 513, ptr %15, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %7, %44, %43, %42, %41, %35
  %46 = load i32, ptr %15, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4, !tbaa !14
  %50 = load ptr, ptr %13, align 8, !tbaa !45
  store i32 %49, ptr %50, align 4, !tbaa !14
  %51 = load i32, ptr %15, align 4, !tbaa !14
  %52 = load ptr, ptr %14, align 8, !tbaa !45
  store i32 %51, ptr %52, align 4, !tbaa !14
  store i32 1, ptr %20, align 4
  br label %227

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.char_spec, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !36
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %16, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %201, %53
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = load ptr, ptr %11, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %struct.char_spec, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 1, !tbaa !35
  %63 = zext i8 %62 to i32
  %64 = icmp ule i32 %59, %63
  br i1 %64, label %65, label %208

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.char_spec, ptr %66, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !tbaa !36
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %17, align 4, !tbaa !14
  br label %70

70:                                               ; preds = %193, %65
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = load ptr, ptr %12, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.char_spec, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = zext i8 %74 to i32
  %76 = icmp ule i32 %71, %75
  br i1 %76, label %77, label %200

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = load i32, ptr %16, align 4, !tbaa !14
  %81 = call zeroext i8 @spec_ith_char(ptr noundef %79, i32 noundef %80)
  store i8 %81, ptr %21, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = load i32, ptr %17, align 4, !tbaa !14
  %84 = call zeroext i8 @spec_ith_char(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %85 = load ptr, ptr %11, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct.char_spec, ptr %85, i32 0, i32 4
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  br label %94

91:                                               ; preds = %78
  %92 = load i8, ptr %21, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  br label %94

94:                                               ; preds = %91, %90
  %95 = phi i32 [ 255, %90 ], [ %93, %91 ]
  store i32 %95, ptr %23, align 4, !tbaa !14
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw %struct.char_spec, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 1, !tbaa !34
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %105

102:                                              ; preds = %94
  %103 = load i8, ptr %22, align 1, !tbaa !16
  %104 = zext i8 %103 to i32
  br label %105

105:                                              ; preds = %102, %101
  %106 = phi i32 [ 255, %101 ], [ %104, %102 ]
  store i32 %106, ptr %24, align 4, !tbaa !14
  %107 = load ptr, ptr %11, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.char_spec, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %116

113:                                              ; preds = %105
  %114 = load i8, ptr %21, align 1, !tbaa !16
  %115 = zext i8 %114 to i32
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi i32 [ 0, %112 ], [ %115, %113 ]
  store i32 %117, ptr %25, align 4, !tbaa !14
  %118 = load ptr, ptr %12, align 8, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.char_spec, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %127

124:                                              ; preds = %116
  %125 = load i8, ptr %22, align 1, !tbaa !16
  %126 = zext i8 %125 to i32
  br label %127

127:                                              ; preds = %124, %123
  %128 = phi i32 [ 0, %123 ], [ %126, %124 ]
  store i32 %128, ptr %26, align 4, !tbaa !14
  br label %129

129:                                              ; preds = %187, %127
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = load i32, ptr %23, align 4, !tbaa !14
  %132 = icmp ule i32 %130, %131
  br i1 %132, label %133, label %190

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %183, %133
  %135 = load i32, ptr %26, align 4, !tbaa !14
  %136 = load i32, ptr %24, align 4, !tbaa !14
  %137 = icmp ule i32 %135, %136
  br i1 %137, label %138, label %186

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  %139 = load i32, ptr %25, align 4, !tbaa !14
  %140 = load i32, ptr %26, align 4, !tbaa !14
  %141 = shl i32 %140, 8
  %142 = or i32 %139, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %27, align 2, !tbaa !12
  %144 = load ptr, ptr %11, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.char_spec, ptr %144, i32 0, i32 4
  %146 = load i8, ptr %145, align 1, !tbaa !34
  %147 = zext i8 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = load i32, ptr %25, align 4, !tbaa !14
  %151 = load i8, ptr %21, align 1, !tbaa !16
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 16, ptr %20, align 4
  br label %180

155:                                              ; preds = %149, %138
  %156 = load ptr, ptr %12, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.char_spec, ptr %156, i32 0, i32 4
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  %162 = load i32, ptr %26, align 4, !tbaa !14
  %163 = load i8, ptr %22, align 1, !tbaa !16
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %162, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 16, ptr %20, align 4
  br label %180

167:                                              ; preds = %161, %155
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = load i32, ptr %9, align 4, !tbaa !14
  %170 = load i16, ptr %27, align 2, !tbaa !12
  %171 = call i32 @filter_isset(ptr noundef %168, i32 noundef %169, i16 noundef zeroext %170)
  %172 = load i32, ptr %18, align 4, !tbaa !14
  %173 = add i32 %172, %171
  store i32 %173, ptr %18, align 4, !tbaa !14
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = load i32, ptr %9, align 4, !tbaa !14
  %176 = load i16, ptr %27, align 2, !tbaa !12
  %177 = call i32 @filter_end_isset(ptr noundef %174, i32 noundef %175, i16 noundef zeroext %176)
  %178 = load i32, ptr %19, align 4, !tbaa !14
  %179 = add i32 %178, %177
  store i32 %179, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4
  br label %180

180:                                              ; preds = %167, %166, %154
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  %181 = load i32, ptr %20, align 4
  switch i32 %181, label %230 [
    i32 0, label %182
    i32 16, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %26, align 4, !tbaa !14
  %185 = add i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !14
  br label %134

186:                                              ; preds = %134
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %25, align 4, !tbaa !14
  %189 = add i32 %188, 1
  store i32 %189, ptr %25, align 4, !tbaa !14
  br label %129

190:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %12, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct.char_spec, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 2, !tbaa !37
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr %17, align 4, !tbaa !14
  %199 = add i32 %198, %197
  store i32 %199, ptr %17, align 4, !tbaa !14
  br label %70

200:                                              ; preds = %70
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %11, align 8, !tbaa !19
  %203 = getelementptr inbounds nuw %struct.char_spec, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 2, !tbaa !37
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %16, align 4, !tbaa !14
  %207 = add i32 %206, %205
  store i32 %207, ptr %16, align 4, !tbaa !14
  br label %58

208:                                              ; preds = %58
  %209 = load i32, ptr %15, align 4, !tbaa !14
  %210 = load i32, ptr %18, align 4, !tbaa !14
  %211 = sub i32 %209, %210
  %212 = load ptr, ptr %13, align 8, !tbaa !45
  store i32 %211, ptr %212, align 4, !tbaa !14
  %213 = load i32, ptr %15, align 4, !tbaa !14
  %214 = load i32, ptr %19, align 4, !tbaa !14
  %215 = sub i32 %213, %214
  %216 = load ptr, ptr %14, align 8, !tbaa !45
  store i32 %215, ptr %216, align 4, !tbaa !14
  %217 = load i32, ptr %8, align 4, !tbaa !14
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %226

219:                                              ; preds = %208
  %220 = load i32, ptr %9, align 4, !tbaa !14
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8, !tbaa !45
  %224 = load i32, ptr %223, align 4, !tbaa !14
  %225 = sub nsw i32 %224, 4096
  store i32 %225, ptr %223, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %222, %219, %208
  store i32 0, ptr %20, align 4
  br label %227

227:                                              ; preds = %226, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %228 = load i32, ptr %20, align 4
  switch i32 %228, label %230 [
    i32 0, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %227, %227
  ret void

230:                                              ; preds = %227, %180
  unreachable
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
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 -1, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.filter, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [65536 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.filter, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [65536 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %13, align 8, !tbaa !8
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

26:                                               ; preds = %4
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %8, align 8, !tbaa !10
  %30 = sub i64 %29, 1
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = load i16, ptr %35, align 1, !tbaa !16
  store i16 %36, ptr %16, align 2, !tbaa !12
  %37 = load i8, ptr %11, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 1
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = load i16, ptr %16, align 2, !tbaa !12
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !16
  %48 = load i8, ptr %11, align 1, !tbaa !16
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load i16, ptr %16, align 2, !tbaa !12
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = or i32 %49, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !16
  %58 = load i8, ptr %15, align 1, !tbaa !16
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 255
  br i1 %60, label %61, label %65

61:                                               ; preds = %32
  %62 = load i64, ptr %10, align 8, !tbaa !10
  %63 = load ptr, ptr %9, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.filter_match_info, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %66

65:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  %67 = load i32, ptr %14, align 4
  switch i32 %67, label %73 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !10
  br label %27

72:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %74 = load i32, ptr %5, align 4
  ret i32 %74
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
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 -1, ptr %9, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.filter, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [65536 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.filter, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [65536 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %11, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %76

24:                                               ; preds = %3
  store i64 0, ptr %8, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %72, %24
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = load i16, ptr %33, align 1, !tbaa !16
  store i16 %34, ptr %13, align 2, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %35 = load i8, ptr %9, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 1
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i16, ptr %13, align 2, !tbaa !12
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = or i32 %37, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !16
  %46 = load i8, ptr %9, align 1, !tbaa !16
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i16, ptr %13, align 2, !tbaa !12
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = or i32 %47, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !16
  %56 = load i8, ptr %14, align 1, !tbaa !16
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 255
  br i1 %58, label %59, label %68

59:                                               ; preds = %30
  %60 = load i64, ptr %8, align 8, !tbaa !10
  %61 = icmp uge i64 %60, 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !10
  %64 = sub i64 %63, 8
  br label %66

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi i64 [ %64, %62 ], [ 0, %65 ]
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #6
  %70 = load i32, ptr %12, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = add i64 %73, 1
  store i64 %74, ptr %8, align 8, !tbaa !10
  br label %25

75:                                               ; preds = %25
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %75, %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %77 = load i64, ptr %4, align 8
  ret i64 %77
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6filter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS11cli_ac_patt", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9char_spec", !5, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"cli_ac_patt", !23, i64 0, !23, i64 8, !6, i64 16, !6, i64 22, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !6, i64 52, !9, i64 56, !5, i64 64, !6, i64 72, !6, i64 76, !13, i64 80, !13, i64 82, !13, i64 84, !13, i64 86, !24, i64 88, !13, i64 96, !13, i64 98, !6, i64 100, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !6, i64 129}
!23 = !{!"p1 short", !5, i64 0}
!24 = !{!"p2 _ZTS14cli_ac_special", !5, i64 0}
!25 = !{!22, !23, i64 0}
!26 = !{!22, !9, i64 56}
!27 = !{!22, !24, i64 88}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14cli_ac_special", !5, i64 0}
!30 = !{!31, !13, i64 14}
!31 = !{!"cli_ac_special", !6, i64 0, !6, i64 8, !13, i64 12, !13, i64 14, !13, i64 16}
!32 = !{!33, !29, i64 0}
!33 = !{!"char_spec", !29, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11}
!34 = !{!33, !6, i64 11}
!35 = !{!33, !6, i64 9}
!36 = !{!33, !6, i64 8}
!37 = !{!33, !6, i64 10}
!38 = !{!31, !13, i64 16}
!39 = !{!31, !13, i64 12}
!40 = !{!41, !15, i64 4}
!41 = !{!"choice", !15, i64 0, !15, i64 4, !15, i64 8}
!42 = !{!41, !15, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS6choice", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 int", !5, i64 0}
!47 = !{!41, !15, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17filter_match_info", !5, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"filter_match_info", !11, i64 0}
