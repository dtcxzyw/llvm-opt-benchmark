target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon = type { i16 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaCheckFinalState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.NFA, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  switch i32 %28, label %174 [
    i32 0, label %29
    i32 1, label %37
    i32 2, label %45
    i32 3, label %53
    i32 4, label %61
    i32 5, label %69
    i32 6, label %77
    i32 7, label %85
    i32 8, label %93
    i32 9, label %101
    i32 10, label %109
    i32 11, label %112
    i32 12, label %115
    i32 13, label %118
    i32 14, label %121
    i32 15, label %124
    i32 16, label %127
    i32 17, label %130
    i32 18, label %138
    i32 19, label %146
    i32 20, label %154
    i32 21, label %162
    i32 22, label %165
    i32 23, label %168
    i32 24, label %171
  ]

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = call signext i8 @nfaExecLimEx32_testEOD(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %7, align 1
  br label %176

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call signext i8 @nfaExecLimEx64_testEOD(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %7, align 1
  br label %176

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = call signext i8 @nfaExecLimEx128_testEOD(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %7, align 1
  br label %176

53:                                               ; preds = %6
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = call signext i8 @nfaExecLimEx256_testEOD(ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %7, align 1
  br label %176

61:                                               ; preds = %6
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i64, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = call signext i8 @nfaExecLimEx384_testEOD(ptr noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %7, align 1
  br label %176

69:                                               ; preds = %6
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call signext i8 @nfaExecLimEx512_testEOD(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, ptr noundef %74, ptr noundef %75)
  store i8 %76, ptr %7, align 1
  br label %176

77:                                               ; preds = %6
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i64, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call signext i8 @nfaExecMcClellan8_testEOD(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, ptr noundef %83)
  store i8 %84, ptr %7, align 1
  br label %176

85:                                               ; preds = %6
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = call signext i8 @nfaExecMcClellan16_testEOD(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89, ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %7, align 1
  br label %176

93:                                               ; preds = %6
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = call signext i8 @nfaExecGough8_testEOD(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %7, align 1
  br label %176

101:                                              ; preds = %6
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i64, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = call signext i8 @nfaExecGough16_testEOD(ptr noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %7, align 1
  br label %176

109:                                              ; preds = %6
  store i32 0, ptr %14, align 4
  %110 = load i32, ptr %14, align 4
  %111 = trunc i32 %110 to i8
  store i8 %111, ptr %7, align 1
  br label %176

112:                                              ; preds = %6
  store i32 0, ptr %15, align 4
  %113 = load i32, ptr %15, align 4
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %7, align 1
  br label %176

115:                                              ; preds = %6
  store i32 0, ptr %16, align 4
  %116 = load i32, ptr %16, align 4
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %7, align 1
  br label %176

118:                                              ; preds = %6
  store i32 0, ptr %17, align 4
  %119 = load i32, ptr %17, align 4
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %7, align 1
  br label %176

121:                                              ; preds = %6
  store i32 0, ptr %18, align 4
  %122 = load i32, ptr %18, align 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %7, align 1
  br label %176

124:                                              ; preds = %6
  store i32 0, ptr %19, align 4
  %125 = load i32, ptr %19, align 4
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %7, align 1
  br label %176

127:                                              ; preds = %6
  store i32 0, ptr %20, align 4
  %128 = load i32, ptr %20, align 4
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %7, align 1
  br label %176

130:                                              ; preds = %6
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = call signext i8 @nfaExecSheng_testEOD(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, ptr noundef %135, ptr noundef %136)
  store i8 %137, ptr %7, align 1
  br label %176

138:                                              ; preds = %6
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i64, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call signext i8 @nfaExecTamarama_testEOD(ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %7, align 1
  br label %176

146:                                              ; preds = %6
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i64, ptr %11, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = call signext i8 @nfaExecMcSheng8_testEOD(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, ptr noundef %151, ptr noundef %152)
  store i8 %153, ptr %7, align 1
  br label %176

154:                                              ; preds = %6
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = load i64, ptr %11, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = call signext i8 @nfaExecMcSheng16_testEOD(ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %159, ptr noundef %160)
  store i8 %161, ptr %7, align 1
  br label %176

162:                                              ; preds = %6
  store i32 0, ptr %21, align 4
  %163 = load i32, ptr %21, align 4
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %7, align 1
  br label %176

165:                                              ; preds = %6
  store i32 0, ptr %22, align 4
  %166 = load i32, ptr %22, align 4
  %167 = trunc i32 %166 to i8
  store i8 %167, ptr %7, align 1
  br label %176

168:                                              ; preds = %6
  store i32 0, ptr %23, align 4
  %169 = load i32, ptr %23, align 4
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %7, align 1
  br label %176

171:                                              ; preds = %6
  store i32 0, ptr %24, align 4
  %172 = load i32, ptr %24, align 4
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %7, align 1
  br label %176

174:                                              ; preds = %6
  br label %175

175:                                              ; preds = %174
  store i8 0, ptr %7, align 1
  br label %176

176:                                              ; preds = %175, %171, %168, %165, %162, %154, %146, %138, %130, %127, %124, %121, %118, %115, %112, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29
  %177 = load i8, ptr %7, align 1
  ret i8 %177
}

declare signext i8 @nfaExecLimEx32_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_testEOD(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueInitState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.NFA, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %110 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 7, label %42
    i32 8, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
    i32 12, label %62
    i32 13, label %66
    i32 14, label %70
    i32 15, label %74
    i32 16, label %78
    i32 17, label %82
    i32 18, label %86
    i32 19, label %90
    i32 20, label %94
    i32 21, label %98
    i32 22, label %101
    i32 23, label %104
    i32 24, label %107
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call signext i8 @nfaExecLimEx32_queueInitState(ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %3, align 1
  br label %112

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call signext i8 @nfaExecLimEx64_queueInitState(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %3, align 1
  br label %112

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call signext i8 @nfaExecLimEx128_queueInitState(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %3, align 1
  br label %112

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call signext i8 @nfaExecLimEx256_queueInitState(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %3, align 1
  br label %112

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call signext i8 @nfaExecLimEx384_queueInitState(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %3, align 1
  br label %112

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call signext i8 @nfaExecLimEx512_queueInitState(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %3, align 1
  br label %112

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %3, align 1
  br label %112

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %3, align 1
  br label %112

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call signext i8 @nfaExecGough8_queueInitState(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %3, align 1
  br label %112

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call signext i8 @nfaExecGough16_queueInitState(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %3, align 1
  br label %112

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call signext i8 @nfaExecMpv_queueInitState(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %3, align 1
  br label %112

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call signext i8 @nfaExecLbrDot_queueInitState(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %3, align 1
  br label %112

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %3, align 1
  br label %112

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %3, align 1
  br label %112

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %3, align 1
  br label %112

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %3, align 1
  br label %112

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call signext i8 @nfaExecCastle_queueInitState(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %3, align 1
  br label %112

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call signext i8 @nfaExecSheng_queueInitState(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %3, align 1
  br label %112

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call signext i8 @nfaExecTamarama_queueInitState(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %3, align 1
  br label %112

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %3, align 1
  br label %112

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %3, align 1
  br label %112

98:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %3, align 1
  br label %112

101:                                              ; preds = %2
  store i32 0, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %3, align 1
  br label %112

104:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %3, align 1
  br label %112

107:                                              ; preds = %2
  store i32 0, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %3, align 1
  br label %112

110:                                              ; preds = %2
  br label %111

111:                                              ; preds = %110
  store i8 0, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %107, %104, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %113 = load i8, ptr %3, align 1
  ret i8 %113
}

declare signext i8 @nfaExecLimEx32_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMpv_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_queueInitState(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_queueInitState(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call signext i8 @nfaQueueExec_i(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i8 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaQueueExec_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NFA, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  switch i32 %15, label %133 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
    i32 3, label %31
    i32 4, label %36
    i32 5, label %41
    i32 6, label %46
    i32 7, label %51
    i32 8, label %56
    i32 9, label %61
    i32 10, label %66
    i32 11, label %71
    i32 12, label %76
    i32 13, label %81
    i32 14, label %86
    i32 15, label %91
    i32 16, label %96
    i32 17, label %101
    i32 18, label %106
    i32 19, label %111
    i32 20, label %116
    i32 21, label %121
    i32 22, label %124
    i32 23, label %127
    i32 24, label %130
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call signext i8 @nfaExecLimEx32_Q(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %135

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call signext i8 @nfaExecLimEx64_Q(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i8 %25, ptr %4, align 1
  br label %135

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call signext i8 @nfaExecLimEx128_Q(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i8 %30, ptr %4, align 1
  br label %135

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call signext i8 @nfaExecLimEx256_Q(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i8 %35, ptr %4, align 1
  br label %135

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call signext i8 @nfaExecLimEx384_Q(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i8 %40, ptr %4, align 1
  br label %135

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call signext i8 @nfaExecLimEx512_Q(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i8 %45, ptr %4, align 1
  br label %135

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call signext i8 @nfaExecMcClellan8_Q(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i8 %50, ptr %4, align 1
  br label %135

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call signext i8 @nfaExecMcClellan16_Q(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i8 %55, ptr %4, align 1
  br label %135

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call signext i8 @nfaExecGough8_Q(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i8 %60, ptr %4, align 1
  br label %135

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call signext i8 @nfaExecGough16_Q(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i8 %65, ptr %4, align 1
  br label %135

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call signext i8 @nfaExecMpv_Q(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i8 %70, ptr %4, align 1
  br label %135

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call signext i8 @nfaExecLbrDot_Q(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  store i8 %75, ptr %4, align 1
  br label %135

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call signext i8 @nfaExecLbrVerm_Q(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i8 %80, ptr %4, align 1
  br label %135

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call signext i8 @nfaExecLbrNVerm_Q(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i8 %85, ptr %4, align 1
  br label %135

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = call signext i8 @nfaExecLbrShuf_Q(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store i8 %90, ptr %4, align 1
  br label %135

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call signext i8 @nfaExecLbrTruf_Q(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i8 %95, ptr %4, align 1
  br label %135

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = call signext i8 @nfaExecCastle_Q(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  store i8 %100, ptr %4, align 1
  br label %135

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = call signext i8 @nfaExecSheng_Q(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i8 %105, ptr %4, align 1
  br label %135

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call signext i8 @nfaExecTamarama_Q(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  store i8 %110, ptr %4, align 1
  br label %135

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call signext i8 @nfaExecMcSheng8_Q(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  store i8 %115, ptr %4, align 1
  br label %135

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  %120 = call signext i8 @nfaExecMcSheng16_Q(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  store i8 %120, ptr %4, align 1
  br label %135

121:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %4, align 1
  br label %135

124:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %4, align 1
  br label %135

127:                                              ; preds = %3
  store i32 0, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %4, align 1
  br label %135

130:                                              ; preds = %3
  store i32 0, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %4, align 1
  br label %135

133:                                              ; preds = %3
  br label %134

134:                                              ; preds = %133
  store i8 0, ptr %4, align 1
  br label %135

135:                                              ; preds = %134, %130, %127, %124, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16
  %136 = load i8, ptr %4, align 1
  ret i8 %136
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec2_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call signext i8 @nfaQueueExec2_i(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i8 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaQueueExec2_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.NFA, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  switch i32 %16, label %132 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %47
    i32 7, label %52
    i32 8, label %57
    i32 9, label %62
    i32 10, label %67
    i32 11, label %70
    i32 12, label %75
    i32 13, label %80
    i32 14, label %85
    i32 15, label %90
    i32 16, label %95
    i32 17, label %100
    i32 18, label %105
    i32 19, label %110
    i32 20, label %115
    i32 21, label %120
    i32 22, label %123
    i32 23, label %126
    i32 24, label %129
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call signext i8 @nfaExecLimEx32_Q2(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store i8 %21, ptr %4, align 1
  br label %134

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call signext i8 @nfaExecLimEx64_Q2(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  store i8 %26, ptr %4, align 1
  br label %134

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call signext i8 @nfaExecLimEx128_Q2(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i8 %31, ptr %4, align 1
  br label %134

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call signext i8 @nfaExecLimEx256_Q2(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  store i8 %36, ptr %4, align 1
  br label %134

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call signext i8 @nfaExecLimEx384_Q2(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i8 %41, ptr %4, align 1
  br label %134

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call signext i8 @nfaExecLimEx512_Q2(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i8 %46, ptr %4, align 1
  br label %134

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call signext i8 @nfaExecMcClellan8_Q2(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  store i8 %51, ptr %4, align 1
  br label %134

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = call signext i8 @nfaExecMcClellan16_Q2(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i8 %56, ptr %4, align 1
  br label %134

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = call signext i8 @nfaExecGough8_Q2(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i8 %61, ptr %4, align 1
  br label %134

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call signext i8 @nfaExecGough16_Q2(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i8 %66, ptr %4, align 1
  br label %134

67:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %4, align 1
  br label %134

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i64, ptr %7, align 8
  %74 = call signext i8 @nfaExecLbrDot_Q2(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  store i8 %74, ptr %4, align 1
  br label %134

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call signext i8 @nfaExecLbrVerm_Q2(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i8 %79, ptr %4, align 1
  br label %134

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call signext i8 @nfaExecLbrNVerm_Q2(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  store i8 %84, ptr %4, align 1
  br label %134

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %7, align 8
  %89 = call signext i8 @nfaExecLbrShuf_Q2(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  store i8 %89, ptr %4, align 1
  br label %134

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %7, align 8
  %94 = call signext i8 @nfaExecLbrTruf_Q2(ptr noundef %91, ptr noundef %92, i64 noundef %93)
  store i8 %94, ptr %4, align 1
  br label %134

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %7, align 8
  %99 = call signext i8 @nfaExecCastle_Q2(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  store i8 %99, ptr %4, align 1
  br label %134

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i64, ptr %7, align 8
  %104 = call signext i8 @nfaExecSheng_Q2(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i8 %104, ptr %4, align 1
  br label %134

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %7, align 8
  %109 = call signext i8 @nfaExecTamarama_Q2(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  store i8 %109, ptr %4, align 1
  br label %134

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %7, align 8
  %114 = call signext i8 @nfaExecMcSheng8_Q2(ptr noundef %111, ptr noundef %112, i64 noundef %113)
  store i8 %114, ptr %4, align 1
  br label %134

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %7, align 8
  %119 = call signext i8 @nfaExecMcSheng16_Q2(ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i8 %119, ptr %4, align 1
  br label %134

120:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %4, align 1
  br label %134

123:                                              ; preds = %3
  store i32 0, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %4, align 1
  br label %134

126:                                              ; preds = %3
  store i32 0, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %4, align 1
  br label %134

129:                                              ; preds = %3
  store i32 0, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %4, align 1
  br label %134

132:                                              ; preds = %3
  br label %133

133:                                              ; preds = %132
  store i8 0, ptr %4, align 1
  br label %134

134:                                              ; preds = %133, %129, %126, %123, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17
  %135 = load i8, ptr %4, align 1
  ret i8 %135
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExec(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %14, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.mq_item, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  br label %73

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.mq, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %35

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call signext i8 @nfaQueueCanMatch(ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %8)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.mq, ptr %42, i32 0, i32 11
  %44 = load i8, ptr %43, align 8
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call signext i8 @nfaReportCurrentMatches(ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.mq, ptr %50, i32 0, i32 11
  store i8 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %41
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %72

53:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i64, ptr %7, align 8
  %57 = call signext i8 @nfaQueueExec_i(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i8 %57, ptr %10, align 1
  br label %58

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i8, ptr %8, align 1
  %66 = icmp ne i8 %65, 0
  %67 = xor i1 %66, true
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i1 [ false, %60 ], [ %67, %64 ]
  %70 = zext i1 %69 to i32
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %72

72:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  br label %73

73:                                               ; preds = %72, %24
  %74 = load i8, ptr %4, align 1
  ret i8 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaQueueCanMatch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.NFA, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %22, %25
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.NFA, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = icmp ugt i64 %26, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i8 0, ptr %5, align 1
  br label %168

35:                                               ; preds = %21, %15
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.NFA, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %167

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 5
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.NFA, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i8 0, ptr %5, align 1
  br label %168

52:                                               ; preds = %40
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = add i64 %55, %56
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.NFA, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %166

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.NFA, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.mq, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %67, %70
  store i64 %71, ptr %10, align 8
  br label %72

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %144, %74
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.mq, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.mq, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.mq, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %85, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.mq_item, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %10, align 8
  %95 = icmp sgt i64 %93, %94
  br label %96

96:                                               ; preds = %83, %75
  %97 = phi i1 [ false, %75 ], [ %95, %83 ]
  br i1 %97, label %98, label %149

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 14
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %105, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.mq_item, ptr %111, i32 0, i32 1
  store i64 %103, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.mq, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.mq, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = sub i32 %117, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %114, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.mq_item, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.mq, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.mq, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = sub i32 %124, %127
  %129 = icmp ult i32 %128, 2
  br i1 %129, label %143, label %130

130:                                              ; preds = %102
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.mq, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.mq, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = sub i32 %135, 2
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %132, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.mq_item, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load i64, ptr %10, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %130, %102
  br label %149

144:                                              ; preds = %130
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.mq, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %146, align 4
  br label %75

149:                                              ; preds = %143, %96
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.mq, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds nuw %struct.mq, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8
  %156 = sub i32 %152, %155
  %157 = icmp ult i32 %156, 2
  br i1 %157, label %158, label %162

158:                                              ; preds = %149
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %163

162:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %163

163:                                              ; preds = %162, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %164 = load i32, ptr %11, align 4
  switch i32 %164, label %170 [
    i32 0, label %165
    i32 1, label %168
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %52
  br label %167

167:                                              ; preds = %166, %35
  store i8 1, ptr %5, align 1
  br label %168

168:                                              ; preds = %167, %163, %51, %34
  %169 = load i8, ptr %5, align 1
  ret i8 %169

170:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaReportCurrentMatches(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.NFA, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = zext i8 %12 to i32
  switch i32 %13, label %110 [
    i32 0, label %14
    i32 1, label %18
    i32 2, label %22
    i32 3, label %26
    i32 4, label %30
    i32 5, label %34
    i32 6, label %38
    i32 7, label %42
    i32 8, label %46
    i32 9, label %50
    i32 10, label %54
    i32 11, label %58
    i32 12, label %62
    i32 13, label %66
    i32 14, label %70
    i32 15, label %74
    i32 16, label %78
    i32 17, label %82
    i32 18, label %86
    i32 19, label %90
    i32 20, label %94
    i32 21, label %98
    i32 22, label %101
    i32 23, label %104
    i32 24, label %107
  ]

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %3, align 1
  br label %112

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef %19, ptr noundef %20)
  store i8 %21, ptr %3, align 1
  br label %112

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %3, align 1
  br label %112

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %3, align 1
  br label %112

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %3, align 1
  br label %112

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef %35, ptr noundef %36)
  store i8 %37, ptr %3, align 1
  br label %112

38:                                               ; preds = %2
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %3, align 1
  br label %112

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef %43, ptr noundef %44)
  store i8 %45, ptr %3, align 1
  br label %112

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call signext i8 @nfaExecGough8_reportCurrent(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %3, align 1
  br label %112

50:                                               ; preds = %2
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call signext i8 @nfaExecGough16_reportCurrent(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %3, align 1
  br label %112

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call signext i8 @nfaExecMpv_reportCurrent(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %3, align 1
  br label %112

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %3, align 1
  br label %112

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %3, align 1
  br label %112

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %3, align 1
  br label %112

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %3, align 1
  br label %112

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %3, align 1
  br label %112

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call signext i8 @nfaExecCastle_reportCurrent(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %3, align 1
  br label %112

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call signext i8 @nfaExecSheng_reportCurrent(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %3, align 1
  br label %112

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call signext i8 @nfaExecTamarama_reportCurrent(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %3, align 1
  br label %112

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %3, align 1
  br label %112

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %3, align 1
  br label %112

98:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %3, align 1
  br label %112

101:                                              ; preds = %2
  store i32 0, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %3, align 1
  br label %112

104:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  %105 = load i32, ptr %8, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %3, align 1
  br label %112

107:                                              ; preds = %2
  store i32 0, ptr %9, align 4
  %108 = load i32, ptr %9, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %3, align 1
  br label %112

110:                                              ; preds = %2
  br label %111

111:                                              ; preds = %110
  store i8 0, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %107, %104, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14
  %113 = load i8, ptr %3, align 1
  ret i8 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExecToMatch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %15, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.mq_item, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %102

26:                                               ; preds = %13
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.mq, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.mq, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %7, align 8
  store i8 1, ptr %8, align 1
  br label %36

36:                                               ; preds = %32, %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call signext i8 @nfaQueueCanMatch(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef %10)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.mq, ptr %43, i32 0, i32 11
  %45 = load i8, ptr %44, align 8
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call signext i8 @nfaReportCurrentMatches(ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.mq, ptr %51, i32 0, i32 11
  store i8 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %42
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %101

54:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call signext i8 @nfaQueueExec2_i(ptr noundef %55, ptr noundef %56, i64 noundef %57)
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i8, ptr %11, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load i8, ptr %10, align 1
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.NFA, ptr %69, i32 0, i32 13
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.mq, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %75, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.mq_item, ptr %81, i32 0, i32 1
  store i64 %73, ptr %82, align 8
  br label %83

83:                                               ; preds = %68, %65
  %84 = load i8, ptr %11, align 1
  store i8 %84, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %100

85:                                               ; preds = %61
  %86 = load i8, ptr %11, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load i8, ptr %10, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = load i8, ptr %8, align 1
  %94 = icmp ne i8 %93, 0
  %95 = xor i1 %94, true
  br label %96

96:                                               ; preds = %92, %89, %85
  %97 = phi i1 [ false, %89 ], [ false, %85 ], [ %95, %92 ]
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %96, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %101

101:                                              ; preds = %100, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  br label %102

102:                                              ; preds = %101, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %103 = load i8, ptr %4, align 1
  ret i8 %103
}

declare signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMpv_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_reportCurrent(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_reportCurrent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInAcceptState(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.NFA, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  switch i32 %16, label %132 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %47
    i32 7, label %52
    i32 8, label %57
    i32 9, label %62
    i32 10, label %67
    i32 11, label %70
    i32 12, label %75
    i32 13, label %80
    i32 14, label %85
    i32 15, label %90
    i32 16, label %95
    i32 17, label %100
    i32 18, label %105
    i32 19, label %110
    i32 20, label %115
    i32 21, label %120
    i32 22, label %123
    i32 23, label %126
    i32 24, label %129
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call signext i8 @nfaExecLimEx32_inAccept(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i8 %21, ptr %4, align 1
  br label %134

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call signext i8 @nfaExecLimEx64_inAccept(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i8 %26, ptr %4, align 1
  br label %134

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call signext i8 @nfaExecLimEx128_inAccept(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store i8 %31, ptr %4, align 1
  br label %134

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call signext i8 @nfaExecLimEx256_inAccept(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i8 %36, ptr %4, align 1
  br label %134

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call signext i8 @nfaExecLimEx384_inAccept(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i8 %41, ptr %4, align 1
  br label %134

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call signext i8 @nfaExecLimEx512_inAccept(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i8 %46, ptr %4, align 1
  br label %134

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call signext i8 @nfaExecMcClellan8_inAccept(ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i8 %51, ptr %4, align 1
  br label %134

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = call signext i8 @nfaExecMcClellan16_inAccept(ptr noundef %53, i32 noundef %54, ptr noundef %55)
  store i8 %56, ptr %4, align 1
  br label %134

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call signext i8 @nfaExecGough8_inAccept(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i8 %61, ptr %4, align 1
  br label %134

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call signext i8 @nfaExecGough16_inAccept(ptr noundef %63, i32 noundef %64, ptr noundef %65)
  store i8 %66, ptr %4, align 1
  br label %134

67:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %4, align 1
  br label %134

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = call signext i8 @nfaExecLbrDot_inAccept(ptr noundef %71, i32 noundef %72, ptr noundef %73)
  store i8 %74, ptr %4, align 1
  br label %134

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %76, i32 noundef %77, ptr noundef %78)
  store i8 %79, ptr %4, align 1
  br label %134

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i8 %84, ptr %4, align 1
  br label %134

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i8 %89, ptr %4, align 1
  br label %134

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i8 %94, ptr %4, align 1
  br label %134

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %6, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call signext i8 @nfaExecCastle_inAccept(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  store i8 %99, ptr %4, align 1
  br label %134

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = call signext i8 @nfaExecSheng_inAccept(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  store i8 %104, ptr %4, align 1
  br label %134

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = call signext i8 @nfaExecTamarama_inAccept(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  store i8 %109, ptr %4, align 1
  br label %134

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call signext i8 @nfaExecMcSheng8_inAccept(ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store i8 %114, ptr %4, align 1
  br label %134

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call signext i8 @nfaExecMcSheng16_inAccept(ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i8 %119, ptr %4, align 1
  br label %134

120:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %4, align 1
  br label %134

123:                                              ; preds = %3
  store i32 0, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %4, align 1
  br label %134

126:                                              ; preds = %3
  store i32 0, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %4, align 1
  br label %134

129:                                              ; preds = %3
  store i32 0, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %4, align 1
  br label %134

132:                                              ; preds = %3
  br label %133

133:                                              ; preds = %132
  store i8 0, ptr %4, align 1
  br label %134

134:                                              ; preds = %133, %129, %126, %123, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17
  %135 = load i8, ptr %4, align 1
  ret i8 %135
}

declare signext i8 @nfaExecLimEx32_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_inAccept(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInAnyAcceptState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.NFA, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  switch i32 %14, label %110 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
    i32 5, label %35
    i32 6, label %39
    i32 7, label %43
    i32 8, label %47
    i32 9, label %51
    i32 10, label %55
    i32 11, label %58
    i32 12, label %62
    i32 13, label %66
    i32 14, label %70
    i32 15, label %74
    i32 16, label %78
    i32 17, label %82
    i32 18, label %86
    i32 19, label %90
    i32 20, label %94
    i32 21, label %98
    i32 22, label %101
    i32 23, label %104
    i32 24, label %107
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %3, align 1
  br label %112

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef %20, ptr noundef %21)
  store i8 %22, ptr %3, align 1
  br label %112

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %3, align 1
  br label %112

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef %28, ptr noundef %29)
  store i8 %30, ptr %3, align 1
  br label %112

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %3, align 1
  br label %112

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %3, align 1
  br label %112

39:                                               ; preds = %2
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %3, align 1
  br label %112

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %3, align 1
  br label %112

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call signext i8 @nfaExecGough8_inAnyAccept(ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %3, align 1
  br label %112

51:                                               ; preds = %2
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call signext i8 @nfaExecGough16_inAnyAccept(ptr noundef %52, ptr noundef %53)
  store i8 %54, ptr %3, align 1
  br label %112

55:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1
  br label %112

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = call signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef %59, ptr noundef %60)
  store i8 %61, ptr %3, align 1
  br label %112

62:                                               ; preds = %2
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef %63, ptr noundef %64)
  store i8 %65, ptr %3, align 1
  br label %112

66:                                               ; preds = %2
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %3, align 1
  br label %112

70:                                               ; preds = %2
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %3, align 1
  br label %112

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %3, align 1
  br label %112

78:                                               ; preds = %2
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call signext i8 @nfaExecCastle_inAnyAccept(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %3, align 1
  br label %112

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call signext i8 @nfaExecSheng_inAnyAccept(ptr noundef %83, ptr noundef %84)
  store i8 %85, ptr %3, align 1
  br label %112

86:                                               ; preds = %2
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = call signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef %87, ptr noundef %88)
  store i8 %89, ptr %3, align 1
  br label %112

90:                                               ; preds = %2
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = call signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %3, align 1
  br label %112

94:                                               ; preds = %2
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = call signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef %95, ptr noundef %96)
  store i8 %97, ptr %3, align 1
  br label %112

98:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  %99 = load i32, ptr %7, align 4
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %3, align 1
  br label %112

101:                                              ; preds = %2
  store i32 0, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %3, align 1
  br label %112

104:                                              ; preds = %2
  store i32 0, ptr %9, align 4
  %105 = load i32, ptr %9, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %3, align 1
  br label %112

107:                                              ; preds = %2
  store i32 0, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %3, align 1
  br label %112

110:                                              ; preds = %2
  br label %111

111:                                              ; preds = %110
  store i8 0, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %107, %104, %101, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15
  %113 = load i8, ptr %3, align 1
  ret i8 %113
}

declare signext i8 @nfaExecLimEx32_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough8_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecGough16_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecCastle_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecSheng_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecTamarama_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng8_inAnyAccept(ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecMcSheng16_inAnyAccept(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueExecRose(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @nfaQueueExecRose_i(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @nfaQueueExecRose_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.NFA, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  switch i32 %16, label %132 [
    i32 0, label %17
    i32 1, label %22
    i32 2, label %27
    i32 3, label %32
    i32 4, label %37
    i32 5, label %42
    i32 6, label %47
    i32 7, label %52
    i32 8, label %57
    i32 9, label %62
    i32 10, label %67
    i32 11, label %70
    i32 12, label %75
    i32 13, label %80
    i32 14, label %85
    i32 15, label %90
    i32 16, label %95
    i32 17, label %100
    i32 18, label %105
    i32 19, label %110
    i32 20, label %115
    i32 21, label %120
    i32 22, label %123
    i32 23, label %126
    i32 24, label %129
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call signext i8 @nfaExecLimEx32_QR(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %4, align 1
  br label %134

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call signext i8 @nfaExecLimEx64_QR(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %4, align 1
  br label %134

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call signext i8 @nfaExecLimEx128_QR(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %4, align 1
  br label %134

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call signext i8 @nfaExecLimEx256_QR(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %4, align 1
  br label %134

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call signext i8 @nfaExecLimEx384_QR(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %4, align 1
  br label %134

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call signext i8 @nfaExecLimEx512_QR(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %4, align 1
  br label %134

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call signext i8 @nfaExecMcClellan8_QR(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %4, align 1
  br label %134

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call signext i8 @nfaExecMcClellan16_QR(ptr noundef %53, ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %4, align 1
  br label %134

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call signext i8 @nfaExecGough8_QR(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i8 %61, ptr %4, align 1
  br label %134

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call signext i8 @nfaExecGough16_QR(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i8 %66, ptr %4, align 1
  br label %134

67:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %4, align 1
  br label %134

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call signext i8 @nfaExecLbrDot_QR(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i8 %74, ptr %4, align 1
  br label %134

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call signext i8 @nfaExecLbrVerm_QR(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %4, align 1
  br label %134

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = call signext i8 @nfaExecLbrNVerm_QR(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %4, align 1
  br label %134

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = call signext i8 @nfaExecLbrShuf_QR(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %4, align 1
  br label %134

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call signext i8 @nfaExecLbrTruf_QR(ptr noundef %91, ptr noundef %92, i32 noundef %93)
  store i8 %94, ptr %4, align 1
  br label %134

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call signext i8 @nfaExecCastle_QR(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %4, align 1
  br label %134

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = call signext i8 @nfaExecSheng_QR(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i8 %104, ptr %4, align 1
  br label %134

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = call signext i8 @nfaExecTamarama_QR(ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i8 %109, ptr %4, align 1
  br label %134

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call signext i8 @nfaExecMcSheng8_QR(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i8 %114, ptr %4, align 1
  br label %134

115:                                              ; preds = %3
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call signext i8 @nfaExecMcSheng16_QR(ptr noundef %116, ptr noundef %117, i32 noundef %118)
  store i8 %119, ptr %4, align 1
  br label %134

120:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %4, align 1
  br label %134

123:                                              ; preds = %3
  store i32 0, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %4, align 1
  br label %134

126:                                              ; preds = %3
  store i32 0, ptr %11, align 4
  %127 = load i32, ptr %11, align 4
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %4, align 1
  br label %134

129:                                              ; preds = %3
  store i32 0, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %4, align 1
  br label %134

132:                                              ; preds = %3
  br label %133

133:                                              ; preds = %132
  store i8 0, ptr %4, align 1
  br label %134

134:                                              ; preds = %133, %129, %126, %123, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17
  %135 = load i8, ptr %4, align 1
  ret i8 %135
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaBlockExecReverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
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
  %36 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.NFA, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = zext i8 %39 to i32
  switch i32 %40, label %158 [
    i32 0, label %41
    i32 1, label %51
    i32 2, label %61
    i32 3, label %71
    i32 4, label %81
    i32 5, label %91
    i32 6, label %101
    i32 7, label %104
    i32 8, label %107
    i32 9, label %110
    i32 10, label %113
    i32 11, label %116
    i32 12, label %119
    i32 13, label %122
    i32 14, label %125
    i32 15, label %128
    i32 16, label %131
    i32 17, label %134
    i32 18, label %137
    i32 19, label %140
    i32 20, label %143
    i32 21, label %146
    i32 22, label %149
    i32 23, label %152
    i32 24, label %155
  ]

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef %42, i64 noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  store i8 %50, ptr %9, align 1
  br label %160

51:                                               ; preds = %8
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i64, ptr %15, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %9, align 1
  br label %160

61:                                               ; preds = %8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = call signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef %62, i64 noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %69)
  store i8 %70, ptr %9, align 1
  br label %160

71:                                               ; preds = %8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load i64, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = call signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %9, align 1
  br label %160

81:                                               ; preds = %8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = load i64, ptr %15, align 8
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = call signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef %82, i64 noundef %83, ptr noundef %84, i64 noundef %85, ptr noundef %86, i64 noundef %87, ptr noundef %88, ptr noundef %89)
  store i8 %90, ptr %9, align 1
  br label %160

91:                                               ; preds = %8
  %92 = load ptr, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %15, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %17, align 8
  %100 = call signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99)
  store i8 %100, ptr %9, align 1
  br label %160

101:                                              ; preds = %8
  store i32 0, ptr %18, align 4
  %102 = load i32, ptr %18, align 4
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %9, align 1
  br label %160

104:                                              ; preds = %8
  store i32 0, ptr %19, align 4
  %105 = load i32, ptr %19, align 4
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %160

107:                                              ; preds = %8
  store i32 0, ptr %20, align 4
  %108 = load i32, ptr %20, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %9, align 1
  br label %160

110:                                              ; preds = %8
  store i32 0, ptr %21, align 4
  %111 = load i32, ptr %21, align 4
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %9, align 1
  br label %160

113:                                              ; preds = %8
  store i32 0, ptr %22, align 4
  %114 = load i32, ptr %22, align 4
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %9, align 1
  br label %160

116:                                              ; preds = %8
  store i32 0, ptr %23, align 4
  %117 = load i32, ptr %23, align 4
  %118 = trunc i32 %117 to i8
  store i8 %118, ptr %9, align 1
  br label %160

119:                                              ; preds = %8
  store i32 0, ptr %24, align 4
  %120 = load i32, ptr %24, align 4
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %9, align 1
  br label %160

122:                                              ; preds = %8
  store i32 0, ptr %25, align 4
  %123 = load i32, ptr %25, align 4
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %9, align 1
  br label %160

125:                                              ; preds = %8
  store i32 0, ptr %26, align 4
  %126 = load i32, ptr %26, align 4
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %9, align 1
  br label %160

128:                                              ; preds = %8
  store i32 0, ptr %27, align 4
  %129 = load i32, ptr %27, align 4
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %9, align 1
  br label %160

131:                                              ; preds = %8
  store i32 0, ptr %28, align 4
  %132 = load i32, ptr %28, align 4
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %9, align 1
  br label %160

134:                                              ; preds = %8
  store i32 0, ptr %29, align 4
  %135 = load i32, ptr %29, align 4
  %136 = trunc i32 %135 to i8
  store i8 %136, ptr %9, align 1
  br label %160

137:                                              ; preds = %8
  store i32 0, ptr %30, align 4
  %138 = load i32, ptr %30, align 4
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %9, align 1
  br label %160

140:                                              ; preds = %8
  store i32 0, ptr %31, align 4
  %141 = load i32, ptr %31, align 4
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %9, align 1
  br label %160

143:                                              ; preds = %8
  store i32 0, ptr %32, align 4
  %144 = load i32, ptr %32, align 4
  %145 = trunc i32 %144 to i8
  store i8 %145, ptr %9, align 1
  br label %160

146:                                              ; preds = %8
  store i32 0, ptr %33, align 4
  %147 = load i32, ptr %33, align 4
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %9, align 1
  br label %160

149:                                              ; preds = %8
  store i32 0, ptr %34, align 4
  %150 = load i32, ptr %34, align 4
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %9, align 1
  br label %160

152:                                              ; preds = %8
  store i32 0, ptr %35, align 4
  %153 = load i32, ptr %35, align 4
  %154 = trunc i32 %153 to i8
  store i8 %154, ptr %9, align 1
  br label %160

155:                                              ; preds = %8
  store i32 0, ptr %36, align 4
  %156 = load i32, ptr %36, align 4
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %9, align 1
  br label %160

158:                                              ; preds = %8
  br label %159

159:                                              ; preds = %158
  store i8 0, ptr %9, align 1
  br label %160

160:                                              ; preds = %159, %155, %152, %149, %146, %143, %140, %137, %134, %131, %128, %125, %122, %119, %116, %113, %110, %107, %104, %101, %91, %81, %71, %61, %51, %41
  %161 = load i8, ptr %9, align 1
  ret i8 %161
}

declare signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx128_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx256_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx384_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare signext i8 @nfaExecLimEx512_B_Reverse(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaQueueCompressState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NFA, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  switch i32 %15, label %133 [
    i32 0, label %16
    i32 1, label %21
    i32 2, label %26
    i32 3, label %31
    i32 4, label %36
    i32 5, label %41
    i32 6, label %46
    i32 7, label %51
    i32 8, label %56
    i32 9, label %61
    i32 10, label %66
    i32 11, label %71
    i32 12, label %76
    i32 13, label %81
    i32 14, label %86
    i32 15, label %91
    i32 16, label %96
    i32 17, label %101
    i32 18, label %106
    i32 19, label %111
    i32 20, label %116
    i32 21, label %121
    i32 22, label %124
    i32 23, label %127
    i32 24, label %130
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %135

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i8 %25, ptr %4, align 1
  br label %135

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i8 %30, ptr %4, align 1
  br label %135

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i8 %35, ptr %4, align 1
  br label %135

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i8 %40, ptr %4, align 1
  br label %135

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = call signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i8 %45, ptr %4, align 1
  br label %135

46:                                               ; preds = %3
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i8 %50, ptr %4, align 1
  br label %135

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef %52, ptr noundef %53, i64 noundef %54)
  store i8 %55, ptr %4, align 1
  br label %135

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i64, ptr %7, align 8
  %60 = call signext i8 @nfaExecGough8_queueCompressState(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i8 %60, ptr %4, align 1
  br label %135

61:                                               ; preds = %3
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %7, align 8
  %65 = call signext i8 @nfaExecGough16_queueCompressState(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i8 %65, ptr %4, align 1
  br label %135

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = call signext i8 @nfaExecMpv_queueCompressState(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i8 %70, ptr %4, align 1
  br label %135

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %7, align 8
  %75 = call signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  store i8 %75, ptr %4, align 1
  br label %135

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i8 %80, ptr %4, align 1
  br label %135

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef %82, ptr noundef %83, i64 noundef %84)
  store i8 %85, ptr %4, align 1
  br label %135

86:                                               ; preds = %3
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %7, align 8
  %90 = call signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  store i8 %90, ptr %4, align 1
  br label %135

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  store i8 %95, ptr %4, align 1
  br label %135

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = call signext i8 @nfaExecCastle_queueCompressState(ptr noundef %97, ptr noundef %98, i64 noundef %99)
  store i8 %100, ptr %4, align 1
  br label %135

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i64, ptr %7, align 8
  %105 = call signext i8 @nfaExecSheng_queueCompressState(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i8 %105, ptr %4, align 1
  br label %135

106:                                              ; preds = %3
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call signext i8 @nfaExecTamarama_queueCompressState(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  store i8 %110, ptr %4, align 1
  br label %135

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef %112, ptr noundef %113, i64 noundef %114)
  store i8 %115, ptr %4, align 1
  br label %135

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i64, ptr %7, align 8
  %120 = call signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef %117, ptr noundef %118, i64 noundef %119)
  store i8 %120, ptr %4, align 1
  br label %135

121:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %4, align 1
  br label %135

124:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  %125 = load i32, ptr %9, align 4
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %4, align 1
  br label %135

127:                                              ; preds = %3
  store i32 0, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %4, align 1
  br label %135

130:                                              ; preds = %3
  store i32 0, ptr %11, align 4
  %131 = load i32, ptr %11, align 4
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %4, align 1
  br label %135

133:                                              ; preds = %3
  br label %134

134:                                              ; preds = %133
  store i8 0, ptr %4, align 1
  br label %135

135:                                              ; preds = %134, %130, %127, %124, %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16
  %136 = load i8, ptr %4, align 1
  ret i8 %136
}

declare signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx128_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx256_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx384_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx512_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMpv_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecCastle_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecSheng_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecTamarama_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng8_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng16_queueCompressState(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExpandState(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i8 %4, ptr %11, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.NFA, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  switch i32 %19, label %179 [
    i32 0, label %20
    i32 1, label %27
    i32 2, label %34
    i32 3, label %41
    i32 4, label %48
    i32 5, label %55
    i32 6, label %62
    i32 7, label %69
    i32 8, label %76
    i32 9, label %83
    i32 10, label %90
    i32 11, label %97
    i32 12, label %104
    i32 13, label %111
    i32 14, label %118
    i32 15, label %125
    i32 16, label %132
    i32 17, label %139
    i32 18, label %146
    i32 19, label %153
    i32 20, label %160
    i32 21, label %167
    i32 22, label %170
    i32 23, label %173
    i32 24, label %176
  ]

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i8, ptr %11, align 1
  %26 = call signext i8 @nfaExecLimEx32_expandState(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, i8 noundef zeroext %25)
  store i8 %26, ptr %6, align 1
  br label %181

27:                                               ; preds = %5
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i8, ptr %11, align 1
  %33 = call signext i8 @nfaExecLimEx64_expandState(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i8 noundef zeroext %32)
  store i8 %33, ptr %6, align 1
  br label %181

34:                                               ; preds = %5
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load i8, ptr %11, align 1
  %40 = call signext i8 @nfaExecLimEx128_expandState(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i8 noundef zeroext %39)
  store i8 %40, ptr %6, align 1
  br label %181

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i8, ptr %11, align 1
  %47 = call signext i8 @nfaExecLimEx256_expandState(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, i8 noundef zeroext %46)
  store i8 %47, ptr %6, align 1
  br label %181

48:                                               ; preds = %5
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %10, align 8
  %53 = load i8, ptr %11, align 1
  %54 = call signext i8 @nfaExecLimEx384_expandState(ptr noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i8 noundef zeroext %53)
  store i8 %54, ptr %6, align 1
  br label %181

55:                                               ; preds = %5
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i64, ptr %10, align 8
  %60 = load i8, ptr %11, align 1
  %61 = call signext i8 @nfaExecLimEx512_expandState(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, i8 noundef zeroext %60)
  store i8 %61, ptr %6, align 1
  br label %181

62:                                               ; preds = %5
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i64, ptr %10, align 8
  %67 = load i8, ptr %11, align 1
  %68 = call signext i8 @nfaExecMcClellan8_expandState(ptr noundef %63, ptr noundef %64, ptr noundef %65, i64 noundef %66, i8 noundef zeroext %67)
  store i8 %68, ptr %6, align 1
  br label %181

69:                                               ; preds = %5
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load i8, ptr %11, align 1
  %75 = call signext i8 @nfaExecMcClellan16_expandState(ptr noundef %70, ptr noundef %71, ptr noundef %72, i64 noundef %73, i8 noundef zeroext %74)
  store i8 %75, ptr %6, align 1
  br label %181

76:                                               ; preds = %5
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %10, align 8
  %81 = load i8, ptr %11, align 1
  %82 = call signext i8 @nfaExecGough8_expandState(ptr noundef %77, ptr noundef %78, ptr noundef %79, i64 noundef %80, i8 noundef zeroext %81)
  store i8 %82, ptr %6, align 1
  br label %181

83:                                               ; preds = %5
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i64, ptr %10, align 8
  %88 = load i8, ptr %11, align 1
  %89 = call signext i8 @nfaExecGough16_expandState(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87, i8 noundef zeroext %88)
  store i8 %89, ptr %6, align 1
  br label %181

90:                                               ; preds = %5
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load i64, ptr %10, align 8
  %95 = load i8, ptr %11, align 1
  %96 = call signext i8 @nfaExecMpv_expandState(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, i8 noundef zeroext %95)
  store i8 %96, ptr %6, align 1
  br label %181

97:                                               ; preds = %5
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load i64, ptr %10, align 8
  %102 = load i8, ptr %11, align 1
  %103 = call signext i8 @nfaExecLbrDot_expandState(ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, i8 noundef zeroext %102)
  store i8 %103, ptr %6, align 1
  br label %181

104:                                              ; preds = %5
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load i8, ptr %11, align 1
  %110 = call signext i8 @nfaExecLbrVerm_expandState(ptr noundef %105, ptr noundef %106, ptr noundef %107, i64 noundef %108, i8 noundef zeroext %109)
  store i8 %110, ptr %6, align 1
  br label %181

111:                                              ; preds = %5
  %112 = load ptr, ptr %7, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load i8, ptr %11, align 1
  %117 = call signext i8 @nfaExecLbrNVerm_expandState(ptr noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115, i8 noundef zeroext %116)
  store i8 %117, ptr %6, align 1
  br label %181

118:                                              ; preds = %5
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %10, align 8
  %123 = load i8, ptr %11, align 1
  %124 = call signext i8 @nfaExecLbrShuf_expandState(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122, i8 noundef zeroext %123)
  store i8 %124, ptr %6, align 1
  br label %181

125:                                              ; preds = %5
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %10, align 8
  %130 = load i8, ptr %11, align 1
  %131 = call signext i8 @nfaExecLbrTruf_expandState(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %129, i8 noundef zeroext %130)
  store i8 %131, ptr %6, align 1
  br label %181

132:                                              ; preds = %5
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i64, ptr %10, align 8
  %137 = load i8, ptr %11, align 1
  %138 = call signext i8 @nfaExecCastle_expandState(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136, i8 noundef zeroext %137)
  store i8 %138, ptr %6, align 1
  br label %181

139:                                              ; preds = %5
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = load i64, ptr %10, align 8
  %144 = load i8, ptr %11, align 1
  %145 = call signext i8 @nfaExecSheng_expandState(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %143, i8 noundef zeroext %144)
  store i8 %145, ptr %6, align 1
  br label %181

146:                                              ; preds = %5
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = load i64, ptr %10, align 8
  %151 = load i8, ptr %11, align 1
  %152 = call signext i8 @nfaExecTamarama_expandState(ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150, i8 noundef zeroext %151)
  store i8 %152, ptr %6, align 1
  br label %181

153:                                              ; preds = %5
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i64, ptr %10, align 8
  %158 = load i8, ptr %11, align 1
  %159 = call signext i8 @nfaExecMcSheng8_expandState(ptr noundef %154, ptr noundef %155, ptr noundef %156, i64 noundef %157, i8 noundef zeroext %158)
  store i8 %159, ptr %6, align 1
  br label %181

160:                                              ; preds = %5
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load i64, ptr %10, align 8
  %165 = load i8, ptr %11, align 1
  %166 = call signext i8 @nfaExecMcSheng16_expandState(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %164, i8 noundef zeroext %165)
  store i8 %166, ptr %6, align 1
  br label %181

167:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  %168 = load i32, ptr %12, align 4
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %6, align 1
  br label %181

170:                                              ; preds = %5
  store i32 0, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %6, align 1
  br label %181

173:                                              ; preds = %5
  store i32 0, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = trunc i32 %174 to i8
  store i8 %175, ptr %6, align 1
  br label %181

176:                                              ; preds = %5
  store i32 0, ptr %15, align 4
  %177 = load i32, ptr %15, align 4
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %6, align 1
  br label %181

179:                                              ; preds = %5
  br label %180

180:                                              ; preds = %179
  store i8 0, ptr %6, align 1
  br label %181

181:                                              ; preds = %180, %176, %173, %170, %167, %160, %153, %146, %139, %132, %125, %118, %111, %104, %97, %90, %83, %76, %69, %62, %55, %48, %41, %34, %27, %20
  %182 = load i8, ptr %6, align 1
  ret i8 %182
}

declare signext i8 @nfaExecLimEx32_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx64_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx128_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx256_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx384_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx512_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMpv_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrDot_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrVerm_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrNVerm_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrShuf_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrTruf_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecCastle_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecSheng_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecTamarama_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng8_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng16_expandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaInitCompressedState(ptr noundef %0, i64 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.NFA, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  switch i32 %18, label %154 [
    i32 0, label %19
    i32 1, label %25
    i32 2, label %31
    i32 3, label %37
    i32 4, label %43
    i32 5, label %49
    i32 6, label %55
    i32 7, label %61
    i32 8, label %67
    i32 9, label %73
    i32 10, label %79
    i32 11, label %85
    i32 12, label %91
    i32 13, label %97
    i32 14, label %103
    i32 15, label %109
    i32 16, label %115
    i32 17, label %121
    i32 18, label %127
    i32 19, label %130
    i32 20, label %136
    i32 21, label %142
    i32 22, label %145
    i32 23, label %148
    i32 24, label %151
  ]

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr %9, align 1
  %24 = call signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef %20, i64 noundef %21, ptr noundef %22, i8 noundef zeroext %23)
  store i8 %24, ptr %5, align 1
  br label %156

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %9, align 1
  %30 = call signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef %26, i64 noundef %27, ptr noundef %28, i8 noundef zeroext %29)
  store i8 %30, ptr %5, align 1
  br label %156

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %9, align 1
  %36 = call signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef %32, i64 noundef %33, ptr noundef %34, i8 noundef zeroext %35)
  store i8 %36, ptr %5, align 1
  br label %156

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i8, ptr %9, align 1
  %42 = call signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef %38, i64 noundef %39, ptr noundef %40, i8 noundef zeroext %41)
  store i8 %42, ptr %5, align 1
  br label %156

43:                                               ; preds = %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %9, align 1
  %48 = call signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef %44, i64 noundef %45, ptr noundef %46, i8 noundef zeroext %47)
  store i8 %48, ptr %5, align 1
  br label %156

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %9, align 1
  %54 = call signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef %50, i64 noundef %51, ptr noundef %52, i8 noundef zeroext %53)
  store i8 %54, ptr %5, align 1
  br label %156

55:                                               ; preds = %4
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %9, align 1
  %60 = call signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef %56, i64 noundef %57, ptr noundef %58, i8 noundef zeroext %59)
  store i8 %60, ptr %5, align 1
  br label %156

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %9, align 1
  %66 = call signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef %62, i64 noundef %63, ptr noundef %64, i8 noundef zeroext %65)
  store i8 %66, ptr %5, align 1
  br label %156

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i8, ptr %9, align 1
  %72 = call signext i8 @nfaExecGough8_initCompressedState(ptr noundef %68, i64 noundef %69, ptr noundef %70, i8 noundef zeroext %71)
  store i8 %72, ptr %5, align 1
  br label %156

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i8, ptr %9, align 1
  %78 = call signext i8 @nfaExecGough16_initCompressedState(ptr noundef %74, i64 noundef %75, ptr noundef %76, i8 noundef zeroext %77)
  store i8 %78, ptr %5, align 1
  br label %156

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %9, align 1
  %84 = call signext i8 @nfaExecMpv_initCompressedState(ptr noundef %80, i64 noundef %81, ptr noundef %82, i8 noundef zeroext %83)
  store i8 %84, ptr %5, align 1
  br label %156

85:                                               ; preds = %4
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i8, ptr %9, align 1
  %90 = call signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef %86, i64 noundef %87, ptr noundef %88, i8 noundef zeroext %89)
  store i8 %90, ptr %5, align 1
  br label %156

91:                                               ; preds = %4
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load i8, ptr %9, align 1
  %96 = call signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef %92, i64 noundef %93, ptr noundef %94, i8 noundef zeroext %95)
  store i8 %96, ptr %5, align 1
  br label %156

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i8, ptr %9, align 1
  %102 = call signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef %98, i64 noundef %99, ptr noundef %100, i8 noundef zeroext %101)
  store i8 %102, ptr %5, align 1
  br label %156

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i8, ptr %9, align 1
  %108 = call signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef %104, i64 noundef %105, ptr noundef %106, i8 noundef zeroext %107)
  store i8 %108, ptr %5, align 1
  br label %156

109:                                              ; preds = %4
  %110 = load ptr, ptr %6, align 8
  %111 = load i64, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i8, ptr %9, align 1
  %114 = call signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef %110, i64 noundef %111, ptr noundef %112, i8 noundef zeroext %113)
  store i8 %114, ptr %5, align 1
  br label %156

115:                                              ; preds = %4
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i8, ptr %9, align 1
  %120 = call signext i8 @nfaExecCastle_initCompressedState(ptr noundef %116, i64 noundef %117, ptr noundef %118, i8 noundef zeroext %119)
  store i8 %120, ptr %5, align 1
  br label %156

121:                                              ; preds = %4
  %122 = load ptr, ptr %6, align 8
  %123 = load i64, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = load i8, ptr %9, align 1
  %126 = call signext i8 @nfaExecSheng_initCompressedState(ptr noundef %122, i64 noundef %123, ptr noundef %124, i8 noundef zeroext %125)
  store i8 %126, ptr %5, align 1
  br label %156

127:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %5, align 1
  br label %156

130:                                              ; preds = %4
  %131 = load ptr, ptr %6, align 8
  %132 = load i64, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i8, ptr %9, align 1
  %135 = call signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef %131, i64 noundef %132, ptr noundef %133, i8 noundef zeroext %134)
  store i8 %135, ptr %5, align 1
  br label %156

136:                                              ; preds = %4
  %137 = load ptr, ptr %6, align 8
  %138 = load i64, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i8, ptr %9, align 1
  %141 = call signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef %137, i64 noundef %138, ptr noundef %139, i8 noundef zeroext %140)
  store i8 %141, ptr %5, align 1
  br label %156

142:                                              ; preds = %4
  store i32 0, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %5, align 1
  br label %156

145:                                              ; preds = %4
  store i32 0, ptr %12, align 4
  %146 = load i32, ptr %12, align 4
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %5, align 1
  br label %156

148:                                              ; preds = %4
  store i32 0, ptr %13, align 4
  %149 = load i32, ptr %13, align 4
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %5, align 1
  br label %156

151:                                              ; preds = %4
  store i32 0, ptr %14, align 4
  %152 = load i32, ptr %14, align 4
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %5, align 1
  br label %156

154:                                              ; preds = %4
  br label %155

155:                                              ; preds = %154
  store i8 0, ptr %5, align 1
  br label %156

156:                                              ; preds = %155, %151, %148, %145, %142, %136, %130, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19
  %157 = load i8, ptr %5, align 1
  ret i8 %157
}

declare signext i8 @nfaExecLimEx32_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx64_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx128_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx256_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx384_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLimEx512_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcClellan16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecGough16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMpv_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecCastle_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecSheng_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng8_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

declare signext i8 @nfaExecMcSheng16_initCompressedState(ptr noundef, i64 noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nfaGetZombieStatus(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.NFA, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = zext i8 %28 to i32
  switch i32 %29, label %101 [
    i32 0, label %30
    i32 1, label %35
    i32 2, label %40
    i32 3, label %45
    i32 4, label %50
    i32 5, label %55
    i32 6, label %60
    i32 7, label %62
    i32 8, label %64
    i32 9, label %66
    i32 10, label %68
    i32 11, label %70
    i32 12, label %72
    i32 13, label %74
    i32 14, label %76
    i32 15, label %78
    i32 16, label %80
    i32 17, label %82
    i32 18, label %84
    i32 19, label %89
    i32 20, label %91
    i32 21, label %93
    i32 22, label %95
    i32 23, label %97
    i32 24, label %99
  ]

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i32 @nfaExecLimEx32_zombie_status(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %4, align 4
  br label %103

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i32 @nfaExecLimEx64_zombie_status(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %4, align 4
  br label %103

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call i32 @nfaExecLimEx128_zombie_status(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %4, align 4
  br label %103

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %7, align 8
  %49 = call i32 @nfaExecLimEx256_zombie_status(ptr noundef %46, ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  br label %103

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  %54 = call i32 @nfaExecLimEx384_zombie_status(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %4, align 4
  br label %103

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %7, align 8
  %59 = call i32 @nfaExecLimEx512_zombie_status(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  store i32 %59, ptr %4, align 4
  br label %103

60:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %103

62:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  store i32 %63, ptr %4, align 4
  br label %103

64:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %4, align 4
  br label %103

66:                                               ; preds = %3
  store i32 0, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  store i32 %67, ptr %4, align 4
  br label %103

68:                                               ; preds = %3
  store i32 0, ptr %12, align 4
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %4, align 4
  br label %103

70:                                               ; preds = %3
  store i32 0, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  store i32 %71, ptr %4, align 4
  br label %103

72:                                               ; preds = %3
  store i32 0, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  store i32 %73, ptr %4, align 4
  br label %103

74:                                               ; preds = %3
  store i32 0, ptr %15, align 4
  %75 = load i32, ptr %15, align 4
  store i32 %75, ptr %4, align 4
  br label %103

76:                                               ; preds = %3
  store i32 0, ptr %16, align 4
  %77 = load i32, ptr %16, align 4
  store i32 %77, ptr %4, align 4
  br label %103

78:                                               ; preds = %3
  store i32 0, ptr %17, align 4
  %79 = load i32, ptr %17, align 4
  store i32 %79, ptr %4, align 4
  br label %103

80:                                               ; preds = %3
  store i32 0, ptr %18, align 4
  %81 = load i32, ptr %18, align 4
  store i32 %81, ptr %4, align 4
  br label %103

82:                                               ; preds = %3
  store i32 0, ptr %19, align 4
  %83 = load i32, ptr %19, align 4
  store i32 %83, ptr %4, align 4
  br label %103

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i64, ptr %7, align 8
  %88 = call i32 @nfaExecTamarama_zombie_status(ptr noundef %85, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %4, align 4
  br label %103

89:                                               ; preds = %3
  store i32 0, ptr %20, align 4
  %90 = load i32, ptr %20, align 4
  store i32 %90, ptr %4, align 4
  br label %103

91:                                               ; preds = %3
  store i32 0, ptr %21, align 4
  %92 = load i32, ptr %21, align 4
  store i32 %92, ptr %4, align 4
  br label %103

93:                                               ; preds = %3
  store i32 0, ptr %22, align 4
  %94 = load i32, ptr %22, align 4
  store i32 %94, ptr %4, align 4
  br label %103

95:                                               ; preds = %3
  store i32 0, ptr %23, align 4
  %96 = load i32, ptr %23, align 4
  store i32 %96, ptr %4, align 4
  br label %103

97:                                               ; preds = %3
  store i32 0, ptr %24, align 4
  %98 = load i32, ptr %24, align 4
  store i32 %98, ptr %4, align 4
  br label %103

99:                                               ; preds = %3
  store i32 0, ptr %25, align 4
  %100 = load i32, ptr %25, align 4
  store i32 %100, ptr %4, align 4
  br label %103

101:                                              ; preds = %3
  br label %102

102:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %102, %99, %97, %95, %93, %91, %89, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %55, %50, %45, %40, %35, %30
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

declare i32 @nfaExecLimEx32_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx64_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx128_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx256_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx384_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecLimEx512_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @nfaExecTamarama_zombie_status(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx32_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx64_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx128_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx256_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx384_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx512_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan8_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan16_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough8_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough16_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMpv_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrDot_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrVerm_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrNVerm_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrShuf_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrTruf_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecCastle_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecSheng_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecTamarama_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng8_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng16_Q(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx32_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx64_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx128_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx256_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx384_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx512_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan8_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcClellan16_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough8_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecGough16_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrDot_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrVerm_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrNVerm_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrShuf_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLbrTruf_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecCastle_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecSheng_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecTamarama_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng8_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecMcSheng16_Q2(ptr noundef, ptr noundef, i64 noundef) #1

declare signext i8 @nfaExecLimEx32_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx64_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx128_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx256_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx384_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLimEx512_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcClellan8_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcClellan16_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecGough8_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecGough16_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrDot_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrVerm_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrNVerm_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrShuf_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecLbrTruf_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecCastle_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecSheng_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecTamarama_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcSheng8_QR(ptr noundef, ptr noundef, i32 noundef) #1

declare signext i8 @nfaExecMcSheng16_QR(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
