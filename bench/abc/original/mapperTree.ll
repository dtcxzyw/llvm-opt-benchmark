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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !23
  %19 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 256, i1 false)
  %20 = load i32, ptr %8, align 4, !tbaa !10
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @strtok(ptr noundef %23, ptr noundef @.str) #9
  store ptr %24, ptr %11, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !26
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 42
  br i1 %29, label %30, label %37

30:                                               ; preds = %4
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -2
  %35 = or i32 %34, 1
  store i32 %35, ptr %32, align 4
  %36 = call ptr @strtok(ptr noundef null, ptr noundef @.str) #9
  store ptr %36, ptr %11, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %30, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @Mio_LibraryReadGateByName(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8, !tbaa !8
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %50)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

52:                                               ; preds = %37
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = call i32 @Mio_GateReadPinNum(ptr noundef %55)
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr @s_MapFanoutLimits, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, 15
  %64 = shl i32 %63, 8
  %65 = and i32 %62, -3841
  %66 = or i32 %65, %64
  store i32 %66, ptr %61, align 4
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %115, %52
  %68 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %68, ptr %11, align 8, !tbaa !8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %118

70:                                               ; preds = %67
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !26
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %118

77:                                               ; preds = %70
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

83:                                               ; preds = %77
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = call i32 @atoi(ptr noundef %84) #10
  store i32 %85, ptr %13, align 4, !tbaa !10
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

90:                                               ; preds = %83
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !29
  %95 = icmp sgt i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %97, i32 noundef %100)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

102:                                              ; preds = %90
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %10, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %12, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x ptr], ptr %111, i64 0, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %67, !llvm.loop !31

118:                                              ; preds = %76, %67
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %119, 7
  %124 = shl i32 %123, 2
  %125 = and i32 %122, -29
  %126 = or i32 %125, %124
  store i32 %126, ptr %121, align 4
  %127 = load ptr, ptr %10, align 8, !tbaa !23
  %128 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 2
  %131 = and i32 %130, 7
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = call i32 @Mio_GateReadPinNum(ptr noundef %134)
  %136 = icmp ne i32 %131, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %118
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

139:                                              ; preds = %118
  %140 = load ptr, ptr %11, align 8, !tbaa !8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %185

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1, !tbaa !26
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %185

148:                                              ; preds = %142
  %149 = load ptr, ptr %11, align 8, !tbaa !8
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = load i8, ptr %150, align 1, !tbaa !26
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %155, ptr %11, align 8, !tbaa !8
  br label %169

156:                                              ; preds = %148
  %157 = load ptr, ptr %11, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %165, %156
  %160 = load ptr, ptr %11, align 8, !tbaa !8
  %161 = load i8, ptr %160, align 1, !tbaa !26
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8, !tbaa !8
  br label %159, !llvm.loop !33

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %154
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load ptr, ptr %11, align 8, !tbaa !8
  %174 = call i64 @strlen(ptr noundef %173) #10
  %175 = add i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = call ptr @Extra_MmFlexEntryFetch(ptr noundef %172, i32 noundef %176)
  %178 = load ptr, ptr %10, align 8, !tbaa !23
  %179 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %178, i32 0, i32 11
  store ptr %177, ptr %179, align 8, !tbaa !35
  %180 = load ptr, ptr %10, align 8, !tbaa !23
  %181 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %180, i32 0, i32 11
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = load ptr, ptr %11, align 8, !tbaa !8
  %184 = call ptr @strcpy(ptr noundef %182, ptr noundef %183) #9
  br label %185

185:                                              ; preds = %169, %142, %139
  %186 = call ptr @strtok(ptr noundef null, ptr noundef @.str.2) #9
  store ptr %186, ptr %11, align 8, !tbaa !8
  %187 = load ptr, ptr %11, align 8, !tbaa !8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %192

189:                                              ; preds = %185
  %190 = load ptr, ptr %11, align 8, !tbaa !8
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %190)
  br label %192

192:                                              ; preds = %189, %185
  %193 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %193, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %194

194:                                              ; preds = %192, %137, %96, %88, %81, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %195 = load ptr, ptr %5, align 8
  ret ptr %195
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #4

declare ptr @Mio_LibraryReadGateByName(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Mio_GateReadPinNum(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Extra_MmFlexEntryFetch(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = call ptr @Vec_StrArray(ptr noundef %14)
  %16 = load ptr, ptr %9, align 8, !tbaa !38
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  store ptr %19, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = call ptr @Vec_StrArray(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !36
  %23 = call i32 @Vec_StrSize(ptr noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !8
  %26 = load ptr, ptr %11, align 8, !tbaa !8
  %27 = load ptr, ptr %12, align 8, !tbaa !8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %30, align 1, !tbaa !26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

31:                                               ; preds = %4
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %32, ptr %10, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %99, %31
  %34 = load ptr, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  %39 = load i8, ptr %38, align 1, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8, !tbaa !8
  store i8 %39, ptr %40, align 1, !tbaa !26
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %37
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, %51
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %52, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

57:                                               ; preds = %37
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %11, align 8, !tbaa !8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %67, 1
  %69 = load ptr, ptr %9, align 8, !tbaa !38
  %70 = load i32, ptr %69, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %68
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %69, align 4, !tbaa !10
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %74, align 1, !tbaa !26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

75:                                               ; preds = %57
  %76 = load ptr, ptr %10, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = load i32, ptr %7, align 4, !tbaa !10
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %75
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = load ptr, ptr %11, align 8, !tbaa !8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = load ptr, ptr %9, align 8, !tbaa !38
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %94, %91
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %92, align 4, !tbaa !10
  %97 = load ptr, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %97, align 1, !tbaa !26
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %10, align 8, !tbaa !8
  br label %33, !llvm.loop !40

102:                                              ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %103

103:                                              ; preds = %102, %85, %62, %46, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @Abc_UtilStrsav(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @Abc_UtilStrsav(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %50, %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !26
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 62
  br i1 %27, label %44, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %44, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !26
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %49

44:                                               ; preds = %36, %28, %20
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 47, ptr %48, align 1, !tbaa !26
  br label %49

49:                                               ; preds = %44, %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !10
  br label %13, !llvm.loop !44

53:                                               ; preds = %13
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %91, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !26
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 62
  br i1 %68, label %85, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !26
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 92
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %90

85:                                               ; preds = %77, %69, %61
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store i8 47, ptr %89, align 1, !tbaa !26
  br label %90

90:                                               ; preds = %85, %77
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !10
  br label %54, !llvm.loop !45

94:                                               ; preds = %54
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = call i32 @strcmp(ptr noundef %95, ptr noundef %96) #10
  store i32 %97, ptr %8, align 4, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  call void @free(ptr noundef %101) #9
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %103

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !8
  call void @free(ptr noundef %107) #9
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %109

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @strlen(ptr noundef %6) #10
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 5000, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %63, %4
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8, !tbaa !36
  %25 = call i32 @Vec_StrGets(ptr noundef %23, i32 noundef 5000, ptr noundef %24, ptr noundef %19)
  store i32 %25, ptr %18, align 4, !tbaa !10
  %26 = load i32, ptr %18, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

29:                                               ; preds = %22
  %30 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  store ptr %30, ptr %13, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %49, %29
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !26
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  %38 = load i8, ptr %37, align 1, !tbaa !26
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 13
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !26
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 10
  br label %46

46:                                               ; preds = %41, %36, %31
  %47 = phi i1 [ true, %36 ], [ true, %31 ], [ %45, %41 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %13, align 8, !tbaa !8
  br label %31, !llvm.loop !47

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !26
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  %59 = load i8, ptr %58, align 1, !tbaa !26
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 35
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %64

63:                                               ; preds = %57, %52
  br label %21

64:                                               ; preds = %62
  %65 = load ptr, ptr %13, align 8, !tbaa !8
  %66 = call ptr @strtok(ptr noundef %65, ptr noundef @.str.8) #9
  store ptr %66, ptr %14, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !46
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !27
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = icmp eq ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = call ptr @Mio_LibraryReadName(ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !8
  %80 = call i32 @Map_LibraryCompareLibNames(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %74, %64
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %83, ptr noundef %84)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

86:                                               ; preds = %74
  %87 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %88 = load ptr, ptr %8, align 8, !tbaa !36
  %89 = call i32 @Vec_StrGets(ptr noundef %87, i32 noundef 5000, ptr noundef %88, ptr noundef %19)
  store i32 %89, ptr %18, align 4, !tbaa !10
  %90 = load i32, ptr %18, align 4, !tbaa !10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

93:                                               ; preds = %86
  %94 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %95, i32 0, i32 2
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %94, ptr noundef @.str.10, ptr noundef %96) #9
  store i32 %97, ptr %18, align 4, !tbaa !10
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !48
  %106 = icmp sgt i32 %105, 10
  br i1 %106, label %107, label %112

107:                                              ; preds = %102, %93
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !48
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %110)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

112:                                              ; preds = %102
  %113 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8, !tbaa !36
  %115 = call i32 @Vec_StrGets(ptr noundef %113, i32 noundef 5000, ptr noundef %114, ptr noundef %19)
  store i32 %115, ptr %18, align 4, !tbaa !10
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

119:                                              ; preds = %112
  %120 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %121, i32 0, i32 4
  %123 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef @.str.10, ptr noundef %122) #9
  store i32 %123, ptr %18, align 4, !tbaa !10
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !49
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %133, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !49
  %132 = icmp sgt i32 %131, 10000000
  br i1 %132, label %133, label %138

133:                                              ; preds = %128, %119
  %134 = load ptr, ptr %6, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %134, i32 0, i32 4
  %136 = load i32, ptr %135, align 8, !tbaa !49
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %136)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

138:                                              ; preds = %128
  %139 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %140 = load ptr, ptr %8, align 8, !tbaa !36
  %141 = call i32 @Vec_StrGets(ptr noundef %139, i32 noundef 5000, ptr noundef %140, ptr noundef %19)
  store i32 %141, ptr %18, align 4, !tbaa !10
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

145:                                              ; preds = %138
  %146 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %147, i32 0, i32 5
  %149 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %146, ptr noundef @.str.10, ptr noundef %148) #9
  store i32 %149, ptr %18, align 4, !tbaa !10
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = icmp slt i32 %152, 1
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !29
  %158 = icmp sgt i32 %157, 10000000
  br i1 %158, label %159, label %164

159:                                              ; preds = %154, %145
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !29
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %162)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

164:                                              ; preds = %154
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 4, !tbaa !29
  %168 = add nsw i32 %167, 10000
  %169 = sext i32 %168 to i64
  %170 = mul i64 8, %169
  %171 = call noalias ptr @malloc(i64 noundef %170) #11
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %172, i32 0, i32 7
  store ptr %171, ptr %173, align 8, !tbaa !30
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %174

174:                                              ; preds = %263, %164
  %175 = load i32, ptr %17, align 4, !tbaa !10
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !48
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %180, label %266

180:                                              ; preds = %174
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8, !tbaa !12
  %184 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %183)
  store ptr %184, ptr %12, align 8, !tbaa !23
  %185 = load ptr, ptr %12, align 8, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 8 %185, i8 0, i64 256, i1 false)
  %186 = load i32, ptr %17, align 4, !tbaa !10
  %187 = load ptr, ptr %12, align 8, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %187, i32 0, i32 0
  store i32 %186, ptr %188, align 8, !tbaa !24
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %189, i32 0, i32 10
  %191 = load i32, ptr %17, align 4, !tbaa !10
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x [2 x i32]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x i32], ptr %193, i64 0, i64 0
  %195 = load i32, ptr %194, align 8, !tbaa !10
  %196 = load ptr, ptr %12, align 8, !tbaa !23
  %197 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [2 x i32], ptr %197, i64 0, i64 0
  store i32 %195, ptr %198, align 8, !tbaa !10
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x [2 x i32]], ptr %200, i64 0, i64 %202
  %204 = getelementptr inbounds [2 x i32], ptr %203, i64 0, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !10
  %206 = load ptr, ptr %12, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %206, i32 0, i32 6
  %208 = getelementptr inbounds [2 x i32], ptr %207, i64 0, i64 1
  store i32 %205, ptr %208, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %240, %180
  %210 = load i32, ptr %16, align 4, !tbaa !10
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8, !tbaa !48
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %243

215:                                              ; preds = %209
  %216 = load ptr, ptr %12, align 8, !tbaa !23
  %217 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %16, align 4, !tbaa !10
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %220, i32 0, i32 1
  store float -9.999000e+03, ptr %221, align 4, !tbaa !50
  %222 = load ptr, ptr %12, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %16, align 4, !tbaa !10
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %226, i32 0, i32 0
  store float -9.999000e+03, ptr %227, align 4, !tbaa !51
  %228 = load ptr, ptr %12, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %16, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %232, i32 0, i32 1
  store float -9.999000e+03, ptr %233, align 4, !tbaa !50
  %234 = load ptr, ptr %12, align 8, !tbaa !23
  %235 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %16, align 4, !tbaa !10
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %238, i32 0, i32 0
  store float -9.999000e+03, ptr %239, align 4, !tbaa !51
  br label %240

240:                                              ; preds = %215
  %241 = load i32, ptr %16, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !10
  br label %209, !llvm.loop !52

243:                                              ; preds = %209
  %244 = load ptr, ptr %12, align 8, !tbaa !23
  %245 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %244, i32 0, i32 7
  %246 = load i32, ptr %17, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %248, i32 0, i32 0
  store float 0.000000e+00, ptr %249, align 4, !tbaa !51
  %250 = load ptr, ptr %12, align 8, !tbaa !23
  %251 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %250, i32 0, i32 8
  %252 = load i32, ptr %17, align 4, !tbaa !10
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %254, i32 0, i32 1
  store float 0.000000e+00, ptr %255, align 4, !tbaa !50
  %256 = load ptr, ptr %12, align 8, !tbaa !23
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %257, i32 0, i32 7
  %259 = load ptr, ptr %258, align 8, !tbaa !30
  %260 = load i32, ptr %17, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %256, ptr %262, align 8, !tbaa !23
  br label %263

263:                                              ; preds = %243
  %264 = load i32, ptr %17, align 4, !tbaa !10
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %17, align 4, !tbaa !10
  br label %174, !llvm.loop !53

266:                                              ; preds = %174
  %267 = load ptr, ptr %6, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !48
  store i32 %269, ptr %15, align 4, !tbaa !10
  %270 = load ptr, ptr @stdout, align 8, !tbaa !54
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %271, i32 0, i32 5
  %273 = load i32, ptr %272, align 4, !tbaa !29
  %274 = call ptr @Extra_ProgressBarStart(ptr noundef %270, i32 noundef %273)
  store ptr %274, ptr %10, align 8, !tbaa !56
  br label %275

275:                                              ; preds = %322, %309, %266
  %276 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  %277 = load ptr, ptr %8, align 8, !tbaa !36
  %278 = call i32 @Vec_StrGets(ptr noundef %276, i32 noundef 5000, ptr noundef %277, ptr noundef %19)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %333

280:                                              ; preds = %275
  %281 = getelementptr inbounds [5000 x i8], ptr %11, i64 0, i64 0
  store ptr %281, ptr %13, align 8, !tbaa !8
  br label %282

282:                                              ; preds = %300, %280
  %283 = load ptr, ptr %13, align 8, !tbaa !8
  %284 = load i8, ptr %283, align 1, !tbaa !26
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 32
  br i1 %286, label %297, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %13, align 8, !tbaa !8
  %289 = load i8, ptr %288, align 1, !tbaa !26
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 13
  br i1 %291, label %297, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %13, align 8, !tbaa !8
  %294 = load i8, ptr %293, align 1, !tbaa !26
  %295 = sext i8 %294 to i32
  %296 = icmp eq i32 %295, 10
  br label %297

297:                                              ; preds = %292, %287, %282
  %298 = phi i1 [ true, %287 ], [ true, %282 ], [ %296, %292 ]
  br i1 %298, label %299, label %303

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %13, align 8, !tbaa !8
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %13, align 8, !tbaa !8
  br label %282, !llvm.loop !58

303:                                              ; preds = %297
  %304 = load ptr, ptr %13, align 8, !tbaa !8
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  %306 = load i8, ptr %305, align 1, !tbaa !26
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  br label %275, !llvm.loop !59

310:                                              ; preds = %303
  %311 = load ptr, ptr %6, align 8, !tbaa !3
  %312 = load ptr, ptr %13, align 8, !tbaa !8
  %313 = load i32, ptr %15, align 4, !tbaa !10
  %314 = load ptr, ptr %6, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8, !tbaa !48
  %317 = call ptr @Map_LibraryReadGateTree(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %316)
  store ptr %317, ptr %12, align 8, !tbaa !23
  %318 = load ptr, ptr %12, align 8, !tbaa !23
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %310
  %321 = load ptr, ptr %10, align 8, !tbaa !56
  call void @Extra_ProgressBarStop(ptr noundef %321)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

322:                                              ; preds = %310
  %323 = load ptr, ptr %12, align 8, !tbaa !23
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %324, i32 0, i32 7
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = load i32, ptr %15, align 4, !tbaa !10
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %15, align 4, !tbaa !10
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds ptr, ptr %326, i64 %329
  store ptr %323, ptr %330, align 8, !tbaa !23
  %331 = load ptr, ptr %10, align 8, !tbaa !56
  %332 = load i32, ptr %15, align 4, !tbaa !10
  call void @Extra_ProgressBarUpdate(ptr noundef %331, i32 noundef %332, ptr noundef null)
  br label %275, !llvm.loop !59

333:                                              ; preds = %275
  %334 = load ptr, ptr %10, align 8, !tbaa !56
  call void @Extra_ProgressBarStop(ptr noundef %334)
  %335 = load i32, ptr %15, align 4, !tbaa !10
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %336, i32 0, i32 5
  %338 = load i32, ptr %337, align 4, !tbaa !29
  %339 = icmp ne i32 %335, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %333
  %341 = load i32, ptr %15, align 4, !tbaa !10
  %342 = load ptr, ptr %6, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 4, !tbaa !29
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %341, i32 noundef %344)
  br label %346

346:                                              ; preds = %340, %333
  %347 = load i32, ptr %15, align 4, !tbaa !10
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 4, !tbaa !60
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %350

350:                                              ; preds = %369, %346
  %351 = load i32, ptr %16, align 4, !tbaa !10
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %352, i32 0, i32 5
  %354 = load i32, ptr %353, align 4, !tbaa !29
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %372

356:                                              ; preds = %350
  %357 = load ptr, ptr %6, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8, !tbaa !30
  %360 = load i32, ptr %16, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !23
  %364 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4
  %366 = and i32 %365, 1
  %367 = load i32, ptr %15, align 4, !tbaa !10
  %368 = add nsw i32 %367, %366
  store i32 %368, ptr %15, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %356
  %370 = load i32, ptr %16, align 4, !tbaa !10
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %16, align 4, !tbaa !10
  br label %350, !llvm.loop !61

372:                                              ; preds = %350
  %373 = load i32, ptr %15, align 4, !tbaa !10
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %374, i32 0, i32 4
  %376 = load i32, ptr %375, align 8, !tbaa !49
  %377 = icmp ne i32 %373, %376
  br i1 %377, label %378, label %384

378:                                              ; preds = %372
  %379 = load i32, ptr %15, align 4, !tbaa !10
  %380 = load ptr, ptr %6, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %380, i32 0, i32 4
  %382 = load i32, ptr %381, align 8, !tbaa !49
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %379, i32 noundef %382)
  br label %384

384:                                              ; preds = %378, %372
  %385 = load i32, ptr %15, align 4, !tbaa !10
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %386, i32 0, i32 4
  store i32 %385, ptr %387, align 8, !tbaa !49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %388

388:                                              ; preds = %384, %320, %159, %144, %133, %118, %107, %92, %82, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 5000, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %389 = load i32, ptr %5, align 4
  ret i32 %389
}

declare ptr @Mio_LibraryReadName(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

declare void @Extra_ProgressBarStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !56
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !8
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !62
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call ptr @Mio_ReadFile(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %22)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = call i64 @strlen(ptr noundef %26) #10
  %28 = trunc i64 %27 to i32
  %29 = call ptr @Vec_StrAllocArray(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !36
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  %33 = call ptr (...) @Abc_FrameGetGlobalFrame()
  store ptr %33, ptr %14, align 8, !tbaa !64
  %34 = call ptr @st__init_table(ptr noundef @strcmp, ptr noundef @st__strhash)
  store ptr %34, ptr %15, align 8, !tbaa !62
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load ptr, ptr %15, align 8, !tbaa !62
  %37 = call i32 @Mio_LibraryReadExclude(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !10
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8, !tbaa !62
  call void @st__free_table(ptr noundef %40)
  store ptr null, ptr %15, align 8, !tbaa !62
  %41 = load ptr, ptr %11, align 8, !tbaa !36
  call void @Vec_StrFree(ptr noundef %41)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

42:                                               ; preds = %32
  %43 = load ptr, ptr %14, align 8, !tbaa !64
  %44 = call ptr @Abc_FrameReadOut(ptr noundef %43)
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.17, i32 noundef %45) #9
  br label %47

47:                                               ; preds = %42, %24
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !46
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  %52 = call i32 @Map_LibraryReadFileTreeStr(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !10
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  call void @Vec_StrFree(ptr noundef %53)
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %15, align 8, !tbaa !62
  %60 = call i32 @Map_LibraryDeriveGateInfo(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %57, %56, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

declare ptr @Mio_ReadFile(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAllocArray(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !43
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !66
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !41
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

declare ptr @Abc_FrameGetGlobalFrame(...) #2

declare ptr @st__init_table(ptr noundef, ptr noundef) #2

declare i32 @st__strhash(ptr noundef, i32 noundef) #2

declare i32 @Mio_LibraryReadExclude(ptr noundef, ptr noundef) #2

declare void @st__free_table(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Abc_FrameReadOut(ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %17, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %496, %2
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !29
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %499

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load i32, ptr %11, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %6, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %81

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8, !tbaa !62
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = call ptr @Mio_GateReadName(ptr noundef %38)
  %40 = call i32 @st__lookup(ptr noundef %35, ptr noundef %39, ptr noundef null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, -3
  %47 = or i32 %46, 2
  store i32 %47, ptr %44, align 4
  br label %48

48:                                               ; preds = %42, %34
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %77, %48
  %50 = load i32, ptr %12, align 4, !tbaa !10
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 7
  %56 = icmp slt i32 %50, %55
  br i1 %56, label %57, label %80

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %12, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  store ptr %63, ptr %7, align 8, !tbaa !23
  %64 = load ptr, ptr %7, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -3
  %75 = or i32 %74, 2
  store i32 %75, ptr %72, align 4
  br label %77

76:                                               ; preds = %57
  br label %77

77:                                               ; preds = %76, %70
  %78 = load i32, ptr %12, align 4, !tbaa !10
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !10
  br label %49, !llvm.loop !67

80:                                               ; preds = %49
  br label %81

81:                                               ; preds = %80, %24
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %113, %81
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 2
  %88 = and i32 %87, 7
  %89 = icmp slt i32 %83, %88
  br i1 %89, label %90, label %116

90:                                               ; preds = %82
  %91 = load ptr, ptr %6, align 8, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %12, align 4, !tbaa !10
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  store ptr %96, ptr %7, align 8, !tbaa !23
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %99, align 8, !tbaa !10
  %101 = load i32, ptr %12, align 4, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [6 x [2 x i32]], ptr %10, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], ptr %103, i64 0, i64 0
  store i32 %100, ptr %104, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [2 x i32], ptr %106, i64 0, i64 1
  %108 = load i32, ptr %107, align 4, !tbaa !10
  %109 = load i32, ptr %12, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x [2 x i32]], ptr %10, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 1
  store i32 %108, ptr %112, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %90
  %114 = load i32, ptr %12, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !10
  br label %82, !llvm.loop !68

116:                                              ; preds = %82
  %117 = load ptr, ptr %6, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = getelementptr inbounds [6 x [2 x i32]], ptr %10, i64 0, i64 0
  %121 = load ptr, ptr %6, align 8, !tbaa !23
  %122 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 7
  %126 = load ptr, ptr %6, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %126, i32 0, i32 6
  %128 = getelementptr inbounds [2 x i32], ptr %127, i64 0, i64 0
  call void @Mio_DeriveTruthTable(ptr noundef %119, ptr noundef %120, i32 noundef %125, i32 noundef 6, ptr noundef %128)
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %129

129:                                              ; preds = %160, %116
  %130 = load i32, ptr %12, align 4, !tbaa !10
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !48
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %163

135:                                              ; preds = %129
  %136 = load ptr, ptr %6, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %12, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %140, i32 0, i32 1
  store float -9.999000e+03, ptr %141, align 4, !tbaa !50
  %142 = load ptr, ptr %6, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %142, i32 0, i32 7
  %144 = load i32, ptr %12, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %146, i32 0, i32 0
  store float -9.999000e+03, ptr %147, align 4, !tbaa !51
  %148 = load ptr, ptr %6, align 8, !tbaa !23
  %149 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %12, align 4, !tbaa !10
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %152, i32 0, i32 1
  store float -9.999000e+03, ptr %153, align 4, !tbaa !50
  %154 = load ptr, ptr %6, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %154, i32 0, i32 8
  %156 = load i32, ptr %12, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %158, i32 0, i32 0
  store float -9.999000e+03, ptr %159, align 4, !tbaa !51
  br label %160

160:                                              ; preds = %135
  %161 = load i32, ptr %12, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !10
  br label %129, !llvm.loop !69

163:                                              ; preds = %129
  %164 = load ptr, ptr %6, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !28
  %167 = call ptr @Mio_GateReadPins(ptr noundef %166)
  store ptr %167, ptr %8, align 8, !tbaa !70
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %168

168:                                              ; preds = %191, %163
  %169 = load i32, ptr %12, align 4, !tbaa !10
  %170 = load ptr, ptr %6, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 2
  %174 = and i32 %173, 7
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %196

176:                                              ; preds = %168
  %177 = load ptr, ptr %8, align 8, !tbaa !70
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %506

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load ptr, ptr %6, align 8, !tbaa !23
  %184 = load ptr, ptr %6, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %12, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x ptr], ptr %185, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = load ptr, ptr %8, align 8, !tbaa !70
  call void @Map_LibraryAddFaninDelays(ptr noundef %182, ptr noundef %183, ptr noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %12, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !70
  %195 = call ptr @Mio_PinReadNext(ptr noundef %194)
  store ptr %195, ptr %8, align 8, !tbaa !70
  br label %168, !llvm.loop !72

196:                                              ; preds = %168
  %197 = load ptr, ptr %8, align 8, !tbaa !70
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %506

201:                                              ; preds = %196
  %202 = load ptr, ptr %6, align 8, !tbaa !23
  %203 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %202, i32 0, i32 9
  %204 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %203, i32 0, i32 1
  store float -9.999000e+03, ptr %204, align 4, !tbaa !73
  %205 = load ptr, ptr %6, align 8, !tbaa !23
  %206 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %205, i32 0, i32 9
  %207 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %206, i32 0, i32 0
  store float -9.999000e+03, ptr %207, align 8, !tbaa !74
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %208

208:                                              ; preds = %389, %201
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %392

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %215, i32 0, i32 9
  %217 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 8, !tbaa !74
  %219 = load ptr, ptr %6, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %219, i32 0, i32 7
  %221 = load i32, ptr %12, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %220, i64 0, i64 %222
  %224 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %223, i32 0, i32 0
  %225 = load float, ptr %224, align 4, !tbaa !51
  %226 = fcmp olt float %218, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr %6, align 8, !tbaa !23
  %229 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %228, i32 0, i32 7
  %230 = load i32, ptr %12, align 4, !tbaa !10
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %232, i32 0, i32 0
  %234 = load float, ptr %233, align 4, !tbaa !51
  %235 = load ptr, ptr %6, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %235, i32 0, i32 9
  %237 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %236, i32 0, i32 0
  store float %234, ptr %237, align 8, !tbaa !74
  br label %238

238:                                              ; preds = %227, %214
  %239 = load ptr, ptr %6, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %239, i32 0, i32 9
  %241 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %240, i32 0, i32 0
  %242 = load float, ptr %241, align 8, !tbaa !74
  %243 = load ptr, ptr %6, align 8, !tbaa !23
  %244 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %243, i32 0, i32 7
  %245 = load i32, ptr %12, align 4, !tbaa !10
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %247, i32 0, i32 1
  %249 = load float, ptr %248, align 4, !tbaa !50
  %250 = fcmp olt float %242, %249
  br i1 %250, label %251, label %262

251:                                              ; preds = %238
  %252 = load ptr, ptr %6, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %252, i32 0, i32 7
  %254 = load i32, ptr %12, align 4, !tbaa !10
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %256, i32 0, i32 1
  %258 = load float, ptr %257, align 4, !tbaa !50
  %259 = load ptr, ptr %6, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %259, i32 0, i32 9
  %261 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %260, i32 0, i32 0
  store float %258, ptr %261, align 8, !tbaa !74
  br label %262

262:                                              ; preds = %251, %238
  %263 = load ptr, ptr %6, align 8, !tbaa !23
  %264 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %263, i32 0, i32 9
  %265 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %264, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !73
  %267 = load ptr, ptr %6, align 8, !tbaa !23
  %268 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %267, i32 0, i32 8
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %271, i32 0, i32 0
  %273 = load float, ptr %272, align 4, !tbaa !51
  %274 = fcmp olt float %266, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %262
  %276 = load ptr, ptr %6, align 8, !tbaa !23
  %277 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %12, align 4, !tbaa !10
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %277, i64 0, i64 %279
  %281 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %280, i32 0, i32 0
  %282 = load float, ptr %281, align 4, !tbaa !51
  %283 = load ptr, ptr %6, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %283, i32 0, i32 9
  %285 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %284, i32 0, i32 1
  store float %282, ptr %285, align 4, !tbaa !73
  br label %286

286:                                              ; preds = %275, %262
  %287 = load ptr, ptr %6, align 8, !tbaa !23
  %288 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %287, i32 0, i32 9
  %289 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %288, i32 0, i32 1
  %290 = load float, ptr %289, align 4, !tbaa !73
  %291 = load ptr, ptr %6, align 8, !tbaa !23
  %292 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %291, i32 0, i32 8
  %293 = load i32, ptr %12, align 4, !tbaa !10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %295, i32 0, i32 1
  %297 = load float, ptr %296, align 4, !tbaa !50
  %298 = fcmp olt float %290, %297
  br i1 %298, label %299, label %310

299:                                              ; preds = %286
  %300 = load ptr, ptr %6, align 8, !tbaa !23
  %301 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %300, i32 0, i32 8
  %302 = load i32, ptr %12, align 4, !tbaa !10
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %301, i64 0, i64 %303
  %305 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %304, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !50
  %307 = load ptr, ptr %6, align 8, !tbaa !23
  %308 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %307, i32 0, i32 9
  %309 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %308, i32 0, i32 1
  store float %306, ptr %309, align 4, !tbaa !73
  br label %310

310:                                              ; preds = %299, %286
  %311 = load ptr, ptr %6, align 8, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %12, align 4, !tbaa !10
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %315, i32 0, i32 1
  %317 = load float, ptr %316, align 4, !tbaa !50
  %318 = load ptr, ptr %6, align 8, !tbaa !23
  %319 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %12, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %322, i32 0, i32 0
  %324 = load float, ptr %323, align 4, !tbaa !51
  %325 = fcmp ogt float %317, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %310
  %327 = load ptr, ptr %6, align 8, !tbaa !23
  %328 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %12, align 4, !tbaa !10
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %331, i32 0, i32 1
  %333 = load float, ptr %332, align 4, !tbaa !50
  br label %342

334:                                              ; preds = %310
  %335 = load ptr, ptr %6, align 8, !tbaa !23
  %336 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %12, align 4, !tbaa !10
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %339, i32 0, i32 0
  %341 = load float, ptr %340, align 4, !tbaa !51
  br label %342

342:                                              ; preds = %334, %326
  %343 = phi float [ %333, %326 ], [ %341, %334 ]
  %344 = load ptr, ptr %6, align 8, !tbaa !23
  %345 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %12, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %348, i32 0, i32 2
  store float %343, ptr %349, align 4, !tbaa !75
  %350 = load ptr, ptr %6, align 8, !tbaa !23
  %351 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %350, i32 0, i32 7
  %352 = load i32, ptr %12, align 4, !tbaa !10
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %354, i32 0, i32 1
  %356 = load float, ptr %355, align 4, !tbaa !50
  %357 = load ptr, ptr %6, align 8, !tbaa !23
  %358 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %357, i32 0, i32 7
  %359 = load i32, ptr %12, align 4, !tbaa !10
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %358, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %361, i32 0, i32 0
  %363 = load float, ptr %362, align 4, !tbaa !51
  %364 = fcmp ogt float %356, %363
  br i1 %364, label %365, label %373

365:                                              ; preds = %342
  %366 = load ptr, ptr %6, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %366, i32 0, i32 7
  %368 = load i32, ptr %12, align 4, !tbaa !10
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %367, i64 0, i64 %369
  %371 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %370, i32 0, i32 1
  %372 = load float, ptr %371, align 4, !tbaa !50
  br label %381

373:                                              ; preds = %342
  %374 = load ptr, ptr %6, align 8, !tbaa !23
  %375 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %12, align 4, !tbaa !10
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %375, i64 0, i64 %377
  %379 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %378, i32 0, i32 0
  %380 = load float, ptr %379, align 4, !tbaa !51
  br label %381

381:                                              ; preds = %373, %365
  %382 = phi float [ %372, %365 ], [ %380, %373 ]
  %383 = load ptr, ptr %6, align 8, !tbaa !23
  %384 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %12, align 4, !tbaa !10
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %387, i32 0, i32 2
  store float %382, ptr %388, align 4, !tbaa !75
  br label %389

389:                                              ; preds = %381
  %390 = load i32, ptr %12, align 4, !tbaa !10
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %12, align 4, !tbaa !10
  br label %208, !llvm.loop !76

392:                                              ; preds = %208
  %393 = load ptr, ptr %6, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4
  %396 = and i32 %395, -225
  %397 = or i32 %396, 32
  store i32 %397, ptr %394, align 4
  %398 = load ptr, ptr %6, align 8, !tbaa !23
  %399 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !28
  %401 = call double @Mio_GateReadArea(ptr noundef %400)
  %402 = fptrunc double %401 to float
  %403 = load ptr, ptr %6, align 8, !tbaa !23
  %404 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %403, i32 0, i32 10
  store float %402, ptr %404, align 4, !tbaa !77
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %405

405:                                              ; preds = %447, %392
  %406 = load i32, ptr %12, align 4, !tbaa !10
  %407 = load ptr, ptr %6, align 8, !tbaa !23
  %408 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %407, i32 0, i32 1
  %409 = load i32, ptr %408, align 4
  %410 = lshr i32 %409, 2
  %411 = and i32 %410, 7
  %412 = icmp slt i32 %406, %411
  br i1 %412, label %413, label %450

413:                                              ; preds = %405
  %414 = load ptr, ptr %6, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %414, i32 0, i32 4
  %416 = load i32, ptr %12, align 4, !tbaa !10
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x ptr], ptr %415, i64 0, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !23
  %420 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4
  %422 = lshr i32 %421, 5
  %423 = and i32 %422, 7
  %424 = load ptr, ptr %6, align 8, !tbaa !23
  %425 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4
  %427 = lshr i32 %426, 5
  %428 = and i32 %427, 7
  %429 = add nsw i32 %428, %423
  %430 = load i32, ptr %425, align 4
  %431 = and i32 %429, 7
  %432 = shl i32 %431, 5
  %433 = and i32 %430, -225
  %434 = or i32 %433, %432
  store i32 %434, ptr %425, align 4
  %435 = load ptr, ptr %6, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %12, align 4, !tbaa !10
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [6 x ptr], ptr %436, i64 0, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !23
  %441 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %440, i32 0, i32 10
  %442 = load float, ptr %441, align 4, !tbaa !77
  %443 = load ptr, ptr %6, align 8, !tbaa !23
  %444 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %443, i32 0, i32 10
  %445 = load float, ptr %444, align 4, !tbaa !77
  %446 = fadd float %445, %442
  store float %446, ptr %444, align 4, !tbaa !77
  br label %447

447:                                              ; preds = %413
  %448 = load i32, ptr %12, align 4, !tbaa !10
  %449 = add nsw i32 %448, 1
  store i32 %449, ptr %12, align 4, !tbaa !10
  br label %405, !llvm.loop !78

450:                                              ; preds = %405
  %451 = load ptr, ptr %6, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4
  %454 = and i32 %453, 1
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %463

456:                                              ; preds = %450
  %457 = load ptr, ptr %6, align 8, !tbaa !23
  %458 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 4
  %460 = lshr i32 %459, 1
  %461 = and i32 %460, 1
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %456, %450
  br label %496

464:                                              ; preds = %456
  %465 = load ptr, ptr %6, align 8, !tbaa !23
  %466 = call i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %465)
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %13, align 4, !tbaa !10
  %468 = load ptr, ptr %4, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %468, i32 0, i32 10
  %470 = getelementptr inbounds [6 x [2 x i32]], ptr %469, i64 0, i64 0
  %471 = load ptr, ptr %4, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8, !tbaa !48
  %474 = load i32, ptr %13, align 4, !tbaa !10
  %475 = load ptr, ptr %6, align 8, !tbaa !23
  %476 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %475, i32 0, i32 6
  %477 = getelementptr inbounds [2 x i32], ptr %476, i64 0, i64 0
  %478 = load ptr, ptr %6, align 8, !tbaa !23
  %479 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %478, i32 0, i32 2
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 0, i64 0
  %481 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %482 = call i32 @Map_CanonComputeSlow(ptr noundef %470, i32 noundef %473, i32 noundef %474, ptr noundef %477, ptr noundef %480, ptr noundef %481)
  %483 = load ptr, ptr %6, align 8, !tbaa !23
  %484 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %482, 15
  %487 = shl i32 %486, 28
  %488 = and i32 %485, 268435455
  %489 = or i32 %488, %487
  store i32 %489, ptr %484, align 4
  %490 = load ptr, ptr %4, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %490, i32 0, i32 8
  %492 = load ptr, ptr %491, align 8, !tbaa !79
  %493 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %494 = load ptr, ptr %6, align 8, !tbaa !23
  %495 = call i32 @Map_SuperTableInsertC(ptr noundef %492, ptr noundef %493, ptr noundef %494)
  br label %496

496:                                              ; preds = %464, %463
  %497 = load i32, ptr %11, align 4, !tbaa !10
  %498 = add nsw i32 %497, 1
  store i32 %498, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !80

499:                                              ; preds = %18
  %500 = load ptr, ptr %4, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %500, i32 0, i32 8
  %502 = load ptr, ptr %501, align 8, !tbaa !79
  %503 = load ptr, ptr %4, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %503, i32 0, i32 3
  %505 = load i32, ptr %504, align 4, !tbaa !60
  call void @Map_SuperTableSortSupergatesByDelay(ptr noundef %502, i32 noundef %505)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %506

506:                                              ; preds = %499, %199, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %507 = load i32, ptr %3, align 4
  ret i32 %507
}

declare i32 @st__lookup(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Mio_GateReadName(ptr noundef) #2

declare void @Mio_DeriveTruthTable(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @Mio_GateReadPins(ptr noundef) #2

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load i32, ptr %13, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %119

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !70
  %21 = call double @Mio_PinReadDelayBlockMax(ptr noundef %20)
  %22 = fptrunc double %21 to float
  store float %22, ptr %15, align 4, !tbaa !81
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %67, %19
  %24 = load i32, ptr %14, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !48
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %70

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %67

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = load float, ptr %15, align 4, !tbaa !81
  %48 = fadd float %46, %47
  store float %48, ptr %12, align 4, !tbaa !81
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %14, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !51
  %56 = load float, ptr %12, align 4, !tbaa !81
  %57 = fcmp olt float %55, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %39
  %59 = load float, ptr %12, align 4, !tbaa !81
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %14, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %64, i32 0, i32 0
  store float %59, ptr %65, align 4, !tbaa !51
  br label %66

66:                                               ; preds = %58, %39
  br label %67

67:                                               ; preds = %66, %38
  %68 = load i32, ptr %14, align 4, !tbaa !10
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4, !tbaa !10
  br label %23, !llvm.loop !82

70:                                               ; preds = %23
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %71

71:                                               ; preds = %115, %70
  %72 = load i32, ptr %14, align 4, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %71
  %78 = load ptr, ptr %7, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %78, i32 0, i32 8
  %80 = load i32, ptr %14, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !50
  %85 = fcmp olt float %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %115

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %88, i32 0, i32 8
  %90 = load i32, ptr %14, align 4, !tbaa !10
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !50
  %95 = load float, ptr %15, align 4, !tbaa !81
  %96 = fadd float %94, %95
  store float %96, ptr %12, align 4, !tbaa !81
  %97 = load ptr, ptr %6, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %14, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = load float, ptr %12, align 4, !tbaa !81
  %105 = fcmp olt float %103, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %87
  %107 = load float, ptr %12, align 4, !tbaa !81
  %108 = load ptr, ptr %6, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %112, i32 0, i32 1
  store float %107, ptr %113, align 4, !tbaa !50
  br label %114

114:                                              ; preds = %106, %87
  br label %115

115:                                              ; preds = %114, %86
  %116 = load i32, ptr %14, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !10
  br label %71, !llvm.loop !83

118:                                              ; preds = %71
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %510

119:                                              ; preds = %4
  %120 = load ptr, ptr %8, align 8, !tbaa !70
  %121 = call i32 @Mio_PinReadPhase(ptr noundef %120)
  store i32 %121, ptr %9, align 4, !tbaa !10
  %122 = load ptr, ptr %8, align 8, !tbaa !70
  %123 = call double @Mio_PinReadDelayBlockRise(ptr noundef %122)
  %124 = fptrunc double %123 to float
  store float %124, ptr %10, align 4, !tbaa !81
  %125 = load ptr, ptr %8, align 8, !tbaa !70
  %126 = call double @Mio_PinReadDelayBlockFall(ptr noundef %125)
  %127 = fptrunc double %126 to float
  store float %127, ptr %11, align 4, !tbaa !81
  %128 = load i32, ptr %9, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %318

130:                                              ; preds = %119
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %314, %130
  %132 = load i32, ptr %14, align 4, !tbaa !10
  %133 = load ptr, ptr %5, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !48
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %317

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8, !tbaa !23
  %139 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %142, i32 0, i32 0
  %144 = load float, ptr %143, align 4, !tbaa !51
  %145 = fcmp oge float %144, 0.000000e+00
  br i1 %145, label %146, label %181

146:                                              ; preds = %137
  %147 = load ptr, ptr %6, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 4, !tbaa !51
  %154 = load ptr, ptr %7, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %14, align 4, !tbaa !10
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %158, i32 0, i32 0
  %160 = load float, ptr %159, align 4, !tbaa !51
  %161 = load float, ptr %10, align 4, !tbaa !81
  %162 = fadd float %160, %161
  %163 = fcmp olt float %153, %162
  br i1 %163, label %164, label %180

164:                                              ; preds = %146
  %165 = load ptr, ptr %7, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %165, i32 0, i32 7
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 4, !tbaa !51
  %172 = load float, ptr %10, align 4, !tbaa !81
  %173 = fadd float %171, %172
  %174 = load ptr, ptr %6, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %174, i32 0, i32 7
  %176 = load i32, ptr %14, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %178, i32 0, i32 0
  store float %173, ptr %179, align 4, !tbaa !51
  br label %180

180:                                              ; preds = %164, %146
  br label %181

181:                                              ; preds = %180, %137
  %182 = load ptr, ptr %7, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %14, align 4, !tbaa !10
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %186, i32 0, i32 1
  %188 = load float, ptr %187, align 4, !tbaa !50
  %189 = fcmp oge float %188, 0.000000e+00
  br i1 %189, label %190, label %225

190:                                              ; preds = %181
  %191 = load ptr, ptr %6, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %14, align 4, !tbaa !10
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !50
  %198 = load ptr, ptr %7, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %198, i32 0, i32 7
  %200 = load i32, ptr %14, align 4, !tbaa !10
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %202, i32 0, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !50
  %205 = load float, ptr %10, align 4, !tbaa !81
  %206 = fadd float %204, %205
  %207 = fcmp olt float %197, %206
  br i1 %207, label %208, label %224

208:                                              ; preds = %190
  %209 = load ptr, ptr %7, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %14, align 4, !tbaa !10
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !50
  %216 = load float, ptr %10, align 4, !tbaa !81
  %217 = fadd float %215, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %14, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %219, i64 0, i64 %221
  %223 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %222, i32 0, i32 1
  store float %217, ptr %223, align 4, !tbaa !50
  br label %224

224:                                              ; preds = %208, %190
  br label %225

225:                                              ; preds = %224, %181
  %226 = load ptr, ptr %7, align 8, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %226, i32 0, i32 8
  %228 = load i32, ptr %14, align 4, !tbaa !10
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %227, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4, !tbaa !51
  %233 = fcmp oge float %232, 0.000000e+00
  br i1 %233, label %234, label %269

234:                                              ; preds = %225
  %235 = load ptr, ptr %6, align 8, !tbaa !23
  %236 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %235, i32 0, i32 8
  %237 = load i32, ptr %14, align 4, !tbaa !10
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %239, i32 0, i32 0
  %241 = load float, ptr %240, align 4, !tbaa !51
  %242 = load ptr, ptr %7, align 8, !tbaa !23
  %243 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %14, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %246, i32 0, i32 0
  %248 = load float, ptr %247, align 4, !tbaa !51
  %249 = load float, ptr %11, align 4, !tbaa !81
  %250 = fadd float %248, %249
  %251 = fcmp olt float %241, %250
  br i1 %251, label %252, label %268

252:                                              ; preds = %234
  %253 = load ptr, ptr %7, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %253, i32 0, i32 8
  %255 = load i32, ptr %14, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !51
  %260 = load float, ptr %11, align 4, !tbaa !81
  %261 = fadd float %259, %260
  %262 = load ptr, ptr %6, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %262, i32 0, i32 8
  %264 = load i32, ptr %14, align 4, !tbaa !10
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %266, i32 0, i32 0
  store float %261, ptr %267, align 4, !tbaa !51
  br label %268

268:                                              ; preds = %252, %234
  br label %269

269:                                              ; preds = %268, %225
  %270 = load ptr, ptr %7, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %270, i32 0, i32 8
  %272 = load i32, ptr %14, align 4, !tbaa !10
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %271, i64 0, i64 %273
  %275 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 4, !tbaa !50
  %277 = fcmp oge float %276, 0.000000e+00
  br i1 %277, label %278, label %313

278:                                              ; preds = %269
  %279 = load ptr, ptr %6, align 8, !tbaa !23
  %280 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %279, i32 0, i32 8
  %281 = load i32, ptr %14, align 4, !tbaa !10
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %283, i32 0, i32 1
  %285 = load float, ptr %284, align 4, !tbaa !50
  %286 = load ptr, ptr %7, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %286, i32 0, i32 8
  %288 = load i32, ptr %14, align 4, !tbaa !10
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %287, i64 0, i64 %289
  %291 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %290, i32 0, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !50
  %293 = load float, ptr %11, align 4, !tbaa !81
  %294 = fadd float %292, %293
  %295 = fcmp olt float %285, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %278
  %297 = load ptr, ptr %7, align 8, !tbaa !23
  %298 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %297, i32 0, i32 8
  %299 = load i32, ptr %14, align 4, !tbaa !10
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %298, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %301, i32 0, i32 1
  %303 = load float, ptr %302, align 4, !tbaa !50
  %304 = load float, ptr %11, align 4, !tbaa !81
  %305 = fadd float %303, %304
  %306 = load ptr, ptr %6, align 8, !tbaa !23
  %307 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %14, align 4, !tbaa !10
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %307, i64 0, i64 %309
  %311 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %310, i32 0, i32 1
  store float %305, ptr %311, align 4, !tbaa !50
  br label %312

312:                                              ; preds = %296, %278
  br label %313

313:                                              ; preds = %312, %269
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %14, align 4, !tbaa !10
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4, !tbaa !10
  br label %131, !llvm.loop !84

317:                                              ; preds = %131
  br label %318

318:                                              ; preds = %317, %119
  %319 = load i32, ptr %9, align 4, !tbaa !10
  %320 = icmp ne i32 %319, 2
  br i1 %320, label %321, label %509

321:                                              ; preds = %318
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %322

322:                                              ; preds = %505, %321
  %323 = load i32, ptr %14, align 4, !tbaa !10
  %324 = load ptr, ptr %5, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !48
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %508

328:                                              ; preds = %322
  %329 = load ptr, ptr %7, align 8, !tbaa !23
  %330 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %329, i32 0, i32 8
  %331 = load i32, ptr %14, align 4, !tbaa !10
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %330, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %333, i32 0, i32 0
  %335 = load float, ptr %334, align 4, !tbaa !51
  %336 = fcmp oge float %335, 0.000000e+00
  br i1 %336, label %337, label %372

337:                                              ; preds = %328
  %338 = load ptr, ptr %6, align 8, !tbaa !23
  %339 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %338, i32 0, i32 7
  %340 = load i32, ptr %14, align 4, !tbaa !10
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %342, i32 0, i32 0
  %344 = load float, ptr %343, align 4, !tbaa !51
  %345 = load ptr, ptr %7, align 8, !tbaa !23
  %346 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %14, align 4, !tbaa !10
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %349, i32 0, i32 0
  %351 = load float, ptr %350, align 4, !tbaa !51
  %352 = load float, ptr %10, align 4, !tbaa !81
  %353 = fadd float %351, %352
  %354 = fcmp olt float %344, %353
  br i1 %354, label %355, label %371

355:                                              ; preds = %337
  %356 = load ptr, ptr %7, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %356, i32 0, i32 8
  %358 = load i32, ptr %14, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %357, i64 0, i64 %359
  %361 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %360, i32 0, i32 0
  %362 = load float, ptr %361, align 4, !tbaa !51
  %363 = load float, ptr %10, align 4, !tbaa !81
  %364 = fadd float %362, %363
  %365 = load ptr, ptr %6, align 8, !tbaa !23
  %366 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %365, i32 0, i32 7
  %367 = load i32, ptr %14, align 4, !tbaa !10
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %369, i32 0, i32 0
  store float %364, ptr %370, align 4, !tbaa !51
  br label %371

371:                                              ; preds = %355, %337
  br label %372

372:                                              ; preds = %371, %328
  %373 = load ptr, ptr %7, align 8, !tbaa !23
  %374 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %373, i32 0, i32 8
  %375 = load i32, ptr %14, align 4, !tbaa !10
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %374, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %377, i32 0, i32 1
  %379 = load float, ptr %378, align 4, !tbaa !50
  %380 = fcmp oge float %379, 0.000000e+00
  br i1 %380, label %381, label %416

381:                                              ; preds = %372
  %382 = load ptr, ptr %6, align 8, !tbaa !23
  %383 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %382, i32 0, i32 7
  %384 = load i32, ptr %14, align 4, !tbaa !10
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %383, i64 0, i64 %385
  %387 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %386, i32 0, i32 1
  %388 = load float, ptr %387, align 4, !tbaa !50
  %389 = load ptr, ptr %7, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %14, align 4, !tbaa !10
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %390, i64 0, i64 %392
  %394 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %393, i32 0, i32 1
  %395 = load float, ptr %394, align 4, !tbaa !50
  %396 = load float, ptr %10, align 4, !tbaa !81
  %397 = fadd float %395, %396
  %398 = fcmp olt float %388, %397
  br i1 %398, label %399, label %415

399:                                              ; preds = %381
  %400 = load ptr, ptr %7, align 8, !tbaa !23
  %401 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %400, i32 0, i32 8
  %402 = load i32, ptr %14, align 4, !tbaa !10
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %401, i64 0, i64 %403
  %405 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %404, i32 0, i32 1
  %406 = load float, ptr %405, align 4, !tbaa !50
  %407 = load float, ptr %10, align 4, !tbaa !81
  %408 = fadd float %406, %407
  %409 = load ptr, ptr %6, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %409, i32 0, i32 7
  %411 = load i32, ptr %14, align 4, !tbaa !10
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %413, i32 0, i32 1
  store float %408, ptr %414, align 4, !tbaa !50
  br label %415

415:                                              ; preds = %399, %381
  br label %416

416:                                              ; preds = %415, %372
  %417 = load ptr, ptr %7, align 8, !tbaa !23
  %418 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %14, align 4, !tbaa !10
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %418, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %421, i32 0, i32 0
  %423 = load float, ptr %422, align 4, !tbaa !51
  %424 = fcmp oge float %423, 0.000000e+00
  br i1 %424, label %425, label %460

425:                                              ; preds = %416
  %426 = load ptr, ptr %6, align 8, !tbaa !23
  %427 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %14, align 4, !tbaa !10
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %430, i32 0, i32 0
  %432 = load float, ptr %431, align 4, !tbaa !51
  %433 = load ptr, ptr %7, align 8, !tbaa !23
  %434 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %14, align 4, !tbaa !10
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %434, i64 0, i64 %436
  %438 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %437, i32 0, i32 0
  %439 = load float, ptr %438, align 4, !tbaa !51
  %440 = load float, ptr %11, align 4, !tbaa !81
  %441 = fadd float %439, %440
  %442 = fcmp olt float %432, %441
  br i1 %442, label %443, label %459

443:                                              ; preds = %425
  %444 = load ptr, ptr %7, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %444, i32 0, i32 7
  %446 = load i32, ptr %14, align 4, !tbaa !10
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %445, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %448, i32 0, i32 0
  %450 = load float, ptr %449, align 4, !tbaa !51
  %451 = load float, ptr %11, align 4, !tbaa !81
  %452 = fadd float %450, %451
  %453 = load ptr, ptr %6, align 8, !tbaa !23
  %454 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %453, i32 0, i32 8
  %455 = load i32, ptr %14, align 4, !tbaa !10
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %454, i64 0, i64 %456
  %458 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %457, i32 0, i32 0
  store float %452, ptr %458, align 4, !tbaa !51
  br label %459

459:                                              ; preds = %443, %425
  br label %460

460:                                              ; preds = %459, %416
  %461 = load ptr, ptr %7, align 8, !tbaa !23
  %462 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %461, i32 0, i32 7
  %463 = load i32, ptr %14, align 4, !tbaa !10
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %462, i64 0, i64 %464
  %466 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %465, i32 0, i32 1
  %467 = load float, ptr %466, align 4, !tbaa !50
  %468 = fcmp oge float %467, 0.000000e+00
  br i1 %468, label %469, label %504

469:                                              ; preds = %460
  %470 = load ptr, ptr %6, align 8, !tbaa !23
  %471 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %470, i32 0, i32 8
  %472 = load i32, ptr %14, align 4, !tbaa !10
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %471, i64 0, i64 %473
  %475 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %474, i32 0, i32 1
  %476 = load float, ptr %475, align 4, !tbaa !50
  %477 = load ptr, ptr %7, align 8, !tbaa !23
  %478 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %14, align 4, !tbaa !10
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %478, i64 0, i64 %480
  %482 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %481, i32 0, i32 1
  %483 = load float, ptr %482, align 4, !tbaa !50
  %484 = load float, ptr %11, align 4, !tbaa !81
  %485 = fadd float %483, %484
  %486 = fcmp olt float %476, %485
  br i1 %486, label %487, label %503

487:                                              ; preds = %469
  %488 = load ptr, ptr %7, align 8, !tbaa !23
  %489 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %14, align 4, !tbaa !10
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %489, i64 0, i64 %491
  %493 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %492, i32 0, i32 1
  %494 = load float, ptr %493, align 4, !tbaa !50
  %495 = load float, ptr %11, align 4, !tbaa !81
  %496 = fadd float %494, %495
  %497 = load ptr, ptr %6, align 8, !tbaa !23
  %498 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %497, i32 0, i32 8
  %499 = load i32, ptr %14, align 4, !tbaa !10
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %501, i32 0, i32 1
  store float %496, ptr %502, align 4, !tbaa !50
  br label %503

503:                                              ; preds = %487, %469
  br label %504

504:                                              ; preds = %503, %460
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %14, align 4, !tbaa !10
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %14, align 4, !tbaa !10
  br label %322, !llvm.loop !85

508:                                              ; preds = %322
  br label %509

509:                                              ; preds = %508, %318
  store i32 0, ptr %16, align 4
  br label %510

510:                                              ; preds = %509, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %511 = load i32, ptr %16, align 4
  switch i32 %511, label %513 [
    i32 0, label %512
    i32 1, label %512
  ]

512:                                              ; preds = %510, %510
  ret void

513:                                              ; preds = %510
  unreachable
}

declare ptr @Mio_PinReadNext(ptr noundef) #2

declare double @Mio_GateReadArea(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !24
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

16:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = and i32 %22, 7
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call i32 @Map_LibraryGetMaxSuperPi_rec(ptr noundef %31)
  store i32 %32, ptr %5, align 4, !tbaa !10
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %37, ptr %6, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %36, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !10
  br label %17, !llvm.loop !86

42:                                               ; preds = %17
  %43 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

declare i32 @Map_CanonComputeSlow(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Map_SuperTableInsertC(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Map_SuperTableSortSupergatesByDelay(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Map_CalculatePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, ptr %9, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %49

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !38
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr %22, i64 %24
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = xor i32 %27, -1
  %29 = and i32 %21, %28
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = shl i32 %29, %30
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr %33, i64 %35
  %37 = getelementptr inbounds [2 x i32], ptr %36, i64 0, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !10
  %39 = and i32 %32, %38
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = lshr i32 %39, %40
  %42 = or i32 %31, %41
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %20, %15
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = shl i32 %47, 1
  store i32 %48, ptr %10, align 4, !tbaa !10
  br label %11, !llvm.loop !87

49:                                               ; preds = %11
  %50 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !38
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !38
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %8, align 8, !tbaa !38
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = load ptr, ptr %10, align 8, !tbaa !38
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !38
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = load ptr, ptr %10, align 8, !tbaa !38
  %24 = getelementptr inbounds i32, ptr %23, i64 1
  store i32 %22, ptr %24, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %118

28:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 1, ptr %13, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %112, %28
  %30 = load i32, ptr %12, align 4, !tbaa !10
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %117

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %111

38:                                               ; preds = %33
  %39 = load i32, ptr %13, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %98

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !38
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = load i32, ptr %12, align 4, !tbaa !10
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 %47
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = xor i32 %50, -1
  %52 = and i32 %44, %51
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = shl i32 %52, %53
  %55 = load ptr, ptr %10, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !38
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x i32], ptr %58, i64 %60
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = and i32 %57, %63
  %65 = load i32, ptr %13, align 4, !tbaa !10
  %66 = lshr i32 %64, %65
  %67 = or i32 %54, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !38
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  store i32 %67, ptr %69, align 4, !tbaa !10
  %70 = load ptr, ptr %10, align 8, !tbaa !38
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = load ptr, ptr %6, align 8, !tbaa !38
  %74 = load i32, ptr %12, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 %75
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = xor i32 %78, -1
  %80 = and i32 %72, %79
  %81 = load i32, ptr %13, align 4, !tbaa !10
  %82 = shl i32 %80, %81
  %83 = load ptr, ptr %10, align 8, !tbaa !38
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = load i32, ptr %12, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %86, i64 %88
  %90 = getelementptr inbounds [2 x i32], ptr %89, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !10
  %92 = and i32 %85, %91
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = lshr i32 %92, %93
  %95 = or i32 %82, %94
  %96 = load ptr, ptr %10, align 8, !tbaa !38
  %97 = getelementptr inbounds i32, ptr %96, i64 1
  store i32 %95, ptr %97, align 4, !tbaa !10
  br label %110

98:                                               ; preds = %38
  %99 = load ptr, ptr %10, align 8, !tbaa !38
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !10
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = load ptr, ptr %10, align 8, !tbaa !38
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !10
  %105 = load ptr, ptr %10, align 8, !tbaa !38
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  store i32 %104, ptr %106, align 4, !tbaa !10
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = load ptr, ptr %10, align 8, !tbaa !38
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  store i32 %107, ptr %109, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %98, %41
  br label %111

111:                                              ; preds = %110, %33
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = shl i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !10
  br label %29, !llvm.loop !88

117:                                              ; preds = %29
  store i32 0, ptr %14, align 4
  br label %118

118:                                              ; preds = %117, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %119 = load i32, ptr %14, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Map_LibraryPrintTree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !48
  store i32 %8, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %259, %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 20
  br i1 %11, label %12, label %262

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %19, ptr %3, align 8, !tbaa !23
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 42, i32 32
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i32 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = call ptr @Mio_GateReadName(ptr noundef %33)
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %34)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %54, %12
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = load ptr, ptr %3, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 7
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %52)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4, !tbaa !10
  br label %36, !llvm.loop !89

57:                                               ; preds = %36
  %58 = load ptr, ptr %3, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !35
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %60)
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %63 = load ptr, ptr @stdout, align 8, !tbaa !54
  %64 = load ptr, ptr %3, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds [2 x i32], ptr %65, i64 0, i64 0
  call void @Extra_PrintBinary(ptr noundef %63, ptr noundef %66, i32 noundef 64)
  %67 = load ptr, ptr %3, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 7
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %71)
  %73 = load ptr, ptr %3, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4, !tbaa !77
  %76 = fpext float %75 to double
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, double noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 8, !tbaa !74
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %3, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !73
  %87 = fpext float %86 to double
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %82, double noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %254, %57
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Map_SuperLibStruct_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %257

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %5, align 4, !tbaa !10
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !51
  %104 = fcmp olt float %103, 0.000000e+00
  br i1 %104, label %105, label %116

105:                                              ; preds = %96
  %106 = load ptr, ptr %3, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %106, i32 0, i32 7
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !50
  %113 = fcmp olt float %112, 0.000000e+00
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %174

116:                                              ; preds = %105, %96
  %117 = load ptr, ptr %3, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %5, align 4, !tbaa !10
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %121, i32 0, i32 1
  %123 = load float, ptr %122, align 4, !tbaa !50
  %124 = fcmp olt float %123, 0.000000e+00
  br i1 %124, label %125, label %135

125:                                              ; preds = %116
  %126 = load ptr, ptr %3, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4, !tbaa !51
  %133 = fpext float %132 to double
  %134 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %133)
  br label %173

135:                                              ; preds = %116
  %136 = load ptr, ptr %3, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %5, align 4, !tbaa !10
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %140, i32 0, i32 0
  %142 = load float, ptr %141, align 4, !tbaa !51
  %143 = fcmp olt float %142, 0.000000e+00
  br i1 %143, label %144, label %154

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8, !tbaa !23
  %146 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %5, align 4, !tbaa !10
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !50
  %152 = fpext float %151 to double
  %153 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %152)
  br label %172

154:                                              ; preds = %135
  %155 = load ptr, ptr %3, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %5, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %159, i32 0, i32 0
  %161 = load float, ptr %160, align 4, !tbaa !51
  %162 = fpext float %161 to double
  %163 = load ptr, ptr %3, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %5, align 4, !tbaa !10
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !50
  %170 = fpext float %169 to double
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %162, double noundef %170)
  br label %172

172:                                              ; preds = %154, %144
  br label %173

173:                                              ; preds = %172, %125
  br label %174

174:                                              ; preds = %173, %114
  %175 = load ptr, ptr %3, align 8, !tbaa !23
  %176 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %5, align 4, !tbaa !10
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4, !tbaa !51
  %182 = fcmp olt float %181, 0.000000e+00
  br i1 %182, label %183, label %194

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %184, i32 0, i32 8
  %186 = load i32, ptr %5, align 4, !tbaa !10
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %188, i32 0, i32 1
  %190 = load float, ptr %189, align 4, !tbaa !50
  %191 = fcmp olt float %190, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  br label %252

194:                                              ; preds = %183, %174
  %195 = load ptr, ptr %3, align 8, !tbaa !23
  %196 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %195, i32 0, i32 8
  %197 = load i32, ptr %5, align 4, !tbaa !10
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %199, i32 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !50
  %202 = fcmp olt float %201, 0.000000e+00
  br i1 %202, label %203, label %213

203:                                              ; preds = %194
  %204 = load ptr, ptr %3, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %204, i32 0, i32 8
  %206 = load i32, ptr %5, align 4, !tbaa !10
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %208, i32 0, i32 0
  %210 = load float, ptr %209, align 4, !tbaa !51
  %211 = fpext float %210 to double
  %212 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, double noundef %211)
  br label %251

213:                                              ; preds = %194
  %214 = load ptr, ptr %3, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %214, i32 0, i32 8
  %216 = load i32, ptr %5, align 4, !tbaa !10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %218, i32 0, i32 0
  %220 = load float, ptr %219, align 4, !tbaa !51
  %221 = fcmp olt float %220, 0.000000e+00
  br i1 %221, label %222, label %232

222:                                              ; preds = %213
  %223 = load ptr, ptr %3, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %5, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %224, i64 0, i64 %226
  %228 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %227, i32 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !50
  %230 = fpext float %229 to double
  %231 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, double noundef %230)
  br label %250

232:                                              ; preds = %213
  %233 = load ptr, ptr %3, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %5, align 4, !tbaa !10
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %237, i32 0, i32 0
  %239 = load float, ptr %238, align 4, !tbaa !51
  %240 = fpext float %239 to double
  %241 = load ptr, ptr %3, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %struct.Map_SuperStruct_t_, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %5, align 4, !tbaa !10
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x %struct.Map_TimeStruct_t_], ptr %242, i64 0, i64 %244
  %246 = getelementptr inbounds nuw %struct.Map_TimeStruct_t_, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !50
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
  %255 = load i32, ptr %5, align 4, !tbaa !10
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %5, align 4, !tbaa !10
  br label %90, !llvm.loop !90

257:                                              ; preds = %90
  %258 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %259

259:                                              ; preds = %257
  %260 = load i32, ptr %4, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %4, align 4, !tbaa !10
  br label %9, !llvm.loop !91

262:                                              ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

declare double @Mio_PinReadDelayBlockMax(ptr noundef) #2

declare i32 @Mio_PinReadPhase(ptr noundef) #2

declare double @Mio_PinReadDelayBlockRise(ptr noundef) #2

declare double @Mio_PinReadDelayBlockFall(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !21, i64 160}
!13 = !{!"Map_SuperLibStruct_t_", !9, i64 0, !14, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !6, i64 64, !6, i64 112, !17, i64 120, !18, i64 128, !19, i64 140, !19, i64 144, !20, i64 152, !21, i64 160, !21, i64 168, !22, i64 176}
!14 = !{!"p1 _ZTS20Mio_LibraryStruct_t_", !5, i64 0}
!15 = !{!"p2 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!16 = !{!"p1 _ZTS22Map_HashTableStruct_t_", !5, i64 0}
!17 = !{!"p1 _ZTS17Mio_GateStruct_t_", !5, i64 0}
!18 = !{!"Map_TimeStruct_t_", !19, i64 0, !19, i64 4, !19, i64 8}
!19 = !{!"float", !6, i64 0}
!20 = !{!"p1 _ZTS18Map_SuperStruct_t_", !5, i64 0}
!21 = !{!"p1 _ZTS16Extra_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS15Extra_MmFlex_t_", !5, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"Map_SuperStruct_t_", !11, i64 0, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 7, !6, i64 8, !11, i64 12, !6, i64 16, !17, i64 64, !6, i64 72, !6, i64 80, !6, i64 152, !18, i64 224, !19, i64 236, !9, i64 240, !20, i64 248}
!26 = !{!6, !6, i64 0}
!27 = !{!13, !14, i64 8}
!28 = !{!25, !17, i64 64}
!29 = !{!13, !11, i64 28}
!30 = !{!13, !15, i64 40}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!13, !22, i64 176}
!35 = !{!25, !9, i64 240}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = distinct !{!40, !32}
!41 = !{!42, !9, i64 8}
!42 = !{!"Vec_Str_t_", !11, i64 0, !11, i64 4, !9, i64 8}
!43 = !{!42, !11, i64 4}
!44 = distinct !{!44, !32}
!45 = distinct !{!45, !32}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !32}
!48 = !{!13, !11, i64 16}
!49 = !{!13, !11, i64 24}
!50 = !{!18, !19, i64 4}
!51 = !{!18, !19, i64 0}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = !{!13, !11, i64 20}
!61 = distinct !{!61, !32}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9st__table", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!66 = !{!42, !11, i64 0}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS16Mio_PinStruct_t_", !5, i64 0}
!72 = distinct !{!72, !32}
!73 = !{!25, !19, i64 228}
!74 = !{!25, !19, i64 224}
!75 = !{!18, !19, i64 8}
!76 = distinct !{!76, !32}
!77 = !{!25, !19, i64 236}
!78 = distinct !{!78, !32}
!79 = !{!13, !16, i64 48}
!80 = distinct !{!80, !32}
!81 = !{!19, !19, i64 0}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
