target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [145 x i8] c"Io_WriteBench(): Signal names in this benchmark contain parentheses making them impossible to reproduce in the BENCH format. Use \22short_names\22.\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Io_WriteBench(): Cannot open the output file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"# Benchmark \22%s\22 written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Io_WriteBench: EXDC is not written (warning).\0A\00", align 1
@.str.5 = private unnamed_addr constant [148 x i8] c"Io_WriteBenchLut(): Signal names in this benchmark contain parentheses making them impossible to reproduce in the BENCH format. Use \22short_names\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"INPUT(%s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"OUTPUT(%s)\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%-11s = DFF(%s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%-11s\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" = vdd\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%-11s = BUFF(\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s)\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"%-11s = NOT(\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c" = AND(%s, \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%-11s = DFFRSE( %s, gnd, gnd, gnd, gnd )\0A\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"%-11s = gnd\0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"%-11s = vdd\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%-11s = LUT 0x%d ( %s )\0A\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"%-11s = LUT 0x\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c" )\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteBench(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Io_WriteBenchCheckNames(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str) #4
  store i32 0, ptr %3, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #4
  store i32 0, ptr %3, align 4
  br label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %26, ptr noundef %27) #4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Io_WriteBenchOne(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_NtkExdc(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %19, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteBenchCheckNames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %57, %1
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %56

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Nm_ManFindNameById(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %52, %24
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 40
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 41
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 0, ptr %2, align 4
  br label %61

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8
  br label %30, !llvm.loop !4

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %23
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %7, !llvm.loop !6

60:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %61

61:                                               ; preds = %60, %50
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteBenchOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_NtkPi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @Abc_ObjFanout0(ptr noundef %21)
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %23) #4
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %8, !llvm.loop !7

28:                                               ; preds = %17
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call ptr @Abc_NtkPo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, ptr noundef %44) #4
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  br label %29, !llvm.loop !8

49:                                               ; preds = %38
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @Abc_NtkBox(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Abc_ObjIsLatch(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr @Abc_ObjFanin0(ptr noundef %74)
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call ptr @Abc_ObjName(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.8, ptr noundef %73, ptr noundef %77) #4
  br label %79

79:                                               ; preds = %68, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %50, !llvm.loop !9

83:                                               ; preds = %61
  %84 = load ptr, ptr @stdout, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Abc_NtkObjNumMax(ptr noundef %85)
  %87 = call ptr @Extra_ProgressBarStart(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %88

88:                                               ; preds = %116, %83
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %7, align 4
  %98 = call ptr @Abc_NtkObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8
  %106 = call i32 @Abc_ObjIsNode(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %101
  br label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %110, i32 noundef %111, ptr noundef null)
  %112 = load ptr, ptr %3, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @Io_WriteBenchOneNode(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %108
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4
  br label %88, !llvm.loop !10

119:                                              ; preds = %99
  %120 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %120)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Io_WriteBenchLut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Io_WriteBenchCheckNames(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr @stdout, align 8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.5) #4
  store i32 0, ptr %3, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @fopen(ptr noundef %15, ptr noundef @.str.1)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr @stdout, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2) #4
  store i32 0, ptr %3, align 4
  br label %41

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr (...) @Extra_TimeStamp()
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.3, ptr noundef %26, ptr noundef %27) #4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Io_WriteBenchLutOne(ptr noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_NtkExdc(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %36, %22
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @fclose(ptr noundef %39)
  store i32 1, ptr %3, align 4
  br label %41

41:                                               ; preds = %38, %19, %11
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteBenchLutOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Abc_ObjFanout0(ptr noundef %22)
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.6, ptr noundef %24) #4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4
  br label %9, !llvm.loop !11

29:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Abc_NtkPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Abc_NtkPo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.7, ptr noundef %45) #4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4
  br label %30, !llvm.loop !12

50:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @Abc_NtkBox(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Abc_ObjIsLatch(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjFanout0(ptr noundef %72)
  %74 = call ptr @Abc_ObjName(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call ptr @Abc_ObjFanin0(ptr noundef %76)
  %78 = call ptr @Abc_ObjName(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.15, ptr noundef %74, ptr noundef %78) #4
  br label %80

80:                                               ; preds = %69, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %51, !llvm.loop !13

84:                                               ; preds = %62
  %85 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr @stdout, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_NtkObjNumMax(ptr noundef %87)
  %89 = call ptr @Extra_ProgressBarStart(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %90

90:                                               ; preds = %119, %84
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %8, align 4
  %100 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = call i32 @Abc_ObjIsNode(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %103
  br label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  call void @Extra_ProgressBarUpdate(ptr noundef %112, i32 noundef %113, ptr noundef null)
  %114 = load ptr, ptr %3, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Io_WriteBenchLutOneNode(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %90, !llvm.loop !14

122:                                              ; preds = %101
  %123 = load ptr, ptr %5, align 8
  call void @Extra_ProgressBarStop(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %124)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

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
define internal i32 @Io_WriteBenchOneNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  %14 = call ptr @Abc_ObjName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9, ptr noundef %14) #4
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10) #4
  br label %65

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Abc_NodeIsBuf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @Abc_ObjFanout0(ptr noundef %27)
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.11, ptr noundef %29) #4
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef %34) #4
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Abc_ObjFanout0(ptr noundef %38)
  %40 = call ptr @Abc_ObjName(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13, ptr noundef %40) #4
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12, ptr noundef %45) #4
  br label %47

47:                                               ; preds = %36, %25
  br label %64

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.9, ptr noundef %52) #4
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.14, ptr noundef %57) #4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call ptr @Abc_ObjFanin1(ptr noundef %60)
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.12, ptr noundef %62) #4
  br label %64

64:                                               ; preds = %48, %47
  br label %65

65:                                               ; preds = %64, %10
  ret i32 1
}

declare void @Extra_ProgressBarStop(ptr noundef) #2

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

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal i32 @Io_WriteBenchLutOneNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Hop_Regular(ptr noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %18, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @Hop_IsComplement(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  call void @Extra_TruthNot(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %3
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @Extra_TruthIsConst0(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @Abc_ObjFanout0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.16, ptr noundef %44) #4
  store i32 1, ptr %4, align 4
  br label %111

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call i32 @Extra_TruthIsConst1(ptr noundef %47, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @Abc_ObjFanout0(ptr noundef %53)
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.17, ptr noundef %55) #4
  store i32 1, ptr %4, align 4
  br label %111

57:                                               ; preds = %46
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call ptr @Abc_ObjFanout0(ptr noundef %62)
  %64 = call ptr @Abc_ObjName(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @Abc_NodeIsBuf(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 2, i32 1
  %69 = load ptr, ptr %6, align 8
  %70 = call ptr @Abc_ObjFanin0(ptr noundef %69)
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.18, ptr noundef %64, i32 noundef %68, ptr noundef %71) #4
  store i32 1, ptr %4, align 4
  br label %111

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = call ptr @Abc_ObjFanout0(ptr noundef %75)
  %77 = call ptr @Abc_ObjName(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.19, ptr noundef %77) #4
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  call void @Extra_PrintHexadecimal(ptr noundef %79, ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.20) #4
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %105, %73
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @Abc_ObjFaninNum(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @Abc_ObjFanin(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %108

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Abc_ObjName(ptr noundef %97)
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, ptr @.str.22, ptr @.str.23
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.21, ptr noundef %98, ptr noundef %103) #4
  br label %105

105:                                              ; preds = %95
  %106 = load i32, ptr %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %84, !llvm.loop !15

108:                                              ; preds = %93
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.24) #4
  store i32 1, ptr %4, align 4
  br label %111

111:                                              ; preds = %108, %60, %51, %40
  %112 = load i32, ptr %4, align 4
  ret i32 %112
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
  call void @free(ptr noundef %10) #4
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
  call void @free(ptr noundef %18) #4
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !16

28:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !17

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !18

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0) }

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
