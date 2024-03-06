target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"%10s: \00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Before = %5d  BDD nodes.  \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"After = %5d  BDD nodes.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_NodeBddReorder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Abc_ObjFaninNum(ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = mul i64 4, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #4
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %24, %2
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Abc_ObjFaninNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 -1, ptr %23, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %14, !llvm.loop !4

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @Extra_Reorder(ptr noundef %28, ptr noundef %33, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %79, %27
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @Abc_ObjFanin(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %82

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.Vec_Int_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %66, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4
  br label %79

79:                                               ; preds = %62
  %80 = load i32, ptr %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %51, !llvm.loop !6

82:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @Abc_ObjFaninNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @Abc_ObjFanin(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %5, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %110

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  store i32 %99, ptr %106, align 4
  br label %107

107:                                              ; preds = %94
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %83, !llvm.loop !7

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %114) #5
  store ptr null, ptr %7, align 8
  br label %116

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %113
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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

declare ptr @Extra_Reorder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkBddReorder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkMinimumBase(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_NtkGetFaninMax(ptr noundef %10)
  %12 = call ptr @Extra_ReorderInit(i32 noundef %11, i32 noundef 100)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %71, %2
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @Abc_NtkObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = phi i1 [ false, %13 ], [ true, %20 ]
  br i1 %25, label %26, label %74

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Abc_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %70

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @Abc_ObjFaninNum(ptr noundef %35)
  %37 = icmp slt i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @Abc_ObjName(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str, ptr noundef %45) #5
  br label %47

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %4, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr @stdout, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @Cudd_DagSize(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.1, i32 noundef %55) #5
  br label %57

57:                                               ; preds = %50, %47
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  call void @Abc_NodeBddReorder(ptr noundef %58, ptr noundef %59)
  %60 = load i32, ptr %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr @stdout, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Cudd_DagSize(ptr noundef %66)
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.2, i32 noundef %67) #5
  br label %69

69:                                               ; preds = %62, %57
  br label %70

70:                                               ; preds = %69, %33
  br label %71

71:                                               ; preds = %70, %38
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %13, !llvm.loop !8

74:                                               ; preds = %24
  %75 = load ptr, ptr %5, align 8
  call void @Extra_ReorderQuit(ptr noundef %75)
  ret void
}

declare i32 @Abc_NtkMinimumBase(ptr noundef) #2

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) #2

declare i32 @Abc_NtkGetFaninMax(ptr noundef) #2

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

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @Abc_ObjName(ptr noundef) #2

declare i32 @Cudd_DagSize(ptr noundef) #2

declare void @Extra_ReorderQuit(ptr noundef) #2

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
