target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
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
  store ptr %0, ptr %2, align 8
  store ptr @.str, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %12)
  br label %51

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %22)
  br label %51

24:                                               ; preds = %14
  %25 = call noalias ptr @malloc(i64 noundef 1000000) #5
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %39, %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 1000000, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.5) #6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @fputs(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  br label %26, !llvm.loop !4

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #7
  store ptr null, ptr %3, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %19, %11
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Rtl_NtkCleanFile2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.1)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %12)
  br label %51

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.3)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @fclose(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %22)
  br label %51

24:                                               ; preds = %14
  %25 = call noalias ptr @malloc(i64 noundef 1000000) #5
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %39, %24
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @fgets(ptr noundef %27, i32 noundef 1000000, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str.7) #6
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @fputs(ptr noundef %36, ptr noundef %37)
  br label %39

39:                                               ; preds = %35, %31
  br label %26, !llvm.loop !6

40:                                               ; preds = %26
  %41 = load ptr, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %44) #7
  store ptr null, ptr %3, align 8
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %19, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Wln_GetYosysName() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  store ptr @.str.8, ptr %2, align 8
  store ptr @.str.9, ptr %3, align 8
  %4 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.10)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.10)
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %0
  %9 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.11)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call ptr @Abc_FrameReadFlag(ptr noundef @.str.11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

declare ptr @Abc_FrameReadFlag(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Wln_ConvertToRtl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @system(ptr noundef %7)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.12, ptr noundef %12) #7
  store i32 0, ptr %3, align 4
  br label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.13)
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.14, ptr noundef %20) #7
  store i32 0, ptr %3, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @fclose(ptr noundef %23)
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %18, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @system(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr @.str.15, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.16) #6
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %15, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.17) #6
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Rtl_LibReadFile(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %84

27:                                               ; preds = %5
  %28 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %29 = call ptr @Wln_GetYosysName()
  %30 = load ptr, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  %32 = select i1 %31, ptr @.str.19, ptr @.str.20
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.20, %37 ]
  %40 = load i32, ptr %15, align 4
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.21, ptr @.str.20
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  %46 = select i1 %45, ptr @.str.22, ptr @.str.20
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8
  br label %52

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %49
  %53 = phi ptr [ %50, %49 ], [ @.str.20, %51 ]
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.23, ptr @.str.20
  %57 = load ptr, ptr %14, align 8
  %58 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.18, ptr noundef %29, ptr noundef %32, ptr noundef %39, ptr noundef %42, ptr noundef %43, ptr noundef %46, ptr noundef %53, ptr noundef %56, ptr noundef %57) #7
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52
  %62 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %62)
  br label %64

64:                                               ; preds = %61, %52
  %65 = getelementptr inbounds [1000 x i8], ptr %13, i64 0, i64 0
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @Wln_ConvertToRtl(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store ptr null, ptr %6, align 8
  br label %84

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @Rtl_LibReadFile(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, ptr noundef %77)
  store ptr null, ptr %6, align 8
  br label %84

79:                                               ; preds = %70
  %80 = load ptr, ptr %14, align 8
  call void @Rtl_NtkCleanFile(ptr noundef %80)
  %81 = load ptr, ptr %14, align 8
  %82 = call i32 @unlink(ptr noundef %81) #7
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %79, %76, %69, %23
  %85 = load ptr, ptr %6, align 8
  ret ptr %85
}

declare ptr @Rtl_LibReadFile(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

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
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr @.str.26, ptr %20, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.17) #6
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %21, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call ptr @strstr(ptr noundef %29, ptr noundef @.str.16) #6
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %22, align 4
  %33 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %34 = call ptr @Wln_GetYosysName()
  %35 = load i32, ptr %21, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @.str.28, ptr @.str.29
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  %40 = select i1 %39, ptr @.str.19, ptr @.str.20
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %8
  %44 = load ptr, ptr %12, align 8
  br label %46

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.20, %45 ]
  %48 = load i32, ptr %22, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, ptr @.str.21, ptr @.str.20
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %53, ptr @.str.22, ptr @.str.30
  %55 = load ptr, ptr %11, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %11, align 8
  br label %60

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ @.str.20, %59 ]
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, ptr @.str.31, ptr @.str.32
  br label %69

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi ptr [ %67, %64 ], [ @.str.20, %68 ]
  %71 = load ptr, ptr %20, align 8
  %72 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %33, ptr noundef @.str.27, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %54, ptr noundef %61, ptr noundef %70, ptr noundef %71) #7
  %73 = load i32, ptr %17, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds [1000 x i8], ptr %19, i64 0, i64 0
  %80 = load ptr, ptr %20, align 8
  %81 = call i32 @Wln_ConvertToRtl(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store ptr null, ptr %9, align 8
  br label %143

84:                                               ; preds = %78
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @Gia_AigerRead(ptr noundef %85, i32 noundef 0, i32 noundef %86, i32 noundef 0)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  store ptr null, ptr %9, align 8
  br label %143

92:                                               ; preds = %84
  %93 = load ptr, ptr %18, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds %struct.Gia_Man_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #7
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds %struct.Gia_Man_t_, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8
  br label %104

103:                                              ; preds = %92
  br label %104

104:                                              ; preds = %103, %97
  %105 = load ptr, ptr %11, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %11, align 8
  %109 = call ptr @Abc_UtilStrsav(ptr noundef %108)
  br label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8
  %112 = call ptr @Extra_FileNameWithoutPath(ptr noundef %111)
  %113 = call ptr @Extra_FileNameGeneric(ptr noundef %112)
  br label %114

114:                                              ; preds = %110, %107
  %115 = phi ptr [ %109, %107 ], [ %113, %110 ]
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 0
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = call i32 @unlink(ptr noundef %118) #7
  %120 = load i32, ptr %14, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %114
  store i32 0, ptr %24, align 4
  br label %123

123:                                              ; preds = %137, %122
  %124 = load i32, ptr %24, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = call i32 @Gia_ManPoNum(ptr noundef %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %18, align 8
  %130 = load i32, ptr %24, align 4
  %131 = call ptr @Gia_ManCo(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %23, align 8
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ false, %123 ], [ %132, %128 ]
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  %136 = load ptr, ptr %23, align 8
  call void @Gia_ObjFlipFaninC0(ptr noundef %136)
  br label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %24, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %24, align 4
  br label %123, !llvm.loop !7

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140, %114
  %142 = load ptr, ptr %18, align 8
  store ptr %142, ptr %9, align 8
  br label %143

143:                                              ; preds = %141, %90, %83
  %144 = load ptr, ptr %9, align 8
  ret ptr %144
}

declare ptr @Gia_AigerRead(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #6
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #5
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #7
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Extra_FileNameGeneric(ptr noundef) #1

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjFlipFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
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
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
