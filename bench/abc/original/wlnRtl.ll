target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [14 x i8] c"_temp__.rtlil\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"attribute \\src\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"_temp__.v\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"yosys.exe\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"yosys\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"yosyswin\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"yosysunix\00", align 1
@stdout = external global ptr, align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"Cannot execute \22%s\22.\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Cannot open intermediate file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"_temp_.rtlil\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c".sv\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c".rtl\00", align 1
@.str.18 = private unnamed_addr constant [72 x i8] c"%s -qp \22read_verilog %s%s %s%s; hierarchy %s%s; %sproc; write_rtlil %s\22\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-sv \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"flatten; \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Dumped the design into file \22%s\22.\0A\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"_temp_.aig\00", align 1
@.str.27 = private unnamed_addr constant [79 x i8] c"%s -qp \22%s %s%s %s%s; hierarchy %s%s; flatten; proc; %saigmap; write_aiger %s\22\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"read_rtlil\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"read_verilog\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"techmap -map techmap.v; setundef -zero; \00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"techmap; setundef -zero; \00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Converting to AIG has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCleanFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.3)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %23)
  store i32 1, ptr %7, align 4
  br label %52

25:                                               ; preds = %15
  %26 = call noalias ptr @malloc(i64 noundef 1000000) #8
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %40, %25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1000000, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.5) #9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @fputs(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  br label %27, !llvm.loop !10

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCleanFile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.6, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.1)
  store ptr %9, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %13)
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.3)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @fclose(ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %23)
  store i32 1, ptr %7, align 4
  br label %52

25:                                               ; preds = %15
  %26 = call noalias ptr @malloc(i64 noundef 1000000) #8
  store ptr %26, ptr %3, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %40, %25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call ptr @fgets(ptr noundef %28, i32 noundef 1000000, ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call ptr @strstr(ptr noundef %33, ptr noundef @.str.7) #9
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @fputs(ptr noundef %37, ptr noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  br label %27, !llvm.loop !12

41:                                               ; preds = %27
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  call void @free(ptr noundef %45) #7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @fclose(ptr noundef %50)
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %47, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Wln_GetYosysName() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr @.str.8, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr @.str.9, ptr %3, align 8, !tbaa !3
  %4 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.10)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.10)
  store ptr %7, ptr %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6, %0
  %9 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.11)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.11)
  store ptr %12, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %14, ptr %1, align 8, !tbaa !3
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %15
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Wln_ConvertToRtl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @system(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.12, ptr noundef %13) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.13)
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %21) #7
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call i32 @fclose(ptr noundef %24)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @system(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define ptr @Wln_ReadSystemVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [1000 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1000, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr @.str.15, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.16) #9
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %15, align 4, !tbaa !13
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @strstr(ptr noundef %21, ptr noundef @.str.17) #9
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @Rtl_LibReadFile(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %85

28:                                               ; preds = %5
  %29 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %30 = call ptr @Wln_GetYosysName()
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  %33 = select i1 %32, ptr @.str.19, ptr @.str.20
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  br label %39

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.20, %38 ]
  %41 = load i32, ptr %15, align 4, !tbaa !13
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.21, ptr @.str.20
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = icmp ne ptr %45, null
  %47 = select i1 %46, ptr @.str.22, ptr @.str.20
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  br label %53

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.20, %52 ]
  %55 = load i32, ptr %10, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.23, ptr @.str.20
  %58 = load ptr, ptr %14, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %29, ptr noundef @.str.18, ptr noundef %30, ptr noundef %33, ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %54, ptr noundef %57, ptr noundef %58) #7
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %53
  %66 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = call i32 @Wln_ConvertToRtl(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %85

71:                                               ; preds = %65
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = call ptr @Rtl_LibReadFile(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %12, align 8, !tbaa !15
  %75 = load ptr, ptr %12, align 8, !tbaa !15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8, !tbaa !3
  %79 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %78)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %85

80:                                               ; preds = %71
  %81 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Rtl_NtkCleanFile(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = call i32 @unlink(ptr noundef %82) #7
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %84, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %85

85:                                               ; preds = %80, %77, %70, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %86 = load ptr, ptr %6, align 8
  ret ptr %86
}

declare ptr @Rtl_LibReadFile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Wln_BlastSystemVerilog(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [1000 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !13
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i32 %6, ptr %16, align 4, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1000, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr @.str.26, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %26 = load ptr, ptr %10, align 8, !tbaa !3
  %27 = call ptr @strstr(ptr noundef %26, ptr noundef @.str.17) #9
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.16) #9
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %22, align 4, !tbaa !13
  %34 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %35 = call ptr @Wln_GetYosysName()
  %36 = load i32, ptr %21, align 4, !tbaa !13
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.28, ptr @.str.29
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  %41 = select i1 %40, ptr @.str.19, ptr @.str.20
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %8
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  br label %47

46:                                               ; preds = %8
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.20, %46 ]
  %49 = load i32, ptr %22, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.21, ptr @.str.20
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  %55 = select i1 %54, ptr @.str.22, ptr @.str.30
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  br label %61

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi ptr [ %59, %58 ], [ @.str.20, %60 ]
  %63 = load i32, ptr %15, align 4, !tbaa !13
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.31, ptr @.str.32
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi ptr [ %68, %65 ], [ @.str.20, %69 ]
  %72 = load ptr, ptr %20, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.27, ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %55, ptr noundef %62, ptr noundef %71, ptr noundef %72) #7
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %77)
  br label %79

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %81 = load ptr, ptr %20, align 8, !tbaa !3
  %82 = call i32 @Wln_ConvertToRtl(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %144

85:                                               ; preds = %79
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = call ptr @Gia_AigerRead(ptr noundef %86, i32 noundef 0, i32 noundef %87, i32 noundef 0)
  store ptr %88, ptr %18, align 8, !tbaa !17
  %89 = load ptr, ptr %18, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %144

93:                                               ; preds = %85
  %94 = load ptr, ptr %18, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load ptr, ptr %18, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  call void @free(ptr noundef %101) #7
  %102 = load ptr, ptr %18, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %102, i32 0, i32 0
  store ptr null, ptr %103, align 8, !tbaa !19
  br label %105

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %98
  %106 = load ptr, ptr %11, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = call ptr @Abc_UtilStrsav(ptr noundef %109)
  br label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = call ptr @Extra_FileNameWithoutPath(ptr noundef %112)
  %114 = call ptr @Extra_FileNameGeneric(ptr noundef %113)
  br label %115

115:                                              ; preds = %111, %108
  %116 = phi ptr [ %110, %108 ], [ %114, %111 ]
  %117 = load ptr, ptr %18, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8, !tbaa !19
  %119 = load ptr, ptr %20, align 8, !tbaa !3
  %120 = call i32 @unlink(ptr noundef %119) #7
  %121 = load i32, ptr %14, align 4, !tbaa !13
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %124

124:                                              ; preds = %138, %123
  %125 = load i32, ptr %25, align 4, !tbaa !13
  %126 = load ptr, ptr %18, align 8, !tbaa !17
  %127 = call i32 @Gia_ManPoNum(ptr noundef %126)
  %128 = icmp slt i32 %125, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %18, align 8, !tbaa !17
  %131 = load i32, ptr %25, align 4, !tbaa !13
  %132 = call ptr @Gia_ManCo(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %24, align 8, !tbaa !38
  %133 = icmp ne ptr %132, null
  br label %134

134:                                              ; preds = %129, %124
  %135 = phi i1 [ false, %124 ], [ %133, %129 ]
  br i1 %135, label %136, label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %24, align 8, !tbaa !38
  call void @Gia_ObjFlipFaninC0(ptr noundef %137)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %25, align 4, !tbaa !13
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %25, align 4, !tbaa !13
  br label %124, !llvm.loop !39

141:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %142

142:                                              ; preds = %141, %115
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %143, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %144

144:                                              ; preds = %142, %91, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1000, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %145 = load ptr, ptr %9, align 8
  ret ptr %145
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #2

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = xor i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %9, 1
  %12 = shl i64 %11, 29
  %13 = and i64 %10, -536870913
  %14 = or i64 %13, %12
  store i64 %14, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10Rtl_Lib_t_", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"Gia_Man_t_", !4, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !21, i64 32, !22, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !23, i64 64, !23, i64 72, !24, i64 80, !24, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !24, i64 128, !22, i64 144, !22, i64 152, !23, i64 160, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !22, i64 184, !25, i64 192, !22, i64 200, !22, i64 208, !22, i64 216, !14, i64 224, !14, i64 228, !22, i64 232, !14, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !26, i64 272, !26, i64 280, !23, i64 288, !5, i64 296, !23, i64 304, !23, i64 312, !4, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !27, i64 368, !27, i64 376, !28, i64 384, !24, i64 392, !24, i64 408, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !4, i64 512, !29, i64 520, !18, i64 528, !30, i64 536, !30, i64 544, !23, i64 552, !23, i64 560, !23, i64 568, !23, i64 576, !23, i64 584, !14, i64 592, !31, i64 596, !31, i64 600, !23, i64 608, !22, i64 616, !14, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !23, i64 656, !23, i64 664, !23, i64 672, !23, i64 680, !23, i64 688, !23, i64 696, !23, i64 704, !23, i64 712, !32, i64 720, !30, i64 728, !5, i64 736, !5, i64 744, !33, i64 752, !33, i64 760, !5, i64 768, !22, i64 776, !14, i64 784, !14, i64 788, !14, i64 792, !14, i64 796, !14, i64 800, !14, i64 804, !14, i64 808, !14, i64 812, !14, i64 816, !14, i64 820, !14, i64 824, !14, i64 828, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !23, i64 864, !23, i64 872, !23, i64 880, !35, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !23, i64 912, !14, i64 920, !14, i64 924, !23, i64 928, !23, i64 936, !28, i64 944, !34, i64 952, !23, i64 960, !23, i64 968, !14, i64 976, !14, i64 980, !34, i64 984, !24, i64 992, !24, i64 1008, !24, i64 1024, !36, i64 1040, !37, i64 1048, !37, i64 1056, !14, i64 1064, !14, i64 1068, !14, i64 1072, !14, i64 1076, !37, i64 1080, !23, i64 1088, !23, i64 1096, !23, i64 1104, !28, i64 1112}
!21 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!24 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !22, i64 8}
!25 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!31 = !{!"float", !6, i64 0}
!32 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!36 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!21, !21, i64 0}
!39 = distinct !{!39, !11}
!40 = !{!20, !23, i64 72}
!41 = !{!20, !14, i64 16}
!42 = !{!23, !23, i64 0}
!43 = !{!24, !14, i64 4}
!44 = !{!20, !21, i64 32}
!45 = !{!24, !22, i64 8}
