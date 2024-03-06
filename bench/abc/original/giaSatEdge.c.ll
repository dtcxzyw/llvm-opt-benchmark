target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Seg_Man_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Delay constraints = %d. \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Edge constraints = %d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Running SatEdge with starting delay %d and edge %d (edge vars %d, total vars %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Proved UNSAT for delay %d.  \00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Solution with delay %2d and %5d edges exists. Conf = %8d.  \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Resource limit reached for delay %d.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Seg_ManCountIntEdges(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %15)
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void @Gia_ManSetLutRefs(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %4
  store i32 1, ptr %10, align 4
  br label %21

21:                                               ; preds = %95, %20
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %98

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Gia_ObjIsLut(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  br label %94

32:                                               ; preds = %26
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %90, %32
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call i32 @Gia_ObjLutSize(ptr noundef %35, i32 noundef %36)
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @Gia_ObjLutFanins(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %39, %33
  %48 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %48, label %49, label %93

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @Gia_ManObj(ptr noundef %50, i32 noundef %51)
  %53 = call i32 @Gia_ObjIsAnd(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %89

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @Gia_ObjCheckEdge(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = call i32 @Vec_IntSize(ptr noundef %68)
  %70 = sdiv i32 %69, 2
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %60, %55
  %72 = load i32, ptr %8, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @Gia_ObjLutRefNumId(ptr noundef %75, i32 noundef %76)
  %78 = load i32, ptr %8, align 4
  %79 = icmp sge i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @Vec_IntSize(ptr noundef %82)
  %84 = sdiv i32 %83, 2
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %74, %71
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %10, align 4
  call void @Vec_IntPushTwo(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  br label %89

89:                                               ; preds = %85, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %33, !llvm.loop !4

93:                                               ; preds = %47
  br label %94

94:                                               ; preds = %93, %31
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %21, !llvm.loop !6

98:                                               ; preds = %21
  %99 = load i32, ptr %8, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Gia_Man_t_, ptr %107, i32 0, i32 20
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #10
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Gia_Man_t_, ptr %110, i32 0, i32 20
  store ptr null, ptr %111, align 8
  br label %113

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %113, %98
  %115 = load ptr, ptr %12, align 8
  ret ptr %115
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
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
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

declare void @Gia_ManSetLutRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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

declare i32 @Gia_ObjCheckEdge(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

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
define internal i32 @Gia_ObjLutRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Seg_ManCollectObjEdges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @Vec_WecStart(i32 noundef %9)
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i32, ptr %7, align 4
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br i1 true, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  %25 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %21, %17, %11
  %27 = phi i1 [ false, %17 ], [ false, %11 ], [ true, %21 ]
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sdiv i32 %31, 2
  call void @Vec_WecPush(ptr noundef %29, i32 noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sdiv i32 %35, 2
  call void @Vec_WecPush(ptr noundef %33, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 2
  store i32 %39, ptr %7, align 4
  br label %11, !llvm.loop !7

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Seg_ManCountIntLevels(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Seg_Man_t_, ptr %8, i32 0, i32 15
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Seg_Man_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Gia_ManObjNum(ptr noundef %13)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %14, i32 noundef -1)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Seg_Man_t_, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Seg_Man_t_, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Seg_Man_t_, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Seg_Man_t_, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Seg_Man_t_, ptr %30, i32 0, i32 18
  store ptr null, ptr %31, align 8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Seg_Man_t_, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 95
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Seg_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Gia_ManLutLevelWithBoxes(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Seg_Man_t_, ptr %45, i32 0, i32 6
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Seg_Man_t_, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 21
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Vec_IntReleaseArray(ptr noundef %51)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Seg_Man_t_, ptr %53, i32 0, i32 18
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Seg_Man_t_, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %58)
  br label %68

59:                                               ; preds = %33
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Seg_Man_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Seg_Man_t_, ptr %63, i32 0, i32 18
  %65 = call i32 @Gia_ManLutLevel(ptr noundef %62, ptr noundef %64)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Seg_Man_t_, ptr %66, i32 0, i32 6
  store i32 %65, ptr %67, align 4
  br label %68

68:                                               ; preds = %59, %40
  store i32 1, ptr %6, align 4
  br label %69

69:                                               ; preds = %136, %68
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Seg_Man_t_, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Seg_Man_t_, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @Gia_ManObj(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %77, %69
  %85 = phi i1 [ false, %69 ], [ %83, %77 ]
  br i1 %85, label %86, label %139

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Gia_ObjIsCo(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %136

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Seg_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call i32 @Gia_ObjIsLut(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  br label %136

103:                                              ; preds = %95, %91
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Seg_Man_t_, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %4, align 4
  call void @Vec_IntWriteEntry(ptr noundef %106, i32 noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Seg_Man_t_, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %103
  br label %126

118:                                              ; preds = %103
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Seg_Man_t_, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4
  br label %126

126:                                              ; preds = %118, %117
  %127 = phi i32 [ 0, %117 ], [ %125, %118 ]
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Seg_Man_t_, ptr %128, i32 0, i32 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  call void @Vec_IntWriteEntry(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %126, %102, %90
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %69, !llvm.loop !8

139:                                              ; preds = %84
  %140 = load i32, ptr %4, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !9

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntReleaseArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Seg_ManAlloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 120) #12
  store ptr %7, ptr %6, align 8
  %8 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.Seg_Man_t_, ptr %9, i32 0, i32 12
  store ptr %8, ptr %10, align 8
  %11 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Seg_Man_t_, ptr %12, i32 0, i32 13
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Seg_Man_t_, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Seg_Man_t_, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @Seg_ManCountIntEdges(ptr noundef %14, ptr noundef %17, ptr noundef %20, i32 noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Seg_Man_t_, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Seg_Man_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = sdiv i32 %28, 2
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Seg_Man_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Seg_Man_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @Abc_Base2Log(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Seg_Man_t_, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Seg_Man_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 1, %40
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Seg_Man_t_, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8
  %44 = call ptr @sat_solver_new()
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Seg_Man_t_, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Seg_Man_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Seg_Man_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void @sat_solver_setnvars(ptr noundef %49, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Seg_Man_t_, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @sat_solver_nvars(ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Seg_Man_t_, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Seg_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  call void @sat_solver_bookmark(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Seg_Man_t_, ptr %63, i32 0, i32 11
  store ptr %62, ptr %64, align 8
  %65 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.Seg_Man_t_, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8
  %68 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Seg_Man_t_, ptr %69, i32 0, i32 16
  store ptr %68, ptr %70, align 8
  %71 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.Seg_Man_t_, ptr %72, i32 0, i32 17
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Seg_Man_t_, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @Seg_ManCountIntLevels(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %5, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.Seg_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  call void @sat_solver_setnvars(ptr noundef %81, i32 noundef %82)
  %83 = load ptr, ptr %3, align 8
  call void @Gia_ManFillValue(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  store i32 %8, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %16, %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %3, align 4
  %18 = lshr i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %12, !llvm.loop !10

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %21, %7
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare ptr @sat_solver_new() #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #1

declare i32 @sat_solver_nvars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sat_solver_bookmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sat_solver_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sat_solver_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.sat_solver_t, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.sat_solver_t, ptr %13, i32 0, i32 4
  call void @Sat_MemBookMark(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.sat_solver_t, ptr %20, i32 0, i32 14
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.sat_solver_t, ptr %23, i32 0, i32 15
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.sat_solver_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.sat_solver_t, ptr %28, i32 0, i32 17
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.sat_solver_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %19, %1
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Seg_ManClean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @Abc_Clock()
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Seg_Man_t_, ptr %4, i32 0, i32 19
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Seg_Man_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @sat_solver_rollback(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Seg_Man_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @sat_solver_bookmark(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Seg_Man_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Seg_Man_t_, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Seg_Man_t_, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntClear(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Seg_Man_t_, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntClear(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Seg_Man_t_, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8
  call void @Vec_IntClear(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Seg_Man_t_, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  call void @Vec_IntClear(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Seg_Man_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  call void @Gia_ManFillValue(ptr noundef %32)
  ret void
}

declare void @sat_solver_rollback(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Seg_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Seg_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @sat_solver_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Seg_Man_t_, ptr %6, i32 0, i32 14
  %8 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Seg_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Seg_Man_t_, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Seg_Man_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Seg_Man_t_, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Seg_Man_t_, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Seg_Man_t_, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Seg_Man_t_, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Seg_Man_t_, ptr %32, i32 0, i32 18
  store ptr null, ptr %33, align 8
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %2, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %39) #10
  store ptr null, ptr %2, align 8
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  ret void
}

declare void @sat_solver_delete(ptr noundef) #1

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
  call void @free(ptr noundef %10) #10
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
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Seg_ManCreateCnf(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [3 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Seg_Man_t_, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 95
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  store i32 0, ptr %15, align 4
  %45 = call i64 @Abc_Clock()
  store i64 %45, ptr %21, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Seg_Man_t_, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @sat_solver_nclauses(ptr noundef %48)
  store i32 %49, ptr %22, align 4
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %415, %3
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Seg_Man_t_, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Seg_Man_t_, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @Gia_ManObj(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %58, %50
  %66 = phi i1 [ false, %50 ], [ %64, %58 ]
  br i1 %66, label %67, label %418

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Seg_Man_t_, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Seg_Man_t_, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %24, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %226

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @Gia_ObjIsCi(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %226

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = call i32 @Gia_ObjCioId(ptr noundef %86)
  %88 = call i32 @Tim_ManBoxForCi(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %25, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %225

91:                                               ; preds = %84
  %92 = load i32, ptr %25, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %225

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %25, align 4
  %97 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %26, align 4
  %98 = load i32, ptr %26, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @Gia_ObjCioId(ptr noundef %99)
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %173

102:                                              ; preds = %94
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %25, align 4
  %105 = call i32 @Tim_ManBoxInputNum(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %27, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %25, align 4
  %108 = call i32 @Tim_ManBoxInputFirst(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %28, align 4
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %169, %102
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %27, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Seg_Man_t_, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %28, align 4
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %118, %119
  %121 = call ptr @Gia_ManCo(ptr noundef %117, i32 noundef %120)
  store ptr %121, ptr %29, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Seg_Man_t_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %29, align 8
  %126 = call i32 @Gia_ObjFaninId0p(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %30, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Seg_Man_t_, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %30, align 4
  %131 = call i32 @Vec_IntEntry(ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.Seg_Man_t_, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %30, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %18, align 4
  %138 = load i32, ptr %24, align 4
  %139 = icmp slt i32 %137, %138
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %31, align 4
  store i32 0, ptr %17, align 4
  br label %141

141:                                              ; preds = %165, %114
  %142 = load i32, ptr %17, align 4
  %143 = load i32, ptr %18, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %141
  %146 = load i32, ptr %13, align 4
  %147 = load i32, ptr %17, align 4
  %148 = add nsw i32 %146, %147
  %149 = call i32 @Abc_Var2Lit(i32 noundef %148, i32 noundef 1)
  %150 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %23, align 4
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %31, align 4
  %155 = add nsw i32 %153, %154
  %156 = call i32 @Abc_Var2Lit(i32 noundef %155, i32 noundef 0)
  %157 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.Seg_Man_t_, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %162 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = call i32 @sat_solver_addclause(ptr noundef %160, ptr noundef %161, ptr noundef %163)
  store i32 %164, ptr %20, align 4
  br label %165

165:                                              ; preds = %145
  %166 = load i32, ptr %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4
  br label %141, !llvm.loop !11

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %16, align 4
  br label %109, !llvm.loop !12

172:                                              ; preds = %109
  br label %224

173:                                              ; preds = %94
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Seg_Man_t_, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %26, align 4
  %178 = call ptr @Gia_ManCi(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %32, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Seg_Man_t_, ptr %179, i32 0, i32 11
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %32, align 8
  %183 = call i32 @Gia_ObjId(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %33, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.Seg_Man_t_, ptr %184, i32 0, i32 15
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %33, align 4
  %188 = call i32 @Vec_IntEntry(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr %13, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.Seg_Man_t_, ptr %189, i32 0, i32 16
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %33, align 4
  %193 = call i32 @Vec_IntEntry(ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %223

196:                                              ; preds = %173
  store i32 0, ptr %17, align 4
  br label %197

197:                                              ; preds = %219, %196
  %198 = load i32, ptr %17, align 4
  %199 = load i32, ptr %18, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %222

201:                                              ; preds = %197
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %17, align 4
  %204 = add nsw i32 %202, %203
  %205 = call i32 @Abc_Var2Lit(i32 noundef %204, i32 noundef 1)
  %206 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %205, ptr %206, align 4
  %207 = load i32, ptr %23, align 4
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %207, %208
  %210 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef 0)
  %211 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %210, ptr %211, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.Seg_Man_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %216 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  %218 = call i32 @sat_solver_addclause(ptr noundef %214, ptr noundef %215, ptr noundef %217)
  store i32 %218, ptr %20, align 4
  br label %219

219:                                              ; preds = %201
  %220 = load i32, ptr %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4
  br label %197, !llvm.loop !13

222:                                              ; preds = %197
  br label %223

223:                                              ; preds = %222, %173
  br label %224

224:                                              ; preds = %223, %172
  br label %225

225:                                              ; preds = %224, %91, %84
  br label %415

226:                                              ; preds = %80, %67
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.Seg_Man_t_, ptr %227, i32 0, i32 11
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call i32 @Gia_ObjIsLut(ptr noundef %229, i32 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %226
  br label %415

234:                                              ; preds = %226
  store i32 0, ptr %16, align 4
  br label %235

235:                                              ; preds = %411, %234
  %236 = load i32, ptr %16, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Seg_Man_t_, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %11, align 4
  %241 = call i32 @Gia_ObjLutSize(ptr noundef %239, i32 noundef %240)
  %242 = icmp slt i32 %236, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %235
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Seg_Man_t_, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %11, align 4
  %248 = call ptr @Gia_ObjLutFanins(ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %248, i64 %250
  %252 = load i32, ptr %251, align 4
  store i32 %252, ptr %12, align 4
  br label %253

253:                                              ; preds = %243, %235
  %254 = phi i1 [ false, %235 ], [ true, %243 ]
  br i1 %254, label %255, label %414

255:                                              ; preds = %253
  %256 = load ptr, ptr %7, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %307

258:                                              ; preds = %255
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.Seg_Man_t_, ptr %259, i32 0, i32 11
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call ptr @Gia_ManObj(ptr noundef %261, i32 noundef %262)
  %264 = call i32 @Gia_ObjIsCi(ptr noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %307

266:                                              ; preds = %258
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.Seg_Man_t_, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %12, align 4
  %271 = call i32 @Vec_IntEntry(ptr noundef %269, i32 noundef %270)
  store i32 %271, ptr %13, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.Seg_Man_t_, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call i32 @Vec_IntEntry(ptr noundef %274, i32 noundef %275)
  store i32 %276, ptr %18, align 4
  %277 = load i32, ptr %18, align 4
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %306

279:                                              ; preds = %266
  store i32 0, ptr %17, align 4
  br label %280

280:                                              ; preds = %302, %279
  %281 = load i32, ptr %17, align 4
  %282 = load i32, ptr %18, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %305

284:                                              ; preds = %280
  %285 = load i32, ptr %13, align 4
  %286 = load i32, ptr %17, align 4
  %287 = add nsw i32 %285, %286
  %288 = call i32 @Abc_Var2Lit(i32 noundef %287, i32 noundef 1)
  %289 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %288, ptr %289, align 4
  %290 = load i32, ptr %23, align 4
  %291 = load i32, ptr %17, align 4
  %292 = add nsw i32 %290, %291
  %293 = call i32 @Abc_Var2Lit(i32 noundef %292, i32 noundef 0)
  %294 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %293, ptr %294, align 4
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.Seg_Man_t_, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %299 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %300 = getelementptr inbounds i32, ptr %299, i64 2
  %301 = call i32 @sat_solver_addclause(ptr noundef %297, ptr noundef %298, ptr noundef %300)
  store i32 %301, ptr %20, align 4
  br label %302

302:                                              ; preds = %284
  %303 = load i32, ptr %17, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %17, align 4
  br label %280, !llvm.loop !14

305:                                              ; preds = %280
  br label %306

306:                                              ; preds = %305, %266
  br label %410

307:                                              ; preds = %258, %255
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.Seg_Man_t_, ptr %308, i32 0, i32 11
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %12, align 4
  %312 = call ptr @Gia_ManObj(ptr noundef %310, i32 noundef %311)
  %313 = call i32 @Gia_ObjIsAnd(ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %409

315:                                              ; preds = %307
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.Seg_Man_t_, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8
  %319 = load i32, ptr %12, align 4
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %13, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.Seg_Man_t_, ptr %321, i32 0, i32 16
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %12, align 4
  %325 = call i32 @Vec_IntEntry(ptr noundef %323, i32 noundef %324)
  store i32 %325, ptr %18, align 4
  %326 = load i32, ptr %18, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %356

328:                                              ; preds = %315
  %329 = load i32, ptr %15, align 4
  %330 = call i32 @Abc_Var2Lit(i32 noundef %329, i32 noundef 1)
  %331 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %330, ptr %331, align 4
  %332 = load i32, ptr %23, align 4
  %333 = call i32 @Abc_Var2Lit(i32 noundef %332, i32 noundef 0)
  %334 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %333, ptr %334, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.Seg_Man_t_, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %339 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %340 = getelementptr inbounds i32, ptr %339, i64 2
  %341 = call i32 @sat_solver_addclause(ptr noundef %337, ptr noundef %338, ptr noundef %340)
  store i32 %341, ptr %20, align 4
  %342 = load i32, ptr %15, align 4
  %343 = call i32 @Abc_Var2Lit(i32 noundef %342, i32 noundef 0)
  %344 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %343, ptr %344, align 4
  %345 = load i32, ptr %23, align 4
  %346 = add nsw i32 %345, 1
  %347 = call i32 @Abc_Var2Lit(i32 noundef %346, i32 noundef 0)
  %348 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %347, ptr %348, align 4
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.Seg_Man_t_, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %353 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %354 = getelementptr inbounds i32, ptr %353, i64 2
  %355 = call i32 @sat_solver_addclause(ptr noundef %351, ptr noundef %352, ptr noundef %354)
  store i32 %355, ptr %20, align 4
  br label %356

356:                                              ; preds = %328, %315
  store i32 0, ptr %17, align 4
  br label %357

357:                                              ; preds = %403, %356
  %358 = load i32, ptr %17, align 4
  %359 = load i32, ptr %18, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %406

361:                                              ; preds = %357
  %362 = load i32, ptr %13, align 4
  %363 = load i32, ptr %17, align 4
  %364 = add nsw i32 %362, %363
  %365 = call i32 @Abc_Var2Lit(i32 noundef %364, i32 noundef 1)
  %366 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %365, ptr %366, align 4
  %367 = load i32, ptr %15, align 4
  %368 = call i32 @Abc_Var2Lit(i32 noundef %367, i32 noundef 1)
  %369 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %368, ptr %369, align 4
  %370 = load i32, ptr %23, align 4
  %371 = load i32, ptr %17, align 4
  %372 = add nsw i32 %370, %371
  %373 = call i32 @Abc_Var2Lit(i32 noundef %372, i32 noundef 0)
  %374 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %373, ptr %374, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.Seg_Man_t_, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %379 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %380 = getelementptr inbounds i32, ptr %379, i64 3
  %381 = call i32 @sat_solver_addclause(ptr noundef %377, ptr noundef %378, ptr noundef %380)
  store i32 %381, ptr %20, align 4
  %382 = load i32, ptr %13, align 4
  %383 = load i32, ptr %17, align 4
  %384 = add nsw i32 %382, %383
  %385 = call i32 @Abc_Var2Lit(i32 noundef %384, i32 noundef 1)
  %386 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %385, ptr %386, align 4
  %387 = load i32, ptr %15, align 4
  %388 = call i32 @Abc_Var2Lit(i32 noundef %387, i32 noundef 0)
  %389 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %388, ptr %389, align 4
  %390 = load i32, ptr %23, align 4
  %391 = load i32, ptr %17, align 4
  %392 = add nsw i32 %390, %391
  %393 = add nsw i32 %392, 1
  %394 = call i32 @Abc_Var2Lit(i32 noundef %393, i32 noundef 0)
  %395 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %394, ptr %395, align 4
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.Seg_Man_t_, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %400 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %401 = getelementptr inbounds i32, ptr %400, i64 3
  %402 = call i32 @sat_solver_addclause(ptr noundef %398, ptr noundef %399, ptr noundef %401)
  store i32 %402, ptr %20, align 4
  br label %403

403:                                              ; preds = %361
  %404 = load i32, ptr %17, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %17, align 4
  br label %357, !llvm.loop !15

406:                                              ; preds = %357
  %407 = load i32, ptr %15, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4
  br label %409

409:                                              ; preds = %406, %307
  br label %410

410:                                              ; preds = %409, %306
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %16, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %16, align 4
  br label %235, !llvm.loop !16

414:                                              ; preds = %253
  br label %415

415:                                              ; preds = %414, %233, %225
  %416 = load i32, ptr %11, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %11, align 4
  br label %50, !llvm.loop !17

418:                                              ; preds = %65
  %419 = load i32, ptr %6, align 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %418
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.Seg_Man_t_, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = call i32 @sat_solver_nclauses(ptr noundef %424)
  %426 = load i32, ptr %22, align 4
  %427 = sub nsw i32 %425, %426
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  br label %429

429:                                              ; preds = %421, %418
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.Seg_Man_t_, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @sat_solver_nclauses(ptr noundef %432)
  store i32 %433, ptr %22, align 4
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.Seg_Man_t_, ptr %434, i32 0, i32 14
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.Seg_Man_t_, ptr %437, i32 0, i32 11
  %439 = load ptr, ptr %438, align 8
  %440 = call i32 @Gia_ManObjNum(ptr noundef %439)
  %441 = call ptr @Seg_ManCollectObjEdges(ptr noundef %436, i32 noundef %440)
  store ptr %441, ptr %9, align 8
  store i32 0, ptr %16, align 4
  br label %442

442:                                              ; preds = %593, %429
  %443 = load i32, ptr %16, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = call i32 @Vec_WecSize(ptr noundef %444)
  %446 = icmp slt i32 %443, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr %16, align 4
  %450 = call ptr @Vec_WecEntry(ptr noundef %448, i32 noundef %449)
  store ptr %450, ptr %10, align 8
  br label %451

451:                                              ; preds = %447, %442
  %452 = phi i1 [ false, %442 ], [ true, %447 ]
  br i1 %452, label %453, label %596

453:                                              ; preds = %451
  %454 = load i32, ptr %5, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %460, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %10, align 8
  %458 = call i32 @Vec_IntSize(ptr noundef %457)
  %459 = icmp sge i32 %458, 2
  br i1 %459, label %467, label %460

460:                                              ; preds = %456, %453
  %461 = load i32, ptr %5, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %515

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8
  %465 = call i32 @Vec_IntSize(ptr noundef %464)
  %466 = icmp sgt i32 %465, 10
  br i1 %466, label %467, label %515

467:                                              ; preds = %463, %456
  store i32 0, ptr %34, align 4
  br label %468

468:                                              ; preds = %511, %467
  %469 = load i32, ptr %34, align 4
  %470 = load ptr, ptr %10, align 8
  %471 = call i32 @Vec_IntSize(ptr noundef %470)
  %472 = icmp slt i32 %469, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %10, align 8
  %475 = load i32, ptr %34, align 4
  %476 = call i32 @Vec_IntEntry(ptr noundef %474, i32 noundef %475)
  store i32 %476, ptr %37, align 4
  br label %477

477:                                              ; preds = %473, %468
  %478 = phi i1 [ false, %468 ], [ true, %473 ]
  br i1 %478, label %479, label %514

479:                                              ; preds = %477
  %480 = load i32, ptr %34, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %35, align 4
  br label %482

482:                                              ; preds = %507, %479
  %483 = load i32, ptr %35, align 4
  %484 = load ptr, ptr %10, align 8
  %485 = call i32 @Vec_IntSize(ptr noundef %484)
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %10, align 8
  %489 = load i32, ptr %35, align 4
  %490 = call i32 @Vec_IntEntry(ptr noundef %488, i32 noundef %489)
  store i32 %490, ptr %38, align 4
  br label %491

491:                                              ; preds = %487, %482
  %492 = phi i1 [ false, %482 ], [ true, %487 ]
  br i1 %492, label %493, label %510

493:                                              ; preds = %491
  %494 = load i32, ptr %37, align 4
  %495 = call i32 @Abc_Var2Lit(i32 noundef %494, i32 noundef 1)
  %496 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %495, ptr %496, align 4
  %497 = load i32, ptr %38, align 4
  %498 = call i32 @Abc_Var2Lit(i32 noundef %497, i32 noundef 1)
  %499 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %498, ptr %499, align 4
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.Seg_Man_t_, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %504 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %505 = getelementptr inbounds i32, ptr %504, i64 2
  %506 = call i32 @sat_solver_addclause(ptr noundef %502, ptr noundef %503, ptr noundef %505)
  store i32 %506, ptr %20, align 4
  br label %507

507:                                              ; preds = %493
  %508 = load i32, ptr %35, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %35, align 4
  br label %482, !llvm.loop !18

510:                                              ; preds = %491
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %34, align 4
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %34, align 4
  br label %468, !llvm.loop !19

514:                                              ; preds = %477
  br label %592

515:                                              ; preds = %463, %460
  %516 = load i32, ptr %5, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %591

518:                                              ; preds = %515
  %519 = load ptr, ptr %10, align 8
  %520 = call i32 @Vec_IntSize(ptr noundef %519)
  %521 = icmp sge i32 %520, 3
  br i1 %521, label %522, label %591

522:                                              ; preds = %518
  store i32 0, ptr %34, align 4
  br label %523

523:                                              ; preds = %587, %522
  %524 = load i32, ptr %34, align 4
  %525 = load ptr, ptr %10, align 8
  %526 = call i32 @Vec_IntSize(ptr noundef %525)
  %527 = icmp slt i32 %524, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %523
  %529 = load ptr, ptr %10, align 8
  %530 = load i32, ptr %34, align 4
  %531 = call i32 @Vec_IntEntry(ptr noundef %529, i32 noundef %530)
  store i32 %531, ptr %37, align 4
  br label %532

532:                                              ; preds = %528, %523
  %533 = phi i1 [ false, %523 ], [ true, %528 ]
  br i1 %533, label %534, label %590

534:                                              ; preds = %532
  %535 = load i32, ptr %34, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %35, align 4
  br label %537

537:                                              ; preds = %583, %534
  %538 = load i32, ptr %35, align 4
  %539 = load ptr, ptr %10, align 8
  %540 = call i32 @Vec_IntSize(ptr noundef %539)
  %541 = icmp slt i32 %538, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = load ptr, ptr %10, align 8
  %544 = load i32, ptr %35, align 4
  %545 = call i32 @Vec_IntEntry(ptr noundef %543, i32 noundef %544)
  store i32 %545, ptr %38, align 4
  br label %546

546:                                              ; preds = %542, %537
  %547 = phi i1 [ false, %537 ], [ true, %542 ]
  br i1 %547, label %548, label %586

548:                                              ; preds = %546
  %549 = load i32, ptr %35, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %36, align 4
  br label %551

551:                                              ; preds = %579, %548
  %552 = load i32, ptr %36, align 4
  %553 = load ptr, ptr %10, align 8
  %554 = call i32 @Vec_IntSize(ptr noundef %553)
  %555 = icmp slt i32 %552, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %551
  %557 = load ptr, ptr %10, align 8
  %558 = load i32, ptr %36, align 4
  %559 = call i32 @Vec_IntEntry(ptr noundef %557, i32 noundef %558)
  store i32 %559, ptr %39, align 4
  br label %560

560:                                              ; preds = %556, %551
  %561 = phi i1 [ false, %551 ], [ true, %556 ]
  br i1 %561, label %562, label %582

562:                                              ; preds = %560
  %563 = load i32, ptr %37, align 4
  %564 = call i32 @Abc_Var2Lit(i32 noundef %563, i32 noundef 1)
  %565 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %564, ptr %565, align 4
  %566 = load i32, ptr %38, align 4
  %567 = call i32 @Abc_Var2Lit(i32 noundef %566, i32 noundef 1)
  %568 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %567, ptr %568, align 4
  %569 = load i32, ptr %39, align 4
  %570 = call i32 @Abc_Var2Lit(i32 noundef %569, i32 noundef 1)
  %571 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %570, ptr %571, align 4
  %572 = load ptr, ptr %4, align 8
  %573 = getelementptr inbounds %struct.Seg_Man_t_, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %576 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %577 = getelementptr inbounds i32, ptr %576, i64 3
  %578 = call i32 @sat_solver_addclause(ptr noundef %574, ptr noundef %575, ptr noundef %577)
  store i32 %578, ptr %20, align 4
  br label %579

579:                                              ; preds = %562
  %580 = load i32, ptr %36, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %36, align 4
  br label %551, !llvm.loop !20

582:                                              ; preds = %560
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %35, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %35, align 4
  br label %537, !llvm.loop !21

586:                                              ; preds = %546
  br label %587

587:                                              ; preds = %586
  %588 = load i32, ptr %34, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %34, align 4
  br label %523, !llvm.loop !22

590:                                              ; preds = %532
  br label %591

591:                                              ; preds = %590, %518, %515
  br label %592

592:                                              ; preds = %591, %514
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %16, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %16, align 4
  br label %442, !llvm.loop !23

596:                                              ; preds = %451
  %597 = load ptr, ptr %9, align 8
  call void @Vec_WecFree(ptr noundef %597)
  store i32 0, ptr %16, align 4
  br label %598

598:                                              ; preds = %624, %596
  %599 = load i32, ptr %16, align 4
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.Seg_Man_t_, ptr %600, i32 0, i32 13
  %602 = load ptr, ptr %601, align 8
  %603 = call i32 @Vec_IntSize(ptr noundef %602)
  %604 = icmp slt i32 %599, %603
  br i1 %604, label %605, label %611

605:                                              ; preds = %598
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.Seg_Man_t_, ptr %606, i32 0, i32 13
  %608 = load ptr, ptr %607, align 8
  %609 = load i32, ptr %16, align 4
  %610 = call i32 @Vec_IntEntry(ptr noundef %608, i32 noundef %609)
  store i32 %610, ptr %19, align 4
  br label %611

611:                                              ; preds = %605, %598
  %612 = phi i1 [ false, %598 ], [ true, %605 ]
  br i1 %612, label %613, label %627

613:                                              ; preds = %611
  %614 = load i32, ptr %19, align 4
  %615 = call i32 @Abc_Var2Lit(i32 noundef %614, i32 noundef 1)
  %616 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %615, ptr %616, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.Seg_Man_t_, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %621 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %622 = getelementptr inbounds i32, ptr %621, i64 1
  %623 = call i32 @sat_solver_addclause(ptr noundef %619, ptr noundef %620, ptr noundef %622)
  store i32 %623, ptr %20, align 4
  br label %624

624:                                              ; preds = %613
  %625 = load i32, ptr %16, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %16, align 4
  br label %598, !llvm.loop !24

627:                                              ; preds = %611
  %628 = load i32, ptr %6, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %638

630:                                              ; preds = %627
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.Seg_Man_t_, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @sat_solver_nclauses(ptr noundef %633)
  %635 = load i32, ptr %22, align 4
  %636 = sub nsw i32 %634, %635
  %637 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %636)
  br label %638

638:                                              ; preds = %630, %627
  %639 = load i32, ptr %6, align 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = call i64 @Abc_Clock()
  %643 = load i64, ptr %21, align 8
  %644 = sub nsw i64 %642, %643
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %644)
  br label %645

645:                                              ; preds = %641, %638
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

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
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #10
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Seg_ManConvertResult(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %7, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %44, %1
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Seg_Man_t_, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Seg_Man_t_, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %3, align 4
  br i1 true, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Seg_Man_t_, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %22, %16, %8
  %30 = phi i1 [ false, %16 ], [ false, %8 ], [ true, %22 ]
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Seg_Man_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sdiv i32 %35, 2
  %37 = call i32 @sat_solver_var_value(ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  call void @Vec_IntPushTwo(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %39, %31
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, ptr %5, align 4
  br label %8, !llvm.loop !25

47:                                               ; preds = %29
  %48 = load ptr, ptr %6, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Seg_ManComputeDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %27 = call i64 @Abc_Clock()
  store i64 %27, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @Seg_ManAlloc(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %24, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i32, ptr %7, align 4
  br label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds %struct.Seg_Man_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  store i32 %40, ptr %25, align 4
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load i32, ptr %25, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds %struct.Seg_Man_t_, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds %struct.Seg_Man_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @sat_solver_nvars(ptr noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %44, i32 noundef %46, i32 noundef %49, i32 noundef %53)
  br label %55

55:                                               ; preds = %43, %39
  %56 = load ptr, ptr %24, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  call void @Seg_ManCreateCnf(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds %struct.Seg_Man_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  call void @sat_solver_set_resource_limits(ptr noundef %61, i64 noundef %63, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.Seg_Man_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load i32, ptr %12, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 1000000
  %73 = call i64 @Abc_Clock()
  %74 = add nsw i64 %72, %73
  br label %76

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i64 [ %74, %69 ], [ 0, %75 ]
  %78 = call i64 @sat_solver_set_runtime_limit(ptr noundef %66, i64 noundef %77)
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.Seg_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @sat_solver_set_random(ptr noundef %81, i32 noundef 1)
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.Seg_Man_t_, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.Seg_Man_t_, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @Vec_IntArray(ptr noundef %88)
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds %struct.Seg_Man_t_, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  call void @sat_solver_set_polarity(ptr noundef %85, ptr noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.Seg_Man_t_, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %22, align 4
  br label %97

97:                                               ; preds = %285, %76
  %98 = load i32, ptr %22, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %288

100:                                              ; preds = %97
  store i32 0, ptr %17, align 4
  br label %101

101:                                              ; preds = %151, %100
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds %struct.Seg_Man_t_, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.Gia_Man_t_, ptr %105, i32 0, i32 12
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = icmp slt i32 %102, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = load ptr, ptr %24, align 8
  %112 = getelementptr inbounds %struct.Seg_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %17, align 4
  %115 = call ptr @Gia_ManCo(ptr noundef %113, i32 noundef %114)
  %116 = call ptr @Gia_ObjFanin0(ptr noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %110, %101
  %119 = phi i1 [ false, %101 ], [ %117, %110 ]
  br i1 %119, label %120, label %154

120:                                              ; preds = %118
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.Seg_Man_t_, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = call i32 @Gia_ObjId(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds %struct.Seg_Man_t_, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %18, align 4
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %19, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds %struct.Seg_Man_t_, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %18, align 4
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %22, align 4
  %137 = load i32, ptr %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %120
  %140 = load ptr, ptr %24, align 8
  %141 = getelementptr inbounds %struct.Seg_Man_t_, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %22, align 4
  %145 = add nsw i32 %143, %144
  %146 = call i32 @Abc_Var2Lit(i32 noundef %145, i32 noundef 1)
  %147 = call i32 @sat_solver_push(ptr noundef %142, i32 noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %139
  br label %154

150:                                              ; preds = %139, %120
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  br label %101, !llvm.loop !26

154:                                              ; preds = %149, %118
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %24, align 8
  %157 = getelementptr inbounds %struct.Seg_Man_t_, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @Gia_ManCoNum(ptr noundef %158)
  %160 = icmp slt i32 %155, %159
  br i1 %160, label %161, label %167

161:                                              ; preds = %154
  %162 = load i32, ptr %22, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %162)
  %164 = call i64 @Abc_Clock()
  %165 = load i64, ptr %15, align 8
  %166 = sub nsw i64 %164, %165
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %166)
  br label %288

167:                                              ; preds = %154
  %168 = load i32, ptr %22, align 4
  %169 = load i32, ptr %25, align 4
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %285

172:                                              ; preds = %167
  %173 = load ptr, ptr %24, align 8
  %174 = getelementptr inbounds %struct.Seg_Man_t_, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @sat_solver_nconflicts(ptr noundef %175)
  store i32 %176, ptr %23, align 4
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.Seg_Man_t_, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @sat_solver_solve_internal(ptr noundef %179)
  store i32 %180, ptr %21, align 4
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds %struct.Seg_Man_t_, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @sat_solver_nconflicts(ptr noundef %183)
  %185 = load i32, ptr %23, align 4
  %186 = sub nsw i32 %184, %185
  store i32 %186, ptr %23, align 4
  %187 = load i32, ptr %21, align 4
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %267

189:                                              ; preds = %172
  %190 = load i32, ptr %10, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  store i32 0, ptr %26, align 4
  store i32 0, ptr %17, align 4
  br label %193

193:                                              ; preds = %207, %192
  %194 = load i32, ptr %17, align 4
  %195 = load ptr, ptr %24, align 8
  %196 = getelementptr inbounds %struct.Seg_Man_t_, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %210

199:                                              ; preds = %193
  %200 = load ptr, ptr %24, align 8
  %201 = getelementptr inbounds %struct.Seg_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %17, align 4
  %204 = call i32 @sat_solver_var_value(ptr noundef %202, i32 noundef %203)
  %205 = load i32, ptr %26, align 4
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %26, align 4
  br label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %193, !llvm.loop !27

210:                                              ; preds = %193
  %211 = load i32, ptr %22, align 4
  %212 = load i32, ptr %26, align 4
  %213 = load i32, ptr %23, align 4
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  %215 = call i64 @Abc_Clock()
  %216 = load i64, ptr %15, align 8
  %217 = sub nsw i64 %215, %216
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %217)
  br label %218

218:                                              ; preds = %210, %189
  call void @Vec_IntFreeP(ptr noundef %16)
  %219 = load ptr, ptr %24, align 8
  %220 = call ptr @Seg_ManConvertResult(ptr noundef %219)
  store ptr %220, ptr %16, align 8
  %221 = load i32, ptr %13, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %266

223:                                              ; preds = %218
  store i32 0, ptr %17, align 4
  br label %224

224:                                              ; preds = %238, %223
  %225 = load i32, ptr %17, align 4
  %226 = load ptr, ptr %24, align 8
  %227 = getelementptr inbounds %struct.Seg_Man_t_, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %241

230:                                              ; preds = %224
  %231 = load i32, ptr %17, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.Seg_Man_t_, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %17, align 4
  %236 = call i32 @sat_solver_var_value(ptr noundef %234, i32 noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %231, i32 noundef %236)
  br label %238

238:                                              ; preds = %230
  %239 = load i32, ptr %17, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %17, align 4
  br label %224, !llvm.loop !28

241:                                              ; preds = %224
  %242 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds %struct.Seg_Man_t_, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  store i32 %245, ptr %17, align 4
  br label %246

246:                                              ; preds = %261, %241
  %247 = load i32, ptr %17, align 4
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.Seg_Man_t_, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @sat_solver_nvars(ptr noundef %250)
  %252 = icmp slt i32 %247, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %246
  %254 = load i32, ptr %17, align 4
  %255 = load ptr, ptr %24, align 8
  %256 = getelementptr inbounds %struct.Seg_Man_t_, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %17, align 4
  %259 = call i32 @sat_solver_var_value(ptr noundef %257, i32 noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %254, i32 noundef %259)
  br label %261

261:                                              ; preds = %253
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  br label %246, !llvm.loop !29

264:                                              ; preds = %246
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %266

266:                                              ; preds = %264, %218
  br label %284

267:                                              ; preds = %172
  %268 = load i32, ptr %10, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %283

270:                                              ; preds = %267
  %271 = load i32, ptr %21, align 4
  %272 = icmp eq i32 %271, -1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %22, align 4
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %274)
  br label %279

276:                                              ; preds = %270
  %277 = load i32, ptr %22, align 4
  %278 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %277)
  br label %279

279:                                              ; preds = %276, %273
  %280 = call i64 @Abc_Clock()
  %281 = load i64, ptr %15, align 8
  %282 = sub nsw i64 %280, %281
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.2, i64 noundef %282)
  br label %283

283:                                              ; preds = %279, %267
  br label %288

284:                                              ; preds = %266
  br label %285

285:                                              ; preds = %284, %171
  %286 = load i32, ptr %22, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %22, align 4
  br label %97, !llvm.loop !30

288:                                              ; preds = %283, %161, %97
  %289 = load ptr, ptr %24, align 8
  %290 = getelementptr inbounds %struct.Seg_Man_t_, ptr %289, i32 0, i32 11
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %16, align 8
  call void @Gia_ManEdgeFromArray(ptr noundef %291, ptr noundef %292)
  call void @Vec_IntFreeP(ptr noundef %16)
  %293 = load ptr, ptr %24, align 8
  call void @Seg_ManStop(ptr noundef %293)
  ret void
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_set_random(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 63
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 63
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @sat_solver_set_polarity(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.sat_solver_t, ptr %15, i32 0, i32 26
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %7, align 4
  br label %8, !llvm.loop !31

24:                                               ; preds = %8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.sat_solver_t, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %25, !llvm.loop !32

43:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

declare i32 @sat_solver_push(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @sat_solver_nconflicts(ptr noundef) #1

declare i32 @sat_solver_solve_internal(ptr noundef) #1

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #12
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Sat_MemBookMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  store i32 %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %13, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @Sat_MemHandCurrent(ptr noundef %17, i32 noundef 0)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %18, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Sat_MemHandCurrent(ptr noundef %22, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  store i32 %23, ptr %26, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemHandCurrent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = shl i32 %10, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Sat_Mem_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @Sat_MemLimit(ptr noundef %26)
  %28 = or i32 %14, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @Sat_MemLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !33

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.12)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.13)
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
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #10
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
