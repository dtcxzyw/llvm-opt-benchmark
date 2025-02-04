target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @Cmd_HistoryAddCommand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32768 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 10000, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32768, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %152

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @strcpy(ptr noundef %22, ptr noundef %23) #9
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %18
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !27
  br label %40

40:                                               ; preds = %35, %27, %18
  %41 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %42 = call i64 @strlen(ptr noundef %41) #10
  %43 = icmp ugt i64 %42, 3
  br i1 %43, label %44, label %151

44:                                               ; preds = %40
  %45 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %46 = call i32 @strncmp(ptr noundef %45, ptr noundef @.str, i64 noundef 3) #10
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %151

48:                                               ; preds = %44
  %49 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %50 = call i32 @strncmp(ptr noundef %49, ptr noundef @.str.1, i64 noundef 5) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %151

52:                                               ; preds = %48
  %53 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %54 = call i32 @strncmp(ptr noundef %53, ptr noundef @.str.2, i64 noundef 4) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %151

56:                                               ; preds = %52
  %57 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.3, i64 noundef 4) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %56
  %61 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.4, i64 noundef 5) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %151

64:                                               ; preds = %60
  %65 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.5, i64 noundef 13) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %151

68:                                               ; preds = %64
  %69 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.6, i64 noundef 16) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %151

72:                                               ; preds = %68
  %73 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %74 = call i32 @strncmp(ptr noundef %73, ptr noundef @.str.7, i64 noundef 7) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %151

76:                                               ; preds = %72
  %77 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %78 = call i32 @strncmp(ptr noundef %77, ptr noundef @.str.8, i64 noundef 3) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %151

80:                                               ; preds = %76
  %81 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.9) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %151

84:                                               ; preds = %80
  %85 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #10
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw [32768 x i8], ptr %7, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 63
  br i1 %91, label %92, label %151

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call i32 @Vec_PtrSize(ptr noundef %95)
  %97 = load i32, ptr %5, align 4, !tbaa !10
  %98 = sub nsw i32 %96, %97
  %99 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !10
  %100 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %100, ptr %11, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %123, %92
  %102 = load i32, ptr %11, align 4, !tbaa !10
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = call i32 @Vec_PtrSize(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = load i32, ptr %11, align 4, !tbaa !10
  %113 = call ptr @Vec_PtrEntry(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %108, %101
  %115 = phi i1 [ false, %101 ], [ true, %108 ]
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %10, align 8, !tbaa !8
  %118 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %117, ptr noundef %118) #10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  br label %126

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %11, align 4, !tbaa !10
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !10
  br label %101, !llvm.loop !29

126:                                              ; preds = %121, %114
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %131 = call i32 @Vec_PtrSize(ptr noundef %130)
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %138 = call ptr @Extra_UtilStrsav(ptr noundef %137)
  call void @Vec_PtrPush(ptr noundef %136, ptr noundef %138)
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load i32, ptr %6, align 4, !tbaa !10
  call void @Cmd_HistoryWrite(ptr noundef %139, i32 noundef %140)
  br label %150

141:                                              ; preds = %126
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !28
  %145 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %141, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %151

151:                                              ; preds = %150, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %151, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32768, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !35
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !35
  ret void
}

declare ptr @Extra_UtilStrsav(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryWrite(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.12)
  store ptr %9, ptr %5, align 8, !tbaa !37
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.13)
  store i32 1, ptr %8, align 4
  br label %47

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %19)
  store i32 %20, ptr %4, align 4, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %21, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %41, %13
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = call i32 @Vec_PtrSize(ptr noundef %26)
  %28 = icmp slt i32 %23, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i1 [ false, %22 ], [ true, %29 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.14, ptr noundef %39) #9
  br label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !10
  br label %22, !llvm.loop !38

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = call i32 @fclose(ptr noundef %45)
  store i32 0, ptr %8, align 4
  br label %47

47:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %48 = load i32, ptr %8, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !35
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !39

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !35
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !40

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !32
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryRead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [32768 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32768, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = call noalias ptr @fopen(ptr noundef @.str.10, ptr noundef @.str.11)
  store ptr %7, ptr %4, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %42

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %33, %11
  %13 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = call ptr @fgets(ptr noundef %13, i32 noundef 32768, ptr noundef %14)
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %6, align 4, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !27
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !27
  br label %33

33:                                               ; preds = %28, %17
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds [32768 x i8], ptr %3, i64 0, i64 0
  %38 = call ptr @Extra_UtilStrsav(ptr noundef %37)
  call void @Vec_PtrPush(ptr noundef %36, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %12, !llvm.loop !41

39:                                               ; preds = %12
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %39, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32768, ptr %3) #9
  %43 = load i32, ptr %5, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !37
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.17)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !37
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.18)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !8
  %48 = load ptr, ptr @stdout, align 8, !tbaa !37
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Cmd_HistoryPrint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = sub nsw i32 %10, %11
  %13 = call i32 @Abc_MaxInt(i32 noundef 0, i32 noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !10
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %15, ptr %6, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %34, %2
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Abc_Frame_t_, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %32)
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !10
  br label %16, !llvm.loop !42

37:                                               ; preds = %29
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !34
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr @stdout, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 92}
!13 = !{!"Abc_Frame_t_", !9, i64 0, !9, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !16, i64 104, !17, i64 112, !17, i64 116, !11, i64 120, !11, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !19, i64 152, !19, i64 160, !15, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !9, i64 256, !17, i64 264, !20, i64 272, !11, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !22, i64 352, !22, i64 360, !15, i64 368, !15, i64 376, !20, i64 384, !20, i64 392, !11, i64 400, !11, i64 404, !15, i64 408, !15, i64 416, !15, i64 424, !9, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !20, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !23, i64 552, !24, i64 560, !25, i64 568, !21, i64 576, !21, i64 584, !20, i64 592, !20, i64 600, !26, i64 608, !26, i64 616, !5, i64 624, !26, i64 632, !5, i64 640}
!14 = !{!"p1 _ZTS9st__table", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!25 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!6, !6, i64 0}
!28 = !{!13, !15, i64 40}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !11, i64 4}
!33 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!34 = !{!33, !5, i64 8}
!35 = !{!5, !5, i64 0}
!36 = !{!33, !11, i64 0}
!37 = !{!18, !18, i64 0}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
