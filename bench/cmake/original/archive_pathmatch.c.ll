target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_pathmatch(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ true, %15 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %118

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %118

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 94
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, -2
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 47
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %118

52:                                               ; preds = %46, %41
  %53 = load ptr, ptr %5, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 42
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %85

62:                                               ; preds = %57, %52
  br label %63

63:                                               ; preds = %68, %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8
  br label %63, !llvm.loop !5

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %77, %71
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8
  br label %72, !llvm.loop !7

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @pm(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %4, align 4
  br label %118

85:                                               ; preds = %57
  %86 = load i32, ptr %7, align 4
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %109, %89
  %91 = load ptr, ptr %6, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %7, align 4
  %105 = call i32 @pm(ptr noundef %102, ptr noundef %103, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  br label %118

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %6, align 8
  %111 = call ptr @strchr(ptr noundef %110, i32 noundef 47) #2
  store ptr %111, ptr %6, align 8
  br label %90, !llvm.loop !8

112:                                              ; preds = %90
  store i32 0, ptr %4, align 4
  br label %118

113:                                              ; preds = %85
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i32 @pm(ptr noundef %114, ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %113, %112, %107, %80, %51, %29, %23
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @pm(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call ptr @pm_slashskip(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %14, %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 47
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = call ptr @pm_slashskip(ptr noundef %38)
  store ptr %39, ptr %5, align 8
  br label %40

40:                                               ; preds = %36, %30, %24
  br label %41

41:                                               ; preds = %247, %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %237 [
    i32 0, label %45
    i32 63, label %65
    i32 42, label %72
    i32 91, label %103
    i32 92, label %163
    i32 47, label %189
    i32 36, label %219
  ]

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 47
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  br label %252

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @pm_slashskip(ptr noundef %57)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %56, %45
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %4, align 4
  br label %252

65:                                               ; preds = %41
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %252

71:                                               ; preds = %65
  br label %247

72:                                               ; preds = %41
  br label %73

73:                                               ; preds = %78, %72
  %74 = load ptr, ptr %5, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 42
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %5, align 8
  br label %73, !llvm.loop !9

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  br label %252

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %99, %87
  %89 = load ptr, ptr %6, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = call i32 @__archive_pathmatch(ptr noundef %93, ptr noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 1, ptr %4, align 4
  br label %252

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8
  br label %88, !llvm.loop !10

102:                                              ; preds = %88
  store i32 0, ptr %4, align 4
  br label %252

103:                                              ; preds = %41
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 1
  store ptr %105, ptr %8, align 8
  br label %106

106:                                              ; preds = %132, %103
  %107 = load ptr, ptr %8, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 93
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi i1 [ false, %106 ], [ %115, %111 ]
  br i1 %117, label %118, label %135

118:                                              ; preds = %116
  %119 = load ptr, ptr %8, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 92
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8
  br label %132

132:                                              ; preds = %129, %123, %118
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %134, ptr %8, align 8
  br label %106, !llvm.loop !11

135:                                              ; preds = %116
  %136 = load ptr, ptr %8, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 93
  br i1 %139, label %140, label %152

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load i8, ptr %144, align 1
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @pm_list(ptr noundef %142, ptr noundef %143, i8 noundef signext %145, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %140
  store i32 0, ptr %4, align 4
  br label %252

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %5, align 8
  br label %247

152:                                              ; preds = %135
  %153 = load ptr, ptr %5, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = load ptr, ptr %6, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %252

161:                                              ; preds = %152
  br label %162

162:                                              ; preds = %161
  br label %247

163:                                              ; preds = %41
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 92
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 0, ptr %4, align 4
  br label %252

175:                                              ; preds = %169
  br label %188

176:                                              ; preds = %163
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i8, ptr %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load ptr, ptr %6, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %181, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %176
  store i32 0, ptr %4, align 4
  br label %252

187:                                              ; preds = %176
  br label %188

188:                                              ; preds = %187, %175
  br label %247

189:                                              ; preds = %41
  %190 = load ptr, ptr %6, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 47
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  br label %252

200:                                              ; preds = %194, %189
  %201 = load ptr, ptr %5, align 8
  %202 = call ptr @pm_slashskip(ptr noundef %201)
  store ptr %202, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call ptr @pm_slashskip(ptr noundef %203)
  store ptr %204, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i8, ptr %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %200
  %210 = load i32, ptr %7, align 4
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 1, ptr %4, align 4
  br label %252

214:                                              ; preds = %209, %200
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 -1
  store ptr %216, ptr %5, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 -1
  store ptr %218, ptr %6, align 8
  br label %247

219:                                              ; preds = %41
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %219
  %226 = load i32, ptr %7, align 4
  %227 = and i32 %226, 2
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %225
  %230 = load ptr, ptr %6, align 8
  %231 = call ptr @pm_slashskip(ptr noundef %230)
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 0
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %4, align 4
  br label %252

236:                                              ; preds = %225, %219
  br label %237

237:                                              ; preds = %236, %41
  %238 = load ptr, ptr %5, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load ptr, ptr %6, align 8
  %242 = load i8, ptr %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp ne i32 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %237
  store i32 0, ptr %4, align 4
  br label %252

246:                                              ; preds = %237
  br label %247

247:                                              ; preds = %246, %214, %188, %162, %150, %71
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %5, align 8
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %6, align 8
  br label %41

252:                                              ; preds = %245, %229, %213, %199, %186, %174, %160, %149, %102, %98, %86, %70, %59, %55
  %253 = load i32, ptr %4, align 4
  ret i32 %253
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @__archive_pathmatch_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10, %3
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ true, %14 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %108

24:                                               ; preds = %10
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %108

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 94
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, -2
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 47
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %108

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 42
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 47
  br i1 %54, label %55, label %76

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %60, %55
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds i32, ptr %61, i32 1
  store ptr %62, ptr %5, align 8
  br label %56, !llvm.loop !12

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %68, %63
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 47
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i32, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %64, !llvm.loop !13

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call i32 @pm_w(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  br label %108

76:                                               ; preds = %51
  %77 = load i32, ptr %7, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %99, %80
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 47
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i32, ptr %89, i32 1
  store ptr %90, ptr %6, align 8
  br label %91

91:                                               ; preds = %88, %84
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = call i32 @pm_w(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %4, align 4
  br label %108

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %6, align 8
  %101 = call ptr @wcschr(ptr noundef %100, i32 noundef 47) #2
  store ptr %101, ptr %6, align 8
  br label %81, !llvm.loop !14

102:                                              ; preds = %81
  store i32 0, ptr %4, align 4
  br label %108

103:                                              ; preds = %76
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = call i32 @pm_w(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %4, align 4
  br label %108

108:                                              ; preds = %103, %102, %97, %71, %46, %27, %21
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @pm_w(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 47
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = call ptr @pm_slashskip_w(ptr noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %13, %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 47
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = call ptr @pm_slashskip_w(ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %32, %27, %22
  br label %37

37:                                               ; preds = %219, %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %38, align 4
  switch i32 %39, label %211 [
    i32 0, label %40
    i32 63, label %58
    i32 42, label %64
    i32 91, label %93
    i32 92, label %146
    i32 47, label %168
    i32 36, label %195
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 47
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  br label %224

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @pm_slashskip_w(ptr noundef %51)
  store ptr %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %50, %40
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %224

58:                                               ; preds = %37
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  br label %224

63:                                               ; preds = %58
  br label %219

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %69, %64
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 42
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i32, ptr %70, i32 1
  store ptr %71, ptr %5, align 8
  br label %65, !llvm.loop !15

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %224

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %89, %77
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @__archive_pathmatch_w(ptr noundef %83, ptr noundef %84, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  br label %224

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i32, ptr %90, i32 1
  store ptr %91, ptr %6, align 8
  br label %78, !llvm.loop !16

92:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %224

93:                                               ; preds = %37
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store ptr %95, ptr %8, align 8
  br label %96

96:                                               ; preds = %118, %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, 93
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ false, %96 ], [ %103, %100 ]
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 92
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds i32, ptr %116, i32 1
  store ptr %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %115, %110, %106
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  br label %96, !llvm.loop !17

121:                                              ; preds = %104
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 93
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %129, align 4
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @pm_list_w(ptr noundef %127, ptr noundef %128, i32 noundef %130, i32 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %125
  store i32 0, ptr %4, align 4
  br label %224

135:                                              ; preds = %125
  %136 = load ptr, ptr %8, align 8
  store ptr %136, ptr %5, align 8
  br label %219

137:                                              ; preds = %121
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %224

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %219

146:                                              ; preds = %37
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 92
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  store i32 0, ptr %4, align 4
  br label %224

156:                                              ; preds = %151
  br label %167

157:                                              ; preds = %146
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds i32, ptr %158, i32 1
  store ptr %159, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %162, align 4
  %164 = icmp ne i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  store i32 0, ptr %4, align 4
  br label %224

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166, %156
  br label %219

168:                                              ; preds = %37
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 47
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %173, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 0, ptr %4, align 4
  br label %224

177:                                              ; preds = %172, %168
  %178 = load ptr, ptr %5, align 8
  %179 = call ptr @pm_slashskip_w(ptr noundef %178)
  store ptr %179, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = call ptr @pm_slashskip_w(ptr noundef %180)
  store ptr %181, ptr %6, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load i32, ptr %7, align 4
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 1, ptr %4, align 4
  br label %224

190:                                              ; preds = %185, %177
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds i32, ptr %191, i32 -1
  store ptr %192, ptr %5, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i32, ptr %193, i32 -1
  store ptr %194, ptr %6, align 8
  br label %219

195:                                              ; preds = %37
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 1
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %210

200:                                              ; preds = %195
  %201 = load i32, ptr %7, align 4
  %202 = and i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = call ptr @pm_slashskip_w(ptr noundef %205)
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 0
  %209 = zext i1 %208 to i32
  store i32 %209, ptr %4, align 4
  br label %224

210:                                              ; preds = %200, %195
  br label %211

211:                                              ; preds = %210, %37
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %214, align 4
  %216 = icmp ne i32 %213, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 0, ptr %4, align 4
  br label %224

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218, %190, %167, %145, %135, %63
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds i32, ptr %220, i32 1
  store ptr %221, ptr %5, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = getelementptr inbounds i32, ptr %222, i32 1
  store ptr %223, ptr %6, align 8
  br label %37

224:                                              ; preds = %217, %204, %189, %176, %165, %155, %143, %134, %92, %88, %76, %62, %53, %49
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pm_slashskip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %36, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %34, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 46
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 47
  br i1 %19, label %34, label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi i1 [ false, %20 ], [ %31, %26 ]
  br label %34

34:                                               ; preds = %32, %14, %3
  %35 = phi i1 [ true, %14 ], [ true, %3 ], [ %33, %32 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %2, align 8
  br label %3, !llvm.loop !18

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pm_list(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 33
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 94
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %4
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %26, %21
  br label %34

34:                                               ; preds = %103, %33
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %107

38:                                               ; preds = %34
  store i8 0, ptr %12, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %91 [
    i32 45, label %42
    i32 92, label %88
  ]

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 -1
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %46, %42
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load i32, ptr %13, align 4
  store i32 %59, ptr %5, align 4
  br label %109

60:                                               ; preds = %51
  br label %87

61:                                               ; preds = %46
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  %64 = load i8, ptr %63, align 1
  store i8 %64, ptr %15, align 1
  %65 = load i8, ptr %15, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 92
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %10, align 8
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68, %61
  %73 = load i8, ptr %11, align 1
  %74 = sext i8 %73 to i32
  %75 = load i8, ptr %8, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load i8, ptr %8, align 1
  %80 = sext i8 %79 to i32
  %81 = load i8, ptr %15, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load i32, ptr %13, align 4
  store i32 %85, ptr %5, align 4
  br label %109

86:                                               ; preds = %78, %72
  br label %87

87:                                               ; preds = %86, %60
  br label %103

88:                                               ; preds = %38
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %88, %38
  %92 = load ptr, ptr %10, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i8, ptr %8, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4
  store i32 %99, ptr %5, align 4
  br label %109

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8
  %102 = load i8, ptr %101, align 1
  store i8 %102, ptr %12, align 1
  br label %103

103:                                              ; preds = %100, %87
  %104 = load i8, ptr %12, align 1
  store i8 %104, ptr %11, align 1
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8
  br label %34, !llvm.loop !19

107:                                              ; preds = %34
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %5, align 4
  br label %109

109:                                              ; preds = %107, %98, %84, %58
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @pm_slashskip_w(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %31, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 47
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 46
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 47
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %7
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br label %29

29:                                               ; preds = %27, %12, %3
  %30 = phi i1 [ true, %12 ], [ true, %3 ], [ %28, %27 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i32, ptr %32, i32 1
  store ptr %33, ptr %2, align 8
  br label %3, !llvm.loop !20

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @pm_list_w(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 33
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 94
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %4
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %28, %24, %20
  br label %32

32:                                               ; preds = %90, %31
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %94

36:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %80 [
    i32 45, label %39
    i32 92, label %77
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %11, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 -1
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %42, %39
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %5, align 4
  br label %96

54:                                               ; preds = %47
  br label %76

55:                                               ; preds = %42
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %15, align 4
  %59 = load i32, ptr %15, align 4
  %60 = icmp eq i32 %59, 92
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %15, align 4
  br label %65

65:                                               ; preds = %61, %55
  %66 = load i32, ptr %11, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %15, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %5, align 4
  br label %96

75:                                               ; preds = %69, %65
  br label %76

76:                                               ; preds = %75, %54
  br label %90

77:                                               ; preds = %36
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %78, i32 1
  store ptr %79, ptr %10, align 8
  br label %80

80:                                               ; preds = %77, %36
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4
  store i32 %86, ptr %5, align 4
  br label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %12, align 4
  br label %90

90:                                               ; preds = %87, %76
  %91 = load i32, ptr %12, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds i32, ptr %92, i32 1
  store ptr %93, ptr %10, align 8
  br label %32, !llvm.loop !21

94:                                               ; preds = %32
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %85, %73, %52
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
