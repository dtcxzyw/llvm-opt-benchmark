target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"Io_WriteList(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"# Adjacency list for sequential AIG \22%s\22\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"# written by ABC on %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Io_WriteCellNet(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"# CellNet file for network \22%s\22 written by ABC on %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"cell %d is 0\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cell %d is 1\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"cell %d is 2\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cell %d is %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"net %d  %d 0\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"  %d %d\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"%-10s >    \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c" ([%s_to_\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"%s] = %d)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c" %s ([%s_to_%s] = %d)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HOST\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" ([%s_to_%s] = %d)\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteList(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr @stdout, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.1, ptr noundef %17) #5
  store i32 1, ptr %10, align 4
  br label %113

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.2, ptr noundef %23) #5
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call ptr (...) @Extra_TimeStamp()
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3, ptr noundef %26) #5
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call ptr @Abc_AigConst1(ptr noundef %28)
  %30 = call i32 @Abc_ObjFanoutNum(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Abc_AigConst1(ptr noundef %34)
  call void @Io_WriteListEdge(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %19
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !10
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %54

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Io_WriteListEdge(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !10
  br label %37, !llvm.loop !31

54:                                               ; preds = %46
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %9, align 4, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !10
  %65 = call ptr @Abc_NtkObj(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !29
  br label %66

66:                                               ; preds = %62, %55
  %67 = phi i1 [ false, %55 ], [ true, %62 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !29
  %73 = call i32 @Abc_AigNodeIsAnd(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %68
  br label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Io_WriteListEdge(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %75
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %9, align 4, !tbaa !10
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !10
  br label %55, !llvm.loop !34

83:                                               ; preds = %66
  %84 = load i32, ptr %6, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Io_WriteListHost(ptr noundef %87, ptr noundef %88)
  br label %108

89:                                               ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %90

90:                                               ; preds = %104, %89
  %91 = load i32, ptr %9, align 4, !tbaa !10
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @Abc_NtkPoNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %9, align 4, !tbaa !10
  %98 = call ptr @Abc_NtkPo(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %95, %90
  %100 = phi i1 [ false, %90 ], [ true, %95 ]
  br i1 %100, label %101, label %107

101:                                              ; preds = %99
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = load ptr, ptr %8, align 8, !tbaa !29
  call void @Io_WriteListEdge(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !10
  br label %90, !llvm.loop !35

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %86
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.4) #5
  %111 = load ptr, ptr %7, align 8, !tbaa !12
  %112 = call i32 @fclose(ptr noundef %111)
  store i32 0, ptr %10, align 4
  br label %113

113:                                              ; preds = %108, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Extra_TimeStamp(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

declare ptr @Abc_AigConst1(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Io_WriteListEdge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call ptr @Abc_ObjName(ptr noundef %8)
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.13, ptr noundef %9) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = call ptr @Abc_ObjFanout(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, ptr noundef %25) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call ptr @Abc_ObjName(ptr noundef %28)
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.15, ptr noundef %29) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = call ptr @Abc_ObjName(ptr noundef %32)
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.16, ptr noundef %33, i32 noundef 0) #5
  %35 = load i32, ptr %6, align 4, !tbaa !10
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = sub nsw i32 %37, 1
  %39 = icmp ne i32 %35, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %22
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.17) #5
  br label %43

43:                                               ; preds = %40, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !10
  br label %11, !llvm.loop !38

47:                                               ; preds = %20
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.18) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Io_WriteListHost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Abc_NtkPoNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call ptr @Abc_NtkPo(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !29
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = call ptr @Abc_ObjName(ptr noundef %20)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.13, ptr noundef %21) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = call ptr @Abc_ObjName(ptr noundef %24)
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %25, ptr noundef @.str.20, i32 noundef 0) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.18) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4) #5
  br label %31

31:                                               ; preds = %18
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !10
  br label %7, !llvm.loop !43

34:                                               ; preds = %16
  %35 = load ptr, ptr %3, align 8, !tbaa !12
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.13, ptr noundef @.str.20) #5
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %66, %34
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Abc_NtkPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i32, ptr %6, align 4, !tbaa !10
  %45 = call ptr @Abc_NtkPi(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %69

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = load ptr, ptr %5, align 8, !tbaa !29
  %51 = call ptr @Abc_ObjName(ptr noundef %50)
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.14, ptr noundef %51) #5
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = load ptr, ptr %5, align 8, !tbaa !29
  %55 = call ptr @Abc_ObjName(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.21, ptr noundef @.str.20, ptr noundef %55, i32 noundef 0) #5
  %57 = load i32, ptr %6, align 4, !tbaa !10
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = call i32 @Abc_NtkPiNum(ptr noundef %58)
  %60 = sub nsw i32 %59, 1
  %61 = icmp ne i32 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.17) #5
  br label %65

65:                                               ; preds = %62, %48
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !10
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !10
  br label %37, !llvm.loop !44

69:                                               ; preds = %46
  %70 = load ptr, ptr %3, align 8, !tbaa !12
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.18) #5
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Io_WriteCellNet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str)
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr @stdout, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.5, ptr noundef %17) #5
  store i32 1, ptr %10, align 4
  br label %313

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = call ptr (...) @Extra_TimeStamp()
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %23, ptr noundef %24) #5
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %26

26:                                               ; preds = %43, %19
  %27 = load i32, ptr %8, align 4, !tbaa !10
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkPiNum(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %8, align 4, !tbaa !10
  %34 = call ptr @Abc_NtkPi(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi i1 [ false, %26 ], [ true, %31 ]
  br i1 %36, label %37, label %46

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.7, i32 noundef %41) #5
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !10
  br label %26, !llvm.loop !47

46:                                               ; preds = %35
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @Abc_NtkPoNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = call ptr @Abc_NtkPo(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !29
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %67

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = load ptr, ptr %6, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.8, i32 noundef %62) #5
  br label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !10
  br label %47, !llvm.loop !48

67:                                               ; preds = %56
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %94, %67
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = load i32, ptr %8, align 4, !tbaa !10
  %78 = call ptr @Abc_NtkBox(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !29
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %80, label %81, label %97

81:                                               ; preds = %79
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = call i32 @Abc_ObjIsLatch(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !12
  %88 = load ptr, ptr %6, align 8, !tbaa !29
  %89 = call ptr @Abc_ObjFanin0(ptr noundef %88)
  %90 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !46
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.9, i32 noundef %91) #5
  br label %93

93:                                               ; preds = %86, %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !10
  br label %68, !llvm.loop !50

97:                                               ; preds = %79
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %129, %97
  %99 = load i32, ptr %8, align 4, !tbaa !10
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !33
  %103 = call i32 @Vec_PtrSize(ptr noundef %102)
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = load i32, ptr %8, align 4, !tbaa !10
  %108 = call ptr @Abc_NtkObj(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !29
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i1 [ false, %98 ], [ true, %105 ]
  br i1 %110, label %111, label %132

111:                                              ; preds = %109
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %6, align 8, !tbaa !29
  %116 = call i32 @Abc_ObjIsNode(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %114, %111
  br label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %5, align 8, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !46
  %124 = load ptr, ptr %6, align 8, !tbaa !29
  %125 = call i32 @Abc_ObjFaninNum(ptr noundef %124)
  %126 = add nsw i32 3, %125
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.10, i32 noundef %123, i32 noundef %126) #5
  br label %128

128:                                              ; preds = %119, %118
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %8, align 4, !tbaa !10
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4, !tbaa !10
  br label %98, !llvm.loop !51

132:                                              ; preds = %109
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %180, %132
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkPiNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = call ptr @Abc_NtkPi(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %6, align 8, !tbaa !29
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %183

144:                                              ; preds = %142
  %145 = load ptr, ptr %5, align 8, !tbaa !12
  %146 = load ptr, ptr %6, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !46
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.11, i32 noundef %148, i32 noundef %151) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %174, %144
  %154 = load i32, ptr %9, align 4, !tbaa !10
  %155 = load ptr, ptr %6, align 8, !tbaa !29
  %156 = call i32 @Abc_ObjFanoutNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8, !tbaa !29
  %160 = load i32, ptr %9, align 4, !tbaa !10
  %161 = call ptr @Abc_ObjFanout(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %7, align 8, !tbaa !29
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %177

164:                                              ; preds = %162
  %165 = load ptr, ptr %5, align 8, !tbaa !12
  %166 = load ptr, ptr %7, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = load ptr, ptr %7, align 8, !tbaa !29
  %170 = load ptr, ptr %6, align 8, !tbaa !29
  %171 = call i32 @Abc_ObjFanoutFaninNum(ptr noundef %169, ptr noundef %170)
  %172 = add nsw i32 1, %171
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.12, i32 noundef %168, i32 noundef %172) #5
  br label %174

174:                                              ; preds = %164
  %175 = load i32, ptr %9, align 4, !tbaa !10
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4, !tbaa !10
  br label %153, !llvm.loop !52

177:                                              ; preds = %162
  %178 = load ptr, ptr %5, align 8, !tbaa !12
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.4) #5
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %8, align 4, !tbaa !10
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !10
  br label %133, !llvm.loop !53

183:                                              ; preds = %142
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %184

184:                                              ; preds = %243, %183
  %185 = load i32, ptr %8, align 4, !tbaa !10
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %186, i32 0, i32 11
  %188 = load ptr, ptr %187, align 8, !tbaa !49
  %189 = call i32 @Vec_PtrSize(ptr noundef %188)
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = load i32, ptr %8, align 4, !tbaa !10
  %194 = call ptr @Abc_NtkBox(ptr noundef %192, i32 noundef %193)
  store ptr %194, ptr %6, align 8, !tbaa !29
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i1 [ false, %184 ], [ true, %191 ]
  br i1 %196, label %197, label %246

197:                                              ; preds = %195
  %198 = load ptr, ptr %6, align 8, !tbaa !29
  %199 = call i32 @Abc_ObjIsLatch(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %242

202:                                              ; preds = %197
  %203 = load ptr, ptr %5, align 8, !tbaa !12
  %204 = load ptr, ptr %6, align 8, !tbaa !29
  %205 = call ptr @Abc_ObjFanin0(ptr noundef %204)
  %206 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !46
  %208 = load ptr, ptr %6, align 8, !tbaa !29
  %209 = call ptr @Abc_ObjFanin0(ptr noundef %208)
  %210 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef @.str.11, i32 noundef %207, i32 noundef %211) #5
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = call ptr @Abc_ObjFanout0(ptr noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %236, %202
  %216 = load i32, ptr %9, align 4, !tbaa !10
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = call i32 @Abc_ObjFanoutNum(ptr noundef %217)
  %219 = icmp slt i32 %216, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !29
  %222 = load i32, ptr %9, align 4, !tbaa !10
  %223 = call ptr @Abc_ObjFanout(ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !29
  br label %224

224:                                              ; preds = %220, %215
  %225 = phi i1 [ false, %215 ], [ true, %220 ]
  br i1 %225, label %226, label %239

226:                                              ; preds = %224
  %227 = load ptr, ptr %5, align 8, !tbaa !12
  %228 = load ptr, ptr %7, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !46
  %231 = load ptr, ptr %7, align 8, !tbaa !29
  %232 = load ptr, ptr %6, align 8, !tbaa !29
  %233 = call i32 @Abc_ObjFanoutFaninNum(ptr noundef %231, ptr noundef %232)
  %234 = add nsw i32 1, %233
  %235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.12, i32 noundef %230, i32 noundef %234) #5
  br label %236

236:                                              ; preds = %226
  %237 = load i32, ptr %9, align 4, !tbaa !10
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !10
  br label %215, !llvm.loop !54

239:                                              ; preds = %224
  %240 = load ptr, ptr %5, align 8, !tbaa !12
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.4) #5
  br label %242

242:                                              ; preds = %239, %201
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %8, align 4, !tbaa !10
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %8, align 4, !tbaa !10
  br label %184, !llvm.loop !55

246:                                              ; preds = %195
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %247

247:                                              ; preds = %305, %246
  %248 = load i32, ptr %8, align 4, !tbaa !10
  %249 = load ptr, ptr %3, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !33
  %252 = call i32 @Vec_PtrSize(ptr noundef %251)
  %253 = icmp slt i32 %248, %252
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = load i32, ptr %8, align 4, !tbaa !10
  %257 = call ptr @Abc_NtkObj(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %6, align 8, !tbaa !29
  br label %258

258:                                              ; preds = %254, %247
  %259 = phi i1 [ false, %247 ], [ true, %254 ]
  br i1 %259, label %260, label %308

260:                                              ; preds = %258
  %261 = load ptr, ptr %6, align 8, !tbaa !29
  %262 = icmp eq ptr %261, null
  br i1 %262, label %267, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %6, align 8, !tbaa !29
  %265 = call i32 @Abc_ObjIsNode(ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %263, %260
  br label %304

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8, !tbaa !12
  %270 = load ptr, ptr %6, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !46
  %273 = load ptr, ptr %6, align 8, !tbaa !29
  %274 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !46
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %269, ptr noundef @.str.11, i32 noundef %272, i32 noundef %275) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %277

277:                                              ; preds = %298, %268
  %278 = load i32, ptr %9, align 4, !tbaa !10
  %279 = load ptr, ptr %6, align 8, !tbaa !29
  %280 = call i32 @Abc_ObjFanoutNum(ptr noundef %279)
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = load ptr, ptr %6, align 8, !tbaa !29
  %284 = load i32, ptr %9, align 4, !tbaa !10
  %285 = call ptr @Abc_ObjFanout(ptr noundef %283, i32 noundef %284)
  store ptr %285, ptr %7, align 8, !tbaa !29
  br label %286

286:                                              ; preds = %282, %277
  %287 = phi i1 [ false, %277 ], [ true, %282 ]
  br i1 %287, label %288, label %301

288:                                              ; preds = %286
  %289 = load ptr, ptr %5, align 8, !tbaa !12
  %290 = load ptr, ptr %7, align 8, !tbaa !29
  %291 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %290, i32 0, i32 2
  %292 = load i32, ptr %291, align 8, !tbaa !46
  %293 = load ptr, ptr %7, align 8, !tbaa !29
  %294 = load ptr, ptr %6, align 8, !tbaa !29
  %295 = call i32 @Abc_ObjFanoutFaninNum(ptr noundef %293, ptr noundef %294)
  %296 = add nsw i32 1, %295
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %289, ptr noundef @.str.12, i32 noundef %292, i32 noundef %296) #5
  br label %298

298:                                              ; preds = %288
  %299 = load i32, ptr %9, align 4, !tbaa !10
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %9, align 4, !tbaa !10
  br label %277, !llvm.loop !56

301:                                              ; preds = %286
  %302 = load ptr, ptr %5, align 8, !tbaa !12
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %302, ptr noundef @.str.4) #5
  br label %304

304:                                              ; preds = %301, %267
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %8, align 4, !tbaa !10
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %8, align 4, !tbaa !10
  br label %247, !llvm.loop !57

308:                                              ; preds = %258
  %309 = load ptr, ptr %5, align 8, !tbaa !12
  %310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %309, ptr noundef @.str.4) #5
  %311 = load ptr, ptr %5, align 8, !tbaa !12
  %312 = call i32 @fclose(ptr noundef %311)
  store i32 0, ptr %10, align 4
  br label %313

313:                                              ; preds = %308, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %314 = load i32, ptr %10, align 4
  switch i32 %314, label %316 [
    i32 0, label %315
    i32 1, label %315
  ]

315:                                              ; preds = %313, %313
  ret void

316:                                              ; preds = %313
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !62
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  ret ptr %22
}

declare i32 @Abc_ObjFanoutFaninNum(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  ret ptr %11
}

declare ptr @Abc_ObjName(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !4, i64 160, !11, i64 168, !18, i64 176, !4, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !19, i64 208, !11, i64 216, !20, i64 224, !22, i64 240, !23, i64 248, !5, i64 256, !24, i64 264, !5, i64 272, !25, i64 280, !11, i64 284, !26, i64 288, !17, i64 296, !21, i64 304, !27, i64 312, !17, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !26, i64 376, !26, i64 384, !9, i64 392, !28, i64 400, !17, i64 408, !26, i64 416, !26, i64 424, !17, i64 432, !26, i64 440, !26, i64 448, !26, i64 456}
!16 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!23 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!24 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !17, i64 32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = !{!37, !11, i64 44}
!37 = !{!"Abc_Obj_t_", !4, i64 0, !30, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!38 = distinct !{!38, !32}
!39 = !{!15, !17, i64 40}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !11, i64 4}
!42 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
!45 = !{!15, !17, i64 48}
!46 = !{!37, !11, i64 16}
!47 = distinct !{!47, !32}
!48 = distinct !{!48, !32}
!49 = !{!15, !17, i64 80}
!50 = distinct !{!50, !32}
!51 = distinct !{!51, !32}
!52 = distinct !{!52, !32}
!53 = distinct !{!53, !32}
!54 = distinct !{!54, !32}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!37, !4, i64 0}
!59 = !{!42, !5, i64 8}
!60 = !{!37, !21, i64 32}
!61 = !{!5, !5, i64 0}
!62 = !{!37, !11, i64 28}
!63 = !{!37, !21, i64 48}
