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
  br label %1005

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %984, %279, %68, %26
  br label %28

28:                                               ; preds = %1001, %27
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @lex(ptr noundef %29)
  store i32 %30, ptr %4, align 4
  switch i32 %30, label %576 [
    i32 0, label %31
    i32 47, label %32
    i32 10, label %84
    i32 32, label %92
    i32 9, label %92
    i32 13, label %92
    i32 40, label %93
    i32 123, label %93
    i32 91, label %93
    i32 41, label %101
    i32 125, label %101
    i32 93, label %101
    i32 43, label %109
    i32 45, label %109
    i32 42, label %119
    i32 37, label %119
    i32 94, label %119
    i32 38, label %147
    i32 124, label %147
    i32 60, label %173
    i32 62, label %173
    i32 61, label %199
    i32 33, label %199
    i32 35, label %224
    i32 39, label %294
    i32 34, label %294
    i32 46, label %374
    i32 48, label %394
    i32 49, label %394
    i32 50, label %394
    i32 51, label %394
    i32 52, label %394
    i32 53, label %394
    i32 54, label %394
    i32 55, label %394
    i32 56, label %394
    i32 57, label %394
  ]

31:                                               ; preds = %28
  br label %1002

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @lex(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  switch i32 %34, label %82 [
    i32 42, label %35
    i32 47, label %71
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %70, %46, %35
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @lex(ptr noundef %37)
  switch i32 %38, label %70 [
    i32 10, label %39
    i32 42, label %47
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %46

45:                                               ; preds = %39
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %46

46:                                               ; preds = %45, %42
  br label %36

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = call i32 @lex(ptr noundef %48)
  switch i32 %49, label %69 [
    i32 0, label %50
    i32 10, label %51
    i32 42, label %59
    i32 47, label %68
  ]

50:                                               ; preds = %47
  br label %1002

51:                                               ; preds = %47
  %52 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %58

57:                                               ; preds = %51
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %58

58:                                               ; preds = %57, %54
  br label %69

59:                                               ; preds = %47
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Expr_s, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 -1
  store ptr %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Expr_s, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Exinput_s, ptr %66, i32 0, i32 6
  store i32 42, ptr %67, align 8
  br label %69

68:                                               ; preds = %47
  br label %27

69:                                               ; preds = %59, %58, %47
  br label %70

70:                                               ; preds = %69, %36
  br label %36

71:                                               ; preds = %32
  br label %72

72:                                               ; preds = %80, %71
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 @lex(ptr noundef %73)
  store i32 %74, ptr %4, align 4
  %75 = icmp ne i32 %74, 10
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  br label %1002

80:                                               ; preds = %76
  br label %72

81:                                               ; preds = %72
  br label %83

82:                                               ; preds = %32
  br label %122

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %28
  %85 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %91

90:                                               ; preds = %84
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %91

91:                                               ; preds = %90, %87
  br label %92

92:                                               ; preds = %91, %28, %28, %28
  br label %1001

93:                                               ; preds = %28, %28, %28
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Expr_s, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Exinput_s, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr @ex_lval, align 8
  store i32 %100, ptr %2, align 4
  br label %1005

101:                                              ; preds = %28, %28, %28
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Expr_s, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Exinput_s, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr @ex_lval, align 8
  store i32 %108, ptr %2, align 4
  br label %1005

109:                                              ; preds = %28, %28
  %110 = load ptr, ptr %3, align 8
  %111 = call i32 @lex(ptr noundef %110)
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %4, align 4
  %116 = icmp eq i32 %115, 43
  %117 = select i1 %116, i32 333, i32 334
  store i32 %117, ptr @ex_lval, align 8
  store i32 %117, ptr %2, align 4
  br label %1005

118:                                              ; preds = %109
  br label %122

119:                                              ; preds = %28, %28, %28
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @lex(ptr noundef %120)
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %119, %118, %82
  %123 = load i32, ptr %4, align 4
  store i32 %123, ptr @ex_lval, align 8
  %124 = load i32, ptr %6, align 4
  %125 = icmp eq i32 %124, 61
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 61, ptr %4, align 4
  br label %145

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = icmp eq i32 %128, 37
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = icmp eq i32 %131, 37
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  br label %1002

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Expr_s, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %138, ptr %136, align 8
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Expr_s, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.Exinput_s, ptr %142, i32 0, i32 6
  store i32 %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i32, ptr %4, align 4
  store i32 %146, ptr %2, align 4
  br label %1005

147:                                              ; preds = %28, %28
  %148 = load ptr, ptr %3, align 8
  %149 = call i32 @lex(ptr noundef %148)
  store i32 %149, ptr %6, align 4
  %150 = icmp eq i32 %149, 61
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr @ex_lval, align 8
  store i32 61, ptr %2, align 4
  br label %1005

153:                                              ; preds = %147
  %154 = load i32, ptr %6, align 4
  %155 = load i32, ptr %4, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %153
  %158 = load i32, ptr %4, align 4
  %159 = icmp eq i32 %158, 38
  %160 = select i1 %159, i32 324, i32 323
  store i32 %160, ptr %4, align 4
  br label %171

161:                                              ; preds = %153
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Expr_s, ptr %162, i32 0, i32 14
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %163, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Expr_s, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Exinput_s, ptr %169, i32 0, i32 6
  store i32 %166, ptr %170, align 8
  br label %171

171:                                              ; preds = %161, %157
  %172 = load i32, ptr %4, align 4
  store i32 %172, ptr @ex_lval, align 8
  store i32 %172, ptr %2, align 4
  br label %1005

173:                                              ; preds = %28, %28
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @lex(ptr noundef %174)
  store i32 %175, ptr %6, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %198

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  %180 = icmp eq i32 %179, 60
  %181 = select i1 %180, i32 329, i32 330
  store i32 %181, ptr %4, align 4
  store i32 %181, ptr @ex_lval, align 8
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @lex(ptr noundef %182)
  store i32 %183, ptr %6, align 4
  %184 = icmp eq i32 %183, 61
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 61, ptr %4, align 4
  br label %196

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.Expr_s, ptr %187, i32 0, i32 14
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 -1
  store ptr %190, ptr %188, align 8
  %191 = load i32, ptr %6, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Expr_s, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Exinput_s, ptr %194, i32 0, i32 6
  store i32 %191, ptr %195, align 8
  br label %196

196:                                              ; preds = %186, %185
  %197 = load i32, ptr %4, align 4
  store i32 %197, ptr %2, align 4
  br label %1005

198:                                              ; preds = %173
  br label %202

199:                                              ; preds = %28, %28
  %200 = load ptr, ptr %3, align 8
  %201 = call i32 @lex(ptr noundef %200)
  store i32 %201, ptr %6, align 4
  br label %202

202:                                              ; preds = %199, %198
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 61
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  switch i32 %206, label %211 [
    i32 60, label %207
    i32 62, label %208
    i32 61, label %209
    i32 33, label %210
  ]

207:                                              ; preds = %205
  store i32 327, ptr %4, align 4
  br label %211

208:                                              ; preds = %205
  store i32 328, ptr %4, align 4
  br label %211

209:                                              ; preds = %205
  store i32 325, ptr %4, align 4
  br label %211

210:                                              ; preds = %205
  store i32 326, ptr %4, align 4
  br label %211

211:                                              ; preds = %210, %209, %208, %207, %205
  br label %222

212:                                              ; preds = %202
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Expr_s, ptr %213, i32 0, i32 14
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %214, align 8
  %217 = load i32, ptr %6, align 4
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Expr_s, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.Exinput_s, ptr %220, i32 0, i32 6
  store i32 %217, ptr %221, align 8
  br label %222

222:                                              ; preds = %212, %211
  %223 = load i32, ptr %4, align 4
  store i32 %223, ptr @ex_lval, align 8
  store i32 %223, ptr %2, align 4
  br label %1005

224:                                              ; preds = %28
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct.Expr_s, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %292, label %229

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.Expr_s, ptr %230, i32 0, i32 14
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 -1
  store ptr %233, ptr %5, align 8
  br label %234

234:                                              ; preds = %248, %229
  %235 = load ptr, ptr %5, align 8
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.Expr_s, ptr %236, i32 0, i32 13
  %238 = getelementptr inbounds [512 x i8], ptr %237, i64 0, i64 0
  %239 = icmp ugt ptr %235, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %234
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 -1
  %243 = load i8, ptr %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call zeroext i1 @gv_isspace(i32 noundef %244)
  br label %246

246:                                              ; preds = %240, %234
  %247 = phi i1 [ false, %234 ], [ %245, %240 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %250, ptr %5, align 8
  br label %234

251:                                              ; preds = %246
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Expr_s, ptr %253, i32 0, i32 13
  %255 = getelementptr inbounds [512 x i8], ptr %254, i64 0, i64 0
  %256 = icmp eq ptr %252, %255
  br i1 %256, label %257, label %291

257:                                              ; preds = %251
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @extoken_fn(ptr noundef %258)
  switch i32 %259, label %264 [
    i32 275, label %260
    i32 283, label %260
    i32 287, label %260
  ]

260:                                              ; preds = %257, %257, %257
  %261 = load ptr, ptr @ex_lval, align 8
  %262 = getelementptr inbounds %struct.Exid_s, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds [32 x i8], ptr %262, i64 0, i64 0
  store ptr %263, ptr %5, align 8
  br label %265

264:                                              ; preds = %257
  store ptr @.str, ptr %5, align 8
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %5, align 8
  %267 = call zeroext i1 @streq(ptr noundef %266, ptr noundef @.str.1)
  br i1 %267, label %268, label %289

268:                                              ; preds = %265
  %269 = load ptr, ptr %3, align 8
  %270 = call i32 @extoken_fn(ptr noundef %269)
  %271 = icmp ne i32 %270, 263
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %5, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.2, ptr noundef %273)
  br label %288

274:                                              ; preds = %268
  %275 = load ptr, ptr %3, align 8
  %276 = load ptr, ptr @ex_lval, align 8
  %277 = call i32 @expush(ptr noundef %275, ptr noundef %276, i32 noundef 1, ptr noundef null)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds %struct.Expr_s, ptr %280, i32 0, i32 13
  %282 = getelementptr inbounds [512 x i8], ptr %281, i64 0, i64 0
  %283 = load ptr, ptr %3, align 8
  %284 = getelementptr inbounds %struct.Expr_s, ptr %283, i32 0, i32 14
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.Expr_s, ptr %285, i32 0, i32 18
  store i32 0, ptr %286, align 4
  br label %27

287:                                              ; preds = %274
  br label %288

288:                                              ; preds = %287, %272
  br label %290

289:                                              ; preds = %265
  call void (ptr, ...) @exerror(ptr noundef @.str.3)
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %251
  br label %292

292:                                              ; preds = %291, %224
  %293 = load i32, ptr %4, align 4
  store i32 %293, ptr @ex_lval, align 8
  store i32 %293, ptr %2, align 4
  br label %1005

294:                                              ; preds = %28, %28
  %295 = load i32, ptr %4, align 4
  store i32 %295, ptr %6, align 4
  %296 = load ptr, ptr %3, align 8
  %297 = getelementptr inbounds %struct.Expr_s, ptr %296, i32 0, i32 10
  call void @agxbclear(ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Expr_s, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.Exinput_s, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %301, align 4
  br label %304

304:                                              ; preds = %334, %294
  %305 = load ptr, ptr %3, align 8
  %306 = call i32 @lex(ptr noundef %305)
  store i32 %306, ptr %4, align 4
  %307 = load i32, ptr %6, align 4
  %308 = icmp ne i32 %306, %307
  br i1 %308, label %309, label %340

309:                                              ; preds = %304
  %310 = load i32, ptr %4, align 4
  %311 = icmp eq i32 %310, 92
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.Expr_s, ptr %313, i32 0, i32 10
  %315 = call i32 @agxbputc(ptr noundef %314, i8 noundef signext 92)
  %316 = load ptr, ptr %3, align 8
  %317 = call i32 @lex(ptr noundef %316)
  store i32 %317, ptr %4, align 4
  br label %318

318:                                              ; preds = %312, %309
  %319 = load i32, ptr %4, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %6, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.4, i32 noundef %322)
  br label %1002

323:                                              ; preds = %318
  %324 = load i32, ptr %4, align 4
  %325 = icmp eq i32 %324, 10
  br i1 %325, label %326, label %334

326:                                              ; preds = %323
  %327 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %333

332:                                              ; preds = %326
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %333

333:                                              ; preds = %332, %329
  br label %334

334:                                              ; preds = %333, %323
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Expr_s, ptr %335, i32 0, i32 10
  %337 = load i32, ptr %4, align 4
  %338 = trunc i32 %337 to i8
  %339 = call i32 @agxbputc(ptr noundef %336, i8 noundef signext %338)
  br label %304

340:                                              ; preds = %304
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.Expr_s, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.Exinput_s, ptr %343, i32 0, i32 5
  %345 = load i32, ptr %344, align 4
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 4
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.Expr_s, ptr %347, i32 0, i32 10
  %349 = call ptr @agxbuse(ptr noundef %348)
  store ptr %349, ptr %5, align 8
  %350 = load i32, ptr %6, align 4
  %351 = icmp eq i32 %350, 34
  br i1 %351, label %360, label %352

352:                                              ; preds = %340
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.Expr_s, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.Exdisc_s, ptr %355, i32 0, i32 1
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, 1
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %352, %340
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds %struct.Expr_s, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = call ptr @vmstrdup(ptr noundef %363, ptr noundef %364)
  store ptr %365, ptr @ex_lval, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %360
  br label %1002

368:                                              ; preds = %360
  %369 = load ptr, ptr @ex_lval, align 8
  call void @stresc(ptr noundef %369)
  store i32 263, ptr %2, align 4
  br label %1005

370:                                              ; preds = %352
  %371 = load ptr, ptr %5, align 8
  %372 = call i32 @chrtoi(ptr noundef %371)
  %373 = sext i32 %372 to i64
  store i64 %373, ptr @ex_lval, align 8
  store i32 259, ptr %2, align 4
  br label %1005

374:                                              ; preds = %28
  %375 = load ptr, ptr %3, align 8
  %376 = call i32 @lex(ptr noundef %375)
  store i32 %376, ptr %4, align 4
  %377 = call zeroext i1 @gv_isdigit(i32 noundef %376)
  br i1 %377, label %378, label %384

378:                                              ; preds = %374
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct.Expr_s, ptr %379, i32 0, i32 10
  call void @agxbclear(ptr noundef %380)
  %381 = load ptr, ptr %3, align 8
  %382 = getelementptr inbounds %struct.Expr_s, ptr %381, i32 0, i32 10
  %383 = call i64 @agxbput(ptr noundef %382, ptr noundef @.str.5)
  br label %465

384:                                              ; preds = %374
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.Expr_s, ptr %385, i32 0, i32 14
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %387, i32 -1
  store ptr %388, ptr %386, align 8
  %389 = load i32, ptr %4, align 4
  %390 = load ptr, ptr %3, align 8
  %391 = getelementptr inbounds %struct.Expr_s, ptr %390, i32 0, i32 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.Exinput_s, ptr %392, i32 0, i32 6
  store i32 %389, ptr %393, align 8
  store i32 46, ptr @ex_lval, align 8
  store i32 46, ptr %2, align 4
  br label %1005

394:                                              ; preds = %28, %28, %28, %28, %28, %28, %28, %28, %28, %28
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.Expr_s, ptr %395, i32 0, i32 10
  call void @agxbclear(ptr noundef %396)
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.Expr_s, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %4, align 4
  %400 = trunc i32 %399 to i8
  %401 = call i32 @agxbputc(ptr noundef %398, i8 noundef signext %400)
  store i32 259, ptr %6, align 4
  store i32 0, ptr %9, align 4
  %402 = load ptr, ptr %3, align 8
  %403 = call i32 @lex(ptr noundef %402)
  store i32 %403, ptr %4, align 4
  %404 = icmp eq i32 %403, 120
  br i1 %404, label %408, label %405

405:                                              ; preds = %394
  %406 = load i32, ptr %4, align 4
  %407 = icmp eq i32 %406, 88
  br i1 %407, label %408, label %429

408:                                              ; preds = %405, %394
  store i32 16, ptr %9, align 4
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.Expr_s, ptr %409, i32 0, i32 10
  %411 = load i32, ptr %4, align 4
  %412 = trunc i32 %411 to i8
  %413 = call i32 @agxbputc(ptr noundef %410, i8 noundef signext %412)
  %414 = load ptr, ptr %3, align 8
  %415 = call i32 @lex(ptr noundef %414)
  store i32 %415, ptr %4, align 4
  br label %416

416:                                              ; preds = %425, %408
  %417 = load i32, ptr %4, align 4
  %418 = call zeroext i1 @gv_isxdigit(i32 noundef %417)
  br i1 %418, label %419, label %428

419:                                              ; preds = %416
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds %struct.Expr_s, ptr %420, i32 0, i32 10
  %422 = load i32, ptr %4, align 4
  %423 = trunc i32 %422 to i8
  %424 = call i32 @agxbputc(ptr noundef %421, i8 noundef signext %423)
  br label %425

425:                                              ; preds = %419
  %426 = load ptr, ptr %3, align 8
  %427 = call i32 @lex(ptr noundef %426)
  store i32 %427, ptr %4, align 4
  br label %416

428:                                              ; preds = %416
  br label %523

429:                                              ; preds = %405
  br label %430

430:                                              ; preds = %433, %429
  %431 = load i32, ptr %4, align 4
  %432 = call zeroext i1 @gv_isdigit(i32 noundef %431)
  br i1 %432, label %433, label %441

433:                                              ; preds = %430
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.Expr_s, ptr %434, i32 0, i32 10
  %436 = load i32, ptr %4, align 4
  %437 = trunc i32 %436 to i8
  %438 = call i32 @agxbputc(ptr noundef %435, i8 noundef signext %437)
  %439 = load ptr, ptr %3, align 8
  %440 = call i32 @lex(ptr noundef %439)
  store i32 %440, ptr %4, align 4
  br label %430

441:                                              ; preds = %430
  %442 = load i32, ptr %4, align 4
  %443 = icmp eq i32 %442, 35
  br i1 %443, label %444, label %461

444:                                              ; preds = %441
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.Expr_s, ptr %445, i32 0, i32 10
  %447 = load i32, ptr %4, align 4
  %448 = trunc i32 %447 to i8
  %449 = call i32 @agxbputc(ptr noundef %446, i8 noundef signext %448)
  br label %450

450:                                              ; preds = %456, %444
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Expr_s, ptr %451, i32 0, i32 10
  %453 = load i32, ptr %4, align 4
  %454 = trunc i32 %453 to i8
  %455 = call i32 @agxbputc(ptr noundef %452, i8 noundef signext %454)
  br label %456

456:                                              ; preds = %450
  %457 = load ptr, ptr %3, align 8
  %458 = call i32 @lex(ptr noundef %457)
  store i32 %458, ptr %4, align 4
  %459 = call zeroext i1 @gv_isalnum(i32 noundef %458)
  br i1 %459, label %450, label %460

460:                                              ; preds = %456
  br label %522

461:                                              ; preds = %441
  %462 = load i32, ptr %4, align 4
  %463 = icmp eq i32 %462, 46
  br i1 %463, label %464, label %482

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464, %378
  store i32 262, ptr %6, align 4
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds %struct.Expr_s, ptr %466, i32 0, i32 10
  %468 = load i32, ptr %4, align 4
  %469 = trunc i32 %468 to i8
  %470 = call i32 @agxbputc(ptr noundef %467, i8 noundef signext %469)
  br label %471

471:                                              ; preds = %475, %465
  %472 = load ptr, ptr %3, align 8
  %473 = call i32 @lex(ptr noundef %472)
  store i32 %473, ptr %4, align 4
  %474 = call zeroext i1 @gv_isdigit(i32 noundef %473)
  br i1 %474, label %475, label %481

475:                                              ; preds = %471
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.Expr_s, ptr %476, i32 0, i32 10
  %478 = load i32, ptr %4, align 4
  %479 = trunc i32 %478 to i8
  %480 = call i32 @agxbputc(ptr noundef %477, i8 noundef signext %479)
  br label %471

481:                                              ; preds = %471
  br label %482

482:                                              ; preds = %481, %461
  %483 = load i32, ptr %4, align 4
  %484 = icmp eq i32 %483, 101
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr %4, align 4
  %487 = icmp eq i32 %486, 69
  br i1 %487, label %488, label %521

488:                                              ; preds = %485, %482
  store i32 262, ptr %6, align 4
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.Expr_s, ptr %489, i32 0, i32 10
  %491 = load i32, ptr %4, align 4
  %492 = trunc i32 %491 to i8
  %493 = call i32 @agxbputc(ptr noundef %490, i8 noundef signext %492)
  %494 = load ptr, ptr %3, align 8
  %495 = call i32 @lex(ptr noundef %494)
  store i32 %495, ptr %4, align 4
  %496 = icmp eq i32 %495, 45
  br i1 %496, label %500, label %497

497:                                              ; preds = %488
  %498 = load i32, ptr %4, align 4
  %499 = icmp eq i32 %498, 43
  br i1 %499, label %500, label %508

500:                                              ; preds = %497, %488
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds %struct.Expr_s, ptr %501, i32 0, i32 10
  %503 = load i32, ptr %4, align 4
  %504 = trunc i32 %503 to i8
  %505 = call i32 @agxbputc(ptr noundef %502, i8 noundef signext %504)
  %506 = load ptr, ptr %3, align 8
  %507 = call i32 @lex(ptr noundef %506)
  store i32 %507, ptr %4, align 4
  br label %508

508:                                              ; preds = %500, %497
  br label %509

509:                                              ; preds = %512, %508
  %510 = load i32, ptr %4, align 4
  %511 = call zeroext i1 @gv_isdigit(i32 noundef %510)
  br i1 %511, label %512, label %520

512:                                              ; preds = %509
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds %struct.Expr_s, ptr %513, i32 0, i32 10
  %515 = load i32, ptr %4, align 4
  %516 = trunc i32 %515 to i8
  %517 = call i32 @agxbputc(ptr noundef %514, i8 noundef signext %516)
  %518 = load ptr, ptr %3, align 8
  %519 = call i32 @lex(ptr noundef %518)
  store i32 %519, ptr %4, align 4
  br label %509

520:                                              ; preds = %509
  br label %521

521:                                              ; preds = %520, %485
  br label %522

522:                                              ; preds = %521, %460
  br label %523

523:                                              ; preds = %522, %428
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds %struct.Expr_s, ptr %524, i32 0, i32 10
  %526 = call ptr @agxbuse(ptr noundef %525)
  store ptr %526, ptr %5, align 8
  %527 = load i32, ptr %6, align 4
  %528 = icmp eq i32 %527, 262
  br i1 %528, label %529, label %532

529:                                              ; preds = %523
  %530 = load ptr, ptr %5, align 8
  %531 = call double @strtod(ptr noundef %530, ptr noundef %7) #10
  store double %531, ptr @ex_lval, align 8
  br label %549

532:                                              ; preds = %523
  %533 = load i32, ptr %4, align 4
  %534 = icmp eq i32 %533, 117
  br i1 %534, label %538, label %535

535:                                              ; preds = %532
  %536 = load i32, ptr %4, align 4
  %537 = icmp eq i32 %536, 85
  br i1 %537, label %538, label %544

538:                                              ; preds = %535, %532
  store i32 260, ptr %6, align 4
  %539 = load ptr, ptr %3, align 8
  %540 = call i32 @lex(ptr noundef %539)
  store i32 %540, ptr %4, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %9, align 4
  %543 = call i64 @strtoull(ptr noundef %541, ptr noundef %7, i32 noundef %542) #10
  store i64 %543, ptr @ex_lval, align 8
  br label %548

544:                                              ; preds = %535
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %9, align 4
  %547 = call i64 @strtoll(ptr noundef %545, ptr noundef %7, i32 noundef %546) #10
  store i64 %547, ptr @ex_lval, align 8
  br label %548

548:                                              ; preds = %544, %538
  br label %549

549:                                              ; preds = %548, %529
  %550 = load ptr, ptr %3, align 8
  %551 = getelementptr inbounds %struct.Expr_s, ptr %550, i32 0, i32 14
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 -1
  store ptr %553, ptr %551, align 8
  %554 = load i32, ptr %4, align 4
  %555 = load ptr, ptr %3, align 8
  %556 = getelementptr inbounds %struct.Expr_s, ptr %555, i32 0, i32 8
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.Exinput_s, ptr %557, i32 0, i32 6
  store i32 %554, ptr %558, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %572, label %563

563:                                              ; preds = %549
  %564 = load i32, ptr %4, align 4
  %565 = call zeroext i1 @gv_isalpha(i32 noundef %564)
  br i1 %565, label %572, label %566

566:                                              ; preds = %563
  %567 = load i32, ptr %4, align 4
  %568 = icmp eq i32 %567, 95
  br i1 %568, label %572, label %569

569:                                              ; preds = %566
  %570 = load i32, ptr %4, align 4
  %571 = icmp eq i32 %570, 36
  br i1 %571, label %572, label %574

572:                                              ; preds = %569, %566, %563, %549
  %573 = load ptr, ptr %5, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.6, ptr noundef %573)
  br label %1002

574:                                              ; preds = %569
  %575 = load i32, ptr %6, align 4
  store i32 %575, ptr %2, align 4
  br label %1005

576:                                              ; preds = %28
  %577 = load i32, ptr %4, align 4
  %578 = call zeroext i1 @gv_isalpha(i32 noundef %577)
  br i1 %578, label %585, label %579

579:                                              ; preds = %576
  %580 = load i32, ptr %4, align 4
  %581 = icmp eq i32 %580, 95
  br i1 %581, label %585, label %582

582:                                              ; preds = %579
  %583 = load i32, ptr %4, align 4
  %584 = icmp eq i32 %583, 36
  br i1 %584, label %585, label %999

585:                                              ; preds = %582, %579, %576
  %586 = load ptr, ptr %3, align 8
  %587 = getelementptr inbounds %struct.Expr_s, ptr %586, i32 0, i32 10
  call void @agxbclear(ptr noundef %587)
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds %struct.Expr_s, ptr %588, i32 0, i32 10
  %590 = load i32, ptr %4, align 4
  %591 = trunc i32 %590 to i8
  %592 = call i32 @agxbputc(ptr noundef %589, i8 noundef signext %591)
  br label %593

593:                                              ; preds = %605, %585
  %594 = load ptr, ptr %3, align 8
  %595 = call i32 @lex(ptr noundef %594)
  store i32 %595, ptr %4, align 4
  %596 = call zeroext i1 @gv_isalnum(i32 noundef %595)
  br i1 %596, label %603, label %597

597:                                              ; preds = %593
  %598 = load i32, ptr %4, align 4
  %599 = icmp eq i32 %598, 95
  br i1 %599, label %603, label %600

600:                                              ; preds = %597
  %601 = load i32, ptr %4, align 4
  %602 = icmp eq i32 %601, 36
  br label %603

603:                                              ; preds = %600, %597, %593
  %604 = phi i1 [ true, %597 ], [ true, %593 ], [ %602, %600 ]
  br i1 %604, label %605, label %611

605:                                              ; preds = %603
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.Expr_s, ptr %606, i32 0, i32 10
  %608 = load i32, ptr %4, align 4
  %609 = trunc i32 %608 to i8
  %610 = call i32 @agxbputc(ptr noundef %607, i8 noundef signext %609)
  br label %593

611:                                              ; preds = %603
  %612 = load ptr, ptr %3, align 8
  %613 = getelementptr inbounds %struct.Expr_s, ptr %612, i32 0, i32 14
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %614, i32 -1
  store ptr %615, ptr %613, align 8
  %616 = load i32, ptr %4, align 4
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds %struct.Expr_s, ptr %617, i32 0, i32 8
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.Exinput_s, ptr %619, i32 0, i32 6
  store i32 %616, ptr %620, align 8
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds %struct.Expr_s, ptr %621, i32 0, i32 10
  %623 = call ptr @agxbuse(ptr noundef %622)
  store ptr %623, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.Expr_s, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct._dt_s, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.Expr_s, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %5, align 8
  %633 = call ptr %628(ptr noundef %631, ptr noundef %632, i32 noundef 512)
  store ptr %633, ptr @ex_lval, align 8
  %634 = load ptr, ptr %8, align 8
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %642

636:                                              ; preds = %611
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.Expr_s, ptr %637, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %8, align 8
  %641 = call ptr @dtview(ptr noundef %639, ptr noundef %640)
  br label %642

642:                                              ; preds = %636, %611
  %643 = load ptr, ptr @ex_lval, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %715, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr %5, align 8
  %647 = call i64 @strlen(ptr noundef %646) #11
  %648 = add i64 112, %647
  %649 = sub i64 %648, 32
  %650 = add i64 %649, 1
  %651 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %650) #12
  store ptr %651, ptr @ex_lval, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %655, label %653

653:                                              ; preds = %645
  %654 = call ptr @exnospace()
  br label %1002

655:                                              ; preds = %645
  %656 = load ptr, ptr @ex_lval, align 8
  %657 = getelementptr inbounds %struct.Exid_s, ptr %656, i32 0, i32 9
  %658 = getelementptr inbounds [32 x i8], ptr %657, i64 0, i64 0
  %659 = load ptr, ptr %5, align 8
  %660 = call ptr @strcpy(ptr noundef %658, ptr noundef %659) #10
  %661 = load ptr, ptr @ex_lval, align 8
  %662 = getelementptr inbounds %struct.Exid_s, ptr %661, i32 0, i32 1
  store i64 287, ptr %662, align 8
  %663 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 8), align 4
  %664 = sext i32 %663 to i64
  %665 = load ptr, ptr @ex_lval, align 8
  %666 = getelementptr inbounds %struct.Exid_s, ptr %665, i32 0, i32 8
  store i64 %664, ptr %666, align 8
  %667 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 9), align 8
  %668 = sext i32 %667 to i64
  %669 = add nsw i64 %668, %664
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 9), align 8
  %671 = load i32, ptr %4, align 4
  %672 = icmp eq i32 %671, 58
  br i1 %672, label %673, label %703

673:                                              ; preds = %655
  %674 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 2), align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %703, label %676

676:                                              ; preds = %673
  %677 = load ptr, ptr %3, align 8
  %678 = getelementptr inbounds %struct.Expr_s, ptr %677, i32 0, i32 5
  %679 = load ptr, ptr %678, align 8
  %680 = icmp ne ptr %679, null
  br i1 %680, label %681, label %703

681:                                              ; preds = %676
  %682 = load ptr, ptr %3, align 8
  %683 = getelementptr inbounds %struct.Expr_s, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct._dt_s, ptr %684, i32 0, i32 5
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %703

688:                                              ; preds = %681
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds %struct.Expr_s, ptr %689, i32 0, i32 5
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct._dt_s, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds %struct._dt_s, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.Expr_s, ptr %696, i32 0, i32 5
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct._dt_s, ptr %698, i32 0, i32 5
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr @ex_lval, align 8
  %702 = call ptr %695(ptr noundef %700, ptr noundef %701, i32 noundef 1)
  br label %714

703:                                              ; preds = %681, %676, %673, %655
  %704 = load ptr, ptr %3, align 8
  %705 = getelementptr inbounds %struct.Expr_s, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct._dt_s, ptr %706, i32 0, i32 0
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %3, align 8
  %710 = getelementptr inbounds %struct.Expr_s, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr @ex_lval, align 8
  %713 = call ptr %708(ptr noundef %711, ptr noundef %712, i32 noundef 1)
  br label %714

714:                                              ; preds = %703, %688
  br label %715

715:                                              ; preds = %714, %642
  %716 = load ptr, ptr @ex_lval, align 8
  %717 = getelementptr inbounds %struct.Exid_s, ptr %716, i32 0, i32 1
  %718 = load i64, ptr %717, align 8
  switch i64 %718, label %994 [
    i64 273, label %719
    i64 287, label %732
    i64 289, label %740
  ]

719:                                              ; preds = %715
  %720 = load ptr, ptr @ex_lval, align 8
  %721 = getelementptr inbounds %struct.Exid_s, ptr %720, i32 0, i32 2
  %722 = load i64, ptr %721, align 8
  %723 = icmp eq i64 %722, 261
  br i1 %723, label %724, label %731

724:                                              ; preds = %719
  %725 = load i32, ptr %4, align 4
  %726 = icmp eq i32 %725, 42
  br i1 %726, label %727, label %730

727:                                              ; preds = %724
  %728 = load ptr, ptr %3, align 8
  %729 = call i32 @lex(ptr noundef %728)
  store ptr @exbuiltin, ptr @ex_lval, align 8
  br label %730

730:                                              ; preds = %727, %724
  br label %731

731:                                              ; preds = %730, %719
  br label %994

732:                                              ; preds = %715
  %733 = load i32, ptr %4, align 4
  %734 = icmp eq i32 %733, 58
  br i1 %734, label %735, label %739

735:                                              ; preds = %732
  %736 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i32 0, i32 2), align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %739, label %738

738:                                              ; preds = %735
  store i32 285, ptr %2, align 4
  br label %1005

739:                                              ; preds = %735, %732
  br label %994

740:                                              ; preds = %715
  store i32 0, ptr %12, align 4
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds %struct.Expr_s, ptr %741, i32 0, i32 10
  call void @agxbclear(ptr noundef %742)
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %743 = load ptr, ptr %3, align 8
  %744 = call i32 @lex(ptr noundef %743)
  store i32 %744, ptr %14, align 4
  store i32 %744, ptr %4, align 4
  br label %745

745:                                              ; preds = %981, %740
  %746 = load i32, ptr %4, align 4
  switch i32 %746, label %974 [
    i32 0, label %747
    i32 47, label %748
    i32 10, label %830
    i32 32, label %841
    i32 9, label %841
    i32 40, label %850
    i32 123, label %850
    i32 91, label %850
    i32 41, label %875
    i32 125, label %875
    i32 93, label %875
    i32 59, label %908
    i32 39, label %918
    i32 34, label %918
  ]

747:                                              ; preds = %745
  br label %1002

748:                                              ; preds = %745
  %749 = load ptr, ptr %3, align 8
  %750 = call i32 @lex(ptr noundef %749)
  store i32 %750, ptr %6, align 4
  switch i32 %750, label %818 [
    i32 42, label %751
    i32 47, label %797
  ]

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %785, %775, %774, %762, %751
  %753 = load ptr, ptr %3, align 8
  %754 = call i32 @lex(ptr noundef %753)
  switch i32 %754, label %787 [
    i32 10, label %755
    i32 42, label %763
  ]

755:                                              ; preds = %752
  %756 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %761

758:                                              ; preds = %755
  %759 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %762

761:                                              ; preds = %755
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %762

762:                                              ; preds = %761, %758
  br label %752

763:                                              ; preds = %752
  %764 = load ptr, ptr %3, align 8
  %765 = call i32 @lex(ptr noundef %764)
  switch i32 %765, label %785 [
    i32 0, label %766
    i32 10, label %767
    i32 42, label %775
    i32 47, label %784
  ]

766:                                              ; preds = %763
  br label %1002

767:                                              ; preds = %763
  %768 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %773

770:                                              ; preds = %767
  %771 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %774

773:                                              ; preds = %767
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %774

774:                                              ; preds = %773, %770
  br label %752

775:                                              ; preds = %763
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds %struct.Expr_s, ptr %776, i32 0, i32 14
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i32 -1
  store ptr %779, ptr %777, align 8
  %780 = load ptr, ptr %3, align 8
  %781 = getelementptr inbounds %struct.Expr_s, ptr %780, i32 0, i32 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.Exinput_s, ptr %782, i32 0, i32 6
  store i32 42, ptr %783, align 8
  br label %752

784:                                              ; preds = %763
  br label %786

785:                                              ; preds = %763
  br label %752

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786, %752
  %788 = load i32, ptr %10, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %10, align 4
  %790 = icmp ne i32 %788, 0
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  br label %1002

792:                                              ; preds = %787
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.Expr_s, ptr %793, i32 0, i32 10
  %795 = call i32 @agxbputc(ptr noundef %794, i8 noundef signext 32)
  br label %796

796:                                              ; preds = %792
  br label %829

797:                                              ; preds = %748
  br label %798

798:                                              ; preds = %806, %797
  %799 = load ptr, ptr %3, align 8
  %800 = call i32 @lex(ptr noundef %799)
  store i32 %800, ptr %4, align 4
  %801 = icmp ne i32 %800, 10
  br i1 %801, label %802, label %807

802:                                              ; preds = %798
  %803 = load i32, ptr %4, align 4
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %806, label %805

805:                                              ; preds = %802
  br label %1002

806:                                              ; preds = %802
  br label %798

807:                                              ; preds = %798
  %808 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %814

813:                                              ; preds = %807
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %814

814:                                              ; preds = %813, %810
  store i32 1, ptr %10, align 4
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds %struct.Expr_s, ptr %815, i32 0, i32 10
  %817 = call i32 @agxbputc(ptr noundef %816, i8 noundef signext 10)
  br label %829

818:                                              ; preds = %748
  store i32 0, ptr %10, align 4
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.Expr_s, ptr %819, i32 0, i32 10
  %821 = load i32, ptr %4, align 4
  %822 = trunc i32 %821 to i8
  %823 = call i32 @agxbputc(ptr noundef %820, i8 noundef signext %822)
  %824 = load ptr, ptr %3, align 8
  %825 = getelementptr inbounds %struct.Expr_s, ptr %824, i32 0, i32 10
  %826 = load i32, ptr %6, align 4
  %827 = trunc i32 %826 to i8
  %828 = call i32 @agxbputc(ptr noundef %825, i8 noundef signext %827)
  br label %829

829:                                              ; preds = %818, %814, %796
  br label %981

830:                                              ; preds = %745
  %831 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %830
  %834 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %835 = add nsw i32 %834, 1
  store i32 %835, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %837

836:                                              ; preds = %830
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %837

837:                                              ; preds = %836, %833
  store i32 1, ptr %10, align 4
  %838 = load ptr, ptr %3, align 8
  %839 = getelementptr inbounds %struct.Expr_s, ptr %838, i32 0, i32 10
  %840 = call i32 @agxbputc(ptr noundef %839, i8 noundef signext 10)
  br label %981

841:                                              ; preds = %745, %745
  %842 = load i32, ptr %10, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %10, align 4
  %844 = icmp ne i32 %842, 0
  br i1 %844, label %846, label %845

845:                                              ; preds = %841
  br label %1002

846:                                              ; preds = %841
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr inbounds %struct.Expr_s, ptr %847, i32 0, i32 10
  %849 = call i32 @agxbputc(ptr noundef %848, i8 noundef signext 32)
  br label %981

850:                                              ; preds = %745, %745, %745
  store i32 0, ptr %10, align 4
  %851 = load i32, ptr %13, align 4
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %861, label %853

853:                                              ; preds = %850
  %854 = load i32, ptr %4, align 4
  store i32 %854, ptr %13, align 4
  switch i32 %854, label %858 [
    i32 40, label %855
    i32 123, label %856
    i32 91, label %857
  ]

855:                                              ; preds = %853
  store i32 41, ptr %12, align 4
  br label %858

856:                                              ; preds = %853
  store i32 125, ptr %12, align 4
  br label %858

857:                                              ; preds = %853
  store i32 93, ptr %12, align 4
  br label %858

858:                                              ; preds = %857, %856, %855, %853
  %859 = load i32, ptr %11, align 4
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %11, align 4
  br label %869

861:                                              ; preds = %850
  %862 = load i32, ptr %4, align 4
  %863 = load i32, ptr %13, align 4
  %864 = icmp eq i32 %862, %863
  br i1 %864, label %865, label %868

865:                                              ; preds = %861
  %866 = load i32, ptr %11, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %11, align 4
  br label %868

868:                                              ; preds = %865, %861
  br label %869

869:                                              ; preds = %868, %858
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds %struct.Expr_s, ptr %870, i32 0, i32 10
  %872 = load i32, ptr %4, align 4
  %873 = trunc i32 %872 to i8
  %874 = call i32 @agxbputc(ptr noundef %871, i8 noundef signext %873)
  br label %981

875:                                              ; preds = %745, %745, %745
  store i32 0, ptr %10, align 4
  %876 = load i32, ptr %13, align 4
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %888, label %878

878:                                              ; preds = %875
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds %struct.Expr_s, ptr %879, i32 0, i32 14
  %881 = load ptr, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %881, i32 -1
  store ptr %882, ptr %880, align 8
  %883 = load i32, ptr %4, align 4
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.Expr_s, ptr %884, i32 0, i32 8
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.Exinput_s, ptr %886, i32 0, i32 6
  store i32 %883, ptr %887, align 8
  br label %980

888:                                              ; preds = %875
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds %struct.Expr_s, ptr %889, i32 0, i32 10
  %891 = load i32, ptr %4, align 4
  %892 = trunc i32 %891 to i8
  %893 = call i32 @agxbputc(ptr noundef %890, i8 noundef signext %892)
  %894 = load i32, ptr %4, align 4
  %895 = load i32, ptr %12, align 4
  %896 = icmp eq i32 %894, %895
  br i1 %896, label %897, label %907

897:                                              ; preds = %888
  %898 = load i32, ptr %11, align 4
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %11, align 4
  %900 = icmp sle i32 %899, 0
  br i1 %900, label %901, label %907

901:                                              ; preds = %897
  %902 = load i32, ptr %14, align 4
  %903 = load i32, ptr %13, align 4
  %904 = icmp eq i32 %902, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %901
  br label %980

906:                                              ; preds = %901
  store i32 0, ptr %13, align 4
  br label %907

907:                                              ; preds = %906, %897, %888
  br label %981

908:                                              ; preds = %745
  store i32 0, ptr %10, align 4
  %909 = load i32, ptr %11, align 4
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %912, label %911

911:                                              ; preds = %908
  br label %980

912:                                              ; preds = %908
  %913 = load ptr, ptr %3, align 8
  %914 = getelementptr inbounds %struct.Expr_s, ptr %913, i32 0, i32 10
  %915 = load i32, ptr %4, align 4
  %916 = trunc i32 %915 to i8
  %917 = call i32 @agxbputc(ptr noundef %914, i8 noundef signext %916)
  br label %981

918:                                              ; preds = %745, %745
  store i32 0, ptr %10, align 4
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.Expr_s, ptr %919, i32 0, i32 10
  %921 = load i32, ptr %4, align 4
  %922 = trunc i32 %921 to i8
  %923 = call i32 @agxbputc(ptr noundef %920, i8 noundef signext %922)
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds %struct.Expr_s, ptr %924, i32 0, i32 8
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.Exinput_s, ptr %926, i32 0, i32 5
  %928 = load i32, ptr %927, align 4
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %927, align 4
  %930 = load i32, ptr %4, align 4
  store i32 %930, ptr %6, align 4
  br label %931

931:                                              ; preds = %961, %918
  %932 = load ptr, ptr %3, align 8
  %933 = call i32 @lex(ptr noundef %932)
  store i32 %933, ptr %4, align 4
  %934 = load i32, ptr %6, align 4
  %935 = icmp ne i32 %933, %934
  br i1 %935, label %936, label %967

936:                                              ; preds = %931
  %937 = load i32, ptr %4, align 4
  %938 = icmp eq i32 %937, 92
  br i1 %938, label %939, label %945

939:                                              ; preds = %936
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds %struct.Expr_s, ptr %940, i32 0, i32 10
  %942 = call i32 @agxbputc(ptr noundef %941, i8 noundef signext 92)
  %943 = load ptr, ptr %3, align 8
  %944 = call i32 @lex(ptr noundef %943)
  store i32 %944, ptr %4, align 4
  br label %945

945:                                              ; preds = %939, %936
  %946 = load i32, ptr %4, align 4
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %950, label %948

948:                                              ; preds = %945
  %949 = load i32, ptr %6, align 4
  call void (ptr, ...) @exerror(ptr noundef @.str.4, i32 noundef %949)
  br label %1002

950:                                              ; preds = %945
  %951 = load i32, ptr %4, align 4
  %952 = icmp eq i32 %951, 10
  br i1 %952, label %953, label %961

953:                                              ; preds = %950
  %954 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %960

959:                                              ; preds = %953
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i32 0, i32 2), align 8
  br label %960

960:                                              ; preds = %959, %956
  br label %961

961:                                              ; preds = %960, %950
  %962 = load ptr, ptr %3, align 8
  %963 = getelementptr inbounds %struct.Expr_s, ptr %962, i32 0, i32 10
  %964 = load i32, ptr %4, align 4
  %965 = trunc i32 %964 to i8
  %966 = call i32 @agxbputc(ptr noundef %963, i8 noundef signext %965)
  br label %931

967:                                              ; preds = %931
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds %struct.Expr_s, ptr %968, i32 0, i32 8
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.Exinput_s, ptr %970, i32 0, i32 5
  %972 = load i32, ptr %971, align 4
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 4
  br label %981

974:                                              ; preds = %745
  store i32 0, ptr %10, align 4
  %975 = load ptr, ptr %3, align 8
  %976 = getelementptr inbounds %struct.Expr_s, ptr %975, i32 0, i32 10
  %977 = load i32, ptr %4, align 4
  %978 = trunc i32 %977 to i8
  %979 = call i32 @agxbputc(ptr noundef %976, i8 noundef signext %978)
  br label %981

980:                                              ; preds = %911, %905, %878
  br label %984

981:                                              ; preds = %974, %967, %912, %907, %869, %846, %837, %829
  %982 = load ptr, ptr %3, align 8
  %983 = call i32 @lex(ptr noundef %982)
  store i32 %983, ptr %4, align 4
  br label %745

984:                                              ; preds = %980
  %985 = load ptr, ptr %3, align 8
  %986 = getelementptr inbounds %struct.Expr_s, ptr %985, i32 0, i32 7
  %987 = load ptr, ptr %986, align 8
  %988 = getelementptr inbounds %struct.Exdisc_s, ptr %987, i32 0, i32 14
  %989 = load ptr, ptr %988, align 8
  %990 = load ptr, ptr %3, align 8
  %991 = load ptr, ptr @ex_lval, align 8
  %992 = call ptr %989(ptr noundef %990, ptr noundef null, ptr noundef %991, ptr noundef null)
  %993 = getelementptr inbounds %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %992, ptr %993, align 8
  br label %27

994:                                              ; preds = %739, %731, %715
  %995 = load ptr, ptr @ex_lval, align 8
  %996 = getelementptr inbounds %struct.Exid_s, ptr %995, i32 0, i32 1
  %997 = load i64, ptr %996, align 8
  %998 = trunc i64 %997 to i32
  store i32 %998, ptr %2, align 4
  br label %1005

999:                                              ; preds = %582
  %1000 = load i32, ptr %4, align 4
  store i32 %1000, ptr @ex_lval, align 8
  store i32 %1000, ptr %2, align 4
  br label %1005

1001:                                             ; preds = %92
  br label %28

1002:                                             ; preds = %948, %845, %805, %791, %766, %747, %653, %572, %367, %321, %133, %79, %50, %31
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds %struct.Expr_s, ptr %1003, i32 0, i32 15
  store i32 1, ptr %1004, align 8
  store i32 59, ptr @ex_lval, align 8
  store i32 59, ptr %2, align 4
  br label %1005

1005:                                             ; preds = %1002, %999, %994, %738, %574, %384, %370, %368, %292, %222, %196, %171, %151, %145, %114, %101, %93, %25
  %1006 = load i32, ptr %2, align 4
  ret i32 %1006
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
