target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"Abc_NtkRetimeMinArea(): Network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Abc_NtkRetimeMinAreaConstructNtk(): Network check has failed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"_buf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"_out\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"_in\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"_o1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"_i1\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkLatchNum(ptr noundef %17)
  store i32 %18, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Abc_NtkOrderCisCos(ptr noundef %19)
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %26, i32 noundef 1, i32 noundef %27, i32 noundef %28)
  br label %39

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %37, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %32, i32 noundef 1, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %31, !llvm.loop !12

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @Abc_NtkCollectLatchValues(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %66, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !3
  br label %65

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %60, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %55, i32 noundef 0, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = call ptr @Abc_NtkAttachBottom(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !3
  br label %54, !llvm.loop !14

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %48
  br label %66

66:                                               ; preds = %65, %40
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call ptr @Abc_NtkRetimeInitialValues(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %66
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Abc_NtkInsertLatchValues(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %14, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %82
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = call i32 @Abc_NtkCheck(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @stdout, align 8, !tbaa !15
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str) #7
  br label %94

94:                                               ; preds = %91, %87
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = call i32 @Abc_NtkLatchNum(ptr noundef %96)
  %98 = sub nsw i32 %95, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %98
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  ret i32 %6
}

declare void @Abc_NtkOrderCisCos(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkRetimeMinAreaOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Abc_NtkRetimeMinAreaPrepare(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkMaxFlow(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @Abc_NtkLatchNum(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Abc_NtkRetimeMinAreaInitValues(ptr noundef %26, ptr noundef %27)
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = call ptr @Abc_NtkRetimeMinAreaConstructNtk(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !17
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %4
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkCleanMarkA(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %40
}

declare ptr @Abc_NtkCollectLatchValues(ptr noundef) #3

declare ptr @Abc_NtkAttachBottom(ptr noundef, ptr noundef) #3

declare ptr @Abc_NtkRetimeInitialValues(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

declare void @Abc_NtkInsertLatchValues(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkMarkCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %62

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -17
  %20 = or i32 %19, 16
  store i32 %20, ptr %17, align 4
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = call i32 @Abc_ObjFanoutNum(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call ptr @Abc_ObjFanout(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkMarkCone_rec(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !24

41:                                               ; preds = %33
  br label %61

42:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %57, %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load ptr, ptr %3, align 8, !tbaa !22
  %46 = call i32 @Abc_ObjFaninNum(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = call ptr @Abc_ObjFanin(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %5, align 8, !tbaa !22
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ false, %43 ], [ true, %48 ]
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !22
  %56 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkMarkCone_rec(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !8
  br label %43, !llvm.loop !25

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %41
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %61, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %63 = load i32, ptr %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !26
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !45
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkUnmarkCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = call i32 @Abc_ObjIsLatch(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %2
  store i32 1, ptr %7, align 4
  br label %66

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -17
  %24 = or i32 %23, 0
  store i32 %24, ptr %21, align 4
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !22
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !22
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = call ptr @Abc_ObjFanout(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !22
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !22
  %41 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkUnmarkCone_rec(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !8
  br label %28, !llvm.loop !47

45:                                               ; preds = %37
  br label %65

46:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %61, %46
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = call i32 @Abc_ObjFaninNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = call ptr @Abc_ObjFanin(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %5, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = load ptr, ptr %5, align 8, !tbaa !22
  %60 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkUnmarkCone_rec(ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !8
  br label %47, !llvm.loop !48

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %45
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %65, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %67 = load i32, ptr %7, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = call i32 @Abc_ObjIsBo(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = call ptr @Abc_ObjFanin0(ptr noundef %22)
  %24 = call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %3, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !49
  %29 = load ptr, ptr %3, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = ptrtoint ptr %31 to i64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

34:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %49, %34
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !22
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !22
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr @Abc_ObjFanin(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi i1 [ false, %35 ], [ true, %40 ]
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %47)
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !8
  br label %35, !llvm.loop !50

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !22
  %54 = call i32 @Abc_ObjSopSimulate(ptr noundef %53)
  %55 = sext i32 %54 to i64
  %56 = inttoptr i64 %55 to ptr
  %57 = load ptr, ptr %3, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !49
  %59 = load ptr, ptr %3, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %64

64:                                               ; preds = %52, %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !51
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  ret ptr %18
}

declare i32 @Abc_ObjSopSimulate(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call i32 @Abc_ObjIsBi(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !22
  %24 = call ptr @Abc_ObjFanin0(ptr noundef %23)
  %25 = call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %22, ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

31:                                               ; preds = %16
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !22
  %35 = call i32 @Abc_ObjFaninNum(ptr noundef %34)
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call ptr @Abc_ObjFanin(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i1 [ false, %32 ], [ true, %37 ]
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %44, ptr noundef %45)
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !8
  br label %32, !llvm.loop !52

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !22
  %53 = call ptr @Abc_NtkDupObj(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %72, %50
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !22
  %57 = call i32 @Abc_ObjFaninNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8, !tbaa !22
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call ptr @Abc_ObjFanin(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !22
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %75

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  call void @Abc_ObjAddFanin(ptr noundef %68, ptr noundef %71)
  br label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %7, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !53

75:                                               ; preds = %63
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %75, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %80 = load ptr, ptr %3, align 8
  ret ptr %80
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 4
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) #3

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRetimeMinAreaPrepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %167

12:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %12
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Abc_NtkPoNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = call ptr @Abc_NtkPo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i1 [ false, %13 ], [ true, %18 ]
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -17
  %29 = or i32 %28, 16
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !54

33:                                               ; preds = %22
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %65, %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call ptr @Abc_NtkBox(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8, !tbaa !22
  br label %45

45:                                               ; preds = %41, %34
  %46 = phi i1 [ false, %34 ], [ true, %41 ]
  br i1 %46, label %47, label %68

47:                                               ; preds = %45
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = call i32 @Abc_ObjIsLatch(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  br label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -17
  %57 = or i32 %56, 16
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -17
  %63 = or i32 %62, 16
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %52, %51
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !8
  br label %34, !llvm.loop !56

68:                                               ; preds = %45
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = call i32 @Abc_NtkPiNum(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = call ptr @Abc_NtkPi(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %6, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = load ptr, ptr %6, align 8, !tbaa !22
  %82 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkMarkCone_rec(ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !8
  br label %69, !llvm.loop !57

86:                                               ; preds = %78
  %87 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %87, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %141, %86
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = call ptr @Abc_NtkObj(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %6, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %95, %88
  %100 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %100, label %101, label %144

101:                                              ; preds = %99
  %102 = load ptr, ptr %6, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %140

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = lshr i32 %108, 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %139

112:                                              ; preds = %105
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %135, %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = call i32 @Abc_ObjFaninNum(ptr noundef %115)
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !22
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = call ptr @Abc_ObjFanin(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %7, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i1 [ false, %113 ], [ true, %118 ]
  br i1 %123, label %124, label %138

124:                                              ; preds = %122
  %125 = load ptr, ptr %7, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4
  %128 = lshr i32 %127, 4
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %124
  %132 = load ptr, ptr %5, align 8, !tbaa !17
  %133 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %9, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !8
  br label %113, !llvm.loop !58

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %105
  br label %140

140:                                              ; preds = %139, %104
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !8
  br label %88, !llvm.loop !59

144:                                              ; preds = %99
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %162, %144
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8, !tbaa !17
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !22
  br label %154

154:                                              ; preds = %150, %145
  %155 = phi i1 [ false, %145 ], [ true, %150 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %6, align 8, !tbaa !22
  %158 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -17
  %161 = or i32 %160, 16
  store i32 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %8, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %8, align 4, !tbaa !8
  br label %145, !llvm.loop !60

165:                                              ; preds = %154
  %166 = load ptr, ptr %5, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %166)
  br label %242

167:                                              ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %185, %167
  %169 = load i32, ptr %8, align 4, !tbaa !8
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = call i32 @Abc_NtkPiNum(ptr noundef %170)
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = call ptr @Abc_NtkPi(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !22
  br label %177

177:                                              ; preds = %173, %168
  %178 = phi i1 [ false, %168 ], [ true, %173 ]
  br i1 %178, label %179, label %188

179:                                              ; preds = %177
  %180 = load ptr, ptr %6, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, -17
  %184 = or i32 %183, 16
  store i32 %184, ptr %181, align 4
  br label %185

185:                                              ; preds = %179
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %8, align 4, !tbaa !8
  br label %168, !llvm.loop !61

188:                                              ; preds = %177
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %189

189:                                              ; preds = %220, %188
  %190 = load i32, ptr %8, align 4, !tbaa !8
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = call ptr @Abc_NtkBox(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8, !tbaa !22
  br label %200

200:                                              ; preds = %196, %189
  %201 = phi i1 [ false, %189 ], [ true, %196 ]
  br i1 %201, label %202, label %223

202:                                              ; preds = %200
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = call i32 @Abc_ObjIsLatch(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  br label %219

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = and i32 %210, -17
  %212 = or i32 %211, 16
  store i32 %212, ptr %209, align 4
  %213 = load ptr, ptr %6, align 8, !tbaa !22
  %214 = call ptr @Abc_ObjFanout0(ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, -17
  %218 = or i32 %217, 16
  store i32 %218, ptr %215, align 4
  br label %219

219:                                              ; preds = %207, %206
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !8
  br label %189, !llvm.loop !62

223:                                              ; preds = %200
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, ptr %8, align 4, !tbaa !8
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = call i32 @Abc_NtkPoNum(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = load i32, ptr %8, align 4, !tbaa !8
  %232 = call ptr @Abc_NtkPo(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %6, align 8, !tbaa !22
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8, !tbaa !22
  %237 = load i32, ptr %4, align 4, !tbaa !8
  call void @Abc_NtkMarkCone_rec(ptr noundef %236, i32 noundef %237)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %8, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %8, align 4, !tbaa !8
  br label %224, !llvm.loop !63

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare ptr @Abc_NtkMaxFlow(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRetimeMinAreaInitValues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Abc_NtkBox(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %15, %8
  %20 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = call i32 @Abc_ObjIsLatch(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = call i32 @Abc_LatchIsInit1(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !49
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %25
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !65

38:                                               ; preds = %19
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = call i32 @Vec_PtrSize(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !17
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %44, %39
  %49 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8, !tbaa !22
  %52 = call i32 @Abc_NtkRetimeMinAreaInitValues_rec(ptr noundef %51)
  br label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !8
  br label %39, !llvm.loop !66

56:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !55
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = call ptr @Abc_NtkBox(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ true, %64 ]
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8, !tbaa !22
  %72 = call i32 @Abc_ObjIsLatch(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  br label %77

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %6, align 4, !tbaa !8
  br label %57, !llvm.loop !67

81:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkRetimeMinAreaConstructNtk(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 1, i32 noundef 1)
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %28, %2
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !22
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr @Abc_NtkCreatePi(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 7
  store ptr %24, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %27)
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %11, !llvm.loop !68

31:                                               ; preds = %20
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %59, %31
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call ptr @Abc_NtkBox(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %39, %32
  %44 = phi i1 [ false, %32 ], [ true, %39 ]
  br i1 %44, label %45, label %62

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = call ptr @Abc_ObjFanin0(ptr noundef %52)
  %54 = call ptr @Abc_NtkRetimeMinAreaConstructNtk_rec(ptr noundef %51, ptr noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !22
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Abc_NtkCreatePo(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !22
  call void @Abc_ObjAddFanin(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %50, %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %32, !llvm.loop !69

62:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %76, %62
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %4, align 8, !tbaa !17
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %75)
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !8
  br label %63, !llvm.loop !70

79:                                               ; preds = %72
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %101, %79
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = call ptr @Abc_NtkBox(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !22
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %92, label %93, label %104

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = call i32 @Abc_ObjIsLatch(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdPrevious(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4, !tbaa !8
  br label %80, !llvm.loop !71

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPiNames(ptr noundef %105)
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Abc_NtkAddDummyPoNames(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = call i32 @Abc_NtkCheck(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr @stdout, align 8, !tbaa !15
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.1) #7
  br label %113

113:                                              ; preds = %110, %104
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkRetimeMinAreaUpdateLatches(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @Abc_NtkCiNum(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = call i32 @Abc_NtkLatchNum(ptr noundef %28)
  %30 = sub nsw i32 %27, %29
  call void @Vec_PtrShrink(ptr noundef %25, i32 noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call i32 @Abc_NtkCoNum(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 @Abc_NtkLatchNum(ptr noundef %36)
  %38 = sub nsw i32 %35, %37
  call void @Vec_PtrShrink(ptr noundef %33, i32 noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  store ptr %41, ptr %9, align 8, !tbaa !17
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 8
  store ptr null, ptr %43, align 8, !tbaa !72
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  store ptr %46, ptr %10, align 8, !tbaa !17
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %47, i32 0, i32 9
  store ptr null, ptr %48, align 8, !tbaa !73
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  store ptr %51, ptr %11, align 8, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 11
  store ptr null, ptr %53, align 8, !tbaa !55
  %54 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %54, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %74, %4
  %56 = load i32, ptr %21, align 4, !tbaa !8
  %57 = load ptr, ptr %11, align 8, !tbaa !17
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = load i32, ptr %21, align 4, !tbaa !8
  %63 = call ptr @Vec_PtrEntry(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %15, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %77

66:                                               ; preds = %64
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = call i32 @Abc_ObjIsLatch(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !17
  %72 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %66
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %21, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %21, align 4, !tbaa !8
  br label %55, !llvm.loop !74

77:                                               ; preds = %64
  %78 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %78, ptr %13, align 8, !tbaa !17
  %79 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %79, ptr %14, align 8, !tbaa !17
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %306, %77
  %81 = load i32, ptr %21, align 4, !tbaa !8
  %82 = load ptr, ptr %6, align 8, !tbaa !17
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !17
  %87 = load i32, ptr %21, align 4, !tbaa !8
  %88 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !22
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ true, %85 ]
  br i1 %90, label %91, label %309

91:                                               ; preds = %89
  %92 = load ptr, ptr %15, align 8, !tbaa !22
  %93 = call i32 @Abc_ObjIsCi(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %178

95:                                               ; preds = %91
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %178

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %99, ptr %18, align 8, !tbaa !22
  %100 = load ptr, ptr %18, align 8, !tbaa !22
  %101 = call ptr @Abc_ObjFanin0(ptr noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !22
  %102 = load ptr, ptr %16, align 8, !tbaa !22
  %103 = call ptr @Abc_ObjFanin0(ptr noundef %102)
  store ptr %103, ptr %17, align 8, !tbaa !22
  %104 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %104)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %125, %98
  %106 = load i32, ptr %22, align 4, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !22
  %108 = call i32 @Abc_ObjFanoutNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %15, align 8, !tbaa !22
  %112 = load i32, ptr %22, align 4, !tbaa !8
  %113 = call ptr @Abc_ObjFanout(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %19, align 8, !tbaa !22
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %128

116:                                              ; preds = %114
  %117 = load ptr, ptr %19, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = lshr i32 %119, 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %128

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %22, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %22, align 4, !tbaa !8
  br label %105, !llvm.loop !75

128:                                              ; preds = %123, %114
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !22
  %131 = call i32 @Abc_ObjFanoutNum(ptr noundef %130)
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %177

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %17, align 8, !tbaa !22
  %136 = call ptr @Abc_ObjFanin0(ptr noundef %135)
  %137 = call ptr @Abc_NtkCreateNodeBuf(ptr noundef %134, ptr noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !22
  %138 = load ptr, ptr %20, align 8, !tbaa !22
  %139 = load ptr, ptr %15, align 8, !tbaa !22
  %140 = call ptr @Abc_ObjName(ptr noundef %139)
  %141 = call ptr @Abc_ObjAssignName(ptr noundef %138, ptr noundef %140, ptr noundef @.str.2)
  %142 = load ptr, ptr %17, align 8, !tbaa !22
  %143 = load ptr, ptr %17, align 8, !tbaa !22
  %144 = call ptr @Abc_ObjFanin0(ptr noundef %143)
  %145 = load ptr, ptr %20, align 8, !tbaa !22
  call void @Abc_ObjPatchFanin(ptr noundef %142, ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %14, align 8, !tbaa !17
  %147 = load ptr, ptr %20, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %15, align 8, !tbaa !22
  %149 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Abc_NodeCollectFanouts(ptr noundef %148, ptr noundef %149)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %173, %133
  %151 = load i32, ptr %22, align 4, !tbaa !8
  %152 = load ptr, ptr %13, align 8, !tbaa !17
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = load i32, ptr %22, align 4, !tbaa !8
  %158 = call ptr @Vec_PtrEntry(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %19, align 8, !tbaa !22
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %19, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 4
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %161
  %169 = load ptr, ptr %19, align 8, !tbaa !22
  %170 = load ptr, ptr %15, align 8, !tbaa !22
  %171 = load ptr, ptr %20, align 8, !tbaa !22
  call void @Abc_ObjPatchFanin(ptr noundef %169, ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %22, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4, !tbaa !8
  br label %150, !llvm.loop !76

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %128
  br label %299

178:                                              ; preds = %95, %91
  %179 = load ptr, ptr %15, align 8, !tbaa !22
  %180 = call i32 @Abc_ObjIsCo(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load i32, ptr %7, align 4, !tbaa !8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %186, ptr %17, align 8, !tbaa !22
  %187 = load ptr, ptr %17, align 8, !tbaa !22
  %188 = call ptr @Abc_ObjFanout0(ptr noundef %187)
  store ptr %188, ptr %16, align 8, !tbaa !22
  %189 = load ptr, ptr %16, align 8, !tbaa !22
  %190 = call ptr @Abc_ObjFanout0(ptr noundef %189)
  store ptr %190, ptr %18, align 8, !tbaa !22
  %191 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %191)
  br label %298

192:                                              ; preds = %182, %178
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call ptr @Abc_NtkCreateBo(ptr noundef %193)
  store ptr %194, ptr %18, align 8, !tbaa !22
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call ptr @Abc_NtkCreateLatch(ptr noundef %195)
  store ptr %196, ptr %16, align 8, !tbaa !22
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = call ptr @Abc_NtkCreateBi(ptr noundef %197)
  store ptr %198, ptr %17, align 8, !tbaa !22
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %192
  %202 = load ptr, ptr %18, align 8, !tbaa !22
  %203 = load ptr, ptr %16, align 8, !tbaa !22
  %204 = call ptr @Abc_ObjName(ptr noundef %203)
  %205 = call ptr @Abc_ObjAssignName(ptr noundef %202, ptr noundef %204, ptr noundef @.str.3)
  %206 = load ptr, ptr %17, align 8, !tbaa !22
  %207 = load ptr, ptr %16, align 8, !tbaa !22
  %208 = call ptr @Abc_ObjName(ptr noundef %207)
  %209 = call ptr @Abc_ObjAssignName(ptr noundef %206, ptr noundef %208, ptr noundef @.str.4)
  br label %219

210:                                              ; preds = %192
  %211 = load ptr, ptr %18, align 8, !tbaa !22
  %212 = load ptr, ptr %15, align 8, !tbaa !22
  %213 = call ptr @Abc_ObjName(ptr noundef %212)
  %214 = call ptr @Abc_ObjAssignName(ptr noundef %211, ptr noundef %213, ptr noundef @.str.5)
  %215 = load ptr, ptr %17, align 8, !tbaa !22
  %216 = load ptr, ptr %15, align 8, !tbaa !22
  %217 = call ptr @Abc_ObjName(ptr noundef %216)
  %218 = call ptr @Abc_ObjAssignName(ptr noundef %215, ptr noundef %217, ptr noundef @.str.6)
  br label %219

219:                                              ; preds = %210, %201
  %220 = load ptr, ptr %18, align 8, !tbaa !22
  %221 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Abc_ObjAddFanin(ptr noundef %220, ptr noundef %221)
  %222 = load ptr, ptr %16, align 8, !tbaa !22
  %223 = load ptr, ptr %17, align 8, !tbaa !22
  call void @Abc_ObjAddFanin(ptr noundef %222, ptr noundef %223)
  %224 = load i32, ptr %7, align 4, !tbaa !8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %265

226:                                              ; preds = %219
  %227 = load ptr, ptr %15, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = icmp ne ptr %229, null
  %231 = select i1 %230, i32 2, i32 1
  %232 = sext i32 %231 to i64
  %233 = inttoptr i64 %232 to ptr
  %234 = load ptr, ptr %16, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %234, i32 0, i32 6
  store ptr %233, ptr %235, align 8, !tbaa !49
  %236 = load ptr, ptr %15, align 8, !tbaa !22
  %237 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Abc_NodeCollectFanouts(ptr noundef %236, ptr noundef %237)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %261, %226
  %239 = load i32, ptr %22, align 4, !tbaa !8
  %240 = load ptr, ptr %13, align 8, !tbaa !17
  %241 = call i32 @Vec_PtrSize(ptr noundef %240)
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load ptr, ptr %13, align 8, !tbaa !17
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = call ptr @Vec_PtrEntry(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %19, align 8, !tbaa !22
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ false, %238 ], [ true, %243 ]
  br i1 %248, label %249, label %264

249:                                              ; preds = %247
  %250 = load ptr, ptr %19, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = lshr i32 %252, 4
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %260, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %19, align 8, !tbaa !22
  %258 = load ptr, ptr %15, align 8, !tbaa !22
  %259 = load ptr, ptr %18, align 8, !tbaa !22
  call void @Abc_ObjPatchFanin(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  br label %260

260:                                              ; preds = %256, %249
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %22, align 4, !tbaa !8
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %22, align 4, !tbaa !8
  br label %238, !llvm.loop !77

264:                                              ; preds = %247
  br label %295

265:                                              ; preds = %219
  %266 = load ptr, ptr %15, align 8, !tbaa !22
  %267 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Abc_NodeCollectFanouts(ptr noundef %266, ptr noundef %267)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %268

268:                                              ; preds = %291, %265
  %269 = load i32, ptr %22, align 4, !tbaa !8
  %270 = load ptr, ptr %13, align 8, !tbaa !17
  %271 = call i32 @Vec_PtrSize(ptr noundef %270)
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %268
  %274 = load ptr, ptr %13, align 8, !tbaa !17
  %275 = load i32, ptr %22, align 4, !tbaa !8
  %276 = call ptr @Vec_PtrEntry(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %19, align 8, !tbaa !22
  br label %277

277:                                              ; preds = %273, %268
  %278 = phi i1 [ false, %268 ], [ true, %273 ]
  br i1 %278, label %279, label %294

279:                                              ; preds = %277
  %280 = load ptr, ptr %19, align 8, !tbaa !22
  %281 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 4
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %279
  %287 = load ptr, ptr %19, align 8, !tbaa !22
  %288 = load ptr, ptr %15, align 8, !tbaa !22
  %289 = load ptr, ptr %18, align 8, !tbaa !22
  call void @Abc_ObjPatchFanin(ptr noundef %287, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %286, %279
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %22, align 4, !tbaa !8
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %22, align 4, !tbaa !8
  br label %268, !llvm.loop !78

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294, %264
  %296 = load ptr, ptr %17, align 8, !tbaa !22
  %297 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Abc_ObjAddFanin(ptr noundef %296, ptr noundef %297)
  br label %298

298:                                              ; preds = %295, %185
  br label %299

299:                                              ; preds = %298, %177
  %300 = load ptr, ptr %9, align 8, !tbaa !17
  %301 = load ptr, ptr %18, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %12, align 8, !tbaa !17
  %303 = load ptr, ptr %16, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %10, align 8, !tbaa !17
  %305 = load ptr, ptr %17, align 8, !tbaa !22
  call void @Vec_PtrPush(ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %299
  %307 = load i32, ptr %21, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %21, align 4, !tbaa !8
  br label %80, !llvm.loop !79

309:                                              ; preds = %89
  %310 = load ptr, ptr %13, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %310)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %311

311:                                              ; preds = %327, %309
  %312 = load i32, ptr %21, align 4, !tbaa !8
  %313 = load ptr, ptr %14, align 8, !tbaa !17
  %314 = call i32 @Vec_PtrSize(ptr noundef %313)
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = load ptr, ptr %14, align 8, !tbaa !17
  %318 = load i32, ptr %21, align 4, !tbaa !8
  %319 = call ptr @Vec_PtrEntry(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %15, align 8, !tbaa !22
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi i1 [ false, %311 ], [ true, %316 ]
  br i1 %321, label %322, label %330

322:                                              ; preds = %320
  %323 = load ptr, ptr %15, align 8, !tbaa !22
  %324 = load ptr, ptr %15, align 8, !tbaa !22
  %325 = call ptr @Abc_ObjFanin0(ptr noundef %324)
  call void @Abc_ObjTransferFanout(ptr noundef %323, ptr noundef %325)
  %326 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Abc_NtkDeleteObj(ptr noundef %326)
  br label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %21, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4, !tbaa !8
  br label %311, !llvm.loop !80

330:                                              ; preds = %320
  %331 = load ptr, ptr %14, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %331)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %370, %330
  %333 = load i32, ptr %21, align 4, !tbaa !8
  %334 = load ptr, ptr %11, align 8, !tbaa !17
  %335 = call i32 @Vec_PtrSize(ptr noundef %334)
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %332
  %338 = load ptr, ptr %11, align 8, !tbaa !17
  %339 = load i32, ptr %21, align 4, !tbaa !8
  %340 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %15, align 8, !tbaa !22
  br label %341

341:                                              ; preds = %337, %332
  %342 = phi i1 [ false, %332 ], [ true, %337 ]
  br i1 %342, label %343, label %373

343:                                              ; preds = %341
  %344 = load ptr, ptr %15, align 8, !tbaa !22
  %345 = call i32 @Abc_ObjIsLatch(ptr noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  br label %370

348:                                              ; preds = %343
  %349 = load ptr, ptr %15, align 8, !tbaa !22
  %350 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %370

353:                                              ; preds = %348
  %354 = load ptr, ptr %15, align 8, !tbaa !22
  %355 = call ptr @Abc_ObjFanout0(ptr noundef %354)
  store ptr %355, ptr %18, align 8, !tbaa !22
  %356 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr %356, ptr %16, align 8, !tbaa !22
  %357 = load ptr, ptr %15, align 8, !tbaa !22
  %358 = call ptr @Abc_ObjFanin0(ptr noundef %357)
  store ptr %358, ptr %17, align 8, !tbaa !22
  %359 = load ptr, ptr %18, align 8, !tbaa !22
  %360 = call i32 @Abc_ObjFanoutNum(ptr noundef %359)
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %353
  %363 = load ptr, ptr %18, align 8, !tbaa !22
  %364 = load ptr, ptr %17, align 8, !tbaa !22
  %365 = call ptr @Abc_ObjFanin0(ptr noundef %364)
  call void @Abc_ObjTransferFanout(ptr noundef %363, ptr noundef %365)
  br label %366

366:                                              ; preds = %362, %353
  %367 = load ptr, ptr %18, align 8, !tbaa !22
  call void @Abc_NtkDeleteObj(ptr noundef %367)
  %368 = load ptr, ptr %15, align 8, !tbaa !22
  call void @Abc_NtkDeleteObj(ptr noundef %368)
  %369 = load ptr, ptr %17, align 8, !tbaa !22
  call void @Abc_NtkDeleteObj(ptr noundef %369)
  br label %370

370:                                              ; preds = %366, %352, %347
  %371 = load i32, ptr %21, align 4, !tbaa !8
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %21, align 4, !tbaa !8
  br label %332, !llvm.loop !81

373:                                              ; preds = %341
  %374 = load ptr, ptr %9, align 8, !tbaa !17
  %375 = load ptr, ptr %5, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %375, i32 0, i32 8
  store ptr %374, ptr %376, align 8, !tbaa !72
  %377 = load ptr, ptr %10, align 8, !tbaa !17
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %378, i32 0, i32 9
  store ptr %377, ptr %379, align 8, !tbaa !73
  %380 = load ptr, ptr %12, align 8, !tbaa !17
  %381 = load ptr, ptr %5, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %381, i32 0, i32 11
  store ptr %380, ptr %382, align 8, !tbaa !55
  %383 = load ptr, ptr %11, align 8, !tbaa !17
  call void @Vec_PtrFree(ptr noundef %383)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Abc_NtkCleanMarkA(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !84
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !84
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !84
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %2, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  ret ptr %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LatchIsInit1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, inttoptr (i64 2 to ptr)
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdPrevious(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = sub nsw i32 %7, 1
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !86

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !88
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !88
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !87
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !88
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !88
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !87
  store i32 %41, ptr %7, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %42, !llvm.loop !90

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !87
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreatePo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 3)
  ret ptr %4
}

declare void @Abc_NtkAddDummyPiNames(ptr noundef) #3

declare void @Abc_NtkAddDummyPoNames(ptr noundef) #3

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !64
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare ptr @Abc_NtkCreateNodeBuf(ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Abc_ObjName(ptr noundef) #3

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 5)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateLatch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateBi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 4)
  ret ptr %4
}

declare void @Abc_ObjTransferFanout(ptr noundef, ptr noundef) #3

declare void @Abc_NtkDeleteObj(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !21, i64 8}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !9, i64 44}
!27 = !{!"Abc_Obj_t_", !4, i64 0, !23, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !20, i64 24, !20, i64 40, !6, i64 56, !6, i64 64}
!28 = !{!27, !4, i64 0}
!29 = !{!30, !18, i64 32}
!30 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !31, i64 8, !31, i64 16, !32, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !4, i64 160, !9, i64 168, !33, i64 176, !4, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !34, i64 208, !9, i64 216, !20, i64 224, !35, i64 240, !36, i64 248, !5, i64 256, !37, i64 264, !5, i64 272, !38, i64 280, !9, i64 284, !11, i64 288, !18, i64 296, !21, i64 304, !39, i64 312, !18, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !11, i64 376, !11, i64 384, !31, i64 392, !40, i64 400, !18, i64 408, !11, i64 416, !11, i64 424, !18, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!36 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!37 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!38 = !{!"float", !6, i64 0}
!39 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!40 = !{!"p1 float", !5, i64 0}
!41 = !{!42, !5, i64 8}
!42 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!43 = !{!27, !21, i64 48}
!44 = !{!5, !5, i64 0}
!45 = !{!27, !9, i64 28}
!46 = !{!27, !21, i64 32}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = !{!6, !6, i64 0}
!50 = distinct !{!50, !13}
!51 = !{!30, !9, i64 216}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = !{!30, !18, i64 80}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = !{!42, !9, i64 4}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = !{!30, !18, i64 56}
!73 = !{!30, !18, i64 64}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = !{!30, !18, i64 48}
!83 = !{!30, !18, i64 40}
!84 = !{!42, !9, i64 0}
!85 = !{!30, !21, i64 232}
!86 = distinct !{!86, !13}
!87 = !{!20, !9, i64 4}
!88 = !{!20, !9, i64 0}
!89 = !{!27, !9, i64 16}
!90 = distinct !{!90, !13}
