target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Map_SuperLibStruct_t_ = type { ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, [6 x [2 x i32]], [2 x i32], ptr, %struct.Map_TimeStruct_t_, float, float, ptr, ptr, ptr, ptr }
%struct.Map_TimeStruct_t_ = type { float, float, float }
%struct.Map_SuperStruct_t_ = type { i32, i32, [4 x i8], i32, [6 x ptr], ptr, [2 x i32], [6 x %struct.Map_TimeStruct_t_], [6 x %struct.Map_TimeStruct_t_], %struct.Map_TimeStruct_t_, float, ptr, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Cannot read the root gate names %s.\0A\00", align 1
@s_MapFanoutLimits = internal constant [10 x i32] [i32 1, i32 10, i32 5, i32 2, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" \0A\00\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"There are too many entries on the line.\0A\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"The number of a child supergate is negative.\0A\00", align 1
@.str.5 = private unnamed_addr constant [73 x i8] c"The number of a child supergate (%d) exceeded the number of lines (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"The number of fanins of a root gate is wrong.\0A\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"The following trailing symbols found \22%s\22.\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"Supergate library \22%s\22 requires the use of genlib library \22%s\22.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"Suspicious number of variables (%d).\0A\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"Suspicious number of gates (%d).\0A\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Suspicious number of lines (%d).\0A\00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [74 x i8] c"The number of lines read (%d) is different from what the file says (%d).\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The number of gates read (%d) is different what the file says (%d).\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"Cannot open input file \22%s\22.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Read %d gates from exclude file\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"There are less pins than gate inputs.\0A\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"There are more pins than gate inputs.\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"%6d  \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%6s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %6d\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"  %3d\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"  %6.2f\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"  (%4.2f, %4.2f)\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c" (----, ----)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" (%4.2f, ----)\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c" (----, %4.2f)\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c" (%4.2f, %4.2f)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Map_LibraryReadGateTree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 256, i1 false)
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @strtok(ptr noundef %22, ptr noundef @.str) #6
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 42
  br i1 %28, label %29, label %36

29:                                               ; preds = %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -2
  %34 = or i32 %33, 1
  store i32 %34, ptr %31, align 4
  %35 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #6
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %29, %4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call ptr @Mio_LibraryReadGateByName(ptr noundef %39, ptr noundef %40, ptr noundef null)
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %49)
  store ptr null, ptr %5, align 8
  br label %193

51:                                               ; preds = %36
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Mio_GateReadPinNum(ptr noundef %54)
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i32], ptr @s_MapFanoutLimits, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %58, 15
  %63 = shl i32 %62, 8
  %64 = and i32 %61, -3841
  %65 = or i32 %64, %63
  store i32 %65, ptr %60, align 4
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %114, %51
  %67 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #6
  store ptr %67, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %117

69:                                               ; preds = %66
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %117

76:                                               ; preds = %69
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %9, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  br label %193

82:                                               ; preds = %76
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @atoi(ptr noundef %83) #7
  store i32 %84, ptr %13, align 4
  %85 = load i32, ptr %13, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  br label %193

89:                                               ; preds = %82
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %90, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %96, i32 noundef %99)
  store ptr null, ptr %5, align 8
  br label %193

101:                                              ; preds = %89
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %12, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x ptr], ptr %110, i64 0, i64 %112
  store ptr %108, ptr %113, align 8
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %66, !llvm.loop !4

117:                                              ; preds = %75, %66
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %118, 7
  %123 = shl i32 %122, 2
  %124 = and i32 %121, -29
  %125 = or i32 %124, %123
  store i32 %125, ptr %120, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 2
  %130 = and i32 %129, 7
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @Mio_GateReadPinNum(ptr noundef %133)
  %135 = icmp ne i32 %130, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %117
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %5, align 8
  br label %193

138:                                              ; preds = %117
  %139 = load ptr, ptr %11, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %184

141:                                              ; preds = %138
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 0
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %184

147:                                              ; preds = %141
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #6
  store ptr %154, ptr %11, align 8
  br label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %164, %155
  %159 = load ptr, ptr %11, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 32
  br i1 %162, label %163, label %167

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %11, align 8
  br label %158, !llvm.loop !6

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167, %153
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %169, i32 0, i32 19
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call i64 @strlen(ptr noundef %172) #7
  %174 = add i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = call ptr @Extra_MmFlexEntryFetch(ptr noundef %171, i32 noundef %175)
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %177, i32 0, i32 11
  store ptr %176, ptr %178, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call ptr @strcpy(ptr noundef %181, ptr noundef %182) #6
  br label %184

184:                                              ; preds = %168, %141, %138
  %185 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #6
  store ptr %185, ptr %11, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %10, align 8
  store ptr %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %191, %136, %95, %87, %80, %48
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @Mio_GateReadPinNum(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Vec_StrGets(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @Vec_StrArray(ptr noundef %13)
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @Vec_StrArray(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @Vec_StrSize(ptr noundef %21)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  store i8 0, ptr %29, align 1
  store i32 0, ptr %5, align 4
  br label %102

30:                                               ; preds = %4
  %31 = load ptr, ptr %11, align 8
  store ptr %31, ptr %10, align 8
  br label %32

32:                                               ; preds = %98, %30
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %101

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8
  store i8 %38, ptr %39, align 1
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %50
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4
  store i32 0, ptr %5, align 4
  br label %102

56:                                               ; preds = %36
  %57 = load ptr, ptr %10, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, 1
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %67
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %68, align 4
  %73 = load ptr, ptr %6, align 8
  store i8 0, ptr %73, align 1
  store i32 1, ptr %5, align 4
  br label %102

74:                                               ; preds = %56
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = load i32, ptr %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = icmp eq i64 %79, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = add nsw i64 %89, 1
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = add nsw i64 %93, %90
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %91, align 4
  %96 = load ptr, ptr %6, align 8
  store i8 0, ptr %96, align 1
  store i32 1, ptr %5, align 4
  br label %102

97:                                               ; preds = %74
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8
  br label %32, !llvm.loop !7

101:                                              ; preds = %32
  store i32 0, ptr %5, align 4
  br label %102

102:                                              ; preds = %101, %84, %61, %45, %28
  %103 = load i32, ptr %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Map_LibraryCompareLibNames(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %50, %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 62
  br i1 %27, label %44, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %49

44:                                               ; preds = %36, %28, %20
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 47, ptr %48, align 1
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  br label %13, !llvm.loop !8

53:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %91, %53
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 62
  br i1 %68, label %85, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 92
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %90

85:                                               ; preds = %77, %69, %61
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 47, ptr %89, align 1
  br label %90

90:                                               ; preds = %85, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %54, !llvm.loop !9

94:                                               ; preds = %54
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #7
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %101) #6
  store ptr null, ptr %5, align 8
  br label %103

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %107) #6
  store ptr null, ptr %6, align 8
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %8, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #6
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Map_LibraryReadFileTreeStr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5000 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %19, align 4
  br label %20

20:                                               ; preds = %61, %4
  %21 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Vec_StrGets(ptr noundef %21, i32 noundef 5000, ptr noundef %22, ptr noundef %19)
  store i32 %23, ptr %18, align 4
  %24 = load i32, ptr %18, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %386

27:                                               ; preds = %20
  %28 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %47, %27
  %30 = load ptr, ptr %13, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 13
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br label %44

44:                                               ; preds = %39, %34, %29
  %45 = phi i1 [ true, %34 ], [ true, %29 ], [ %43, %39 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %13, align 8
  br label %29, !llvm.loop !10

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %13, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 35
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %62

61:                                               ; preds = %55, %50
  br label %20

62:                                               ; preds = %60
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @strtok(ptr noundef %63, ptr noundef @.str.8) #6
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @Mio_LibraryReadName(ptr noundef %75)
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @Map_LibraryCompareLibNames(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %72, %62
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %81, ptr noundef %82)
  store i32 0, ptr %5, align 4
  br label %386

84:                                               ; preds = %72
  %85 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Vec_StrGets(ptr noundef %85, i32 noundef 5000, ptr noundef %86, ptr noundef %19)
  store i32 %87, ptr %18, align 4
  %88 = load i32, ptr %18, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  br label %386

91:                                               ; preds = %84
  %92 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %93, i32 0, i32 2
  %95 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %92, ptr noundef @.str.10, ptr noundef %94) #6
  store i32 %95, ptr %18, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %98, 2
  br i1 %99, label %105, label %100

100:                                              ; preds = %91
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 10
  br i1 %104, label %105, label %110

105:                                              ; preds = %100, %91
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %108)
  store i32 0, ptr %5, align 4
  br label %386

110:                                              ; preds = %100
  %111 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @Vec_StrGets(ptr noundef %111, i32 noundef 5000, ptr noundef %112, ptr noundef %19)
  store i32 %113, ptr %18, align 4
  %114 = load i32, ptr %18, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %386

117:                                              ; preds = %110
  %118 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %119, i32 0, i32 4
  %121 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.10, ptr noundef %120) #6
  store i32 %121, ptr %18, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8
  %130 = icmp sgt i32 %129, 10000000
  br i1 %130, label %131, label %136

131:                                              ; preds = %126, %117
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %134)
  store i32 0, ptr %5, align 4
  br label %386

136:                                              ; preds = %126
  %137 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %138 = load ptr, ptr %8, align 8
  %139 = call i32 @Vec_StrGets(ptr noundef %137, i32 noundef 5000, ptr noundef %138, ptr noundef %19)
  store i32 %139, ptr %18, align 4
  %140 = load i32, ptr %18, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 0, ptr %5, align 4
  br label %386

143:                                              ; preds = %136
  %144 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %145, i32 0, i32 5
  %147 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %144, ptr noundef @.str.10, ptr noundef %146) #6
  store i32 %147, ptr %18, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %157, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 10000000
  br i1 %156, label %157, label %162

157:                                              ; preds = %152, %143
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %160)
  store i32 0, ptr %5, align 4
  br label %386

162:                                              ; preds = %152
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %165, 10000
  %167 = sext i32 %166 to i64
  %168 = mul i64 8, %167
  %169 = call noalias ptr @malloc(i64 noundef %168) #8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %261, %162
  %173 = load i32, ptr %17, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %264

178:                                              ; preds = %172
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %181)
  store ptr %182, ptr %12, align 8
  %183 = load ptr, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 256, i1 false)
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %187, i32 0, i32 10
  %189 = load i32, ptr %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [6 x [2 x i32]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %194, i32 0, i32 6
  %196 = getelementptr inbounds [2 x i32], ptr %195, i64 0, i64 0
  store i32 %193, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [2 x i32]], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], ptr %201, i64 0, i64 1
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds [2 x i32], ptr %205, i64 0, i64 1
  store i32 %203, ptr %206, align 4
  store i32 0, ptr %16, align 4
  br label %207

207:                                              ; preds = %238, %178
  %208 = load i32, ptr %16, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %241

213:                                              ; preds = %207
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %16, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %218, i32 0, i32 1
  store float -9.999000e+03, ptr %219, align 4
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %220, i32 0, i32 7
  %222 = load i32, ptr %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %224, i32 0, i32 0
  store float -9.999000e+03, ptr %225, align 4
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %16, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %230, i32 0, i32 1
  store float -9.999000e+03, ptr %231, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %233, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %236, i32 0, i32 0
  store float -9.999000e+03, ptr %237, align 4
  br label %238

238:                                              ; preds = %213
  %239 = load i32, ptr %16, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4
  br label %207, !llvm.loop !11

241:                                              ; preds = %207
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %17, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %246, i32 0, i32 0
  store float 0.000000e+00, ptr %247, align 4
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %248, i32 0, i32 8
  %250 = load i32, ptr %17, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %249, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %252, i32 0, i32 1
  store float 0.000000e+00, ptr %253, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %255, i32 0, i32 7
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %17, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  store ptr %254, ptr %260, align 8
  br label %261

261:                                              ; preds = %241
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  br label %172, !llvm.loop !12

264:                                              ; preds = %172
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 8
  store i32 %267, ptr %15, align 4
  %268 = load ptr, ptr @stdout, align 8
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %269, i32 0, i32 5
  %271 = load i32, ptr %270, align 4
  %272 = call ptr @Extra_ProgressBarStart(ptr noundef %268, i32 noundef %271)
  store ptr %272, ptr %10, align 8
  br label %273

273:                                              ; preds = %320, %307, %264
  %274 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %275 = load ptr, ptr %8, align 8
  %276 = call i32 @Vec_StrGets(ptr noundef %274, i32 noundef 5000, ptr noundef %275, ptr noundef %19)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %331

278:                                              ; preds = %273
  %279 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  store ptr %279, ptr %13, align 8
  br label %280

280:                                              ; preds = %298, %278
  %281 = load ptr, ptr %13, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 32
  br i1 %284, label %295, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %13, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 13
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %13, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 10
  br label %295

295:                                              ; preds = %290, %285, %280
  %296 = phi i1 [ true, %285 ], [ true, %280 ], [ %294, %290 ]
  br i1 %296, label %297, label %301

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %13, align 8
  br label %280, !llvm.loop !13

301:                                              ; preds = %295
  %302 = load ptr, ptr %13, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %273, !llvm.loop !14

308:                                              ; preds = %301
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load i32, ptr %15, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = call ptr @Map_LibraryReadGateTree(ptr noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %314)
  store ptr %315, ptr %12, align 8
  %316 = load ptr, ptr %12, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = load ptr, ptr %10, align 8
  call void @Extra_ProgressBarStop(ptr noundef %319)
  store i32 0, ptr %5, align 4
  br label %386

320:                                              ; preds = %308
  %321 = load ptr, ptr %12, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %322, i32 0, i32 7
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %15, align 4
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds ptr, ptr %324, i64 %327
  store ptr %321, ptr %328, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i32, ptr %15, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %329, i32 noundef %330, ptr noundef null)
  br label %273, !llvm.loop !14

331:                                              ; preds = %273
  %332 = load ptr, ptr %10, align 8
  call void @Extra_ProgressBarStop(ptr noundef %332)
  %333 = load i32, ptr %15, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %333, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = load i32, ptr %15, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 4
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %339, i32 noundef %342)
  br label %344

344:                                              ; preds = %338, %331
  %345 = load i32, ptr %15, align 4
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %346, i32 0, i32 3
  store i32 %345, ptr %347, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %348

348:                                              ; preds = %367, %344
  %349 = load i32, ptr %16, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %350, i32 0, i32 5
  %352 = load i32, ptr %351, align 4
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %348
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %355, i32 0, i32 7
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 1
  %365 = load i32, ptr %15, align 4
  %366 = add nsw i32 %365, %364
  store i32 %366, ptr %15, align 4
  br label %367

367:                                              ; preds = %354
  %368 = load i32, ptr %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %16, align 4
  br label %348, !llvm.loop !15

370:                                              ; preds = %348
  %371 = load i32, ptr %15, align 4
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %371, %374
  br i1 %375, label %376, label %382

376:                                              ; preds = %370
  %377 = load i32, ptr %15, align 4
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %377, i32 noundef %380)
  br label %382

382:                                              ; preds = %376, %370
  %383 = load i32, ptr %15, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %384, i32 0, i32 4
  store i32 %383, ptr %385, align 8
  store i32 1, ptr %5, align 4
  br label %386

386:                                              ; preds = %382, %318, %157, %142, %131, %116, %105, %90, %80, %26
  %387 = load i32, ptr %5, align 4
  ret i32 %387
}

declare ptr @Mio_LibraryReadName(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarStop(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @Map_LibraryReadTree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @Mio_ReadFile(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %21)
  store i32 0, ptr %5, align 4
  br label %60

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @strlen(ptr noundef %25) #7
  %27 = trunc i64 %26 to i32
  %28 = call ptr @Vec_StrAllocArray(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  %32 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %32, ptr %14, align 8
  %33 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @Mio_LibraryReadExclude(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %13, align 4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %15, align 8
  call void @st__free_table(ptr noundef %39)
  store ptr null, ptr %15, align 8
  %40 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %40)
  store i32 0, ptr %5, align 4
  br label %60

41:                                               ; preds = %31
  %42 = load ptr, ptr %14, align 8
  %43 = call ptr @Abc_FrameReadOut(ptr noundef %42)
  %44 = load i32, ptr %13, align 4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.17, i32 noundef %44) #6
  br label %46

46:                                               ; preds = %41, %23
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @Map_LibraryReadFileTreeStr(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %12, align 4
  %52 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %52)
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  br label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = call i32 @Map_LibraryDeriveGateInfo(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %56, %55, %38, %20
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

declare ptr @Mio_ReadFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

declare ptr @Abc_FrameGetGlobalFrame(...) #1

declare ptr @st__init_table(ptr noundef, ptr noundef) #1

declare i32 @st__strhash(ptr noundef, i32 noundef) #1

declare i32 @Mio_LibraryReadExclude(ptr noundef, ptr noundef) #1

declare void @st__free_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Abc_FrameReadOut(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Map_LibraryDeriveGateInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca [6 x [2 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  br label %17

17:                                               ; preds = %495, %2
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %498

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @Mio_GateReadName(ptr noundef %37)
  %39 = call i32 @st__lookup(ptr noundef %34, ptr noundef %38, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -3
  %46 = or i32 %45, 2
  store i32 %46, ptr %43, align 4
  br label %47

47:                                               ; preds = %41, %33
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %76, %47
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 2
  %54 = and i32 %53, 7
  %55 = icmp slt i32 %49, %54
  br i1 %55, label %56, label %79

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, -3
  %74 = or i32 %73, 2
  store i32 %74, ptr %71, align 4
  br label %76

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %69
  %77 = load i32, ptr %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4
  br label %48, !llvm.loop !16

79:                                               ; preds = %48
  br label %80

80:                                               ; preds = %79, %23
  store i32 0, ptr %12, align 4
  br label %81

81:                                               ; preds = %112, %80
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 7
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %89, label %115

89:                                               ; preds = %81
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 0
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [2 x i32]], ptr %10, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  store i32 %99, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %104, i32 0, i32 6
  %106 = getelementptr inbounds [2 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x [2 x i32]], ptr %10, i64 0, i64 %109
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %89
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %81, !llvm.loop !17

115:                                              ; preds = %81
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds [6 x [2 x i32]], ptr %10, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 2
  %124 = and i32 %123, 7
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [2 x i32], ptr %126, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %118, ptr noundef %119, i32 noundef %124, i32 noundef 6, ptr noundef %127)
  store i32 0, ptr %12, align 4
  br label %128

128:                                              ; preds = %159, %115
  %129 = load i32, ptr %12, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %162

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %135, i32 0, i32 7
  %137 = load i32, ptr %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %139, i32 0, i32 1
  store float -9.999000e+03, ptr %140, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %145, i32 0, i32 0
  store float -9.999000e+03, ptr %146, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %151, i32 0, i32 1
  store float -9.999000e+03, ptr %152, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %157, i32 0, i32 0
  store float -9.999000e+03, ptr %158, align 4
  br label %159

159:                                              ; preds = %134
  %160 = load i32, ptr %12, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %12, align 4
  br label %128, !llvm.loop !18

162:                                              ; preds = %128
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @Mio_GateReadPins(ptr noundef %165)
  store ptr %166, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %190, %162
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 2
  %173 = and i32 %172, 7
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %195

175:                                              ; preds = %167
  %176 = load ptr, ptr %8, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %3, align 4
  br label %505

180:                                              ; preds = %175
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %8, align 8
  call void @Map_LibraryAddFaninDelays(ptr noundef %181, ptr noundef %182, ptr noundef %188, ptr noundef %189)
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %12, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @Mio_PinReadNext(ptr noundef %193)
  store ptr %194, ptr %8, align 8
  br label %167, !llvm.loop !19

195:                                              ; preds = %167
  %196 = load ptr, ptr %8, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %3, align 4
  br label %505

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %201, i32 0, i32 9
  %203 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %202, i32 0, i32 1
  store float -9.999000e+03, ptr %203, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %204, i32 0, i32 9
  %206 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %205, i32 0, i32 0
  store float -9.999000e+03, ptr %206, align 8
  store i32 0, ptr %12, align 4
  br label %207

207:                                              ; preds = %388, %200
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %391

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %214, i32 0, i32 9
  %216 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 4
  %225 = fcmp olt float %217, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %213
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %231, i32 0, i32 0
  %233 = load float, ptr %232, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %234, i32 0, i32 9
  %236 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %235, i32 0, i32 0
  store float %233, ptr %236, align 8
  br label %237

237:                                              ; preds = %226, %213
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %239, i32 0, i32 0
  %241 = load float, ptr %240, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %246, i32 0, i32 1
  %248 = load float, ptr %247, align 4
  %249 = fcmp olt float %241, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %237
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %251, i32 0, i32 7
  %253 = load i32, ptr %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %258, i32 0, i32 9
  %260 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %259, i32 0, i32 0
  store float %257, ptr %260, align 8
  br label %261

261:                                              ; preds = %250, %237
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %262, i32 0, i32 9
  %264 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %263, i32 0, i32 1
  %265 = load float, ptr %264, align 4
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %270, i32 0, i32 0
  %272 = load float, ptr %271, align 4
  %273 = fcmp olt float %265, %272
  br i1 %273, label %274, label %285

274:                                              ; preds = %261
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %279, i32 0, i32 0
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %282, i32 0, i32 9
  %284 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %283, i32 0, i32 1
  store float %281, ptr %284, align 4
  br label %285

285:                                              ; preds = %274, %261
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %286, i32 0, i32 9
  %288 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %287, i32 0, i32 1
  %289 = load float, ptr %288, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %290, i32 0, i32 8
  %292 = load i32, ptr %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %291, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %294, i32 0, i32 1
  %296 = load float, ptr %295, align 4
  %297 = fcmp olt float %289, %296
  br i1 %297, label %298, label %309

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %299, i32 0, i32 8
  %301 = load i32, ptr %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %303, i32 0, i32 1
  %305 = load float, ptr %304, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %306, i32 0, i32 9
  %308 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %307, i32 0, i32 1
  store float %305, ptr %308, align 4
  br label %309

309:                                              ; preds = %298, %285
  %310 = load ptr, ptr %6, align 8
  %311 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %310, i32 0, i32 8
  %312 = load i32, ptr %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %314, i32 0, i32 1
  %316 = load float, ptr %315, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %317, i32 0, i32 8
  %319 = load i32, ptr %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %321, i32 0, i32 0
  %323 = load float, ptr %322, align 4
  %324 = fcmp ogt float %316, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %309
  %326 = load ptr, ptr %6, align 8
  %327 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %327, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %330, i32 0, i32 1
  %332 = load float, ptr %331, align 4
  br label %341

333:                                              ; preds = %309
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %334, i32 0, i32 8
  %336 = load i32, ptr %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %338, i32 0, i32 0
  %340 = load float, ptr %339, align 4
  br label %341

341:                                              ; preds = %333, %325
  %342 = phi float [ %332, %325 ], [ %340, %333 ]
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %343, i32 0, i32 8
  %345 = load i32, ptr %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %344, i64 0, i64 %346
  %348 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %347, i32 0, i32 2
  store float %342, ptr %348, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %349, i32 0, i32 7
  %351 = load i32, ptr %12, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %350, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %353, i32 0, i32 1
  %355 = load float, ptr %354, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %356, i32 0, i32 7
  %358 = load i32, ptr %12, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %360, i32 0, i32 0
  %362 = load float, ptr %361, align 4
  %363 = fcmp ogt float %355, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %341
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %369, i32 0, i32 1
  %371 = load float, ptr %370, align 4
  br label %380

372:                                              ; preds = %341
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %377, i32 0, i32 0
  %379 = load float, ptr %378, align 4
  br label %380

380:                                              ; preds = %372, %364
  %381 = phi float [ %371, %364 ], [ %379, %372 ]
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %386, i32 0, i32 2
  store float %381, ptr %387, align 4
  br label %388

388:                                              ; preds = %380
  %389 = load i32, ptr %12, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4
  br label %207, !llvm.loop !20

391:                                              ; preds = %207
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 4
  %395 = and i32 %394, -225
  %396 = or i32 %395, 32
  store i32 %396, ptr %393, align 4
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %397, i32 0, i32 5
  %399 = load ptr, ptr %398, align 8
  %400 = call double @Mio_GateReadArea(ptr noundef %399)
  %401 = fptrunc double %400 to float
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %402, i32 0, i32 10
  store float %401, ptr %403, align 4
  store i32 0, ptr %12, align 4
  br label %404

404:                                              ; preds = %446, %391
  %405 = load i32, ptr %12, align 4
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4
  %409 = lshr i32 %408, 2
  %410 = and i32 %409, 7
  %411 = icmp slt i32 %405, %410
  br i1 %411, label %412, label %449

412:                                              ; preds = %404
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x ptr], ptr %414, i64 0, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %418, i32 0, i32 1
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 5
  %422 = and i32 %421, 7
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = lshr i32 %425, 5
  %427 = and i32 %426, 7
  %428 = add nsw i32 %427, %422
  %429 = load i32, ptr %424, align 4
  %430 = and i32 %428, 7
  %431 = shl i32 %430, 5
  %432 = and i32 %429, -225
  %433 = or i32 %432, %431
  store i32 %433, ptr %424, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %434, i32 0, i32 4
  %436 = load i32, ptr %12, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [6 x ptr], ptr %435, i64 0, i64 %437
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %439, i32 0, i32 10
  %441 = load float, ptr %440, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %442, i32 0, i32 10
  %444 = load float, ptr %443, align 4
  %445 = fadd float %444, %441
  store float %445, ptr %443, align 4
  br label %446

446:                                              ; preds = %412
  %447 = load i32, ptr %12, align 4
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %12, align 4
  br label %404, !llvm.loop !21

449:                                              ; preds = %404
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = and i32 %452, 1
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %462

455:                                              ; preds = %449
  %456 = load ptr, ptr %6, align 8
  %457 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %457, align 4
  %459 = lshr i32 %458, 1
  %460 = and i32 %459, 1
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %455, %449
  br label %495

463:                                              ; preds = %455
  %464 = load ptr, ptr %6, align 8
  %465 = call i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %464)
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %13, align 4
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %467, i32 0, i32 10
  %469 = getelementptr inbounds [6 x [2 x i32]], ptr %468, i64 0, i64 0
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 8
  %473 = load i32, ptr %13, align 4
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %474, i32 0, i32 6
  %476 = getelementptr inbounds [2 x i32], ptr %475, i64 0, i64 0
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds [4 x i8], ptr %478, i64 0, i64 0
  %480 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %481 = call i32 @Map_CanonComputeSlow(ptr noundef %469, i32 noundef %472, i32 noundef %473, ptr noundef %476, ptr noundef %479, ptr noundef %480)
  %482 = load ptr, ptr %6, align 8
  %483 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %482, i32 0, i32 1
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %481, 15
  %486 = shl i32 %485, 28
  %487 = and i32 %484, 268435455
  %488 = or i32 %487, %486
  store i32 %488, ptr %483, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %489, i32 0, i32 8
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %493 = load ptr, ptr %6, align 8
  %494 = call i32 @Map_SuperTableInsertC(ptr noundef %491, ptr noundef %492, ptr noundef %493)
  br label %495

495:                                              ; preds = %463, %462
  %496 = load i32, ptr %11, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %11, align 4
  br label %17, !llvm.loop !22

498:                                              ; preds = %17
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %499, i32 0, i32 8
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 4
  call void @Map_SuperTableSortSupergatesByDelay(ptr noundef %501, i32 noundef %504)
  store i32 1, ptr %3, align 4
  br label %505

505:                                              ; preds = %498, %198, %178
  %506 = load i32, ptr %3, align 4
  ret i32 %506
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Mio_GateReadName(ptr noundef) #1

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @Mio_GateReadPins(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Map_LibraryAddFaninDelays(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %13, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %118

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = call double @Mio_PinReadDelayBlockMax(ptr noundef %19)
  %21 = fptrunc double %20 to float
  store float %21, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %22

22:                                               ; preds = %66, %18
  %23 = load i32, ptr %14, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %69

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %14, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %33, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %66

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %15, align 4
  %47 = fadd float %45, %46
  store float %47, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %12, align 4
  %56 = fcmp olt float %54, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %38
  %58 = load float, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %63, i32 0, i32 0
  store float %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %38
  br label %66

66:                                               ; preds = %65, %37
  %67 = load i32, ptr %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %22, !llvm.loop !23

69:                                               ; preds = %22
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %114, %69
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %117

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %77, i32 0, i32 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fcmp olt float %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %114

86:                                               ; preds = %76
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %91, i32 0, i32 1
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %15, align 4
  %95 = fadd float %93, %94
  store float %95, ptr %12, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4
  %103 = load float, ptr %12, align 4
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %86
  %106 = load float, ptr %12, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %107, i32 0, i32 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %111, i32 0, i32 1
  store float %106, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %86
  br label %114

114:                                              ; preds = %113, %85
  %115 = load i32, ptr %14, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4
  br label %70, !llvm.loop !24

117:                                              ; preds = %70
  br label %508

118:                                              ; preds = %4
  %119 = load ptr, ptr %8, align 8
  %120 = call i32 @Mio_PinReadPhase(ptr noundef %119)
  store i32 %120, ptr %9, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call double @Mio_PinReadDelayBlockRise(ptr noundef %121)
  %123 = fptrunc double %122 to float
  store float %123, ptr %10, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = call double @Mio_PinReadDelayBlockFall(ptr noundef %124)
  %126 = fptrunc double %125 to float
  store float %126, ptr %11, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %317

129:                                              ; preds = %118
  store i32 0, ptr %14, align 4
  br label %130

130:                                              ; preds = %313, %129
  %131 = load i32, ptr %14, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %136, label %316

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %141, i32 0, i32 0
  %143 = load float, ptr %142, align 4
  %144 = fcmp oge float %143, 0.000000e+00
  br i1 %144, label %145, label %180

145:                                              ; preds = %136
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %150, i32 0, i32 0
  %152 = load float, ptr %151, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %157, i32 0, i32 0
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %10, align 4
  %161 = fadd float %159, %160
  %162 = fcmp olt float %152, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %145
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %168, i32 0, i32 0
  %170 = load float, ptr %169, align 4
  %171 = load float, ptr %10, align 4
  %172 = fadd float %170, %171
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %177, i32 0, i32 0
  store float %172, ptr %178, align 4
  br label %179

179:                                              ; preds = %163, %145
  br label %180

180:                                              ; preds = %179, %136
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4
  %188 = fcmp oge float %187, 0.000000e+00
  br i1 %188, label %189, label %224

189:                                              ; preds = %180
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %190, i32 0, i32 7
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %194, i32 0, i32 1
  %196 = load float, ptr %195, align 4
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %197, i32 0, i32 7
  %199 = load i32, ptr %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %201, i32 0, i32 1
  %203 = load float, ptr %202, align 4
  %204 = load float, ptr %10, align 4
  %205 = fadd float %203, %204
  %206 = fcmp olt float %196, %205
  br i1 %206, label %207, label %223

207:                                              ; preds = %189
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %212, i32 0, i32 1
  %214 = load float, ptr %213, align 4
  %215 = load float, ptr %10, align 4
  %216 = fadd float %214, %215
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %217, i32 0, i32 7
  %219 = load i32, ptr %14, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %221, i32 0, i32 1
  store float %216, ptr %222, align 4
  br label %223

223:                                              ; preds = %207, %189
  br label %224

224:                                              ; preds = %223, %180
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 4
  %232 = fcmp oge float %231, 0.000000e+00
  br i1 %232, label %233, label %268

233:                                              ; preds = %224
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %238, i32 0, i32 0
  %240 = load float, ptr %239, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %14, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %245, i32 0, i32 0
  %247 = load float, ptr %246, align 4
  %248 = load float, ptr %11, align 4
  %249 = fadd float %247, %248
  %250 = fcmp olt float %240, %249
  br i1 %250, label %251, label %267

251:                                              ; preds = %233
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %252, i32 0, i32 8
  %254 = load i32, ptr %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %256, i32 0, i32 0
  %258 = load float, ptr %257, align 4
  %259 = load float, ptr %11, align 4
  %260 = fadd float %258, %259
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %14, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %265, i32 0, i32 0
  store float %260, ptr %266, align 4
  br label %267

267:                                              ; preds = %251, %233
  br label %268

268:                                              ; preds = %267, %224
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %14, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %273, i32 0, i32 1
  %275 = load float, ptr %274, align 4
  %276 = fcmp oge float %275, 0.000000e+00
  br i1 %276, label %277, label %312

277:                                              ; preds = %268
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %14, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4
  %292 = load float, ptr %11, align 4
  %293 = fadd float %291, %292
  %294 = fcmp olt float %284, %293
  br i1 %294, label %295, label %311

295:                                              ; preds = %277
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %297, i64 0, i64 %299
  %301 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %300, i32 0, i32 1
  %302 = load float, ptr %301, align 4
  %303 = load float, ptr %11, align 4
  %304 = fadd float %302, %303
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %306, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %309, i32 0, i32 1
  store float %304, ptr %310, align 4
  br label %311

311:                                              ; preds = %295, %277
  br label %312

312:                                              ; preds = %311, %268
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %14, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %14, align 4
  br label %130, !llvm.loop !25

316:                                              ; preds = %130
  br label %317

317:                                              ; preds = %316, %118
  %318 = load i32, ptr %9, align 4
  %319 = icmp ne i32 %318, 2
  br i1 %319, label %320, label %508

320:                                              ; preds = %317
  store i32 0, ptr %14, align 4
  br label %321

321:                                              ; preds = %504, %320
  %322 = load i32, ptr %14, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %327, label %507

327:                                              ; preds = %321
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %328, i32 0, i32 8
  %330 = load i32, ptr %14, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %332, i32 0, i32 0
  %334 = load float, ptr %333, align 4
  %335 = fcmp oge float %334, 0.000000e+00
  br i1 %335, label %336, label %371

336:                                              ; preds = %327
  %337 = load ptr, ptr %6, align 8
  %338 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %14, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %338, i64 0, i64 %340
  %342 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %341, i32 0, i32 0
  %343 = load float, ptr %342, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %14, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %348, i32 0, i32 0
  %350 = load float, ptr %349, align 4
  %351 = load float, ptr %10, align 4
  %352 = fadd float %350, %351
  %353 = fcmp olt float %343, %352
  br i1 %353, label %354, label %370

354:                                              ; preds = %336
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %355, i32 0, i32 8
  %357 = load i32, ptr %14, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %359, i32 0, i32 0
  %361 = load float, ptr %360, align 4
  %362 = load float, ptr %10, align 4
  %363 = fadd float %361, %362
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %364, i32 0, i32 7
  %366 = load i32, ptr %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %368, i32 0, i32 0
  store float %363, ptr %369, align 4
  br label %370

370:                                              ; preds = %354, %336
  br label %371

371:                                              ; preds = %370, %327
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %372, i32 0, i32 8
  %374 = load i32, ptr %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %376, i32 0, i32 1
  %378 = load float, ptr %377, align 4
  %379 = fcmp oge float %378, 0.000000e+00
  br i1 %379, label %380, label %415

380:                                              ; preds = %371
  %381 = load ptr, ptr %6, align 8
  %382 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %381, i32 0, i32 7
  %383 = load i32, ptr %14, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %385, i32 0, i32 1
  %387 = load float, ptr %386, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %388, i32 0, i32 8
  %390 = load i32, ptr %14, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %392, i32 0, i32 1
  %394 = load float, ptr %393, align 4
  %395 = load float, ptr %10, align 4
  %396 = fadd float %394, %395
  %397 = fcmp olt float %387, %396
  br i1 %397, label %398, label %414

398:                                              ; preds = %380
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %14, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %400, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %403, i32 0, i32 1
  %405 = load float, ptr %404, align 4
  %406 = load float, ptr %10, align 4
  %407 = fadd float %405, %406
  %408 = load ptr, ptr %6, align 8
  %409 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %14, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %409, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %412, i32 0, i32 1
  store float %407, ptr %413, align 4
  br label %414

414:                                              ; preds = %398, %380
  br label %415

415:                                              ; preds = %414, %371
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %416, i32 0, i32 7
  %418 = load i32, ptr %14, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %420, i32 0, i32 0
  %422 = load float, ptr %421, align 4
  %423 = fcmp oge float %422, 0.000000e+00
  br i1 %423, label %424, label %459

424:                                              ; preds = %415
  %425 = load ptr, ptr %6, align 8
  %426 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %425, i32 0, i32 8
  %427 = load i32, ptr %14, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %429, i32 0, i32 0
  %431 = load float, ptr %430, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %432, i32 0, i32 7
  %434 = load i32, ptr %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %436, i32 0, i32 0
  %438 = load float, ptr %437, align 4
  %439 = load float, ptr %11, align 4
  %440 = fadd float %438, %439
  %441 = fcmp olt float %431, %440
  br i1 %441, label %442, label %458

442:                                              ; preds = %424
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %443, i32 0, i32 7
  %445 = load i32, ptr %14, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %447, i32 0, i32 0
  %449 = load float, ptr %448, align 4
  %450 = load float, ptr %11, align 4
  %451 = fadd float %449, %450
  %452 = load ptr, ptr %6, align 8
  %453 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %456, i32 0, i32 0
  store float %451, ptr %457, align 4
  br label %458

458:                                              ; preds = %442, %424
  br label %459

459:                                              ; preds = %458, %415
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %460, i32 0, i32 7
  %462 = load i32, ptr %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %461, i64 0, i64 %463
  %465 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %464, i32 0, i32 1
  %466 = load float, ptr %465, align 4
  %467 = fcmp oge float %466, 0.000000e+00
  br i1 %467, label %468, label %503

468:                                              ; preds = %459
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %469, i32 0, i32 8
  %471 = load i32, ptr %14, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %470, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %473, i32 0, i32 1
  %475 = load float, ptr %474, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %476, i32 0, i32 7
  %478 = load i32, ptr %14, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %477, i64 0, i64 %479
  %481 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %480, i32 0, i32 1
  %482 = load float, ptr %481, align 4
  %483 = load float, ptr %11, align 4
  %484 = fadd float %482, %483
  %485 = fcmp olt float %475, %484
  br i1 %485, label %486, label %502

486:                                              ; preds = %468
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %487, i32 0, i32 7
  %489 = load i32, ptr %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %488, i64 0, i64 %490
  %492 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %491, i32 0, i32 1
  %493 = load float, ptr %492, align 4
  %494 = load float, ptr %11, align 4
  %495 = fadd float %493, %494
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %496, i32 0, i32 8
  %498 = load i32, ptr %14, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %497, i64 0, i64 %499
  %501 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %500, i32 0, i32 1
  store float %495, ptr %501, align 4
  br label %502

502:                                              ; preds = %486, %468
  br label %503

503:                                              ; preds = %502, %459
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %14, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %14, align 4
  br label %321, !llvm.loop !26

507:                                              ; preds = %321
  br label %508

508:                                              ; preds = %507, %317, %117
  ret void
}

declare ptr @Mio_PinReadNext(ptr noundef) #1

declare double @Mio_GateReadArea(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %2, align 4
  br label %43

15:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = lshr i32 %20, 2
  %22 = and i32 %21, 7
  %23 = icmp slt i32 %17, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %24
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %35, %24
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %16, !llvm.loop !27

41:                                               ; preds = %16
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %2, align 4
  br label %43

43:                                               ; preds = %41, %11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Map_SuperTableSortSupergatesByDelay(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Map_CalculatePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %10, align 4
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 %29, %30
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %32, %38
  %40 = load i32, ptr %10, align 4
  %41 = lshr i32 %39, %40
  %42 = or i32 %31, %41
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %20, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %10, align 4
  %48 = shl i32 %47, 1
  store i32 %48, ptr %10, align 4
  br label %11, !llvm.loop !28

49:                                               ; preds = %11
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define void @Map_CalculatePhase6(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  br label %116

27:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %111, %27
  %29 = load i32, ptr %12, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %116

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = and i32 %33, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %110

37:                                               ; preds = %32
  %38 = load i32, ptr %13, align 4
  %39 = icmp slt i32 %38, 32
  br i1 %39, label %40, label %97

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2 x i32], ptr %44, i64 %46
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, -1
  %51 = and i32 %43, %50
  %52 = load i32, ptr %13, align 4
  %53 = shl i32 %51, %52
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2 x i32], ptr %57, i64 %59
  %61 = getelementptr inbounds [2 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %56, %62
  %64 = load i32, ptr %13, align 4
  %65 = lshr i32 %63, %64
  %66 = or i32 %53, %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  store i32 %66, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [2 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = xor i32 %77, -1
  %79 = and i32 %71, %78
  %80 = load i32, ptr %13, align 4
  %81 = shl i32 %79, %80
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 1
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i32], ptr %85, i64 %87
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %84, %90
  %92 = load i32, ptr %13, align 4
  %93 = lshr i32 %91, %92
  %94 = or i32 %81, %93
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  br label %109

97:                                               ; preds = %37
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %103, ptr %105, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 1
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %97, %40
  br label %110

110:                                              ; preds = %109, %32
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  %114 = load i32, ptr %13, align 4
  %115 = shl i32 %114, 1
  store i32 %115, ptr %13, align 4
  br label %28, !llvm.loop !29

116:                                              ; preds = %28, %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Map_LibraryPrintTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %259, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %12, label %262

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 42, i32 32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @Mio_GateReadName(ptr noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %34)
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %54, %12
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 7
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %52)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %36, !llvm.loop !30

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  call void @Extra_PrintBinary(ptr noundef %63, ptr noundef %66, i32 noundef 64)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 7
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %76)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 8
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %82, double noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %254, %57
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Map_SuperLibStruct_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %257

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = fcmp olt float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %174

116:                                              ; preds = %105, %96
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = fpext float %132 to double
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %133)
  br label %173

135:                                              ; preds = %116
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4
  %143 = fcmp olt float %142, 0.000000e+00
  br i1 %143, label %144, label %154

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %152)
  br label %172

154:                                              ; preds = %135
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %159, i32 0, i32 0
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %162, double noundef %170)
  br label %172

172:                                              ; preds = %154, %144
  br label %173

173:                                              ; preds = %172, %125
  br label %174

174:                                              ; preds = %173, %114
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4
  %182 = fcmp olt float %181, 0.000000e+00
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %188, i32 0, i32 1
  %190 = load float, ptr %189, align 4
  %191 = fcmp olt float %190, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %252

194:                                              ; preds = %183, %174
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %199, i32 0, i32 1
  %201 = load float, ptr %200, align 4
  %202 = fcmp olt float %201, 0.000000e+00
  br i1 %202, label %203, label %213

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %208, i32 0, i32 0
  %210 = load float, ptr %209, align 4
  %211 = fpext float %210 to double
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %211)
  br label %251

213:                                              ; preds = %194
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %218, i32 0, i32 0
  %220 = load float, ptr %219, align 4
  %221 = fcmp olt float %220, 0.000000e+00
  br i1 %221, label %222, label %232

222:                                              ; preds = %213
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %227, i32 0, i32 1
  %229 = load float, ptr %228, align 4
  %230 = fpext float %229 to double
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %230)
  br label %250

232:                                              ; preds = %213
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4
  %240 = fpext float %239 to double
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds %struct.Map_SuperStruct_t_, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.Map_TimeStruct_t_, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 4
  %248 = fpext float %247 to double
  %249 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %240, double noundef %248)
  br label %250

250:                                              ; preds = %232, %222
  br label %251

251:                                              ; preds = %250, %203
  br label %252

252:                                              ; preds = %251, %192
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %5, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4
  br label %90, !llvm.loop !31

257:                                              ; preds = %90
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %4, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4
  br label %9, !llvm.loop !32

262:                                              ; preds = %9
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #1

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #1

declare double @Mio_PinReadDelayBlockMax(ptr noundef) #1

declare i32 @Mio_PinReadPhase(ptr noundef) #1

declare double @Mio_PinReadDelayBlockRise(ptr noundef) #1

declare double @Mio_PinReadDelayBlockFall(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }

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
