target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Fraig_NodeStruct_t_ = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Fraig_NodeAddFaninFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %13, i32 0, i32 21
  store ptr %12, ptr %14, align 8
  br label %80

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %37, i32 0, i32 22
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %40, i32 0, i32 22
  store ptr %39, ptr %41, align 8
  br label %51

42:                                               ; preds = %24
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %43, i32 0, i32 22
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %46, i32 0, i32 23
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %49, i32 0, i32 22
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %42, %33
  br label %80

52:                                               ; preds = %15
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %3, align 8
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %65, i32 0, i32 22
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %68, i32 0, i32 23
  store ptr %67, ptr %69, align 8
  br label %79

70:                                               ; preds = %52
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %71, i32 0, i32 23
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 23
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %77, i32 0, i32 23
  store ptr %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %61
  br label %80

80:                                               ; preds = %79, %51, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_NodeRemoveFaninFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %8, i32 0, i32 21
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %3, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi ptr [ %28, %25 ], [ %32, %29 ]
  br label %35

35:                                               ; preds = %33, %15
  %36 = phi ptr [ null, %15 ], [ %34, %33 ]
  store ptr %36, ptr %6, align 8
  br label %37

37:                                               ; preds = %88, %35
  %38 = load ptr, ptr %5, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %90

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %3, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %57, i32 0, i32 22
  br label %62

59:                                               ; preds = %45
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %60, i32 0, i32 23
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %58, %56 ], [ %61, %59 ]
  store ptr %63, ptr %7, align 8
  br label %64

64:                                               ; preds = %62, %44
  %65 = load ptr, ptr %6, align 8
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %88

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8
  br label %86

82:                                               ; preds = %69
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi ptr [ %81, %78 ], [ %85, %82 ]
  br label %88

88:                                               ; preds = %86, %68
  %89 = phi ptr [ null, %68 ], [ %87, %86 ]
  store ptr %89, ptr %6, align 8
  br label %37, !llvm.loop !4

90:                                               ; preds = %37
  %91 = load ptr, ptr %7, align 8
  store ptr null, ptr %91, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fraig_NodeTransferFanout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %83, %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %85

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = xor i64 %23, %30
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  br label %59

35:                                               ; preds = %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %3, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = xor i64 %46, %53
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %44, %35
  br label %59

59:                                               ; preds = %58, %21
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %83

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = load ptr, ptr %3, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8
  br label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi ptr [ %76, %73 ], [ %80, %77 ]
  br label %83

83:                                               ; preds = %81, %63
  %84 = phi ptr [ null, %63 ], [ %82, %81 ]
  store ptr %84, ptr %5, align 8
  br label %9, !llvm.loop !6

85:                                               ; preds = %9
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %86, i32 0, i32 21
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %89, i32 0, i32 21
  store ptr %88, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %91, i32 0, i32 22
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %94, i32 0, i32 22
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %96, i32 0, i32 23
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %99, i32 0, i32 23
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %101, i32 0, i32 21
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %103, i32 0, i32 22
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %105, i32 0, i32 23
  store ptr null, ptr %106, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Fraig_NodeGetFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %37, %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %39

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = load ptr, ptr %2, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  br label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Fraig_NodeStruct_t_, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %30, %27 ], [ %34, %31 ]
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi ptr [ null, %17 ], [ %36, %35 ]
  store ptr %38, ptr %3, align 8
  br label %8, !llvm.loop !7

39:                                               ; preds = %8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
