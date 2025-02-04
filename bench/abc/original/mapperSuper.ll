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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %14)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = call i32 @Map_LibraryReadFile(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 5000, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  br label %17

17:                                               ; preds = %56, %2
  %18 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 2000, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %57

22:                                               ; preds = %17
  %23 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  store ptr %23, ptr %10, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %42, %22
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br label %39

39:                                               ; preds = %34, %29, %24
  %40 = phi i1 [ true, %29 ], [ true, %24 ], [ %38, %34 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !8
  br label %24, !llvm.loop !15

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i8, ptr %46, align 1, !tbaa !14
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 35
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %57

56:                                               ; preds = %50, %45
  br label %17, !llvm.loop !17

57:                                               ; preds = %55, %17
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = call ptr @strtok(ptr noundef %58, ptr noundef @.str.8) #8
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.9) #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %240

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = call noalias ptr @fopen(ptr noundef %69, ptr noundef @.str)
  store ptr %70, ptr %8, align 8, !tbaa !10
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %11, align 8, !tbaa !8
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %74)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %240

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = call i32 @fclose(ptr noundef %77)
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = call ptr @Mio_LibraryRead(ptr noundef %79, ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %81, i32 0, i32 1
  store ptr %80, ptr %82, align 8, !tbaa !29
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %76
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %88)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %240

90:                                               ; preds = %76
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %92, i32 0, i32 2
  %94 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %91, ptr noundef @.str.13, ptr noundef %93)
  store i32 %94, ptr %15, align 4, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !30
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %104, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = icmp sgt i32 %102, 10
  br i1 %103, label %104, label %109

104:                                              ; preds = %99, %90
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !30
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %107)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %240

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %110, ptr noundef @.str.13, ptr noundef %13)
  store i32 %111, ptr %15, align 4, !tbaa !12
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = icmp sgt i32 %115, 10000000
  br i1 %116, label %117, label %120

117:                                              ; preds = %114, %109
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %118)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %240

120:                                              ; preds = %114
  store i32 0, ptr %12, align 4, !tbaa !12
  %121 = load ptr, ptr @stdout, align 8, !tbaa !10
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = call ptr @Extra_ProgressBarStart(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %193, %158, %120
  %125 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = call ptr @fgets(ptr noundef %125, i32 noundef 5000, ptr noundef %126)
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %227

129:                                              ; preds = %124
  %130 = getelementptr inbounds [5000 x i8], ptr %7, i64 0, i64 0
  store ptr %130, ptr %10, align 8, !tbaa !8
  br label %131

131:                                              ; preds = %149, %129
  %132 = load ptr, ptr %10, align 8, !tbaa !8
  %133 = load i8, ptr %132, align 1, !tbaa !14
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load i8, ptr %137, align 1, !tbaa !14
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 13
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8, !tbaa !8
  %143 = load i8, ptr %142, align 1, !tbaa !14
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 10
  br label %146

146:                                              ; preds = %141, %136, %131
  %147 = phi i1 [ true, %136 ], [ true, %131 ], [ %145, %141 ]
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %10, align 8, !tbaa !8
  br label %131, !llvm.loop !33

152:                                              ; preds = %146
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = getelementptr inbounds i8, ptr %153, i64 0
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %124, !llvm.loop !34

159:                                              ; preds = %152
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = call ptr @Map_LibraryReadGate(ptr noundef %160, ptr noundef %161, i32 noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !35
  %166 = load ptr, ptr %9, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8, !tbaa !36
  store ptr %168, ptr %10, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %190, %159
  %170 = load ptr, ptr %10, align 8, !tbaa !8
  %171 = load i8, ptr %170, align 1, !tbaa !14
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %169
  %174 = load ptr, ptr %10, align 8, !tbaa !8
  %175 = load i8, ptr %174, align 1, !tbaa !14
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 40
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr %9, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 5
  %183 = and i32 %182, 7
  %184 = add nsw i32 %183, %178
  %185 = load i32, ptr %180, align 4
  %186 = and i32 %184, 7
  %187 = shl i32 %186, 5
  %188 = and i32 %185, -225
  %189 = or i32 %188, %187
  store i32 %189, ptr %180, align 4
  br label %190

190:                                              ; preds = %173
  %191 = load ptr, ptr %10, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8, !tbaa !8
  br label %169, !llvm.loop !38

193:                                              ; preds = %169
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %194, i32 0, i32 10
  %196 = getelementptr inbounds [6 x [2 x i32]], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8, !tbaa !30
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !30
  %203 = load ptr, ptr %9, align 8, !tbaa !35
  %204 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %203, i32 0, i32 6
  %205 = getelementptr inbounds [2 x i32], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %9, align 8, !tbaa !35
  %207 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [4 x i8], ptr %207, i64 0, i64 0
  %209 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %210 = call i32 @Map_CanonComputeSlow(ptr noundef %196, i32 noundef %199, i32 noundef %202, ptr noundef %205, ptr noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %9, align 8, !tbaa !35
  %212 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %210, 15
  %215 = shl i32 %214, 28
  %216 = and i32 %213, 268435455
  %217 = or i32 %216, %215
  store i32 %217, ptr %212, align 4
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %222 = load ptr, ptr %9, align 8, !tbaa !35
  %223 = call i32 @Map_SuperTableInsertC(ptr noundef %220, ptr noundef %221, ptr noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !31
  %225 = load i32, ptr %12, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !12
  call void @Extra_ProgressBarUpdate(ptr noundef %224, i32 noundef %226, ptr noundef null)
  br label %124, !llvm.loop !34

227:                                              ; preds = %124
  %228 = load ptr, ptr %6, align 8, !tbaa !31
  call void @Extra_ProgressBarStop(ptr noundef %228)
  %229 = load i32, ptr %12, align 4, !tbaa !12
  %230 = load ptr, ptr %4, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %230, i32 0, i32 3
  store i32 %229, ptr %231, align 4, !tbaa !40
  %232 = load i32, ptr %12, align 4, !tbaa !12
  %233 = load i32, ptr %13, align 4, !tbaa !12
  %234 = icmp ne i32 %232, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %227
  %236 = load i32, ptr %13, align 4, !tbaa !12
  %237 = load i32, ptr %12, align 4, !tbaa !12
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %236, i32 noundef %237)
  br label %239

239:                                              ; preds = %235, %227
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %240

240:                                              ; preds = %239, %117, %104, %87, %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 5000, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %8, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %29, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !14
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ %25, %21 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !8
  br label %16, !llvm.loop !45

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %33, ptr %9, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %47, %32
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !8
  %41 = load i8, ptr %40, align 1, !tbaa !14
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 40
  br label %44

44:                                               ; preds = %39, %34
  %45 = phi i1 [ false, %34 ], [ %43, %39 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !8
  br label %34, !llvm.loop !46

50:                                               ; preds = %44
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = load i8, ptr %51, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 0, ptr %56, align 4, !tbaa !12
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %159

58:                                               ; preds = %50
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %59, align 1, !tbaa !14
  store i32 1, ptr %13, align 4, !tbaa !12
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %10, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %90, %58
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load i8, ptr %63, align 1, !tbaa !14
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %67, %62
  %71 = phi i1 [ false, %62 ], [ %69, %67 ]
  br i1 %71, label %72, label %93

72:                                               ; preds = %70
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 40
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %13, align 4, !tbaa !12
  br label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 41
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %13, align 4, !tbaa !12
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %13, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %85, %80
  br label %89

89:                                               ; preds = %88, %77
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !8
  br label %62, !llvm.loop !47

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8, !tbaa !8
  %95 = getelementptr inbounds i8, ptr %94, i32 -1
  store ptr %95, ptr %10, align 8, !tbaa !8
  %96 = load ptr, ptr %10, align 8, !tbaa !8
  store i8 0, ptr %96, align 1, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !12
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %11, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %151, %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = load ptr, ptr %6, align 8, !tbaa !41
  %103 = load i32, ptr %12, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %12, align 4, !tbaa !12
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds ptr, ptr %102, i64 %105
  store ptr %101, ptr %106, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %142, %100
  %108 = load ptr, ptr %11, align 8, !tbaa !8
  %109 = load i8, ptr %108, align 1, !tbaa !14
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %107
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %11, align 8, !tbaa !8
  %117 = load i8, ptr %116, align 1, !tbaa !14
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 44
  br label %120

120:                                              ; preds = %115, %112
  %121 = phi i1 [ true, %112 ], [ %119, %115 ]
  br label %122

122:                                              ; preds = %120, %107
  %123 = phi i1 [ false, %107 ], [ %121, %120 ]
  br i1 %123, label %124, label %145

124:                                              ; preds = %122
  %125 = load ptr, ptr %11, align 8, !tbaa !8
  %126 = load i8, ptr %125, align 1, !tbaa !14
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 40
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !12
  br label %141

132:                                              ; preds = %124
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = load i8, ptr %133, align 1, !tbaa !14
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 41
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %13, align 4, !tbaa !12
  br label %140

140:                                              ; preds = %137, %132
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !8
  br label %107, !llvm.loop !48

145:                                              ; preds = %122
  %146 = load ptr, ptr %11, align 8, !tbaa !8
  %147 = load i8, ptr %146, align 1, !tbaa !14
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  br label %155

151:                                              ; preds = %145
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  store i8 0, ptr %152, align 1, !tbaa !14
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %11, align 8, !tbaa !8
  br label %99

155:                                              ; preds = %150
  %156 = load i32, ptr %12, align 4, !tbaa !12
  %157 = load ptr, ptr %7, align 8, !tbaa !43
  store i32 %156, ptr %157, align 4, !tbaa !12
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %159

159:                                              ; preds = %155, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %160 = load ptr, ptr %4, align 8
  ret ptr %160
}

; Function Attrs: nounwind uwtable
define void @Map_LibraryPrintSupergate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 4, !tbaa !51
  %14 = fpext float %13 to double
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %16, i32 0, i32 9
  %18 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 8, !tbaa !52
  %20 = fpext float %19 to double
  %21 = load ptr, ptr %2, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %21, i32 0, i32 9
  %23 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !53
  %25 = fpext float %24 to double
  %26 = load ptr, ptr %2, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 8, !tbaa !54
  %30 = fpext float %29 to double
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %20, double noundef %25, double noundef %30)
  %32 = load ptr, ptr %2, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @Mio_LibraryRead(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Map_LibraryReadGate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 256, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call ptr @strtok(ptr noundef %15, ptr noundef @.str.17) #8
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @atoi(ptr noundef %17) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 8, !tbaa !50
  %21 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #8
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @Extra_ReadBinary(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %28, ptr %31, align 8, !tbaa !12
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 1
  store i32 0, ptr %34, align 4, !tbaa !12
  br label %49

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = call i32 @Extra_ReadBinary(ptr noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 0
  store i32 %38, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  store i8 0, ptr %43, align 1, !tbaa !14
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call i32 @Extra_ReadBinary(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  store i32 %45, ptr %48, align 4, !tbaa !12
  br label %49

49:                                               ; preds = %35, %26
  %50 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #8
  store ptr %50, ptr %8, align 8, !tbaa !8
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call double @atof(ptr noundef %51) #9
  %53 = fptrunc double %52 to float
  %54 = load ptr, ptr %7, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %54, i32 0, i32 9
  %56 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %55, i32 0, i32 0
  store float %53, ptr %56, align 8, !tbaa !52
  %57 = load ptr, ptr %7, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 8, !tbaa !52
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %61, i32 0, i32 9
  %63 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %62, i32 0, i32 1
  store float %60, ptr %63, align 4, !tbaa !53
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %92, %49
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %95

68:                                               ; preds = %64
  %69 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #8
  store ptr %69, ptr %8, align 8, !tbaa !8
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = call double @atof(ptr noundef %70) #9
  %72 = fptrunc double %71 to float
  %73 = load ptr, ptr %7, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %77, i32 0, i32 0
  store float %72, ptr %78, align 4, !tbaa !56
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %83, i32 0, i32 0
  %85 = load float, ptr %84, align 4, !tbaa !56
  %86 = load ptr, ptr %7, align 8, !tbaa !35
  %87 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %90, i32 0, i32 1
  store float %85, ptr %91, align 4, !tbaa !57
  br label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !12
  br label %64, !llvm.loop !58

95:                                               ; preds = %64
  %96 = call ptr @strtok(ptr noundef null, ptr noundef @.str.17) #8
  store ptr %96, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %8, align 8, !tbaa !8
  %98 = call double @atof(ptr noundef %97) #9
  %99 = fptrunc double %98 to float
  %100 = load ptr, ptr %7, align 8, !tbaa !35
  %101 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %100, i32 0, i32 10
  store float %99, ptr %101, align 4, !tbaa !51
  %102 = call ptr @strtok(ptr noundef null, ptr noundef @.str.18) #8
  store ptr %102, ptr %8, align 8, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = call i64 @strlen(ptr noundef %103) #9
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %108

108:                                              ; preds = %106, %95
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %109, i32 0, i32 19
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = load ptr, ptr %8, align 8, !tbaa !8
  %113 = call i64 @strlen(ptr noundef %112) #9
  %114 = add i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = call ptr @Extra_MmFlexEntryFetch(ptr noundef %111, i32 noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %117, i32 0, i32 11
  store ptr %116, ptr %118, align 8, !tbaa !36
  %119 = load ptr, ptr %7, align 8, !tbaa !35
  %120 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !36
  %122 = load ptr, ptr %8, align 8, !tbaa !8
  %123 = call ptr @strcpy(ptr noundef %121, ptr noundef %122) #8
  %124 = call ptr @strtok(ptr noundef null, ptr noundef @.str.20) #8
  store ptr %124, ptr %8, align 8, !tbaa !8
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %108
  %128 = load ptr, ptr %8, align 8, !tbaa !8
  %129 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, ptr noundef %128)
  br label %130

130:                                              ; preds = %127, %108
  %131 = load ptr, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %131
}

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load i32, ptr %11, align 4, !tbaa !12
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Extra_ProgressBarUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @Extra_ReadBinary(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #8
  ret double %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21Map_SuperLibStruct_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !9, i64 0}
!19 = !{!"Map_SuperLibStruct_t_", !9, i64 0, !20, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !21, i64 40, !22, i64 48, !22, i64 56, !6, i64 64, !6, i64 112, !23, i64 120, !24, i64 128, !25, i64 140, !25, i64 144, !26, i64 152, !27, i64 160, !27, i64 168, !28, i64 176}
!20 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!21 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!22 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!23 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!24 = !{!"Map_TimeStruct_t_", !25, i64 0, !25, i64 4, !25, i64 8}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!27 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!28 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!29 = !{!19, !20, i64 8}
!30 = !{!19, !13, i64 16}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = !{!26, !26, i64 0}
!36 = !{!37, !9, i64 240}
!37 = !{!"Map_SuperStruct_t_", !13, i64 0, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 4, !13, i64 5, !13, i64 5, !13, i64 7, !6, i64 8, !13, i64 12, !6, i64 16, !23, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !24, i64 224, !25, i64 236, !9, i64 240, !26, i64 248}
!38 = distinct !{!38, !16}
!39 = !{!19, !22, i64 48}
!40 = !{!19, !13, i64 20}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 omnipotent char", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = !{!37, !13, i64 12}
!50 = !{!37, !13, i64 0}
!51 = !{!37, !25, i64 236}
!52 = !{!37, !25, i64 224}
!53 = !{!37, !25, i64 228}
!54 = !{!37, !25, i64 232}
!55 = !{!19, !27, i64 160}
!56 = !{!24, !25, i64 0}
!57 = !{!24, !25, i64 4}
!58 = distinct !{!58, !16}
!59 = !{!19, !28, i64 176}
