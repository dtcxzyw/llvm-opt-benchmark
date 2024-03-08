target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.ZSTD_parameters = type { %struct.ZSTD_compressionParameters, %struct.ZSTD_frameParameters }
%struct.ZSTD_compressionParameters = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ZSTD_frameParameters = type { i32, i32, i32 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createCCtx() #0 {
  %1 = call ptr @ZSTD_createCStream()
  ret ptr %1
}

declare ptr @ZSTD_createCStream() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ZBUFF_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0) #0 {
  %2 = call ptr @ZSTD_createCStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %0)
  ret ptr %2
}

declare ptr @ZSTD_createCStream_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_freeCCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ZSTD_freeCStream(ptr noundef %3)
  ret i64 %4
}

declare i64 @ZSTD_freeCStream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressInit_advanced(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef byval(%struct.ZSTD_parameters) align 8 %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i64 -1, ptr %10, align 8
  br label %28

28:                                               ; preds = %27, %5
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @ZSTD_CCtx_reset(ptr noundef %30, i32 noundef 1)
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call i32 @ERR_isError(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %11, align 8
  store i64 %36, ptr %6, align 8
  br label %202

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  %42 = call i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef %40, i64 noundef %41)
  store i64 %42, ptr %12, align 8
  %43 = load i64, ptr %12, align 8
  %44 = call i32 @ERR_isError(i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i64, ptr %12, align 8
  store i64 %47, ptr %6, align 8
  br label %202

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %52 = call i64 @ZSTD_checkCParams(ptr noundef byval(%struct.ZSTD_compressionParameters) align 8 %51)
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @ERR_isError(i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %13, align 8
  store i64 %57, ptr %6, align 8
  br label %202

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %63 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %61, i32 noundef 101, i32 noundef %64)
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call i32 @ERR_isError(i64 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i64, ptr %14, align 8
  store i64 %70, ptr %6, align 8
  br label %202

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %76 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %74, i32 noundef 102, i32 noundef %77)
  store i64 %78, ptr %15, align 8
  %79 = load i64, ptr %15, align 8
  %80 = call i32 @ERR_isError(i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i64, ptr %15, align 8
  store i64 %83, ptr %6, align 8
  br label %202

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %89 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %87, i32 noundef 103, i32 noundef %90)
  store i64 %91, ptr %16, align 8
  %92 = load i64, ptr %16, align 8
  %93 = call i32 @ERR_isError(i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = load i64, ptr %16, align 8
  store i64 %96, ptr %6, align 8
  br label %202

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %102 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %100, i32 noundef 104, i32 noundef %103)
  store i64 %104, ptr %17, align 8
  %105 = load i64, ptr %17, align 8
  %106 = call i32 @ERR_isError(i64 noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i64, ptr %17, align 8
  store i64 %109, ptr %6, align 8
  br label %202

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %115 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %113, i32 noundef 105, i32 noundef %116)
  store i64 %117, ptr %18, align 8
  %118 = load i64, ptr %18, align 8
  %119 = call i32 @ERR_isError(i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = load i64, ptr %18, align 8
  store i64 %122, ptr %6, align 8
  br label %202

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %128 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %126, i32 noundef 106, i32 noundef %129)
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8
  %132 = call i32 @ERR_isError(i64 noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %125
  %135 = load i64, ptr %19, align 8
  store i64 %135, ptr %6, align 8
  br label %202

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 0
  %141 = getelementptr inbounds %struct.ZSTD_compressionParameters, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8
  %143 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %139, i32 noundef 107, i32 noundef %142)
  store i64 %143, ptr %20, align 8
  %144 = load i64, ptr %20, align 8
  %145 = call i32 @ERR_isError(i64 noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %138
  %148 = load i64, ptr %20, align 8
  store i64 %148, ptr %6, align 8
  br label %202

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 1
  %154 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %152, i32 noundef 200, i32 noundef %155)
  store i64 %156, ptr %21, align 8
  %157 = load i64, ptr %21, align 8
  %158 = call i32 @ERR_isError(i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load i64, ptr %21, align 8
  store i64 %161, ptr %6, align 8
  br label %202

162:                                              ; preds = %151
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 1
  %167 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %165, i32 noundef 201, i32 noundef %168)
  store i64 %169, ptr %22, align 8
  %170 = load i64, ptr %22, align 8
  %171 = call i32 @ERR_isError(i64 noundef %170)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %164
  %174 = load i64, ptr %22, align 8
  store i64 %174, ptr %6, align 8
  br label %202

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.ZSTD_parameters, ptr %3, i32 0, i32 1
  %180 = getelementptr inbounds %struct.ZSTD_frameParameters, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4
  %182 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %178, i32 noundef 202, i32 noundef %181)
  store i64 %182, ptr %23, align 8
  %183 = load i64, ptr %23, align 8
  %184 = call i32 @ERR_isError(i64 noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = load i64, ptr %23, align 8
  store i64 %187, ptr %6, align 8
  br label %202

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i64, ptr %9, align 8
  %194 = call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %191, ptr noundef %192, i64 noundef %193)
  store i64 %194, ptr %24, align 8
  %195 = load i64, ptr %24, align 8
  %196 = call i32 @ERR_isError(i64 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = load i64, ptr %24, align 8
  store i64 %199, ptr %6, align 8
  br label %202

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  store i64 0, ptr %6, align 8
  br label %202

202:                                              ; preds = %201, %198, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %56, %46, %35
  %203 = load i64, ptr %6, align 8
  ret i64 %203
}

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_isError(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, -120
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef, i64 noundef) #1

declare i64 @ZSTD_checkCParams(ptr noundef byval(%struct.ZSTD_compressionParameters) align 8) #1

declare i64 @ZSTD_CCtx_setParameter(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @ZSTD_CCtx_loadDictionary(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressInitDictionary(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @ZSTD_CCtx_reset(ptr noundef %14, i32 noundef 1)
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 @ERR_isError(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %10, align 8
  store i64 %20, ptr %5, align 8
  br label %46

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i64 @ZSTD_CCtx_setParameter(ptr noundef %24, i32 noundef 100, i32 noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @ERR_isError(i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load i64, ptr %11, align 8
  store i64 %31, ptr %5, align 8
  br label %46

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @ZSTD_CCtx_loadDictionary(ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = call i32 @ERR_isError(i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %12, align 8
  store i64 %43, ptr %5, align 8
  br label %46

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  store i64 0, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %42, %30, %19
  %47 = load i64, ptr %5, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressInit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @ZSTD_initCStream(ptr noundef %5, i32 noundef %6)
  ret i64 %7
}

declare i64 @ZSTD_initCStream(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressContinue(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.ZSTD_outBuffer_s, align 8
  %13 = alloca %struct.ZSTD_inBuffer_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %13, i32 0, i32 2
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %13, i32 0, i32 1
  store i64 %24, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @ZSTD_compressStream(ptr noundef %26, ptr noundef %12, ptr noundef %13)
  store i64 %27, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %12, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %13, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %11, align 8
  ret i64 %34
}

declare i64 @ZSTD_compressStream(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressFlush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ZSTD_flushStream(ptr noundef %15, ptr noundef %8)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

declare i64 @ZSTD_flushStream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_compressEnd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.ZSTD_outBuffer_s, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 2
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @ZSTD_endStream(ptr noundef %15, ptr noundef %8)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %8, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8
  ret i64 %20
}

declare i64 @ZSTD_endStream(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedCInSize() #0 {
  %1 = call i64 @ZSTD_CStreamInSize()
  ret i64 %1
}

declare i64 @ZSTD_CStreamInSize() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @ZBUFF_recommendedCOutSize() #0 {
  %1 = call i64 @ZSTD_CStreamOutSize()
  ret i64 %1
}

declare i64 @ZSTD_CStreamOutSize() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
