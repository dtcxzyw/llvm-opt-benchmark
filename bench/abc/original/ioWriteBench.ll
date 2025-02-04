target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Io_WriteBenchCheckNames(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @stdout, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr (...) @Extra_TimeStamp()
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %27, ptr noundef %28) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Io_WriteBenchOne(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkExdc(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteBenchCheckNames(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %58, %1
  %9 = load i32, ptr %6, align 4, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !28
  %18 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %61

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %57

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = call ptr @Nm_ManFindNameById(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %53, %25
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i8, ptr %35, align 1, !tbaa !33
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i1 [ false, %31 ], [ %38, %34 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i8, ptr %42, align 1, !tbaa !33
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 40
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = load i8, ptr %47, align 1, !tbaa !33
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 41
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i32 1
  store ptr %55, ptr %5, align 8, !tbaa !8
  br label %31, !llvm.loop !34

56:                                               ; preds = %39
  br label %57

57:                                               ; preds = %56, %24
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !28
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !28
  br label %8, !llvm.loop !36

61:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare ptr @Extra_TimeStamp(...) #3

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteBenchOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %7, align 4, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !28
  %16 = call ptr @Abc_NtkPi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !30
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %28

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = call ptr @Abc_ObjFanout0(ptr noundef %21)
  %23 = call ptr @Abc_ObjName(ptr noundef %22)
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %23) #6
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4, !tbaa !28
  br label %8, !llvm.loop !37

28:                                               ; preds = %17
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %46, %28
  %30 = load i32, ptr %7, align 4, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Abc_NtkPoNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !28
  %37 = call ptr @Abc_NtkPo(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %49

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !30
  %43 = call ptr @Abc_ObjFanin0(ptr noundef %42)
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.7, ptr noundef %44) #6
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !28
  br label %29, !llvm.loop !38

49:                                               ; preds = %38
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %50

50:                                               ; preds = %80, %49
  %51 = load i32, ptr %7, align 4, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = call ptr @Abc_NtkBox(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = call i32 @Abc_ObjIsLatch(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !10
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = call ptr @Abc_ObjFanout0(ptr noundef %70)
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjName(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !30
  %75 = call ptr @Abc_ObjFanin0(ptr noundef %74)
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call ptr @Abc_ObjName(ptr noundef %76)
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.8, ptr noundef %73, ptr noundef %77) #6
  br label %79

79:                                               ; preds = %68, %67
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !28
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !28
  br label %50, !llvm.loop !40

83:                                               ; preds = %61
  %84 = load ptr, ptr @stdout, align 8, !tbaa !10
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = call i32 @Abc_NtkObjNumMax(ptr noundef %85)
  %87 = call ptr @Extra_ProgressBarStart(ptr noundef %84, i32 noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %116, %83
  %89 = load i32, ptr %7, align 4, !tbaa !28
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %7, align 4, !tbaa !28
  %98 = call ptr @Abc_NtkObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !30
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !30
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !30
  %106 = call i32 @Abc_ObjIsNode(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %104, %101
  br label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8, !tbaa !41
  %111 = load i32, ptr %7, align 4, !tbaa !28
  call void @Extra_ProgressBarUpdate(ptr noundef %110, i32 noundef %111, ptr noundef null)
  %112 = load ptr, ptr %3, align 8, !tbaa !10
  %113 = load ptr, ptr %6, align 8, !tbaa !30
  %114 = call i32 @Io_WriteBenchOneNode(ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %109, %108
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %7, align 4, !tbaa !28
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %7, align 4, !tbaa !28
  br label %88, !llvm.loop !43

119:                                              ; preds = %99
  %120 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Extra_ProgressBarStop(ptr noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkExdc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 40
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

declare i32 @printf(ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Io_WriteBenchLut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Io_WriteBenchCheckNames(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stdout, align 8, !tbaa !10
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.5) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @fopen(ptr noundef %16, ptr noundef @.str.1)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr @stdout, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.2) #6
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call ptr (...) @Extra_TimeStamp()
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.3, ptr noundef %27, ptr noundef %28) #6
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Io_WriteBenchLutOne(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = call ptr @Abc_NtkExdc(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %23
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %39

39:                                               ; preds = %37, %23
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @fclose(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %39, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @Io_WriteBenchLutOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %8, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !28
  %17 = call ptr @Abc_NtkPi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = call ptr @Abc_ObjFanout0(ptr noundef %22)
  %24 = call ptr @Abc_ObjName(ptr noundef %23)
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.6, ptr noundef %24) #6
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !28
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !28
  br label %9, !llvm.loop !45

29:                                               ; preds = %18
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %47, %29
  %31 = load i32, ptr %8, align 4, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkPoNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !28
  %38 = call ptr @Abc_NtkPo(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.7, ptr noundef %45) #6
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !28
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !28
  br label %30, !llvm.loop !46

50:                                               ; preds = %39
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %51

51:                                               ; preds = %81, %50
  %52 = load i32, ptr %8, align 4, !tbaa !28
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !28
  %61 = call ptr @Abc_NtkBox(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %6, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %58, %51
  %63 = phi i1 [ false, %51 ], [ true, %58 ]
  br i1 %63, label %64, label %84

64:                                               ; preds = %62
  %65 = load ptr, ptr %6, align 8, !tbaa !30
  %66 = call i32 @Abc_ObjIsLatch(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !30
  %72 = call ptr @Abc_ObjFanout0(ptr noundef %71)
  %73 = call ptr @Abc_ObjFanout0(ptr noundef %72)
  %74 = call ptr @Abc_ObjName(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !30
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call ptr @Abc_ObjFanin0(ptr noundef %76)
  %78 = call ptr @Abc_ObjName(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.15, ptr noundef %74, ptr noundef %78) #6
  br label %80

80:                                               ; preds = %69, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !28
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !28
  br label %51, !llvm.loop !47

84:                                               ; preds = %62
  %85 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  store ptr %85, ptr %7, align 8, !tbaa !48
  %86 = load ptr, ptr @stdout, align 8, !tbaa !10
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = call i32 @Abc_NtkObjNumMax(ptr noundef %87)
  %89 = call ptr @Extra_ProgressBarStart(ptr noundef %86, i32 noundef %88)
  store ptr %89, ptr %5, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !28
  br label %90

90:                                               ; preds = %119, %84
  %91 = load i32, ptr %8, align 4, !tbaa !28
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !28
  %100 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %6, align 8, !tbaa !30
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = call i32 @Abc_ObjIsNode(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %103
  br label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !41
  %113 = load i32, ptr %8, align 4, !tbaa !28
  call void @Extra_ProgressBarUpdate(ptr noundef %112, i32 noundef %113, ptr noundef null)
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !30
  %116 = load ptr, ptr %7, align 8, !tbaa !48
  %117 = call i32 @Io_WriteBenchLutOneNode(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %118

118:                                              ; preds = %111, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4, !tbaa !28
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %8, align 4, !tbaa !28
  br label %90, !llvm.loop !49

122:                                              ; preds = %101
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  call void @Extra_ProgressBarStop(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !48
  call void @Vec_IntFree(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare ptr @Abc_ObjName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_ProgressBarUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !41
  %17 = load i32, ptr %5, align 4, !tbaa !28
  %18 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call i32 @Abc_ObjFaninNum(ptr noundef %6)
  store i32 %7, ptr %5, align 4, !tbaa !28
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = call ptr @Abc_ObjFanout0(ptr noundef %12)
  %14 = call ptr @Abc_ObjName(ptr noundef %13)
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.9, ptr noundef %14) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.10) #6
  br label %65

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !28
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !30
  %23 = call i32 @Abc_NodeIsBuf(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = call ptr @Abc_ObjFanout0(ptr noundef %27)
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.11, ptr noundef %29) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !30
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = call ptr @Abc_ObjName(ptr noundef %33)
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.12, ptr noundef %34) #6
  br label %47

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = call ptr @Abc_ObjFanout0(ptr noundef %38)
  %40 = call ptr @Abc_ObjName(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.13, ptr noundef %40) #6
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !30
  %44 = call ptr @Abc_ObjFanin0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.12, ptr noundef %45) #6
  br label %47

47:                                               ; preds = %36, %25
  br label %64

48:                                               ; preds = %18
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = call ptr @Abc_ObjName(ptr noundef %51)
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.9, ptr noundef %52) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = call ptr @Abc_ObjFanin0(ptr noundef %55)
  %57 = call ptr @Abc_ObjName(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.14, ptr noundef %57) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = call ptr @Abc_ObjFanin1(ptr noundef %60)
  %62 = call ptr @Abc_ObjName(ptr noundef %61)
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.12, ptr noundef %62) #6
  br label %64

64:                                               ; preds = %48, %47
  br label %65

65:                                               ; preds = %64, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 1
}

declare void @Extra_ProgressBarStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !28
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  ret ptr %11
}

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !61
  ret i32 %6
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load i32, ptr %2, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !28
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = call ptr @Hop_Regular(ptr noundef %22)
  %24 = load i32, ptr %11, align 4, !tbaa !28
  %25 = load ptr, ptr %7, align 8, !tbaa !48
  %26 = call ptr @Hop_ManConvertAigToTruth(ptr noundef %19, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !66
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = call i32 @Hop_IsComplement(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !66
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load i32, ptr %11, align 4, !tbaa !28
  call void @Extra_TruthNot(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %3
  %37 = load ptr, ptr %9, align 8, !tbaa !66
  %38 = load i32, ptr %11, align 4, !tbaa !28
  %39 = call i32 @Extra_TruthIsConst0(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !30
  %44 = call ptr @Abc_ObjFanout0(ptr noundef %43)
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.16, ptr noundef %45) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8, !tbaa !66
  %49 = load i32, ptr %11, align 4, !tbaa !28
  %50 = call i32 @Extra_TruthIsConst1(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = call ptr @Abc_ObjFanout0(ptr noundef %54)
  %56 = call ptr @Abc_ObjName(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.17, ptr noundef %56) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

58:                                               ; preds = %47
  %59 = load i32, ptr %11, align 4, !tbaa !28
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !30
  %64 = call ptr @Abc_ObjFanout0(ptr noundef %63)
  %65 = call ptr @Abc_ObjName(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !30
  %67 = call i32 @Abc_NodeIsBuf(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 2, i32 1
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = call ptr @Abc_ObjFanin0(ptr noundef %70)
  %72 = call ptr @Abc_ObjName(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.18, ptr noundef %65, i32 noundef %69, ptr noundef %72) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

74:                                               ; preds = %58
  %75 = load ptr, ptr %5, align 8, !tbaa !10
  %76 = load ptr, ptr %6, align 8, !tbaa !30
  %77 = call ptr @Abc_ObjFanout0(ptr noundef %76)
  %78 = call ptr @Abc_ObjName(ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.19, ptr noundef %78) #6
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load ptr, ptr %9, align 8, !tbaa !66
  %82 = load i32, ptr %11, align 4, !tbaa !28
  call void @Extra_PrintHexadecimal(ptr noundef %80, ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.20) #6
  store i32 0, ptr %10, align 4, !tbaa !28
  br label %85

85:                                               ; preds = %106, %74
  %86 = load i32, ptr %10, align 4, !tbaa !28
  %87 = load ptr, ptr %6, align 8, !tbaa !30
  %88 = call i32 @Abc_ObjFaninNum(ptr noundef %87)
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %6, align 8, !tbaa !30
  %92 = load i32, ptr %10, align 4, !tbaa !28
  %93 = call ptr @Abc_ObjFanin(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %90, %85
  %95 = phi i1 [ false, %85 ], [ true, %90 ]
  br i1 %95, label %96, label %109

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !30
  %99 = call ptr @Abc_ObjName(ptr noundef %98)
  %100 = load i32, ptr %10, align 4, !tbaa !28
  %101 = load i32, ptr %11, align 4, !tbaa !28
  %102 = sub nsw i32 %101, 1
  %103 = icmp eq i32 %100, %102
  %104 = select i1 %103, ptr @.str.22, ptr @.str.23
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.21, ptr noundef %99, ptr noundef %104) #6
  br label %106

106:                                              ; preds = %96
  %107 = load i32, ptr %10, align 4, !tbaa !28
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4, !tbaa !28
  br label %85, !llvm.loop !67

109:                                              ; preds = %94
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.24) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %112

112:                                              ; preds = %109, %61, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %113 = load i32, ptr %4, align 4
  ret i32 %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !48
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @Hop_ManConvertAigToTruth(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Hop_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load i32, ptr %6, align 4, !tbaa !28
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !28
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  %22 = load i32, ptr %7, align 4, !tbaa !28
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !28
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !28
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !28
  br label %11, !llvm.loop !70

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsConst0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !28
  br label %11, !llvm.loop !71

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsConst1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load i32, ptr %5, align 4, !tbaa !28
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !28
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !28
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = load i32, ptr %6, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !28
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !28
  br label %11, !llvm.loop !72

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare void @Extra_PrintHexadecimal(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = load i32, ptr %4, align 4, !tbaa !28
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Nm_ManFindNameById(ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!12 = !{!13, !9, i64 8}
!13 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !9, i64 8, !9, i64 16, !15, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !4, i64 160, !14, i64 168, !17, i64 176, !4, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !18, i64 208, !14, i64 216, !19, i64 224, !21, i64 240, !22, i64 248, !5, i64 256, !23, i64 264, !5, i64 272, !24, i64 280, !14, i64 284, !25, i64 288, !16, i64 296, !20, i64 304, !26, i64 312, !16, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !25, i64 376, !25, i64 384, !9, i64 392, !27, i64 400, !16, i64 408, !25, i64 416, !25, i64 424, !16, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!18 = !{!"double", !6, i64 0}
!19 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !20, i64 8}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!23 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!27 = !{!"p1 float", !5, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!13, !16, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!32 = !{!13, !15, i64 24}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!13, !16, i64 80}
!40 = distinct !{!40, !35}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17ProgressBarStruct", !5, i64 0}
!43 = distinct !{!43, !35}
!44 = !{!13, !4, i64 328}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = !{!25, !25, i64 0}
!49 = distinct !{!49, !35}
!50 = !{!13, !16, i64 40}
!51 = !{!52, !4, i64 0}
!52 = !{!"Abc_Obj_t_", !4, i64 0, !31, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !19, i64 24, !19, i64 40, !6, i64 56, !6, i64 64}
!53 = !{!54, !5, i64 8}
!54 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!55 = !{!52, !20, i64 48}
!56 = !{!5, !5, i64 0}
!57 = !{!13, !16, i64 48}
!58 = !{!52, !20, i64 32}
!59 = !{!16, !16, i64 0}
!60 = !{!54, !14, i64 4}
!61 = !{!52, !14, i64 28}
!62 = !{!19, !14, i64 4}
!63 = !{!19, !14, i64 0}
!64 = !{!19, !20, i64 8}
!65 = !{!13, !5, i64 256}
!66 = !{!20, !20, i64 0}
!67 = distinct !{!67, !35}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
