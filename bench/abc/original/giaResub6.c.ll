target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res6_Man_t_ = type { i32, i32, i32, i32, i32, i32, %struct.Vec_Wrd_t_, %struct.Vec_Wrd_t_, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Cannot read the header line of input file \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"%s %d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"Cannot read the parameters from the header of input file \22%s\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Cannot read line %d of input file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Cannot open output file \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"resyn %d %d %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"Problem:   In = %d  Div = %d  Out = %d  Pattern = %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%02d : %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"const0\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"const1\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"%02d : \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"Solution:  In = %d  Div = %d  Node = %d  Out = %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"x%-2d = \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"  %c \00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Div = %d  Cost = %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Verification successful.\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Verification FAILED with %d errors on %d patterns.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".sol\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res6_ManRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noalias ptr @fopen(ptr noundef %17, ptr noundef @.str)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %22)
  br label %202

24:                                               ; preds = %1
  %25 = getelementptr inbounds [100 x i8], ptr %13, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @fgets(ptr noundef %25, i32 noundef 100, ptr noundef %26)
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %31)
  store ptr null, ptr %2, align 8
  br label %204

33:                                               ; preds = %24
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds [100 x i8], ptr %12, i64 0, i64 0
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef @.str.3, ptr noundef %35, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #7
  %37 = icmp ne i32 5, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %39)
  store ptr null, ptr %2, align 8
  br label %204

41:                                               ; preds = %33
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @Res6_ManStart(i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store ptr %46, ptr %4, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 100
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #8
  store ptr %51, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %52

52:                                               ; preds = %129, %41
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Res6_Man_t_, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %132

58:                                               ; preds = %52
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 100
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @fgets(ptr noundef %59, i32 noundef %61, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %79

66:                                               ; preds = %58
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %4, align 8
  call void @Res6_ManStop(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %74) #7
  store ptr null, ptr %14, align 8
  br label %76

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @fclose(ptr noundef %77)
  store ptr null, ptr %2, align 8
  br label %204

79:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %125, %79
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Res6_Man_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %128

86:                                               ; preds = %80
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 48
  br i1 %93, label %94, label %105

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Res6_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %6, align 4
  %99 = mul nsw i32 2, %98
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  call void @Abc_TtSetBit(ptr noundef %103, i32 noundef %104)
  br label %124

105:                                              ; preds = %86
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 49
  br i1 %112, label %113, label %123

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.Res6_Man_t_, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = mul nsw i32 2, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %116, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  call void @Abc_TtSetBit(ptr noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %113, %105
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %80, !llvm.loop !4

128:                                              ; preds = %80
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %6, align 4
  br label %52, !llvm.loop !6

132:                                              ; preds = %52
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %190, %132
  %134 = load i32, ptr %6, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.Res6_Man_t_, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = shl i32 1, %137
  %139 = icmp slt i32 %134, %138
  br i1 %139, label %140, label %193

140:                                              ; preds = %133
  %141 = load ptr, ptr %14, align 8
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 100
  %144 = load ptr, ptr %5, align 8
  %145 = call ptr @fgets(ptr noundef %141, i32 noundef %143, ptr noundef %144)
  store ptr %145, ptr %16, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %140
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %4, align 8
  call void @Res6_ManStop(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %156) #7
  store ptr null, ptr %14, align 8
  br label %158

157:                                              ; preds = %148
  br label %158

158:                                              ; preds = %157, %155
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @fclose(ptr noundef %159)
  store ptr null, ptr %2, align 8
  br label %204

161:                                              ; preds = %140
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %186, %161
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Res6_Man_t_, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %162
  %169 = load ptr, ptr %16, align 8
  %170 = load i32, ptr %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br i1 %175, label %176, label %185

176:                                              ; preds = %168
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Res6_Man_t_, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %7, align 4
  call void @Abc_TtSetBit(ptr noundef %183, i32 noundef %184)
  br label %185

185:                                              ; preds = %176, %168
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %162, !llvm.loop !7

189:                                              ; preds = %162
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %133, !llvm.loop !8

193:                                              ; preds = %133
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %197) #7
  store ptr null, ptr %14, align 8
  br label %199

198:                                              ; preds = %193
  br label %199

199:                                              ; preds = %198, %196
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @fclose(ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %21
  %203 = load ptr, ptr %4, align 8
  store ptr %203, ptr %2, align 8
  br label %204

204:                                              ; preds = %202, %158, %76, %38, %30
  %205 = load ptr, ptr %2, align 8
  ret ptr %205
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Res6_ManStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #9
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Res6_Man_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = add nsw i32 1, %15
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Res6_Man_t_, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Res6_Man_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 100
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Res6_Man_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Res6_Man_t_, ptr %28, i32 0, i32 3
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Res6_Man_t_, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 63
  %35 = sdiv i32 %34, 64
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Res6_Man_t_, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Res6_Man_t_, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Res6_Man_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = mul nsw i32 2, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Res6_Man_t_, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4
  %47 = mul nsw i32 %43, %46
  call void @Vec_WrdFill(ptr noundef %39, i32 noundef %47, i64 noundef 0)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Res6_Man_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %7, align 4
  %51 = shl i32 1, %50
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.Res6_Man_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = mul nsw i32 %51, %54
  call void @Vec_WrdFill(ptr noundef %49, i32 noundef %55, i64 noundef 0)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Res6_Man_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = mul nsw i32 2, %58
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @calloc(i64 noundef %60, i64 noundef 8) #9
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.Res6_Man_t_, ptr %62, i32 0, i32 8
  store ptr %61, ptr %63, align 8
  %64 = load i32, ptr %7, align 4
  %65 = shl i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = call noalias ptr @calloc(i64 noundef %66, i64 noundef 8) #9
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Res6_Man_t_, ptr %68, i32 0, i32 9
  store ptr %67, ptr %69, align 8
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %92, %4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Res6_Man_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = mul nsw i32 2, %74
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Res6_Man_t_, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.Res6_Man_t_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = mul nsw i32 %80, %83
  %85 = call ptr @Vec_WrdEntryP(ptr noundef %79, i32 noundef %84)
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.Res6_Man_t_, ptr %86, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr %85, ptr %91, align 8
  br label %92

92:                                               ; preds = %77
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %70, !llvm.loop !9

95:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %116, %95
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 1, %98
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.Res6_Man_t_, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Res6_Man_t_, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %104, %107
  %109 = call ptr @Vec_WrdEntryP(ptr noundef %103, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Res6_Man_t_, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  store ptr %109, ptr %115, align 8
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %10, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %96, !llvm.loop !10

119:                                              ; preds = %96
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Res6_Man_t_, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %122, i64 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Res6_Man_t_, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 4
  call void @Abc_TtFill(ptr noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.Res6_Man_t_, ptr %128, i32 0, i32 10
  %130 = load i32, ptr %7, align 4
  %131 = add nsw i32 200, %130
  call void @Vec_IntGrow(ptr noundef %129, i32 noundef %131)
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.Res6_Man_t_, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 200, %134
  call void @Vec_IntGrow(ptr noundef %133, i32 noundef %135)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds %struct.Res6_Man_t_, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 200, %138
  call void @Vec_IntGrow(ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %9, align 8
  ret ptr %140
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Res6_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Res6_Man_t_, ptr %3, i32 0, i32 6
  call void @Vec_WrdErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Res6_Man_t_, ptr %5, i32 0, i32 7
  call void @Vec_WrdErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Res6_Man_t_, ptr %7, i32 0, i32 10
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Res6_Man_t_, ptr %9, i32 0, i32 11
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Res6_Man_t_, ptr %11, i32 0, i32 12
  call void @Vec_IntErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Res6_Man_t_, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Res6_Man_t_, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Res6_Man_t_, ptr %21, i32 0, i32 8
  store ptr null, ptr %22, align 8
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %17
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Res6_Man_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Res6_Man_t_, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Res6_Man_t_, ptr %33, i32 0, i32 9
  store ptr null, ptr %34, align 8
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %2, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %40) #7
  store ptr null, ptr %2, align 8
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManWrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %13)
  br label %133

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Res6_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Res6_Man_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Res6_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = sub nsw i32 %22, %25
  %27 = sub nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Res6_Man_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Res6_Man_t_, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8, i32 noundef %19, i32 noundef %27, i32 noundef %30, i32 noundef %33) #7
  store i32 1, ptr %6, align 4
  br label %35

35:                                               ; preds = %88, %15
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Res6_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %93

41:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Res6_Man_t_, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %87

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Res6_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @Abc_TtGetBit(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @fputc(i32 noundef 48, ptr noundef %62)
  br label %83

64:                                               ; preds = %48
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Res6_Man_t_, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call i32 @Abc_TtGetBit(ptr noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @fputc(i32 noundef 49, ptr noundef %77)
  br label %82

79:                                               ; preds = %64
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @fputc(i32 noundef 45, ptr noundef %80)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82, %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %42, !llvm.loop !11

87:                                               ; preds = %42
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @fputc(i32 noundef 10, ptr noundef %91)
  br label %35, !llvm.loop !12

93:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  br label %94

94:                                               ; preds = %125, %93
  %95 = load i32, ptr %6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.Res6_Man_t_, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = shl i32 1, %98
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %94
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %121, %101
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Res6_Man_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %124

108:                                              ; preds = %102
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Res6_Man_t_, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = call i32 @Abc_TtGetBit(ptr noundef %115, i32 noundef %116)
  %118 = add nsw i32 48, %117
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @fputc(i32 noundef %118, ptr noundef %119)
  br label %121

121:                                              ; preds = %108
  %122 = load i32, ptr %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %7, align 4
  br label %102, !llvm.loop !13

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call i32 @fputc(i32 noundef 10, ptr noundef %128)
  br label %94, !llvm.loop !14

130:                                              ; preds = %94
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @fclose(ptr noundef %131)
  br label %133

133:                                              ; preds = %130, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Res6_ManPrintProblem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Res6_Man_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Res6_Man_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Res6_Man_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  br label %21

20:                                               ; preds = %11, %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 6, %20 ]
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Res6_Man_t_, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Res6_Man_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Res6_Man_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %28, %31
  %33 = sub nsw i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Res6_Man_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Res6_Man_t_, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %25, i32 noundef %33, i32 noundef %36, i32 noundef %39)
  %41 = load i32, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %21
  br label %177

44:                                               ; preds = %21
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 0, ptr noundef @.str.11)
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.12)
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %130, %44
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Res6_Man_t_, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %133

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = icmp slt i32 %54, 6
  br i1 %55, label %56, label %99

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Res6_Man_t_, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 0
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call i64 @Abc_Tt6Stretch(i64 noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Res6_Man_t_, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %5, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %71, i64 %75
  %77 = load ptr, ptr %76, align 8
  store i64 %68, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Res6_Man_t_, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %5, align 4
  %82 = mul nsw i32 2, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i64 @Abc_Tt6Stretch(i64 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Res6_Man_t_, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = mul nsw i32 2, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %92, i64 %96
  %98 = load ptr, ptr %97, align 8
  store i64 %89, ptr %98, align 8
  br label %99

99:                                               ; preds = %56, %53
  %100 = load i32, ptr %5, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 0
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Res6_Man_t_, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %5, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 0
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %106, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %6, align 4
  call void @Dau_DsdPrintFromTruth2(ptr noundef %112, i32 noundef %113)
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %115 = load i32, ptr %5, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Res6_Man_t_, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %5, align 4
  %123 = mul nsw i32 2, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  call void @Dau_DsdPrintFromTruth2(ptr noundef %127, i32 noundef %128)
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %130

130:                                              ; preds = %99
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  br label %47, !llvm.loop !15

133:                                              ; preds = %47
  store i32 0, ptr %5, align 4
  br label %134

134:                                              ; preds = %174, %133
  %135 = load i32, ptr %5, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Res6_Man_t_, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4
  %139 = shl i32 1, %138
  %140 = icmp slt i32 %135, %139
  br i1 %140, label %141, label %177

141:                                              ; preds = %134
  %142 = load i32, ptr %6, align 4
  %143 = icmp slt i32 %142, 6
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Res6_Man_t_, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i64 @Abc_Tt6Stretch(i64 noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Res6_Man_t_, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  store i64 %154, ptr %161, align 8
  br label %162

162:                                              ; preds = %144, %141
  %163 = load i32, ptr %5, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds %struct.Res6_Man_t_, ptr %165, i32 0, i32 9
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %6, align 4
  call void @Dau_DsdPrintFromTruth2(ptr noundef %171, i32 noundef %172)
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %174

174:                                              ; preds = %162
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  br label %134, !llvm.loop !16

177:                                              ; preds = %134, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load i64, ptr %3, align 8
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i64, ptr %3, align 8
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i64, ptr %3, align 8
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  %58 = load i64, ptr %3, align 8
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i64, ptr %3, align 8
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8
  ret i64 %77
}

declare void @Dau_DsdPrintFromTruth2(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Res6_FindSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %8, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %34, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %37

20:                                               ; preds = %18
  %21 = load i32, ptr %6, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = mul nsw i32 2, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @Abc_Lit2Var(i32 noundef %30)
  %32 = call i32 @Vec_IntPushUnique(ptr noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %23, %20
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %9, !llvm.loop !17

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPushUnique(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !18

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSuppSims(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @Res6_FindSupport(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %67, %4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %70

27:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %7, align 4
  %31 = mul nsw i32 64, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %65

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %12, align 4
  %36 = mul nsw i32 2, %35
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @Abc_TtGetBit(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %61

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = mul nsw i32 2, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @Abc_TtGetBit(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %60

58:                                               ; preds = %46
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  br label %28, !llvm.loop !19

65:                                               ; preds = %28
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %10, align 4
  br label %16, !llvm.loop !20

70:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %127, %70
  %72 = load i32, ptr %11, align 4
  %73 = load i32, ptr %7, align 4
  %74 = mul nsw i32 64, %73
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %130

76:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %118, %76
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ true, %82 ]
  br i1 %87, label %88, label %121

88:                                               ; preds = %86
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %12, align 4
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %89, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @Abc_TtGetBit(ptr noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %117

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %12, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 0
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %102, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %11, align 4
  %110 = call i32 @Abc_TtGetBit(ptr noundef %108, i32 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %101
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %116

114:                                              ; preds = %101
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %116

116:                                              ; preds = %114, %112
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4
  br label %77, !llvm.loop !21

121:                                              ; preds = %86
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %123 = load i32, ptr %11, align 4
  %124 = icmp eq i32 %123, 9
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  br label %130

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %71, !llvm.loop !22

130:                                              ; preds = %125, %71
  %131 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %131)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Res6_FindSupport(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %12)
  %13 = load i32, ptr %6, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Res6_PrintSolution(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sdiv i32 %9, 2
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @Res6_FindSupportSize(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %59, %2
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %62

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = mul nsw i32 2, %25
  %27 = call ptr @Vec_IntEntryP(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %28, %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  call void @Res6_LitPrint(i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %23
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %46, %49
  %51 = select i1 %50, i32 38, i32 94
  %52 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %4, align 4
  call void @Res6_LitPrint(i32 noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %43, %23
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %19, !llvm.loop !23

62:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Res6_LitPrint(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %8)
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @Res6_LitSign(i32 noundef %11)
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @Res6_LitChar(i32 noundef %13, i32 noundef %14)
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %12, i32 noundef %15)
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @Abc_Lit2Var(i32 noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = icmp sge i32 %18, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4
  %23 = icmp sge i32 %22, 28
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %10
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %26)
  br label %28

28:                                               ; preds = %24, %21
  br label %29

29:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindGetCost(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %61, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Res6_Man_t_, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Res6_Man_t_, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Res6_Man_t_, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %24, %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Res6_Man_t_, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = xor i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Res6_Man_t_, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %46, %55
  %57 = or i64 %34, %56
  %58 = call i32 @Abc_TtCountOnes(i64 noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %13
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %7, !llvm.loop !24

64:                                               ; preds = %7
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtCountOnes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 6148914691236517205
  %7 = sub i64 %3, %6
  store i64 %7, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  %9 = and i64 %8, 3689348814741910323
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 2
  %12 = and i64 %11, 3689348814741910323
  %13 = add i64 %9, %12
  store i64 %13, ptr %2, align 8
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 4
  %17 = add i64 %14, %16
  %18 = and i64 %17, 1085102592571150095
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = load i64, ptr %2, align 8
  %21 = lshr i64 %20, 8
  %22 = add i64 %19, %21
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = load i64, ptr %2, align 8
  %25 = lshr i64 %24, 16
  %26 = add i64 %23, %25
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = load i64, ptr %2, align 8
  %29 = lshr i64 %28, 32
  %30 = add i64 %27, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %2, align 8
  %32 = and i64 %31, 255
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindBestDiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %6, align 4
  store i32 1000000000, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %30, %2
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Res6_Man_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = mul nsw i32 2, %13
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @Res6_FindGetCost(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sge i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %5, align 4
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %9, !llvm.loop !25

33:                                               ; preds = %9
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @Res6_FindBestEval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 2, %10
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %158, %3
  %13 = load i32, ptr %7, align 4
  %14 = add nsw i32 %13, 1
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br i1 true, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %22, %18, %12
  %28 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %22 ]
  br i1 %28, label %29, label %161

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Res6_Man_t_, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Res6_Man_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Res6_Man_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Res6_Man_t_, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Res6_Man_t_, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4
  call void @Abc_TtXor(ptr noundef %46, ptr noundef %53, ptr noundef %60, i32 noundef %63, i32 noundef 0)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Res6_Man_t_, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Res6_Man_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = mul nsw i32 2, %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %70, %71
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %66, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Res6_Man_t_, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Res6_Man_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Res6_Man_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  call void @Abc_TtXor(ptr noundef %76, ptr noundef %83, ptr noundef %90, i32 noundef %93, i32 noundef 1)
  br label %157

94:                                               ; preds = %29
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Res6_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Res6_Man_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = mul nsw i32 2, %100
  %102 = load i32, ptr %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %103, 0
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %97, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Res6_Man_t_, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Res6_Man_t_, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Res6_Man_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  call void @Abc_TtAnd(ptr noundef %107, ptr noundef %114, ptr noundef %121, i32 noundef %124, i32 noundef 0)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Res6_Man_t_, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Res6_Man_t_, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = mul nsw i32 2, %130
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %131, %132
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %127, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.Res6_Man_t_, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = xor i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %140, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Res6_Man_t_, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %9, align 4
  %150 = xor i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.Res6_Man_t_, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 4
  call void @Abc_TtOr(ptr noundef %137, ptr noundef %145, ptr noundef %153, i32 noundef %156)
  br label %157

157:                                              ; preds = %94, %33
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %7, align 4
  %160 = add nsw i32 %159, 2
  store i32 %160, ptr %7, align 4
  br label %12, !llvm.loop !26

161:                                              ; preds = %27
  %162 = load ptr, ptr %4, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Vec_IntEntryLast(ptr noundef %163)
  %165 = call i32 @Res6_FindGetCost(ptr noundef %162, i32 noundef %164)
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtXor(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 %24, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !27

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = xor i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !28

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtAnd(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %24, %29
  %31 = xor i64 %30, -1
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %15, !llvm.loop !29

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4
  br label %41, !llvm.loop !30

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %10, !llvm.loop !31

33:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubVerify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Res6_FindBestEval(ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.22)
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Res6_Man_t_, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %14, i32 noundef %17)
  br label %19

19:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res6_ManResubCheck(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strcpy(ptr noundef %13, ptr noundef %14) #7
  br label %26

16:                                               ; preds = %3
  %17 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #7
  %20 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %22 = call i64 @strlen(ptr noundef %21) #10
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -6
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.24) #7
  br label %26

26:                                               ; preds = %16, %12
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Res6_ManRead(ptr noundef %27)
  store ptr %28, ptr %8, align 8
  %29 = getelementptr inbounds [1000 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @Res6_ManReadSol(ptr noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %26
  br label %55

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void @Res6_ManPrintProblem(ptr noundef %41, i32 noundef 0)
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.Res6_Man_t_, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  call void @Res6_PrintSolution(ptr noundef %46, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @Res6_ManResubVerify(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8
  call void @Res6_ManStop(ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %36
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Res6_ManReadSol(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noalias ptr @fopen(ptr noundef %6, ptr noundef @.str)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %11)
  br label %31

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %18, %13
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @fgetc(ptr noundef %15)
  %17 = icmp ne i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %14, !llvm.loop !32

19:                                               ; preds = %14
  %20 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %25, %19
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %22, ptr noundef @.str.25, ptr noundef %4)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %4, align 4
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %27)
  br label %21, !llvm.loop !33

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !34

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !35

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Res6_LitSign(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_LitIsCompl(i32 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 126, i32 32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Res6_LitChar(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @Abc_Lit2Var(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 28
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @Abc_Lit2Var(i32 noundef %13)
  %15 = add nsw i32 97, %14
  %16 = sub nsw i32 %15, 1
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i32 [ %16, %12 ], [ 100, %17 ]
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 120, %20 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @fgetc(ptr noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
