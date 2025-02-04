target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Abc_Frame_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, float, float, i32, i32, ptr, ptr, ptr, double, double, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"source abc.rc\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"source ..\\abc.rc\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"history\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"hi \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"abc.history\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"Cannot open file \22abc.history\22 for writing.\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"================== Command history ==================\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"=====================================================\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryAddCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32768 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 10, ptr %5, align 4
  store i32 1000, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %150

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @strcpy(ptr noundef %21, ptr noundef %22) #9
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %26, %17
  %40 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %41 = call i64 @strlen(ptr noundef %40) #8
  %42 = icmp ugt i64 %41, 3
  br i1 %42, label %43, label %150

43:                                               ; preds = %39
  %44 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str, i64 noundef 3) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %150

47:                                               ; preds = %43
  %48 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.1, i64 noundef 5) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %150

51:                                               ; preds = %47
  %52 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.2, i64 noundef 4) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %150

55:                                               ; preds = %51
  %56 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.3, i64 noundef 4) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %150

59:                                               ; preds = %55
  %60 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.4, i64 noundef 5) #8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %150

63:                                               ; preds = %59
  %64 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %65 = call i32 @strncmp(ptr noundef %64, ptr noundef @.str.5, i64 noundef 13) #8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %150

67:                                               ; preds = %63
  %68 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.6, i64 noundef 16) #8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %150

71:                                               ; preds = %67
  %72 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.7, i64 noundef 7) #8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %150

75:                                               ; preds = %71
  %76 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.8, i64 noundef 3) #8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %150

79:                                               ; preds = %75
  %80 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.9) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %150

83:                                               ; preds = %79
  %84 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 63
  br i1 %90, label %91, label %150

91:                                               ; preds = %83
  store ptr null, ptr %9, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = load i32, ptr %5, align 4
  %97 = sub nsw i32 %95, %96
  %98 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %97)
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  store i32 %99, ptr %10, align 4
  br label %100

100:                                              ; preds = %122, %91
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @Vec_PtrSize(ptr noundef %104)
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @Vec_PtrEntry(ptr noundef %110, i32 noundef %111)
  store ptr %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %107, %100
  %114 = phi i1 [ false, %100 ], [ true, %107 ]
  br i1 %114, label %115, label %125

115:                                              ; preds = %113
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 @strcmp(ptr noundef %116, ptr noundef %117) #8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %125

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %100, !llvm.loop !4

125:                                              ; preds = %120, %113
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp eq i32 %126, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %137 = call ptr @Extra_UtilStrsav(ptr noundef %136)
  call void @Vec_PtrPush(ptr noundef %135, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = load i32, ptr %6, align 4
  call void @Cmd_HistoryWrite(ptr noundef %138, i32 noundef %139)
  br label %149

140:                                              ; preds = %125
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  call void @Vec_PtrRemove(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  call void @Vec_PtrPush(ptr noundef %147, ptr noundef %148)
  br label %149

149:                                              ; preds = %140, %132
  br label %150

150:                                              ; preds = %149, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %16
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryWrite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.12)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.13)
  br label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load i32, ptr %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %18)
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %40, %12
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %28, %21
  %35 = phi i1 [ false, %21 ], [ true, %28 ]
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.14, ptr noundef %38) #9
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %21, !llvm.loop !6

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !7

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !8

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32768 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %41

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %32, %10
  %12 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @fgets(ptr noundef %12, i32 noundef 32768, ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %32

27:                                               ; preds = %16
  %28 = load i32, ptr %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 %30
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %27, %16
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %37 = call ptr @Extra_UtilStrsav(ptr noundef %36)
  call void @Vec_PtrPush(ptr noundef %35, ptr noundef %37)
  br label %11, !llvm.loop !9

38:                                               ; preds = %11
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %9
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #9
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #9
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Frame_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  br label %16, !llvm.loop !10

37:                                               ; preds = %29
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }

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
