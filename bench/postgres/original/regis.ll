target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Regis = type { ptr, i32 }
%struct.RegisNode = type { i32, ptr, [0 x i8] }

@.str = private unnamed_addr constant [39 x i8] c"internal error in RS_isRegis: state %d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"regis.c\00", align 1
@__func__.RS_isRegis = private unnamed_addr constant [11 x i8] c"RS_isRegis\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid regis pattern: \22%s\22\00", align 1
@__func__.RS_compile = private unnamed_addr constant [11 x i8] c"RS_compile\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"internal error in RS_compile: state %d\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"unrecognized regis node type: %d\00", align 1
@__func__.RS_execute = private unnamed_addr constant [11 x i8] c"RS_execute\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RS_isRegis(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 4, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %78, %1
  %8 = load ptr, ptr %5, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @t_isalpha(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 91
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %26

25:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  br label %87

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %18
  br label %78

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 94
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 3, ptr %4, align 4
  br label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @t_isalpha(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %4, align 4
  br label %43

42:                                               ; preds = %37
  store i1 false, ptr %2, align 1
  br label %87

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %36
  br label %77

45:                                               ; preds = %28
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %65

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @t_isalpha(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 93
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 4, ptr %4, align 4
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %87

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %55
  br label %76

65:                                               ; preds = %48
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %4, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.RS_isRegis)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %44
  br label %78

78:                                               ; preds = %77, %27
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @pg_mblen(ptr noundef %79)
  %81 = load ptr, ptr %5, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %5, align 8
  br label %7, !llvm.loop !5

84:                                               ; preds = %7
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 4
  store i1 %86, ptr %2, align 1
  br label %87

87:                                               ; preds = %84, %62, %42, %25
  %88 = load i1, ptr %2, align 1
  ret i1 %88
}

declare i32 @t_isalpha(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pg_mblen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @RS_compile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #7
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  store i32 4, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Regis, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %19, 1
  %24 = and i32 %22, -2
  %25 = or i32 %24, %23
  store i32 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %218, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %224

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %104

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @t_isalpha(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @newRegisNode(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %10, align 8
  br label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @newRegisNode(ptr noundef null, i32 noundef %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Regis, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %10, align 8
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.RegisNode, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [0 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i32 @pg_mblen(ptr noundef %54)
  %56 = sext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 1 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -4
  %60 = or i32 %59, 1
  store i32 %60, ptr %57, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @pg_mblen(ptr noundef %61)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %62, 65535
  %66 = shl i32 %65, 2
  %67 = and i32 %64, -262141
  %68 = or i32 %67, %66
  store i32 %68, ptr %63, align 8
  br label %103

69:                                               ; preds = %33
  %70 = load ptr, ptr %9, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 91
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %7, align 4
  %80 = call ptr @newRegisNode(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  br label %86

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @newRegisNode(ptr noundef null, i32 noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Regis, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8
  store ptr %83, ptr %10, align 8
  br label %86

86:                                               ; preds = %81, %77
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, -4
  %90 = or i32 %89, 1
  store i32 %90, ptr %87, align 8
  store i32 1, ptr %8, align 4
  br label %102

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 119, ptr noundef @__func__.RS_compile)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101, %86
  br label %103

103:                                              ; preds = %102, %49
  br label %218

104:                                              ; preds = %30
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %150

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 94
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, -4
  %116 = or i32 %115, 2
  store i32 %116, ptr %113, align 8
  store i32 3, ptr %8, align 4
  br label %149

117:                                              ; preds = %107
  %118 = load ptr, ptr %9, align 8
  %119 = call i32 @t_isalpha(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %137

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.RegisNode, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @pg_mblen(ptr noundef %126)
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 1 %125, i64 %128, i1 false)
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @pg_mblen(ptr noundef %129)
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %130, 65535
  %134 = shl i32 %133, 2
  %135 = and i32 %132, -262141
  %136 = or i32 %135, %134
  store i32 %136, ptr %131, align 8
  store i32 2, ptr %8, align 4
  br label %148

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %140, label %143, label %146

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %146

143:                                              ; preds = %141, %139
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %144)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.RS_compile)
  br label %146

146:                                              ; preds = %143, %141, %139
  unreachable

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147, %121
  br label %149

149:                                              ; preds = %148, %112
  br label %217

150:                                              ; preds = %104
  %151 = load i32, ptr %8, align 4
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %8, align 4
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %205

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @t_isalpha(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.RegisNode, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [0 x i8], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %164, align 8
  %166 = lshr i32 %165, 2
  %167 = and i32 %166, 65535
  %168 = sext i32 %167 to i64
  %169 = getelementptr i8, ptr %163, i64 %168
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @pg_mblen(ptr noundef %171)
  %173 = sext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %173, i1 false)
  %174 = load ptr, ptr %9, align 8
  %175 = call i32 @pg_mblen(ptr noundef %174)
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 2
  %179 = and i32 %178, 65535
  %180 = add i32 %179, %175
  %181 = load i32, ptr %176, align 8
  %182 = and i32 %180, 65535
  %183 = shl i32 %182, 2
  %184 = and i32 %181, -262141
  %185 = or i32 %184, %183
  store i32 %185, ptr %176, align 8
  br label %204

186:                                              ; preds = %156
  %187 = load ptr, ptr %9, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 93
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i32 4, ptr %8, align 4
  br label %203

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %195, label %198, label %201

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %201

198:                                              ; preds = %196, %194
  %199 = load ptr, ptr %6, align 8
  %200 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %199)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.RS_compile)
  br label %201

201:                                              ; preds = %198, %196, %194
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202, %191
  br label %204

204:                                              ; preds = %203, %160
  br label %216

205:                                              ; preds = %153
  br label %206

206:                                              ; preds = %205
  br i1 true, label %207, label %209

207:                                              ; preds = %206
  %208 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %208, label %211, label %214

209:                                              ; preds = %206
  %210 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %210, label %211, label %214

211:                                              ; preds = %209, %207
  %212 = load i32, ptr %8, align 4
  %213 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %212)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.RS_compile)
  br label %214

214:                                              ; preds = %211, %209, %207
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %204
  br label %217

217:                                              ; preds = %216, %149
  br label %218

218:                                              ; preds = %217, %103
  %219 = load ptr, ptr %9, align 8
  %220 = call i32 @pg_mblen(ptr noundef %219)
  %221 = load ptr, ptr %9, align 8
  %222 = sext i32 %220 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  store ptr %223, ptr %9, align 8
  br label %26, !llvm.loop !7

224:                                              ; preds = %26
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %225, 4
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %230, label %233, label %236

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %236

233:                                              ; preds = %231, %229
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %234)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.RS_compile)
  br label %236

236:                                              ; preds = %233, %231, %229
  unreachable

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237, %224
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.Regis, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  store ptr %241, ptr %10, align 8
  br label %242

242:                                              ; preds = %245, %238
  %243 = load ptr, ptr %10, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.Regis, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = lshr i32 %248, 1
  %250 = and i32 %249, 65535
  %251 = add i32 %250, 1
  %252 = load i32, ptr %247, align 8
  %253 = and i32 %251, 65535
  %254 = shl i32 %253, 1
  %255 = and i32 %252, -131071
  %256 = or i32 %255, %254
  store i32 %256, ptr %247, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.RegisNode, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %10, align 8
  br label %242, !llvm.loop !8

260:                                              ; preds = %242
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @newRegisNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 16, %7
  %9 = add i64 %8, 1
  %10 = call ptr @palloc0(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.RegisNode, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @RS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Regis, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.RegisNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !9

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Regis, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RS_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Regis, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %17, %2
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @pg_mblen(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  store ptr %24, ptr %7, align 8
  br label %13, !llvm.loop !10

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Regis, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 1
  %31 = and i32 %30, 65535
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %107

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Regis, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Regis, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = lshr i32 %44, 1
  %46 = and i32 %45, 65535
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, %46
  store i32 %48, ptr %8, align 4
  br label %49

49:                                               ; preds = %53, %41
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %8, align 4
  %52 = icmp sgt i32 %50, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @pg_mblen(ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr i8, ptr %56, i64 %57
  store ptr %58, ptr %7, align 8
  br label %49, !llvm.loop !11

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %97, %60
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %106

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 3
  switch i32 %67, label %84 [
    i32 1, label %68
    i32 2, label %76
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.RegisNode, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [0 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %7, align 8
  %73 = call zeroext i1 @mb_strchr(ptr noundef %71, ptr noundef %72)
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %107

75:                                               ; preds = %68
  br label %97

76:                                               ; preds = %64
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.RegisNode, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8
  %81 = call zeroext i1 @mb_strchr(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i1 false, ptr %3, align 1
  br label %107

83:                                               ; preds = %76
  br label %97

84:                                               ; preds = %64
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.RS_execute)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %83, %75
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.RegisNode, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %6, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = call i32 @pg_mblen(ptr noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = sext i32 %102 to i64
  %105 = getelementptr i8, ptr %103, i64 %104
  store ptr %105, ptr %7, align 8
  br label %61, !llvm.loop !12

106:                                              ; preds = %61
  store i1 true, ptr %3, align 1
  br label %107

107:                                              ; preds = %106, %82, %74, %33
  %108 = load i1, ptr %3, align 1
  ret i1 %108
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @mb_strchr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @pg_mblen(ptr noundef %11)
  store i32 %12, ptr %5, align 4
  br label %13

13:                                               ; preds = %53, %2
  %14 = load ptr, ptr %8, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ %21, %18 ]
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @pg_mblen(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %24
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %7, align 4
  store i8 1, ptr %9, align 1
  br label %32

32:                                               ; preds = %51, %30
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %7, align 4
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  br label %52

51:                                               ; preds = %36
  br label %32, !llvm.loop !13

52:                                               ; preds = %50, %32
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8
  br label %13, !llvm.loop !14

58:                                               ; preds = %22
  %59 = load i8, ptr %9, align 1
  %60 = trunc i8 %59 to i1
  ret i1 %60
}

declare ptr @palloc0(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }

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
!14 = distinct !{!14, !6}
