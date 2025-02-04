target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Cannot open log file for writing \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"snl_UNSAT\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"snl_SAT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"snl_UNK\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Abc_NtkWriteLogFile(): Cannot recognize solving status.\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Cannot open log file for reading \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unrecognized status.\0A\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Cannot read register number.\0A\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Cannot read counter example.\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Incorrect number of bits.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NtkWriteLogFile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call noalias ptr @fopen(ptr noundef %14, ptr noundef @.str)
  store ptr %15, ptr %11, align 8, !tbaa !12
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %19)
  store i32 1, ptr %13, align 4
  br label %148

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.2) #9
  br label %43

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.3) #9
  br label %42

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !12
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #9
  br label %41

39:                                               ; preds = %33
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %41

41:                                               ; preds = %39, %36
  br label %42

42:                                               ; preds = %41, %30
  br label %43

43:                                               ; preds = %42, %24
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6) #9
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.7, i32 noundef %47) #9
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.6) #9
  %51 = load ptr, ptr %11, align 8, !tbaa !12
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ @.str.9, %56 ]
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.8, ptr noundef %58) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, ptr %8, align 4, !tbaa !10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.10, i32 noundef %69) #9
  br label %71

71:                                               ; preds = %65, %62, %57
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %86

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !10
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.10, i32 noundef %84) #9
  br label %86

86:                                               ; preds = %80, %74, %71
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.11) #9
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8, !tbaa !12
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.12) #9
  br label %113

94:                                               ; preds = %86
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %109, %94
  %96 = load i32, ptr %12, align 4, !tbaa !10
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !12
  %103 = load ptr, ptr %7, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [0 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = call i32 @Abc_InfoHasBit(ptr noundef %105, i32 noundef %106)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.7, i32 noundef %107) #9
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %12, align 4, !tbaa !10
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !10
  br label %95, !llvm.loop !18

112:                                              ; preds = %95
  br label %113

113:                                              ; preds = %112, %91
  %114 = load ptr, ptr %11, align 8, !tbaa !12
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.11) #9
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !12
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.12) #9
  br label %143

121:                                              ; preds = %113
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !17
  store i32 %124, ptr %12, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %139, %121
  %126 = load i32, ptr %12, align 4, !tbaa !10
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8, !tbaa !12
  %133 = load ptr, ptr %7, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [0 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %12, align 4, !tbaa !10
  %137 = call i32 @Abc_InfoHasBit(ptr noundef %135, i32 noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.7, i32 noundef %137) #9
  br label %139

139:                                              ; preds = %131
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !10
  br label %125, !llvm.loop !21

142:                                              ; preds = %125
  br label %143

143:                                              ; preds = %142, %118
  %144 = load ptr, ptr %11, align 8, !tbaa !12
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.11) #9
  %146 = load ptr, ptr %11, align 8, !tbaa !12
  %147 = call i32 @fclose(ptr noundef %146)
  store i32 0, ptr %13, align 4
  br label %148

148:                                              ; preds = %143, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %149 = load i32, ptr %13, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkReadLogFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1000 x i8], align 16
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1000, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 -1, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 -1, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 -1, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 -1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 -1, ptr %19, align 4, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.13)
  store ptr %24, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %28)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %247

30:                                               ; preds = %3
  %31 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !12
  %33 = call ptr @fgets(ptr noundef %31, i32 noundef 1000, ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !3
  %34 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.2, i64 noundef 9) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  store i32 1, ptr %18, align 4, !tbaa !10
  %38 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 9
  %40 = call i32 @atoi(ptr noundef %39) #10
  store i32 %40, ptr %16, align 4, !tbaa !10
  br label %78

41:                                               ; preds = %30
  %42 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %43 = call i32 @strncmp(ptr noundef %42, ptr noundef @.str.3, i64 noundef 7) #10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %41
  store i32 0, ptr %18, align 4, !tbaa !10
  %46 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 7
  %48 = call ptr @strtok(ptr noundef %47, ptr noundef @.str.15) #9
  store ptr %48, ptr %12, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !3
  %50 = call i32 @atoi(ptr noundef %49) #10
  store i32 %50, ptr %16, align 4, !tbaa !10
  %51 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #9
  store ptr %51, ptr %12, align 8, !tbaa !3
  %52 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #9
  store ptr %52, ptr %12, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %45
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = call i32 @atoi(ptr noundef %56) #10
  store i32 %57, ptr %17, align 4, !tbaa !10
  %58 = call ptr @strtok(ptr noundef null, ptr noundef @.str.15) #9
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = call i32 @atoi(ptr noundef %62) #10
  store i32 %63, ptr %19, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %61, %55
  br label %65

65:                                               ; preds = %64, %45
  br label %77

66:                                               ; preds = %41
  %67 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.4, i64 noundef 7) #10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  store i32 -1, ptr %18, align 4, !tbaa !10
  %71 = getelementptr inbounds [1000 x i8], ptr %11, i64 0, i64 0
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 7
  %73 = call i32 @atoi(ptr noundef %72) #10
  store i32 %73, ptr %16, align 4, !tbaa !10
  br label %76

74:                                               ; preds = %66
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  br label %76

76:                                               ; preds = %74, %70
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %37
  %79 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %79, ptr %10, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %98, %78
  %81 = load ptr, ptr %8, align 8, !tbaa !12
  %82 = call i32 @fgetc(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !10
  %83 = icmp ne i32 %82, -1
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  %85 = load i32, ptr %14, align 4, !tbaa !10
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %14, align 4, !tbaa !10
  %90 = icmp eq i32 %89, 48
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %14, align 4, !tbaa !10
  %93 = icmp eq i32 %92, 49
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %10, align 8, !tbaa !26
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = sub nsw i32 %96, 48
  call void @Vec_IntPush(ptr noundef %95, i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %91
  br label %80, !llvm.loop !28

99:                                               ; preds = %87, %80
  %100 = load ptr, ptr %10, align 8, !tbaa !26
  %101 = call i32 @Vec_IntSize(ptr noundef %100)
  store i32 %101, ptr %15, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %116, %99
  %103 = load ptr, ptr %8, align 8, !tbaa !12
  %104 = call i32 @fgetc(ptr noundef %103)
  store i32 %104, ptr %14, align 4, !tbaa !10
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4, !tbaa !10
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = icmp eq i32 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %109, %106
  %113 = load ptr, ptr %10, align 8, !tbaa !26
  %114 = load i32, ptr %14, align 4, !tbaa !10
  %115 = sub nsw i32 %114, 48
  call void @Vec_IntPush(ptr noundef %113, i32 noundef %115)
  br label %116

116:                                              ; preds = %112, %109
  br label %102, !llvm.loop !29

117:                                              ; preds = %102
  %118 = load ptr, ptr %8, align 8, !tbaa !12
  %119 = call i32 @fclose(ptr noundef %118)
  %120 = load ptr, ptr %10, align 8, !tbaa !26
  %121 = call i32 @Vec_IntSize(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %214

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %124 = load i32, ptr %19, align 4, !tbaa !10
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %16, align 4, !tbaa !10
  br label %130

128:                                              ; preds = %123
  %129 = load i32, ptr %19, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi i32 [ %127, %126 ], [ %129, %128 ]
  store i32 %131, ptr %21, align 4, !tbaa !10
  %132 = load i32, ptr %15, align 4, !tbaa !10
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %136 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %136)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %211

137:                                              ; preds = %130
  %138 = load ptr, ptr %10, align 8, !tbaa !26
  %139 = call i32 @Vec_IntSize(ptr noundef %138)
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = sub nsw i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %145 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %145)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %211

146:                                              ; preds = %137
  %147 = load ptr, ptr %10, align 8, !tbaa !26
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = load i32, ptr %15, align 4, !tbaa !10
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %150, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %146
  %156 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %157 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %157)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %211

158:                                              ; preds = %146
  %159 = load i32, ptr %15, align 4, !tbaa !10
  %160 = load ptr, ptr %10, align 8, !tbaa !26
  %161 = call i32 @Vec_IntSize(ptr noundef %160)
  %162 = load i32, ptr %15, align 4, !tbaa !10
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %21, align 4, !tbaa !10
  %165 = add nsw i32 %164, 1
  %166 = sdiv i32 %163, %165
  %167 = load i32, ptr %21, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  %169 = call ptr @Abc_CexAlloc(i32 noundef %159, i32 noundef %166, i32 noundef %168)
  store ptr %169, ptr %9, align 8, !tbaa !8
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = load ptr, ptr %9, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %171, i32 0, i32 0
  store i32 %170, ptr %172, align 4, !tbaa !14
  %173 = load i32, ptr %21, align 4, !tbaa !10
  %174 = load ptr, ptr %9, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %193, %158
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %176
  %183 = load ptr, ptr %10, align 8, !tbaa !26
  %184 = load i32, ptr %14, align 4, !tbaa !10
  %185 = call i32 @Vec_IntEntry(ptr noundef %183, i32 noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [0 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %14, align 4, !tbaa !10
  call void @Abc_InfoSetBit(ptr noundef %190, i32 noundef %191)
  br label %192

192:                                              ; preds = %187, %182
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %14, align 4, !tbaa !10
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !10
  br label %176, !llvm.loop !30

196:                                              ; preds = %176
  %197 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %197)
  %198 = load ptr, ptr %6, align 8, !tbaa !24
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !8
  %202 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %201, ptr %202, align 8, !tbaa !8
  br label %210

203:                                              ; preds = %196
  %204 = load ptr, ptr %9, align 8, !tbaa !8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8, !tbaa !8
  call void @free(ptr noundef %207) #9
  store ptr null, ptr %9, align 8, !tbaa !8
  br label %209

208:                                              ; preds = %203
  br label %209

209:                                              ; preds = %208, %206
  br label %210

210:                                              ; preds = %209, %200
  store i32 0, ptr %20, align 4
  br label %211

211:                                              ; preds = %210, %155, %143, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %212 = load i32, ptr %20, align 4
  switch i32 %212, label %247 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %239

214:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %215 = load i32, ptr %19, align 4, !tbaa !10
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = load i32, ptr %16, align 4, !tbaa !10
  br label %221

219:                                              ; preds = %214
  %220 = load i32, ptr %19, align 4, !tbaa !10
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi i32 [ %218, %217 ], [ %220, %219 ]
  store i32 %222, ptr %22, align 4, !tbaa !10
  %223 = load i32, ptr %22, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  %225 = call ptr @Abc_CexAlloc(i32 noundef 0, i32 noundef 0, i32 noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !8
  %226 = load i32, ptr %22, align 4, !tbaa !10
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %227, i32 0, i32 1
  store i32 %226, ptr %228, align 4, !tbaa !16
  %229 = load i32, ptr %17, align 4, !tbaa !10
  %230 = load ptr, ptr %9, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %230, i32 0, i32 0
  store i32 %229, ptr %231, align 4, !tbaa !14
  %232 = load ptr, ptr %6, align 8, !tbaa !24
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %237

234:                                              ; preds = %221
  %235 = load ptr, ptr %9, align 8, !tbaa !8
  %236 = load ptr, ptr %6, align 8, !tbaa !24
  store ptr %235, ptr %236, align 8, !tbaa !8
  br label %237

237:                                              ; preds = %234, %221
  %238 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_IntFree(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %239

239:                                              ; preds = %237, %213
  %240 = load ptr, ptr %7, align 8, !tbaa !22
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = load ptr, ptr %7, align 8, !tbaa !22
  store i32 %243, ptr %244, align 4, !tbaa !10
  br label %245

245:                                              ; preds = %242, %239
  %246 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %246, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %247

247:                                              ; preds = %245, %211, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1000, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %248 = load i32, ptr %4, align 4
  ret i32 %248
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !31
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !33
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare i32 @fgetc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !31
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"Abc_Cex_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !6, i64 20}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!15, !11, i64 16}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTS10Abc_Cex_t_", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !11, i64 4}
!32 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !23, i64 8}
!33 = !{!32, !11, i64 0}
!34 = !{!32, !23, i64 8}
