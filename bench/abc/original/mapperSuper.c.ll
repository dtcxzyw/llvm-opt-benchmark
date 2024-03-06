target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%5d   \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"A = %5.2f   \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"D = %5.2f/%5.2f/%5.2f   \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"GATE\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"The input file \22%s\22 looks like a genlib file and not a supergate library file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Cannot open the genlib file \22%s\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Cannot read genlib file \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Suspicious number of variables (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Suspicious number of gates (%d).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.16 = private unnamed_addr constant [69 x i8] c"The number of gates read (%d) is different what the file says (%d).\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c" \0D\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"A gate name is empty.\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" \0A\00\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"The following trailing symbols found \22%s\22.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Map_LibraryRead(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %13)
  store i32 0, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Map_LibraryReadFile(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @fclose(ptr noundef %19)
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Map_LibraryReadFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5000 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  br label %16

16:                                               ; preds = %55, %2
  %17 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @fgets(ptr noundef %17, i32 noundef 2000, ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  store ptr %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %41, %21
  %24 = load ptr, ptr %10, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br label %38

38:                                               ; preds = %33, %28, %23
  %39 = phi i1 [ true, %28 ], [ true, %23 ], [ %37, %33 ]
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  br label %23, !llvm.loop !4

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 35
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %56

55:                                               ; preds = %49, %44
  br label %16, !llvm.loop !6

56:                                               ; preds = %54, %16
  %57 = load ptr, ptr %10, align 8
  %58 = call ptr @strtok(ptr noundef %57, ptr noundef @.str.8) #5
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.9) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %65)
  store i32 0, ptr %3, align 4
  br label %239

67:                                               ; preds = %56
  %68 = load ptr, ptr %11, align 8
  %69 = call noalias ptr @fopen(ptr noundef %68, ptr noundef @.str)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %73)
  store i32 0, ptr %3, align 4
  br label %239

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @fclose(ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @Mio_LibraryRead(ptr noundef %78, ptr noundef null, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %75
  %87 = load ptr, ptr %11, align 8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %239

89:                                               ; preds = %75
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %91, i32 0, i32 2
  %93 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %90, ptr noundef @.str.13, ptr noundef %92)
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = icmp slt i32 %96, 2
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %98, %89
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %106)
  store i32 0, ptr %3, align 4
  br label %239

108:                                              ; preds = %98
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %109, ptr noundef @.str.13, ptr noundef %13)
  store i32 %110, ptr %15, align 4
  %111 = load i32, ptr %13, align 4
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4
  %115 = icmp sgt i32 %114, 10000000
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %108
  %117 = load i32, ptr %13, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %117)
  store i32 0, ptr %3, align 4
  br label %239

119:                                              ; preds = %113
  store i32 0, ptr %12, align 4
  %120 = load ptr, ptr @stdout, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call ptr @Extra_ProgressBarStart(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %192, %157, %119
  %124 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8
  %126 = call ptr @fgets(ptr noundef %124, i32 noundef 5000, ptr noundef %125)
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %226

128:                                              ; preds = %123
  %129 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  store ptr %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %148, %128
  %131 = load ptr, ptr %10, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 32
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 13
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 10
  br label %145

145:                                              ; preds = %140, %135, %130
  %146 = phi i1 [ true, %135 ], [ true, %130 ], [ %144, %140 ]
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8
  br label %130, !llvm.loop !7

151:                                              ; preds = %145
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 0
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  br label %123, !llvm.loop !8

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = call ptr @Map_LibraryReadGate(ptr noundef %159, ptr noundef %160, i32 noundef %163)
  store ptr %164, ptr %9, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %165, i32 0, i32 11
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %10, align 8
  br label %168

168:                                              ; preds = %189, %158
  %169 = load ptr, ptr %10, align 8
  %170 = load i8, ptr %169, align 1
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %192

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 40
  %177 = zext i1 %176 to i32
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 5
  %182 = and i32 %181, 7
  %183 = add nsw i32 %182, %177
  %184 = load i32, ptr %179, align 4
  %185 = and i32 %183, 7
  %186 = shl i32 %185, 5
  %187 = and i32 %184, -225
  %188 = or i32 %187, %186
  store i32 %188, ptr %179, align 4
  br label %189

189:                                              ; preds = %172
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %10, align 8
  br label %168, !llvm.loop !9

192:                                              ; preds = %168
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [6 x [2 x i32]], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %202, i32 0, i32 6
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [4 x i8], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %209 = call i32 @Map_CanonComputeSlow(ptr noundef %195, i32 noundef %198, i32 noundef %201, ptr noundef %204, ptr noundef %207, ptr noundef %208)
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = and i32 %209, 15
  %214 = shl i32 %213, 28
  %215 = and i32 %212, 268435455
  %216 = or i32 %215, %214
  store i32 %216, ptr %211, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 @Map_SuperTableInsertC(ptr noundef %219, ptr noundef %220, ptr noundef %221)
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %223, i32 noundef %225, ptr noundef null)
  br label %123, !llvm.loop !8

226:                                              ; preds = %123
  %227 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarStop(ptr noundef %227)
  %228 = load i32, ptr %12, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %229, i32 0, i32 3
  store i32 %228, ptr %230, align 4
  %231 = load i32, ptr %12, align 4
  %232 = load i32, ptr %13, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %226
  %235 = load i32, ptr %13, align 4
  %236 = load i32, ptr %12, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %235, i32 noundef %236)
  br label %238

238:                                              ; preds = %234, %226
  store i32 1, ptr %3, align 4
  br label %239

239:                                              ; preds = %238, %116, %103, %86, %72, %62
  %240 = load i32, ptr %3, align 4
  ret i32 %240
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Map_LibraryReadFormulaStep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %28, %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  br label %15, !llvm.loop !10

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %46, %31
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 40
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %9, align 8
  br label %33, !llvm.loop !11

49:                                               ; preds = %43
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %4, align 8
  br label %157

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  store i8 0, ptr %58, align 1
  store i32 1, ptr %13, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %89, %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %13, align 4
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %66, %61
  %70 = phi i1 [ false, %61 ], [ %68, %66 ]
  br i1 %70, label %71, label %92

71:                                               ; preds = %69
  %72 = load ptr, ptr %10, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 40
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  br label %88

79:                                               ; preds = %71
  %80 = load ptr, ptr %10, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 41
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %13, align 4
  br label %87

87:                                               ; preds = %84, %79
  br label %88

88:                                               ; preds = %87, %76
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  br label %61, !llvm.loop !12

92:                                               ; preds = %69
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  store i8 0, ptr %95, align 1
  store i32 0, ptr %12, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %11, align 8
  br label %98

98:                                               ; preds = %149, %92
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr %99, ptr %104, align 8
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %140, %98
  %106 = load ptr, ptr %11, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %13, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 44
  br label %118

118:                                              ; preds = %113, %110
  %119 = phi i1 [ true, %110 ], [ %117, %113 ]
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi i1 [ false, %105 ], [ %119, %118 ]
  br i1 %121, label %122, label %143

122:                                              ; preds = %120
  %123 = load ptr, ptr %11, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 40
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %139

130:                                              ; preds = %122
  %131 = load ptr, ptr %11, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 41
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, ptr %13, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %13, align 4
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138, %127
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %142, ptr %11, align 8
  br label %105, !llvm.loop !13

143:                                              ; preds = %120
  %144 = load ptr, ptr %11, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  br label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %11, align 8
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %11, align 8
  br label %98

153:                                              ; preds = %148
  %154 = load i32, ptr %12, align 4
  %155 = load ptr, ptr %7, align 8
  store i32 %154, ptr %155, align 4
  %156 = load ptr, ptr %8, align 8
  store ptr %156, ptr %4, align 8
  br label %157

157:                                              ; preds = %153, %54
  %158 = load ptr, ptr %4, align 8
  ret ptr %158
}

; Function Attrs: nounwind uwtable
define void @Map_LibraryPrintSupergate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 8
  %20 = fpext float %19 to double
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 8
  %30 = fpext float %29 to double
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %20, double noundef %25, double noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Map_LibraryReadGate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.17) #5
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @atoi(ptr noundef %17) #6
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8
  %21 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #5
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @Extra_ReadBinary(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %28, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 0, ptr %34, align 4
  br label %49

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = call i32 @Extra_ReadBinary(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  store i32 %38, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %8, align 8
  %45 = call i32 @Extra_ReadBinary(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %35, %26
  %50 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #5
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call double @atof(ptr noundef %51) #6
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 0
  store float %53, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %62, i32 0, i32 1
  store float %60, ptr %63, align 4
  store i32 0, ptr %9, align 4
  br label %64

64:                                               ; preds = %92, %49
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #5
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call double @atof(ptr noundef %70) #6
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %77, i32 0, i32 0
  store float %72, ptr %78, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %90, i32 0, i32 1
  store float %85, ptr %91, align 4
  br label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %64, !llvm.loop !14

95:                                               ; preds = %64
  %96 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #5
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call double @atof(ptr noundef %97) #6
  %99 = fptrunc double %98 to float
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %100, i32 0, i32 10
  store float %99, ptr %101, align 4
  %102 = call ptr @strtok(ptr noundef null, ptr noundef @.str.18) #5
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = call i64 @strlen(ptr noundef %103) #6
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %108

108:                                              ; preds = %106, %95
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = call i64 @strlen(ptr noundef %112) #6
  %114 = add i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = call ptr @Extra_MmFlexEntryFetch(ptr noundef %111, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %117, i32 0, i32 11
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @strcpy(ptr noundef %121, ptr noundef %122) #5
  %124 = call ptr @strtok(ptr noundef null, ptr noundef @.str.20) #5
  store ptr %124, ptr %8, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %108
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %108
  %131 = load ptr, ptr %7, align 8
  ret ptr %131
}

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @Extra_ReadBinary(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare double @atof(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
