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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %80, %1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @t_isalpha(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 91
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %27

26:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %89

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %19
  br label %80

29:                                               ; preds = %12
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 94
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 3, ptr %4, align 4
  br label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @t_isalpha(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 2, ptr %4, align 4
  br label %44

43:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %89

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %37
  br label %79

46:                                               ; preds = %29
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %66

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @t_isalpha(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 93
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 4, ptr %4, align 4
  br label %64

63:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %89

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %56
  br label %78

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  br i1 true, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %69, label %72, label %75

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %71, label %72, label %75

72:                                               ; preds = %70, %68
  %73 = load i32, ptr %4, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 66, ptr noundef @__func__.RS_isRegis)
  br label %75

75:                                               ; preds = %72, %70, %68
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %45
  br label %80

80:                                               ; preds = %79, %28
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @pg_mblen(ptr noundef %81)
  %83 = load ptr, ptr %5, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %5, align 8
  br label %8, !llvm.loop !4

86:                                               ; preds = %8
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 4
  store i1 %88, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %89

89:                                               ; preds = %86, %63, %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %90 = load i1, ptr %2, align 1
  ret i1 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @t_isalpha(ptr noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pg_mblen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #9
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %17 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i32 1, i32 0
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.Regis, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %19, 1
  %24 = and i32 %22, -2
  %25 = or i32 %24, %23
  store i32 %25, ptr %21, align 8
  br label %26

26:                                               ; preds = %222, %3
  %27 = load ptr, ptr %9, align 8
  %28 = load i8, ptr %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %228

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %105

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
  %48 = getelementptr inbounds nuw %struct.Regis, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  store ptr %46, ptr %10, align 8
  br label %49

49:                                               ; preds = %44, %40
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.RegisNode, ptr %50, i32 0, i32 2
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
  br label %104

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
  %85 = getelementptr inbounds nuw %struct.Regis, ptr %84, i32 0, i32 0
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
  br label %103

91:                                               ; preds = %69
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
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

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %49
  br label %222

105:                                              ; preds = %30
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %152

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 94
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, -4
  %117 = or i32 %116, 2
  store i32 %117, ptr %114, align 8
  store i32 3, ptr %8, align 4
  br label %151

118:                                              ; preds = %108
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @t_isalpha(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.RegisNode, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds [0 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @pg_mblen(ptr noundef %127)
  %129 = sext i32 %128 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 1 %126, i64 %129, i1 false)
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @pg_mblen(ptr noundef %130)
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %131, 65535
  %135 = shl i32 %134, 2
  %136 = and i32 %133, -262141
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 8
  store i32 2, ptr %8, align 4
  br label %150

138:                                              ; preds = %118
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.RS_compile)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %113
  br label %221

152:                                              ; preds = %105
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %158, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %208

158:                                              ; preds = %155, %152
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @t_isalpha(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %158
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.RegisNode, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [0 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %10, align 8
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 2
  %169 = and i32 %168, 65535
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %165, i64 %170
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = call i32 @pg_mblen(ptr noundef %173)
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %172, i64 %175, i1 false)
  %176 = load ptr, ptr %9, align 8
  %177 = call i32 @pg_mblen(ptr noundef %176)
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 2
  %181 = and i32 %180, 65535
  %182 = add i32 %181, %177
  %183 = load i32, ptr %178, align 8
  %184 = and i32 %182, 65535
  %185 = shl i32 %184, 2
  %186 = and i32 %183, -262141
  %187 = or i32 %186, %185
  store i32 %187, ptr %178, align 8
  br label %207

188:                                              ; preds = %158
  %189 = load ptr, ptr %9, align 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 93
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 4, ptr %8, align 4
  br label %206

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %197, label %200, label %203

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %199, label %200, label %203

200:                                              ; preds = %198, %196
  %201 = load ptr, ptr %6, align 8
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %201)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 147, ptr noundef @__func__.RS_compile)
  br label %203

203:                                              ; preds = %200, %198, %196
  unreachable

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %193
  br label %207

207:                                              ; preds = %206, %162
  br label %220

208:                                              ; preds = %155
  br label %209

209:                                              ; preds = %208
  br i1 true, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %211, label %214, label %217

212:                                              ; preds = %209
  %213 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %213, label %214, label %217

214:                                              ; preds = %212, %210
  %215 = load i32, ptr %8, align 4
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %215)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.RS_compile)
  br label %217

217:                                              ; preds = %214, %212, %210
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220, %151
  br label %222

222:                                              ; preds = %221, %104
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @pg_mblen(ptr noundef %223)
  %225 = load ptr, ptr %9, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i8, ptr %225, i64 %226
  store ptr %227, ptr %9, align 8
  br label %26, !llvm.loop !8

228:                                              ; preds = %26
  %229 = load i32, ptr %8, align 4
  %230 = icmp ne i32 %229, 4
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br i1 true, label %233, label %235

233:                                              ; preds = %232
  %234 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %234, label %237, label %240

235:                                              ; preds = %232
  %236 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %236, label %237, label %240

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, ptr noundef %238)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.RS_compile)
  br label %240

240:                                              ; preds = %237, %235, %233
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %228
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.Regis, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %10, align 8
  br label %247

247:                                              ; preds = %250, %243
  %248 = load ptr, ptr %10, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %265

250:                                              ; preds = %247
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds nuw %struct.Regis, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = lshr i32 %253, 1
  %255 = and i32 %254, 65535
  %256 = add i32 %255, 1
  %257 = load i32, ptr %252, align 8
  %258 = and i32 %256, 65535
  %259 = shl i32 %258, 1
  %260 = and i32 %257, -131071
  %261 = or i32 %260, %259
  store i32 %261, ptr %252, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.RegisNode, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  store ptr %264, ptr %10, align 8
  br label %247, !llvm.loop !9

265:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @newRegisNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  %16 = getelementptr inbounds nuw %struct.RegisNode, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @RS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.Regis, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RegisNode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %3, align 8
  br label %8, !llvm.loop !10

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.Regis, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @RS_execute(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.Regis, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %18, %2
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %8, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @pg_mblen(ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %7, align 8
  br label %14, !llvm.loop !11

26:                                               ; preds = %14
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.Regis, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 1
  %32 = and i32 %31, 65535
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.Regis, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.Regis, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 65535
  %48 = load i32, ptr %8, align 4
  %49 = sub i32 %48, %47
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %54, %42
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %8, align 4
  %53 = icmp sgt i32 %51, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @pg_mblen(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8
  br label %50, !llvm.loop !12

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %35
  br label %62

62:                                               ; preds = %99, %61
  %63 = load ptr, ptr %6, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %108

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 3
  switch i32 %68, label %85 [
    i32 1, label %69
    i32 2, label %77
  ]

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.RegisNode, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [0 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = call zeroext i1 @mb_strchr(ptr noundef %72, ptr noundef %73)
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

76:                                               ; preds = %69
  br label %99

77:                                               ; preds = %65
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.RegisNode, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [0 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @mb_strchr(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

84:                                               ; preds = %77
  br label %99

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %88, label %91, label %96

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %96

91:                                               ; preds = %89, %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 3
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 250, ptr noundef @__func__.RS_execute)
  br label %96

96:                                               ; preds = %91, %89, %87
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %84, %76
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.RegisNode, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @pg_mblen(ptr noundef %103)
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  br label %62, !llvm.loop !13

108:                                              ; preds = %62
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %108, %83, %75, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %110 = load i1, ptr %3, align 1
  ret i1 %110
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !7
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
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  br label %52

51:                                               ; preds = %36
  br label %32, !llvm.loop !14

52:                                               ; preds = %50, %32
  br label %53

53:                                               ; preds = %52, %24
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %8, align 8
  br label %13, !llvm.loop !15

58:                                               ; preds = %22
  %59 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %60
}

declare ptr @palloc0(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
