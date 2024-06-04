target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }

@_err_info = external global %struct.Error_info_s, align 8
@ex_lval = external global %union.EX_STYPE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"#%s: string argument expected\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"unknown directive\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unterminated %c string\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: invalid numeric constant\00", align 1
@expr = external global %struct.Exstate_s, align 8
@exbuiltin = external global [0 x %struct.Exid_s], align 8
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @extoken_fn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Expr_s, ptr %16, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Expr_s, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %1
  store i32 0, ptr %2, align 4
  br label %1046

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %1025, %291, %76, %26
  br label %28

28:                                               ; preds = %1042, %27
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @lex(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  switch i32 %30, label %592 [
    i32 0, label %31
    i32 47, label %32
    i32 10, label %92
    i32 32, label %104
    i32 9, label %104
    i32 13, label %104
    i32 40, label %105
    i32 123, label %105
    i32 91, label %105
    i32 41, label %113
    i32 125, label %113
    i32 93, label %113
    i32 43, label %121
    i32 45, label %121
    i32 42, label %131
    i32 37, label %131
    i32 94, label %131
    i32 38, label %159
    i32 124, label %159
    i32 60, label %185
    i32 62, label %185
    i32 61, label %211
    i32 33, label %211
    i32 35, label %236
    i32 39, label %306
    i32 34, label %306
    i32 46, label %390
    i32 48, label %410
    i32 49, label %410
    i32 50, label %410
    i32 51, label %410
    i32 52, label %410
    i32 53, label %410
    i32 54, label %410
    i32 55, label %410
    i32 56, label %410
    i32 57, label %410
  ]

31:                                               ; preds = %28
  br label %1043

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @lex(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  switch i32 %34, label %90 [
    i32 42, label %35
    i32 47, label %79
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %78, %50, %35
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @lex(ptr noundef %37)
  switch i32 %38, label %78 [
    i32 10, label %39
    i32 42, label %51
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  %47 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %46, ptr %47, align 8
  br label %50

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %43
  br label %36

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @lex(ptr noundef %52)
  switch i32 %53, label %77 [
    i32 0, label %54
    i32 10, label %55
    i32 42, label %67
    i32 47, label %76
  ]

54:                                               ; preds = %51
  br label %1043

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  %63 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %62, ptr %63, align 8
  br label %66

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %59
  br label %77

67:                                               ; preds = %51
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Expr_s, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 -1
  store ptr %71, ptr %69, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Expr_s, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Exinput_s, ptr %74, i32 0, i32 6
  store i32 42, ptr %75, align 8
  br label %77

76:                                               ; preds = %51
  br label %27

77:                                               ; preds = %67, %66, %51
  br label %78

78:                                               ; preds = %77, %36
  br label %36

79:                                               ; preds = %32
  br label %80

80:                                               ; preds = %88, %79
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @lex(ptr noundef %81)
  store i32 %82, ptr %4, align 4
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  br label %1043

88:                                               ; preds = %84
  br label %80

89:                                               ; preds = %80
  br label %91

90:                                               ; preds = %32
  br label %134

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %28
  %93 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %99, ptr %100, align 8
  br label %103

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %102, align 8
  br label %103

103:                                              ; preds = %101, %96
  br label %104

104:                                              ; preds = %103, %28, %28, %28
  br label %1042

105:                                              ; preds = %28, %28, %28
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Expr_s, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Exinput_s, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr @ex_lval, align 8
  store i32 %112, ptr %2, align 4
  br label %1046

113:                                              ; preds = %28, %28, %28
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Expr_s, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.Exinput_s, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 4
  %120 = load i32, ptr %4, align 4
  store i32 %120, ptr @ex_lval, align 8
  store i32 %120, ptr %2, align 4
  br label %1046

121:                                              ; preds = %28, %28
  %122 = load ptr, ptr %3, align 8
  %123 = call i32 @lex(ptr noundef %122)
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 %127, 43
  %129 = select i1 %128, i32 333, i32 334
  store i32 %129, ptr @ex_lval, align 8
  store i32 %129, ptr %2, align 4
  br label %1046

130:                                              ; preds = %121
  br label %134

131:                                              ; preds = %28, %28, %28
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @lex(ptr noundef %132)
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %131, %130, %90
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr @ex_lval, align 8
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 %136, 61
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 61, ptr %4, align 4
  br label %157

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = icmp eq i32 %140, 37
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, ptr %4, align 4
  %144 = icmp eq i32 %143, 37
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %1043

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Expr_s, ptr %147, i32 0, i32 14
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %148, align 8
  %151 = load i32, ptr %6, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Expr_s, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.Exinput_s, ptr %154, i32 0, i32 6
  store i32 %151, ptr %155, align 8
  br label %156

156:                                              ; preds = %146
  br label %157

157:                                              ; preds = %156, %138
  %158 = load i32, ptr %4, align 4
  store i32 %158, ptr %2, align 4
  br label %1046

159:                                              ; preds = %28, %28
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @lex(ptr noundef %160)
  store i32 %161, ptr %6, align 4
  %162 = icmp eq i32 %161, 61
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr @ex_lval, align 8
  store i32 61, ptr %2, align 4
  br label %1046

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %4, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load i32, ptr %4, align 4
  %171 = icmp eq i32 %170, 38
  %172 = select i1 %171, i32 324, i32 323
  store i32 %172, ptr %4, align 4
  br label %183

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.Expr_s, ptr %174, i32 0, i32 14
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %175, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.Expr_s, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Exinput_s, ptr %181, i32 0, i32 6
  store i32 %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %173, %169
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr @ex_lval, align 8
  store i32 %184, ptr %2, align 4
  br label %1046

185:                                              ; preds = %28, %28
  %186 = load ptr, ptr %3, align 8
  %187 = call i32 @lex(ptr noundef %186)
  store i32 %187, ptr %6, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %210

190:                                              ; preds = %185
  %191 = load i32, ptr %4, align 4
  %192 = icmp eq i32 %191, 60
  %193 = select i1 %192, i32 329, i32 330
  store i32 %193, ptr %4, align 4
  store i32 %193, ptr @ex_lval, align 8
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @lex(ptr noundef %194)
  store i32 %195, ptr %6, align 4
  %196 = icmp eq i32 %195, 61
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  store i32 61, ptr %4, align 4
  br label %208

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds %struct.Expr_s, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %202, ptr %200, align 8
  %203 = load i32, ptr %6, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Expr_s, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.Exinput_s, ptr %206, i32 0, i32 6
  store i32 %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %198, %197
  %209 = load i32, ptr %4, align 4
  store i32 %209, ptr %2, align 4
  br label %1046

210:                                              ; preds = %185
  br label %214

211:                                              ; preds = %28, %28
  %212 = load ptr, ptr %3, align 8
  %213 = call i32 @lex(ptr noundef %212)
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %211, %210
  %215 = load i32, ptr %6, align 4
  %216 = icmp eq i32 %215, 61
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load i32, ptr %4, align 4
  switch i32 %218, label %223 [
    i32 60, label %219
    i32 62, label %220
    i32 61, label %221
    i32 33, label %222
  ]

219:                                              ; preds = %217
  store i32 327, ptr %4, align 4
  br label %223

220:                                              ; preds = %217
  store i32 328, ptr %4, align 4
  br label %223

221:                                              ; preds = %217
  store i32 325, ptr %4, align 4
  br label %223

222:                                              ; preds = %217
  store i32 326, ptr %4, align 4
  br label %223

223:                                              ; preds = %222, %221, %220, %219, %217
  br label %234

224:                                              ; preds = %214
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Expr_s, ptr %225, i32 0, i32 14
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %226, align 8
  %229 = load i32, ptr %6, align 4
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Expr_s, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.Exinput_s, ptr %232, i32 0, i32 6
  store i32 %229, ptr %233, align 8
  br label %234

234:                                              ; preds = %224, %223
  %235 = load i32, ptr %4, align 4
  store i32 %235, ptr @ex_lval, align 8
  store i32 %235, ptr %2, align 4
  br label %1046

236:                                              ; preds = %28
  %237 = load ptr, ptr %3, align 8
  %238 = getelementptr inbounds %struct.Expr_s, ptr %237, i32 0, i32 18
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %304, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.Expr_s, ptr %242, i32 0, i32 14
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 -1
  store ptr %245, ptr %5, align 8
  br label %246

246:                                              ; preds = %260, %241
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds %struct.Expr_s, ptr %248, i32 0, i32 13
  %250 = getelementptr inbounds [512 x i8], ptr %249, i64 0, i64 0
  %251 = icmp ugt ptr %247, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 -1
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  %257 = call zeroext i1 @gv_isspace(i32 noundef %256)
  br label %258

258:                                              ; preds = %252, %246
  %259 = phi i1 [ false, %246 ], [ %257, %252 ]
  br i1 %259, label %260, label %263

260:                                              ; preds = %258
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %262, ptr %5, align 8
  br label %246

263:                                              ; preds = %258
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.Expr_s, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds [512 x i8], ptr %266, i64 0, i64 0
  %268 = icmp eq ptr %264, %267
  br i1 %268, label %269, label %303

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8
  %271 = call i32 @extoken_fn(ptr noundef %270)
  switch i32 %271, label %276 [
    i32 275, label %272
    i32 283, label %272
    i32 287, label %272
  ]

272:                                              ; preds = %269, %269, %269
  %273 = load ptr, ptr @ex_lval, align 8
  %274 = getelementptr inbounds %struct.Exid_s, ptr %273, i32 0, i32 9
  %275 = getelementptr inbounds [32 x i8], ptr %274, i64 0, i64 0
  store ptr %275, ptr %5, align 8
  br label %277

276:                                              ; preds = %269
  store ptr @.str, ptr %5, align 8
  br label %277

277:                                              ; preds = %276, %272
  %278 = load ptr, ptr %5, align 8
  %279 = call zeroext i1 @streq(ptr noundef %278, ptr noundef @.str.1)
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @extoken_fn(ptr noundef %281)
  %283 = icmp ne i32 %282, 263
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %5, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.2, ptr noundef %285)
  br label %300

286:                                              ; preds = %280
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr @ex_lval, align 8
  %289 = call i32 @expush(ptr noundef %287, ptr noundef %288, i32 noundef 1, ptr noundef null)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %299, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.Expr_s, ptr %292, i32 0, i32 13
  %294 = getelementptr inbounds [512 x i8], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %3, align 8
  %296 = getelementptr inbounds %struct.Expr_s, ptr %295, i32 0, i32 14
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Expr_s, ptr %297, i32 0, i32 18
  store i32 0, ptr %298, align 4
  br label %27

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299, %284
  br label %302

301:                                              ; preds = %277
  call void (ptr, ...) @exerror(ptr noundef @.str.3)
  br label %302

302:                                              ; preds = %301, %300
  br label %303

303:                                              ; preds = %302, %263
  br label %304

304:                                              ; preds = %303, %236
  %305 = load i32, ptr %4, align 4
  store i32 %305, ptr @ex_lval, align 8
  store i32 %305, ptr %2, align 4
  br label %1046

306:                                              ; preds = %28, %28
  %307 = load i32, ptr %4, align 4
  store i32 %307, ptr %6, align 4
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Expr_s, ptr %308, i32 0, i32 10
  call void @agxbclear(ptr noundef %309)
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.Expr_s, ptr %310, i32 0, i32 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.Exinput_s, ptr %312, i32 0, i32 5
  %314 = load i32, ptr %313, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %313, align 4
  br label %316

316:                                              ; preds = %350, %306
  %317 = load ptr, ptr %3, align 8
  %318 = call i32 @lex(ptr noundef %317)
  store i32 %318, ptr %4, align 4
  %319 = load i32, ptr %6, align 4
  %320 = icmp ne i32 %318, %319
  br i1 %320, label %321, label %356

321:                                              ; preds = %316
  %322 = load i32, ptr %4, align 4
  %323 = icmp eq i32 %322, 92
  br i1 %323, label %324, label %330

324:                                              ; preds = %321
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.Expr_s, ptr %325, i32 0, i32 10
  %327 = call i32 @agxbputc(ptr noundef %326, i8 noundef signext 92)
  %328 = load ptr, ptr %3, align 8
  %329 = call i32 @lex(ptr noundef %328)
  store i32 %329, ptr %4, align 4
  br label %330

330:                                              ; preds = %324, %321
  %331 = load i32, ptr %4, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = load i32, ptr %6, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.4, i32 noundef %334)
  br label %1043

335:                                              ; preds = %330
  %336 = load i32, ptr %4, align 4
  %337 = icmp eq i32 %336, 10
  br i1 %337, label %338, label %350

338:                                              ; preds = %335
  %339 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %344 = load i32, ptr %343, align 8
  %345 = add nsw i32 %344, 1
  %346 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %345, ptr %346, align 8
  br label %349

347:                                              ; preds = %338
  %348 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %348, align 8
  br label %349

349:                                              ; preds = %347, %342
  br label %350

350:                                              ; preds = %349, %335
  %351 = load ptr, ptr %3, align 8
  %352 = getelementptr inbounds %struct.Expr_s, ptr %351, i32 0, i32 10
  %353 = load i32, ptr %4, align 4
  %354 = trunc i32 %353 to i8
  %355 = call i32 @agxbputc(ptr noundef %352, i8 noundef signext %354)
  br label %316

356:                                              ; preds = %316
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.Expr_s, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.Exinput_s, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, -1
  store i32 %362, ptr %360, align 4
  %363 = load ptr, ptr %3, align 8
  %364 = getelementptr inbounds %struct.Expr_s, ptr %363, i32 0, i32 10
  %365 = call ptr @agxbuse(ptr noundef %364)
  store ptr %365, ptr %5, align 8
  %366 = load i32, ptr %6, align 4
  %367 = icmp eq i32 %366, 34
  br i1 %367, label %376, label %368

368:                                              ; preds = %356
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds %struct.Expr_s, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.Exdisc_s, ptr %371, i32 0, i32 1
  %373 = load i64, ptr %372, align 8
  %374 = and i64 %373, 1
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %368, %356
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.Expr_s, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = call ptr @vmstrdup(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr @ex_lval, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %376
  br label %1043

384:                                              ; preds = %376
  %385 = load ptr, ptr @ex_lval, align 8
  call void @stresc(ptr noundef %385)
  store i32 263, ptr %2, align 4
  br label %1046

386:                                              ; preds = %368
  %387 = load ptr, ptr %5, align 8
  %388 = call i32 @chrtoi(ptr noundef %387)
  %389 = sext i32 %388 to i64
  store i64 %389, ptr @ex_lval, align 8
  store i32 259, ptr %2, align 4
  br label %1046

390:                                              ; preds = %28
  %391 = load ptr, ptr %3, align 8
  %392 = call i32 @lex(ptr noundef %391)
  store i32 %392, ptr %4, align 4
  %393 = call zeroext i1 @gv_isdigit(i32 noundef %392)
  br i1 %393, label %394, label %400

394:                                              ; preds = %390
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.Expr_s, ptr %395, i32 0, i32 10
  call void @agxbclear(ptr noundef %396)
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Expr_s, ptr %397, i32 0, i32 10
  %399 = call i64 @agxbput(ptr noundef %398, ptr noundef @.str.5)
  br label %481

400:                                              ; preds = %390
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds %struct.Expr_s, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i32 -1
  store ptr %404, ptr %402, align 8
  %405 = load i32, ptr %4, align 4
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds %struct.Expr_s, ptr %406, i32 0, i32 8
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.Exinput_s, ptr %408, i32 0, i32 6
  store i32 %405, ptr %409, align 8
  store i32 46, ptr @ex_lval, align 8
  store i32 46, ptr %2, align 4
  br label %1046

410:                                              ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.Expr_s, ptr %411, i32 0, i32 10
  call void @agxbclear(ptr noundef %412)
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds %struct.Expr_s, ptr %413, i32 0, i32 10
  %415 = load i32, ptr %4, align 4
  %416 = trunc i32 %415 to i8
  %417 = call i32 @agxbputc(ptr noundef %414, i8 noundef signext %416)
  store i32 259, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %418 = load ptr, ptr %3, align 8
  %419 = call i32 @lex(ptr noundef %418)
  store i32 %419, ptr %4, align 4
  %420 = icmp eq i32 %419, 120
  br i1 %420, label %424, label %421

421:                                              ; preds = %410
  %422 = load i32, ptr %4, align 4
  %423 = icmp eq i32 %422, 88
  br i1 %423, label %424, label %445

424:                                              ; preds = %421, %410
  store i32 16, ptr %9, align 4
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.Expr_s, ptr %425, i32 0, i32 10
  %427 = load i32, ptr %4, align 4
  %428 = trunc i32 %427 to i8
  %429 = call i32 @agxbputc(ptr noundef %426, i8 noundef signext %428)
  %430 = load ptr, ptr %3, align 8
  %431 = call i32 @lex(ptr noundef %430)
  store i32 %431, ptr %4, align 4
  br label %432

432:                                              ; preds = %441, %424
  %433 = load i32, ptr %4, align 4
  %434 = call zeroext i1 @gv_isxdigit(i32 noundef %433)
  br i1 %434, label %435, label %444

435:                                              ; preds = %432
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct.Expr_s, ptr %436, i32 0, i32 10
  %438 = load i32, ptr %4, align 4
  %439 = trunc i32 %438 to i8
  %440 = call i32 @agxbputc(ptr noundef %437, i8 noundef signext %439)
  br label %441

441:                                              ; preds = %435
  %442 = load ptr, ptr %3, align 8
  %443 = call i32 @lex(ptr noundef %442)
  store i32 %443, ptr %4, align 4
  br label %432

444:                                              ; preds = %432
  br label %539

445:                                              ; preds = %421
  br label %446

446:                                              ; preds = %449, %445
  %447 = load i32, ptr %4, align 4
  %448 = call zeroext i1 @gv_isdigit(i32 noundef %447)
  br i1 %448, label %449, label %457

449:                                              ; preds = %446
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.Expr_s, ptr %450, i32 0, i32 10
  %452 = load i32, ptr %4, align 4
  %453 = trunc i32 %452 to i8
  %454 = call i32 @agxbputc(ptr noundef %451, i8 noundef signext %453)
  %455 = load ptr, ptr %3, align 8
  %456 = call i32 @lex(ptr noundef %455)
  store i32 %456, ptr %4, align 4
  br label %446

457:                                              ; preds = %446
  %458 = load i32, ptr %4, align 4
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %477

460:                                              ; preds = %457
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds %struct.Expr_s, ptr %461, i32 0, i32 10
  %463 = load i32, ptr %4, align 4
  %464 = trunc i32 %463 to i8
  %465 = call i32 @agxbputc(ptr noundef %462, i8 noundef signext %464)
  br label %466

466:                                              ; preds = %472, %460
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.Expr_s, ptr %467, i32 0, i32 10
  %469 = load i32, ptr %4, align 4
  %470 = trunc i32 %469 to i8
  %471 = call i32 @agxbputc(ptr noundef %468, i8 noundef signext %470)
  br label %472

472:                                              ; preds = %466
  %473 = load ptr, ptr %3, align 8
  %474 = call i32 @lex(ptr noundef %473)
  store i32 %474, ptr %4, align 4
  %475 = call zeroext i1 @gv_isalnum(i32 noundef %474)
  br i1 %475, label %466, label %476

476:                                              ; preds = %472
  br label %538

477:                                              ; preds = %457
  %478 = load i32, ptr %4, align 4
  %479 = icmp eq i32 %478, 46
  br i1 %479, label %480, label %498

480:                                              ; preds = %477
  br label %481

481:                                              ; preds = %480, %394
  store i32 262, ptr %6, align 4
  %482 = load ptr, ptr %3, align 8
  %483 = getelementptr inbounds %struct.Expr_s, ptr %482, i32 0, i32 10
  %484 = load i32, ptr %4, align 4
  %485 = trunc i32 %484 to i8
  %486 = call i32 @agxbputc(ptr noundef %483, i8 noundef signext %485)
  br label %487

487:                                              ; preds = %491, %481
  %488 = load ptr, ptr %3, align 8
  %489 = call i32 @lex(ptr noundef %488)
  store i32 %489, ptr %4, align 4
  %490 = call zeroext i1 @gv_isdigit(i32 noundef %489)
  br i1 %490, label %491, label %497

491:                                              ; preds = %487
  %492 = load ptr, ptr %3, align 8
  %493 = getelementptr inbounds %struct.Expr_s, ptr %492, i32 0, i32 10
  %494 = load i32, ptr %4, align 4
  %495 = trunc i32 %494 to i8
  %496 = call i32 @agxbputc(ptr noundef %493, i8 noundef signext %495)
  br label %487

497:                                              ; preds = %487
  br label %498

498:                                              ; preds = %497, %477
  %499 = load i32, ptr %4, align 4
  %500 = icmp eq i32 %499, 101
  br i1 %500, label %504, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr %4, align 4
  %503 = icmp eq i32 %502, 69
  br i1 %503, label %504, label %537

504:                                              ; preds = %501, %498
  store i32 262, ptr %6, align 4
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.Expr_s, ptr %505, i32 0, i32 10
  %507 = load i32, ptr %4, align 4
  %508 = trunc i32 %507 to i8
  %509 = call i32 @agxbputc(ptr noundef %506, i8 noundef signext %508)
  %510 = load ptr, ptr %3, align 8
  %511 = call i32 @lex(ptr noundef %510)
  store i32 %511, ptr %4, align 4
  %512 = icmp eq i32 %511, 45
  br i1 %512, label %516, label %513

513:                                              ; preds = %504
  %514 = load i32, ptr %4, align 4
  %515 = icmp eq i32 %514, 43
  br i1 %515, label %516, label %524

516:                                              ; preds = %513, %504
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.Expr_s, ptr %517, i32 0, i32 10
  %519 = load i32, ptr %4, align 4
  %520 = trunc i32 %519 to i8
  %521 = call i32 @agxbputc(ptr noundef %518, i8 noundef signext %520)
  %522 = load ptr, ptr %3, align 8
  %523 = call i32 @lex(ptr noundef %522)
  store i32 %523, ptr %4, align 4
  br label %524

524:                                              ; preds = %516, %513
  br label %525

525:                                              ; preds = %528, %524
  %526 = load i32, ptr %4, align 4
  %527 = call zeroext i1 @gv_isdigit(i32 noundef %526)
  br i1 %527, label %528, label %536

528:                                              ; preds = %525
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds %struct.Expr_s, ptr %529, i32 0, i32 10
  %531 = load i32, ptr %4, align 4
  %532 = trunc i32 %531 to i8
  %533 = call i32 @agxbputc(ptr noundef %530, i8 noundef signext %532)
  %534 = load ptr, ptr %3, align 8
  %535 = call i32 @lex(ptr noundef %534)
  store i32 %535, ptr %4, align 4
  br label %525

536:                                              ; preds = %525
  br label %537

537:                                              ; preds = %536, %501
  br label %538

538:                                              ; preds = %537, %476
  br label %539

539:                                              ; preds = %538, %444
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.Expr_s, ptr %540, i32 0, i32 10
  %542 = call ptr @agxbuse(ptr noundef %541)
  store ptr %542, ptr %5, align 8
  %543 = load i32, ptr %6, align 4
  %544 = icmp eq i32 %543, 262
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load ptr, ptr %5, align 8
  %547 = call double @strtod(ptr noundef %546, ptr noundef %7) #10
  store double %547, ptr @ex_lval, align 8
  br label %565

548:                                              ; preds = %539
  %549 = load i32, ptr %4, align 4
  %550 = icmp eq i32 %549, 117
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = load i32, ptr %4, align 4
  %553 = icmp eq i32 %552, 85
  br i1 %553, label %554, label %560

554:                                              ; preds = %551, %548
  store i32 260, ptr %6, align 4
  %555 = load ptr, ptr %3, align 8
  %556 = call i32 @lex(ptr noundef %555)
  store i32 %556, ptr %4, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %9, align 4
  %559 = call i64 @strtoull(ptr noundef %557, ptr noundef %7, i32 noundef %558) #10
  store i64 %559, ptr @ex_lval, align 8
  br label %564

560:                                              ; preds = %551
  %561 = load ptr, ptr %5, align 8
  %562 = load i32, ptr %9, align 4
  %563 = call i64 @strtoll(ptr noundef %561, ptr noundef %7, i32 noundef %562) #10
  store i64 %563, ptr @ex_lval, align 8
  br label %564

564:                                              ; preds = %560, %554
  br label %565

565:                                              ; preds = %564, %545
  %566 = load ptr, ptr %3, align 8
  %567 = getelementptr inbounds %struct.Expr_s, ptr %566, i32 0, i32 14
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds i8, ptr %568, i32 -1
  store ptr %569, ptr %567, align 8
  %570 = load i32, ptr %4, align 4
  %571 = load ptr, ptr %3, align 8
  %572 = getelementptr inbounds %struct.Expr_s, ptr %571, i32 0, i32 8
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.Exinput_s, ptr %573, i32 0, i32 6
  store i32 %570, ptr %574, align 8
  %575 = load ptr, ptr %7, align 8
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %588, label %579

579:                                              ; preds = %565
  %580 = load i32, ptr %4, align 4
  %581 = call zeroext i1 @gv_isalpha(i32 noundef %580)
  br i1 %581, label %588, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %4, align 4
  %584 = icmp eq i32 %583, 95
  br i1 %584, label %588, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %4, align 4
  %587 = icmp eq i32 %586, 36
  br i1 %587, label %588, label %590

588:                                              ; preds = %585, %582, %579, %565
  %589 = load ptr, ptr %5, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.6, ptr noundef %589)
  br label %1043

590:                                              ; preds = %585
  %591 = load i32, ptr %6, align 4
  store i32 %591, ptr %2, align 4
  br label %1046

592:                                              ; preds = %28
  %593 = load i32, ptr %4, align 4
  %594 = call zeroext i1 @gv_isalpha(i32 noundef %593)
  br i1 %594, label %601, label %595

595:                                              ; preds = %592
  %596 = load i32, ptr %4, align 4
  %597 = icmp eq i32 %596, 95
  br i1 %597, label %601, label %598

598:                                              ; preds = %595
  %599 = load i32, ptr %4, align 4
  %600 = icmp eq i32 %599, 36
  br i1 %600, label %601, label %1040

601:                                              ; preds = %598, %595, %592
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.Expr_s, ptr %602, i32 0, i32 10
  call void @agxbclear(ptr noundef %603)
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds %struct.Expr_s, ptr %604, i32 0, i32 10
  %606 = load i32, ptr %4, align 4
  %607 = trunc i32 %606 to i8
  %608 = call i32 @agxbputc(ptr noundef %605, i8 noundef signext %607)
  br label %609

609:                                              ; preds = %621, %601
  %610 = load ptr, ptr %3, align 8
  %611 = call i32 @lex(ptr noundef %610)
  store i32 %611, ptr %4, align 4
  %612 = call zeroext i1 @gv_isalnum(i32 noundef %611)
  br i1 %612, label %619, label %613

613:                                              ; preds = %609
  %614 = load i32, ptr %4, align 4
  %615 = icmp eq i32 %614, 95
  br i1 %615, label %619, label %616

616:                                              ; preds = %613
  %617 = load i32, ptr %4, align 4
  %618 = icmp eq i32 %617, 36
  br label %619

619:                                              ; preds = %616, %613, %609
  %620 = phi i1 [ true, %613 ], [ true, %609 ], [ %618, %616 ]
  br i1 %620, label %621, label %627

621:                                              ; preds = %619
  %622 = load ptr, ptr %3, align 8
  %623 = getelementptr inbounds %struct.Expr_s, ptr %622, i32 0, i32 10
  %624 = load i32, ptr %4, align 4
  %625 = trunc i32 %624 to i8
  %626 = call i32 @agxbputc(ptr noundef %623, i8 noundef signext %625)
  br label %609

627:                                              ; preds = %619
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.Expr_s, ptr %628, i32 0, i32 14
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds i8, ptr %630, i32 -1
  store ptr %631, ptr %629, align 8
  %632 = load i32, ptr %4, align 4
  %633 = load ptr, ptr %3, align 8
  %634 = getelementptr inbounds %struct.Expr_s, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds %struct.Exinput_s, ptr %635, i32 0, i32 6
  store i32 %632, ptr %636, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.Expr_s, ptr %637, i32 0, i32 10
  %639 = call ptr @agxbuse(ptr noundef %638)
  store ptr %639, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds %struct.Expr_s, ptr %640, i32 0, i32 1
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct._dt_s, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.Expr_s, ptr %645, i32 0, i32 1
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %5, align 8
  %649 = call ptr %644(ptr noundef %647, ptr noundef %648, i32 noundef 512)
  store ptr %649, ptr @ex_lval, align 8
  %650 = load ptr, ptr %8, align 8
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %658

652:                                              ; preds = %627
  %653 = load ptr, ptr %3, align 8
  %654 = getelementptr inbounds %struct.Expr_s, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %8, align 8
  %657 = call ptr @dtview(ptr noundef %655, ptr noundef %656)
  br label %658

658:                                              ; preds = %652, %627
  %659 = load ptr, ptr @ex_lval, align 8
  %660 = icmp ne ptr %659, null
  br i1 %660, label %735, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %5, align 8
  %663 = call i64 @strlen(ptr noundef %662) #11
  %664 = add i64 112, %663
  %665 = sub i64 %664, 32
  %666 = add i64 %665, 1
  %667 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %666) #12
  store ptr %667, ptr @ex_lval, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %671, label %669

669:                                              ; preds = %661
  %670 = call ptr @exnospace()
  br label %1043

671:                                              ; preds = %661
  %672 = load ptr, ptr @ex_lval, align 8
  %673 = getelementptr inbounds %struct.Exid_s, ptr %672, i32 0, i32 9
  %674 = getelementptr inbounds [32 x i8], ptr %673, i64 0, i64 0
  %675 = load ptr, ptr %5, align 8
  %676 = call ptr @strcpy(ptr noundef %674, ptr noundef %675) #10
  %677 = load ptr, ptr @ex_lval, align 8
  %678 = getelementptr inbounds %struct.Exid_s, ptr %677, i32 0, i32 1
  store i64 287, ptr %678, align 8
  %679 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 8
  %680 = load i32, ptr %679, align 4
  %681 = sext i32 %680 to i64
  %682 = load ptr, ptr @ex_lval, align 8
  %683 = getelementptr inbounds %struct.Exid_s, ptr %682, i32 0, i32 8
  store i64 %681, ptr %683, align 8
  %684 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 9
  %685 = load i32, ptr %684, align 8
  %686 = sext i32 %685 to i64
  %687 = add nsw i64 %686, %681
  %688 = trunc i64 %687 to i32
  %689 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 9
  store i32 %688, ptr %689, align 8
  %690 = load i32, ptr %4, align 4
  %691 = icmp eq i32 %690, 58
  br i1 %691, label %692, label %723

692:                                              ; preds = %671
  %693 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 2
  %694 = load i32, ptr %693, align 4
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %723, label %696

696:                                              ; preds = %692
  %697 = load ptr, ptr %3, align 8
  %698 = getelementptr inbounds %struct.Expr_s, ptr %697, i32 0, i32 5
  %699 = load ptr, ptr %698, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %701, label %723

701:                                              ; preds = %696
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds %struct.Expr_s, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct._dt_s, ptr %704, i32 0, i32 5
  %706 = load ptr, ptr %705, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %723

708:                                              ; preds = %701
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.Expr_s, ptr %709, i32 0, i32 5
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._dt_s, ptr %711, i32 0, i32 5
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct._dt_s, ptr %713, i32 0, i32 0
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.Expr_s, ptr %716, i32 0, i32 5
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._dt_s, ptr %718, i32 0, i32 5
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr @ex_lval, align 8
  %722 = call ptr %715(ptr noundef %720, ptr noundef %721, i32 noundef 1)
  br label %734

723:                                              ; preds = %701, %696, %692, %671
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.Expr_s, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds %struct._dt_s, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.Expr_s, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr @ex_lval, align 8
  %733 = call ptr %728(ptr noundef %731, ptr noundef %732, i32 noundef 1)
  br label %734

734:                                              ; preds = %723, %708
  br label %735

735:                                              ; preds = %734, %658
  %736 = load ptr, ptr @ex_lval, align 8
  %737 = getelementptr inbounds %struct.Exid_s, ptr %736, i32 0, i32 1
  %738 = load i64, ptr %737, align 8
  switch i64 %738, label %1035 [
    i64 273, label %739
    i64 287, label %752
    i64 289, label %761
  ]

739:                                              ; preds = %735
  %740 = load ptr, ptr @ex_lval, align 8
  %741 = getelementptr inbounds %struct.Exid_s, ptr %740, i32 0, i32 2
  %742 = load i64, ptr %741, align 8
  %743 = icmp eq i64 %742, 261
  br i1 %743, label %744, label %751

744:                                              ; preds = %739
  %745 = load i32, ptr %4, align 4
  %746 = icmp eq i32 %745, 42
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load ptr, ptr %3, align 8
  %749 = call i32 @lex(ptr noundef %748)
  store ptr @exbuiltin, ptr @ex_lval, align 8
  br label %750

750:                                              ; preds = %747, %744
  br label %751

751:                                              ; preds = %750, %739
  br label %1035

752:                                              ; preds = %735
  %753 = load i32, ptr %4, align 4
  %754 = icmp eq i32 %753, 58
  br i1 %754, label %755, label %760

755:                                              ; preds = %752
  %756 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 2
  %757 = load i32, ptr %756, align 4
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  store i32 285, ptr %2, align 4
  br label %1046

760:                                              ; preds = %755, %752
  br label %1035

761:                                              ; preds = %735
  store i32 0, ptr %12, align 4
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds %struct.Expr_s, ptr %762, i32 0, i32 10
  call void @agxbclear(ptr noundef %763)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %764 = load ptr, ptr %3, align 8
  %765 = call i32 @lex(ptr noundef %764)
  store i32 %765, ptr %14, align 4
  store i32 %765, ptr %4, align 4
  br label %766

766:                                              ; preds = %1022, %761
  %767 = load i32, ptr %4, align 4
  switch i32 %767, label %1015 [
    i32 0, label %768
    i32 47, label %769
    i32 10, label %863
    i32 32, label %878
    i32 9, label %878
    i32 40, label %887
    i32 123, label %887
    i32 91, label %887
    i32 41, label %912
    i32 125, label %912
    i32 93, label %912
    i32 59, label %945
    i32 39, label %955
    i32 34, label %955
  ]

768:                                              ; preds = %766
  br label %1043

769:                                              ; preds = %766
  %770 = load ptr, ptr %3, align 8
  %771 = call i32 @lex(ptr noundef %770)
  store i32 %771, ptr %6, align 4
  switch i32 %771, label %851 [
    i32 42, label %772
    i32 47, label %826
  ]

772:                                              ; preds = %769
  br label %773

773:                                              ; preds = %814, %804, %803, %787, %772
  %774 = load ptr, ptr %3, align 8
  %775 = call i32 @lex(ptr noundef %774)
  switch i32 %775, label %816 [
    i32 10, label %776
    i32 42, label %788
  ]

776:                                              ; preds = %773
  %777 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %785

780:                                              ; preds = %776
  %781 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %782 = load i32, ptr %781, align 8
  %783 = add nsw i32 %782, 1
  %784 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %783, ptr %784, align 8
  br label %787

785:                                              ; preds = %776
  %786 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %786, align 8
  br label %787

787:                                              ; preds = %785, %780
  br label %773

788:                                              ; preds = %773
  %789 = load ptr, ptr %3, align 8
  %790 = call i32 @lex(ptr noundef %789)
  switch i32 %790, label %814 [
    i32 0, label %791
    i32 10, label %792
    i32 42, label %804
    i32 47, label %813
  ]

791:                                              ; preds = %788
  br label %1043

792:                                              ; preds = %788
  %793 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %794 = load i32, ptr %793, align 8
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %801

796:                                              ; preds = %792
  %797 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %798 = load i32, ptr %797, align 8
  %799 = add nsw i32 %798, 1
  %800 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %799, ptr %800, align 8
  br label %803

801:                                              ; preds = %792
  %802 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %802, align 8
  br label %803

803:                                              ; preds = %801, %796
  br label %773

804:                                              ; preds = %788
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds %struct.Expr_s, ptr %805, i32 0, i32 14
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 -1
  store ptr %808, ptr %806, align 8
  %809 = load ptr, ptr %3, align 8
  %810 = getelementptr inbounds %struct.Expr_s, ptr %809, i32 0, i32 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.Exinput_s, ptr %811, i32 0, i32 6
  store i32 42, ptr %812, align 8
  br label %773

813:                                              ; preds = %788
  br label %815

814:                                              ; preds = %788
  br label %773

815:                                              ; preds = %813
  br label %816

816:                                              ; preds = %815, %773
  %817 = load i32, ptr %10, align 4
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %10, align 4
  %819 = icmp ne i32 %817, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %816
  br label %1043

821:                                              ; preds = %816
  %822 = load ptr, ptr %3, align 8
  %823 = getelementptr inbounds %struct.Expr_s, ptr %822, i32 0, i32 10
  %824 = call i32 @agxbputc(ptr noundef %823, i8 noundef signext 32)
  br label %825

825:                                              ; preds = %821
  br label %862

826:                                              ; preds = %769
  br label %827

827:                                              ; preds = %835, %826
  %828 = load ptr, ptr %3, align 8
  %829 = call i32 @lex(ptr noundef %828)
  store i32 %829, ptr %4, align 4
  %830 = icmp ne i32 %829, 10
  br i1 %830, label %831, label %836

831:                                              ; preds = %827
  %832 = load i32, ptr %4, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  br label %1043

835:                                              ; preds = %831
  br label %827

836:                                              ; preds = %827
  %837 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %838 = load i32, ptr %837, align 8
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %845

840:                                              ; preds = %836
  %841 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %842 = load i32, ptr %841, align 8
  %843 = add nsw i32 %842, 1
  %844 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %843, ptr %844, align 8
  br label %847

845:                                              ; preds = %836
  %846 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %846, align 8
  br label %847

847:                                              ; preds = %845, %840
  store i32 1, ptr %10, align 4
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds %struct.Expr_s, ptr %848, i32 0, i32 10
  %850 = call i32 @agxbputc(ptr noundef %849, i8 noundef signext 10)
  br label %862

851:                                              ; preds = %769
  store i32 0, ptr %10, align 4
  %852 = load ptr, ptr %3, align 8
  %853 = getelementptr inbounds %struct.Expr_s, ptr %852, i32 0, i32 10
  %854 = load i32, ptr %4, align 4
  %855 = trunc i32 %854 to i8
  %856 = call i32 @agxbputc(ptr noundef %853, i8 noundef signext %855)
  %857 = load ptr, ptr %3, align 8
  %858 = getelementptr inbounds %struct.Expr_s, ptr %857, i32 0, i32 10
  %859 = load i32, ptr %6, align 4
  %860 = trunc i32 %859 to i8
  %861 = call i32 @agxbputc(ptr noundef %858, i8 noundef signext %860)
  br label %862

862:                                              ; preds = %851, %847, %825
  br label %1022

863:                                              ; preds = %766
  %864 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %865 = load i32, ptr %864, align 8
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %872

867:                                              ; preds = %863
  %868 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, 1
  %871 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %870, ptr %871, align 8
  br label %874

872:                                              ; preds = %863
  %873 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %873, align 8
  br label %874

874:                                              ; preds = %872, %867
  store i32 1, ptr %10, align 4
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds %struct.Expr_s, ptr %875, i32 0, i32 10
  %877 = call i32 @agxbputc(ptr noundef %876, i8 noundef signext 10)
  br label %1022

878:                                              ; preds = %766, %766
  %879 = load i32, ptr %10, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %10, align 4
  %881 = icmp ne i32 %879, 0
  br i1 %881, label %883, label %882

882:                                              ; preds = %878
  br label %1043

883:                                              ; preds = %878
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.Expr_s, ptr %884, i32 0, i32 10
  %886 = call i32 @agxbputc(ptr noundef %885, i8 noundef signext 32)
  br label %1022

887:                                              ; preds = %766, %766, %766
  store i32 0, ptr %10, align 4
  %888 = load i32, ptr %13, align 4
  %889 = icmp ne i32 %888, 0
  br i1 %889, label %898, label %890

890:                                              ; preds = %887
  %891 = load i32, ptr %4, align 4
  store i32 %891, ptr %13, align 4
  switch i32 %891, label %895 [
    i32 40, label %892
    i32 123, label %893
    i32 91, label %894
  ]

892:                                              ; preds = %890
  store i32 41, ptr %12, align 4
  br label %895

893:                                              ; preds = %890
  store i32 125, ptr %12, align 4
  br label %895

894:                                              ; preds = %890
  store i32 93, ptr %12, align 4
  br label %895

895:                                              ; preds = %894, %893, %892, %890
  %896 = load i32, ptr %11, align 4
  %897 = add nsw i32 %896, 1
  store i32 %897, ptr %11, align 4
  br label %906

898:                                              ; preds = %887
  %899 = load i32, ptr %4, align 4
  %900 = load i32, ptr %13, align 4
  %901 = icmp eq i32 %899, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %898
  %903 = load i32, ptr %11, align 4
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %11, align 4
  br label %905

905:                                              ; preds = %902, %898
  br label %906

906:                                              ; preds = %905, %895
  %907 = load ptr, ptr %3, align 8
  %908 = getelementptr inbounds %struct.Expr_s, ptr %907, i32 0, i32 10
  %909 = load i32, ptr %4, align 4
  %910 = trunc i32 %909 to i8
  %911 = call i32 @agxbputc(ptr noundef %908, i8 noundef signext %910)
  br label %1022

912:                                              ; preds = %766, %766, %766
  store i32 0, ptr %10, align 4
  %913 = load i32, ptr %13, align 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %925, label %915

915:                                              ; preds = %912
  %916 = load ptr, ptr %3, align 8
  %917 = getelementptr inbounds %struct.Expr_s, ptr %916, i32 0, i32 14
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i32 -1
  store ptr %919, ptr %917, align 8
  %920 = load i32, ptr %4, align 4
  %921 = load ptr, ptr %3, align 8
  %922 = getelementptr inbounds %struct.Expr_s, ptr %921, i32 0, i32 8
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds %struct.Exinput_s, ptr %923, i32 0, i32 6
  store i32 %920, ptr %924, align 8
  br label %1021

925:                                              ; preds = %912
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds %struct.Expr_s, ptr %926, i32 0, i32 10
  %928 = load i32, ptr %4, align 4
  %929 = trunc i32 %928 to i8
  %930 = call i32 @agxbputc(ptr noundef %927, i8 noundef signext %929)
  %931 = load i32, ptr %4, align 4
  %932 = load i32, ptr %12, align 4
  %933 = icmp eq i32 %931, %932
  br i1 %933, label %934, label %944

934:                                              ; preds = %925
  %935 = load i32, ptr %11, align 4
  %936 = add nsw i32 %935, -1
  store i32 %936, ptr %11, align 4
  %937 = icmp sle i32 %936, 0
  br i1 %937, label %938, label %944

938:                                              ; preds = %934
  %939 = load i32, ptr %14, align 4
  %940 = load i32, ptr %13, align 4
  %941 = icmp eq i32 %939, %940
  br i1 %941, label %942, label %943

942:                                              ; preds = %938
  br label %1021

943:                                              ; preds = %938
  store i32 0, ptr %13, align 4
  br label %944

944:                                              ; preds = %943, %934, %925
  br label %1022

945:                                              ; preds = %766
  store i32 0, ptr %10, align 4
  %946 = load i32, ptr %11, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %949, label %948

948:                                              ; preds = %945
  br label %1021

949:                                              ; preds = %945
  %950 = load ptr, ptr %3, align 8
  %951 = getelementptr inbounds %struct.Expr_s, ptr %950, i32 0, i32 10
  %952 = load i32, ptr %4, align 4
  %953 = trunc i32 %952 to i8
  %954 = call i32 @agxbputc(ptr noundef %951, i8 noundef signext %953)
  br label %1022

955:                                              ; preds = %766, %766
  store i32 0, ptr %10, align 4
  %956 = load ptr, ptr %3, align 8
  %957 = getelementptr inbounds %struct.Expr_s, ptr %956, i32 0, i32 10
  %958 = load i32, ptr %4, align 4
  %959 = trunc i32 %958 to i8
  %960 = call i32 @agxbputc(ptr noundef %957, i8 noundef signext %959)
  %961 = load ptr, ptr %3, align 8
  %962 = getelementptr inbounds %struct.Expr_s, ptr %961, i32 0, i32 8
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.Exinput_s, ptr %963, i32 0, i32 5
  %965 = load i32, ptr %964, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %964, align 4
  %967 = load i32, ptr %4, align 4
  store i32 %967, ptr %6, align 4
  br label %968

968:                                              ; preds = %1002, %955
  %969 = load ptr, ptr %3, align 8
  %970 = call i32 @lex(ptr noundef %969)
  store i32 %970, ptr %4, align 4
  %971 = load i32, ptr %6, align 4
  %972 = icmp ne i32 %970, %971
  br i1 %972, label %973, label %1008

973:                                              ; preds = %968
  %974 = load i32, ptr %4, align 4
  %975 = icmp eq i32 %974, 92
  br i1 %975, label %976, label %982

976:                                              ; preds = %973
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds %struct.Expr_s, ptr %977, i32 0, i32 10
  %979 = call i32 @agxbputc(ptr noundef %978, i8 noundef signext 92)
  %980 = load ptr, ptr %3, align 8
  %981 = call i32 @lex(ptr noundef %980)
  store i32 %981, ptr %4, align 4
  br label %982

982:                                              ; preds = %976, %973
  %983 = load i32, ptr %4, align 4
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %987, label %985

985:                                              ; preds = %982
  %986 = load i32, ptr %6, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.4, i32 noundef %986)
  br label %1043

987:                                              ; preds = %982
  %988 = load i32, ptr %4, align 4
  %989 = icmp eq i32 %988, 10
  br i1 %989, label %990, label %1002

990:                                              ; preds = %987
  %991 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %992 = load i32, ptr %991, align 8
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %999

994:                                              ; preds = %990
  %995 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  %996 = load i32, ptr %995, align 8
  %997 = add nsw i32 %996, 1
  %998 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 %997, ptr %998, align 8
  br label %1001

999:                                              ; preds = %990
  %1000 = getelementptr inbounds %struct.Error_info_s, ptr @_err_info, i32 0, i32 2
  store i32 2, ptr %1000, align 8
  br label %1001

1001:                                             ; preds = %999, %994
  br label %1002

1002:                                             ; preds = %1001, %987
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.Expr_s, ptr %1003, i32 0, i32 10
  %1005 = load i32, ptr %4, align 4
  %1006 = trunc i32 %1005 to i8
  %1007 = call i32 @agxbputc(ptr noundef %1004, i8 noundef signext %1006)
  br label %968

1008:                                             ; preds = %968
  %1009 = load ptr, ptr %3, align 8
  %1010 = getelementptr inbounds %struct.Expr_s, ptr %1009, i32 0, i32 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.Exinput_s, ptr %1011, i32 0, i32 5
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 4
  br label %1022

1015:                                             ; preds = %766
  store i32 0, ptr %10, align 4
  %1016 = load ptr, ptr %3, align 8
  %1017 = getelementptr inbounds %struct.Expr_s, ptr %1016, i32 0, i32 10
  %1018 = load i32, ptr %4, align 4
  %1019 = trunc i32 %1018 to i8
  %1020 = call i32 @agxbputc(ptr noundef %1017, i8 noundef signext %1019)
  br label %1022

1021:                                             ; preds = %948, %942, %915
  br label %1025

1022:                                             ; preds = %1015, %1008, %949, %944, %906, %883, %874, %862
  %1023 = load ptr, ptr %3, align 8
  %1024 = call i32 @lex(ptr noundef %1023)
  store i32 %1024, ptr %4, align 4
  br label %766

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds %struct.Expr_s, ptr %1026, i32 0, i32 7
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds %struct.Exdisc_s, ptr %1028, i32 0, i32 14
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %3, align 8
  %1032 = load ptr, ptr @ex_lval, align 8
  %1033 = call ptr %1030(ptr noundef %1031, ptr noundef null, ptr noundef %1032, ptr noundef null)
  %1034 = getelementptr inbounds %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %1033, ptr %1034, align 8
  br label %27

1035:                                             ; preds = %760, %751, %735
  %1036 = load ptr, ptr @ex_lval, align 8
  %1037 = getelementptr inbounds %struct.Exid_s, ptr %1036, i32 0, i32 1
  %1038 = load i64, ptr %1037, align 8
  %1039 = trunc i64 %1038 to i32
  store i32 %1039, ptr %2, align 4
  br label %1046

1040:                                             ; preds = %598
  %1041 = load i32, ptr %4, align 4
  store i32 %1041, ptr @ex_lval, align 8
  store i32 %1041, ptr %2, align 4
  br label %1046

1042:                                             ; preds = %104
  br label %28

1043:                                             ; preds = %985, %882, %834, %820, %791, %768, %669, %588, %383, %333, %145, %87, %54, %31
  %1044 = load ptr, ptr %3, align 8
  %1045 = getelementptr inbounds %struct.Expr_s, ptr %1044, i32 0, i32 15
  store i32 1, ptr %1045, align 8
  store i32 59, ptr @ex_lval, align 8
  store i32 59, ptr %2, align 4
  br label %1046

1046:                                             ; preds = %1043, %1040, %1035, %759, %590, %400, %386, %384, %304, %234, %208, %183, %163, %157, %126, %113, %105, %25
  %1047 = load i32, ptr %2, align 4
  ret i32 %1047
}

; Function Attrs: nounwind uwtable
define internal i32 @lex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %58, %33, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Expr_s, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Exinput_s, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Expr_s, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Exinput_s, ptr %14, i32 0, i32 6
  store i32 0, ptr %15, align 8
  br label %67

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Expr_s, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Exinput_s, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Expr_s, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Exinput_s, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  %30 = load i8, ptr %28, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, ptr %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Expr_s, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Exinput_s, ptr %36, i32 0, i32 9
  store ptr null, ptr %37, align 8
  br label %4

38:                                               ; preds = %23
  br label %66

39:                                               ; preds = %16
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Exinput_s, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %64

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Expr_s, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Exinput_s, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @getc(ptr noundef %51)
  store i32 %52, ptr %3, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %63

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @expop(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %4

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %46
  br label %65

64:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %63
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %11
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Expr_s, ptr %71, i32 0, i32 13
  %73 = getelementptr inbounds [512 x i8], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Expr_s, ptr %74, i32 0, i32 14
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Expr_s, ptr %76, i32 0, i32 18
  store i32 0, ptr %77, align 4
  br label %106

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.Expr_s, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.Expr_s, ptr %85, i32 0, i32 13
  %87 = getelementptr inbounds [512 x i8], ptr %86, i64 0, i64 512
  %88 = icmp uge ptr %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %81
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.Expr_s, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds [512 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.Expr_s, ptr %93, i32 0, i32 14
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Expr_s, ptr %95, i32 0, i32 18
  store i32 1, ptr %96, align 4
  br label %98

97:                                               ; preds = %81
  br label %98

98:                                               ; preds = %97, %89
  %99 = load i32, ptr %3, align 4
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.Expr_s, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8
  store i8 %100, ptr %103, align 1
  br label %105

105:                                              ; preds = %98, %78
  br label %106

106:                                              ; preds = %105, %70
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isspace(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %28

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %28

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %28

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 32
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 true, ptr %2, align 1
  br label %28

27:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %26, %22, %18, %14, %10, %6
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @streq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @exerror(ptr noundef, ...) #1

declare i32 @expush(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) #1

declare void @stresc(ptr noundef) #1

declare i32 @chrtoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isxdigit(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @gv_isdigit(i32 noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %22

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sge i32 %8, 65
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sle i32 %11, 70
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %22

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4
  %16 = icmp sge i32 %15, 97
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = icmp sle i32 %18, 102
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %22

21:                                               ; preds = %17, %14
  store i1 false, ptr %2, align 1
  br label %22

22:                                               ; preds = %21, %20, %13, %6
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @dtview(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @exnospace() #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @getc(ptr noundef) #1

declare i32 @expop(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.7, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.8, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.8, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
