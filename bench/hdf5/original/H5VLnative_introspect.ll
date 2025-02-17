target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_introspect.c\00", align 1
@__func__.H5VL__native_introspect_opt_query = private unnamed_addr constant [34 x i8] c"H5VL__native_introspect_opt_query\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unknown optional 'none' operation\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unknown optional info operation\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"unknown optional wrapper operation\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unknown optional attribute operation\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"unknown optional dataset operation\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"unknown optional datatype operation\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unknown optional file operation\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"unknown optional group operation\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unknown optional link operation\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"unknown optional object operation\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"unknown optional request operation\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"unknown optional blob operation\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unknown optional token operation\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"unknown H5VL subclass\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_introspect_opt_query(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  store i64 1, ptr %11, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %12, label %342 [
    i32 0, label %13
    i32 1, label %32
    i32 2, label %51
    i32 3, label %70
    i32 4, label %96
    i32 5, label %134
    i32 6, label %153
    i32 7, label %201
    i32 8, label %231
    i32 9, label %250
    i32 10, label %285
    i32 11, label %304
    i32 12, label %323
  ]

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 86, i64 noundef %17, i64 noundef %18, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i8 1, ptr %10, align 1, !tbaa !11
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1, !tbaa !11
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %4, %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 89, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !11
  %41 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !11
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %4, %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 92, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %10, align 1, !tbaa !11
  %60 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %10, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %4, %69
  %71 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %71, label %76 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = load i64, ptr %73, align 8, !tbaa !13
  %75 = or i64 %74, 64
  store i64 %75, ptr %73, align 8, !tbaa !13
  br label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 104, i64 noundef %80, i64 noundef %81, ptr noundef @.str.4)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %10, align 1, !tbaa !11
  %85 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  br label %361

96:                                               ; preds = %4
  %97 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %97, label %114 [
    i32 0, label %98
    i32 1, label %102
    i32 2, label %102
    i32 3, label %102
    i32 4, label %102
    i32 5, label %102
    i32 8, label %102
    i32 9, label %102
    i32 6, label %106
    i32 7, label %110
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = or i64 %100, 16
  store i64 %101, ptr %99, align 8, !tbaa !13
  br label %133

102:                                              ; preds = %96, %96, %96, %96, %96, %96, %96
  %103 = load ptr, ptr %8, align 8, !tbaa !9
  %104 = load i64, ptr %103, align 8, !tbaa !13
  %105 = or i64 %104, 8
  store i64 %105, ptr %103, align 8, !tbaa !13
  br label %133

106:                                              ; preds = %96
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = or i64 %108, 2
  store i64 %109, ptr %107, align 8, !tbaa !13
  br label %133

110:                                              ; preds = %96
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = load i64, ptr %111, align 8, !tbaa !13
  %113 = or i64 %112, 4
  store i64 %113, ptr %111, align 8, !tbaa !13
  br label %133

114:                                              ; preds = %96
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 134, i64 noundef %118, i64 noundef %119, ptr noundef @.str.5)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %10, align 1, !tbaa !11
  %123 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %10, align 1, !tbaa !11
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %110, %106, %102, %98
  br label %361

134:                                              ; preds = %4
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 140, i64 noundef %138, i64 noundef %139, ptr noundef @.str.6)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !11
  %143 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !11
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %4, %152
  %154 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %154, label %181 [
    i32 0, label %155
    i32 10, label %155
    i32 11, label %155
    i32 1, label %159
    i32 2, label %166
    i32 3, label %166
    i32 4, label %166
    i32 5, label %166
    i32 6, label %166
    i32 7, label %166
    i32 8, label %166
    i32 9, label %166
    i32 12, label %166
    i32 13, label %170
    i32 14, label %180
    i32 15, label %180
    i32 16, label %180
    i32 17, label %180
    i32 18, label %180
    i32 19, label %180
    i32 20, label %180
    i32 21, label %180
    i32 22, label %180
    i32 23, label %180
    i32 24, label %180
    i32 25, label %180
    i32 28, label %180
  ]

155:                                              ; preds = %153, %153, %153
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = load i64, ptr %156, align 8, !tbaa !13
  %158 = or i64 %157, 16
  store i64 %158, ptr %156, align 8, !tbaa !13
  br label %200

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = load i64, ptr %160, align 8, !tbaa !13
  %162 = or i64 %161, 8
  store i64 %162, ptr %160, align 8, !tbaa !13
  %163 = load ptr, ptr %8, align 8, !tbaa !9
  %164 = load i64, ptr %163, align 8, !tbaa !13
  %165 = or i64 %164, 2
  store i64 %165, ptr %163, align 8, !tbaa !13
  br label %200

166:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153
  %167 = load ptr, ptr %8, align 8, !tbaa !9
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = or i64 %168, 8
  store i64 %169, ptr %167, align 8, !tbaa !13
  br label %200

170:                                              ; preds = %153
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = load i64, ptr %171, align 8, !tbaa !13
  %173 = or i64 %172, 16
  store i64 %173, ptr %171, align 8, !tbaa !13
  %174 = load ptr, ptr %8, align 8, !tbaa !9
  %175 = load i64, ptr %174, align 8, !tbaa !13
  %176 = or i64 %175, 4
  store i64 %176, ptr %174, align 8, !tbaa !13
  %177 = load ptr, ptr %8, align 8, !tbaa !9
  %178 = load i64, ptr %177, align 8, !tbaa !13
  %179 = or i64 %178, 64
  store i64 %179, ptr %177, align 8, !tbaa !13
  br label %200

180:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153, %153
  br label %200

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 193, i64 noundef %185, i64 noundef %186, ptr noundef @.str.7)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %10, align 1, !tbaa !11
  %190 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %10, align 1, !tbaa !11
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180, %170, %166, %159, %155
  br label %361

201:                                              ; preds = %4
  %202 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %202, label %211 [
    i32 0, label %203
    i32 1, label %207
  ]

203:                                              ; preds = %201
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = load i64, ptr %204, align 8, !tbaa !13
  %206 = or i64 %205, 64
  store i64 %206, ptr %204, align 8, !tbaa !13
  br label %230

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8, !tbaa !9
  %209 = load i64, ptr %208, align 8, !tbaa !13
  %210 = or i64 %209, 8
  store i64 %210, ptr %208, align 8, !tbaa !13
  br label %230

211:                                              ; preds = %201
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %216 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 212, i64 noundef %215, i64 noundef %216, ptr noundef @.str.8)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %10, align 1, !tbaa !11
  %220 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %10, align 1, !tbaa !11
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %207, %203
  br label %361

231:                                              ; preds = %4
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %236 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 218, i64 noundef %235, i64 noundef %236, ptr noundef @.str.9)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %10, align 1, !tbaa !11
  %240 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %10, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %4, %249
  %251 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %251, label %265 [
    i32 0, label %252
    i32 1, label %256
    i32 2, label %260
    i32 3, label %260
    i32 4, label %260
    i32 5, label %261
  ]

252:                                              ; preds = %250
  %253 = load ptr, ptr %8, align 8, !tbaa !9
  %254 = load i64, ptr %253, align 8, !tbaa !13
  %255 = or i64 %254, 8
  store i64 %255, ptr %253, align 8, !tbaa !13
  br label %284

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8, !tbaa !9
  %258 = load i64, ptr %257, align 8, !tbaa !13
  %259 = or i64 %258, 16
  store i64 %259, ptr %257, align 8, !tbaa !13
  br label %284

260:                                              ; preds = %250, %250, %250
  br label %284

261:                                              ; preds = %250
  %262 = load ptr, ptr %8, align 8, !tbaa !9
  %263 = load i64, ptr %262, align 8, !tbaa !13
  %264 = or i64 %263, 8
  store i64 %264, ptr %262, align 8, !tbaa !13
  br label %284

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %270 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 240, i64 noundef %269, i64 noundef %270, ptr noundef @.str.10)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %10, align 1, !tbaa !11
  %274 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %10, align 1, !tbaa !11
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %261, %260, %256, %252
  br label %361

285:                                              ; preds = %4
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %290 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 246, i64 noundef %289, i64 noundef %290, ptr noundef @.str.11)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %10, align 1, !tbaa !11
  %294 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %10, align 1, !tbaa !11
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %4, %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %309 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 249, i64 noundef %308, i64 noundef %309, ptr noundef @.str.12)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %10, align 1, !tbaa !11
  %313 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %10, align 1, !tbaa !11
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %4, %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %328 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 252, i64 noundef %327, i64 noundef %328, ptr noundef @.str.13)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %10, align 1, !tbaa !11
  %332 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %10, align 1, !tbaa !11
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %4, %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !13
  %347 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !13
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_introspect_opt_query, i32 noundef 255, i64 noundef %346, i64 noundef %347, ptr noundef @.str.14)
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i8 1, ptr %10, align 1, !tbaa !11
  %351 = load i8, ptr %10, align 1, !tbaa !11, !range !15, !noundef !16
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %10, align 1, !tbaa !11
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  store i32 -1, ptr %9, align 4, !tbaa !7
  br label %362

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %284, %230, %200, %133, %95
  br label %362

362:                                              ; preds = %361, %356, %337, %318, %299, %279, %245, %225, %195, %148, %128, %90, %65, %46, %27
  %363 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret i32 %363
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 long", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
