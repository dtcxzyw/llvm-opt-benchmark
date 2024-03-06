target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [37 x i8] c"Logic0 = %d (%d). Logic1 = %d (%d). \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Simulator could not allocate %.2f GB for simulation info.\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"AIG = %7.2f MB.   Front mem = %7.2f MB.  Other mem = %7.2f MB.\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Frame %4d out of %4d and timeout %3d sec. \00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Time = %7.2f sec\0D\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"\0AGenerated counter-example is INVALID.                    \00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"No bug detected after simulating %d frames with %d words.  \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Cannot open input file.\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Cannot open output file.\0A\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"The number of 0s and 1s in the input file (%d) does not evenly divide by the number of primary inputs (%d).\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Output patterns are written into file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Values = %d   \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_SimDataExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_SimData(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_SimData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SimDataCiExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_SimDataCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_SimDataCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @Gia_SimDataCoExt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_SimDataCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_SimDataCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = mul nsw i32 %8, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjToLit(ptr noundef %8, ptr noundef %9)
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_IsComplement(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Gia_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %3
  br label %28

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Gia_ObjChild0(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  call void @Gia_ManSimCollect_rec(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Gia_ObjChild1(ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  call void @Gia_ManSimCollect_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %19, %18
  ret void
}

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
define internal i32 @Gia_ObjToLit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC1(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  call void @Vec_IntClear(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @Gia_ManSimCollect_rec(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Vec_IntUniqify(ptr noundef %11)
  ret void
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !4

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimDeriveResets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 5, ptr %3, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %17 = call i64 @Abc_Clock()
  store i64 %17, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @Gia_ManObjNum(ptr noundef %18)
  %20 = mul nsw i32 2, %19
  %21 = call ptr @Vec_IntStart(i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %22, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %74, %1
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @Gia_ManPoNum(ptr noundef %30)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = call ptr @Gia_ManCo(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi i1 [ false, %23 ], [ %35, %28 ]
  br i1 %37, label %38, label %77

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Gia_ObjFaninId0p(ptr noundef %39, ptr noundef %40)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %74

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @Gia_ObjChild0(ptr noundef %47)
  %49 = call i32 @Gia_ObjToLit(ptr noundef %46, ptr noundef %48)
  %50 = call i32 @Vec_IntAddToEntry(ptr noundef %45, i32 noundef %49, i32 noundef 1)
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = load ptr, ptr %6, align 8
  call void @Gia_ManSimCollect(ptr noundef %51, ptr noundef %53, ptr noundef %54)
  store i32 0, ptr %9, align 4
  br label %55

55:                                               ; preds = %70, %44
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %10, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = phi i1 [ false, %55 ], [ true, %60 ]
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef %68, i32 noundef 1)
  br label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %55, !llvm.loop !6

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %43
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %23, !llvm.loop !7

77:                                               ; preds = %36
  %78 = load ptr, ptr %6, align 8
  call void @Vec_IntFree(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @Gia_ManObjNum(ptr noundef %79)
  %81 = call ptr @Vec_IntStartFull(i32 noundef %80)
  store ptr %81, ptr %4, align 8
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %129, %77
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %11, align 4
  br label %91

91:                                               ; preds = %87, %82
  %92 = phi i1 [ false, %82 ], [ true, %87 ]
  br i1 %92, label %93, label %132

93:                                               ; preds = %91
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %3, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  br label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %2, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call i32 @Abc_Lit2Var(i32 noundef %100)
  %102 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %101)
  store ptr %102, ptr %7, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call i32 @Abc_LitIsCompl(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %98
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call i32 @Abc_Lit2Var(i32 noundef %108)
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %109, i32 noundef 0)
  %110 = load ptr, ptr %2, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = call i32 @Gia_ObjIsPi(ptr noundef %110, ptr noundef %111)
  %113 = load i32, ptr %14, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %12, align 4
  br label %128

117:                                              ; preds = %98
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call i32 @Abc_Lit2Var(i32 noundef %119)
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %120, i32 noundef 1)
  %121 = load ptr, ptr %2, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i32 @Gia_ObjIsPi(ptr noundef %121, ptr noundef %122)
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %13, align 4
  br label %128

128:                                              ; preds = %117, %106
  br label %129

129:                                              ; preds = %128, %97
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %82, !llvm.loop !8

132:                                              ; preds = %91
  %133 = load ptr, ptr %5, align 8
  call void @Vec_IntFree(ptr noundef %133)
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr %14, align 4
  %136 = load i32, ptr %13, align 4
  %137 = load i32, ptr %15, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = call i64 @Abc_Clock()
  %140 = load i64, ptr %16, align 8
  %141 = sub nsw i64 %139, %140
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %141)
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
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
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.18, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.19, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 28, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %4, i32 0, i32 0
  store i32 8, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %6, i32 0, i32 1
  store i32 32, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %10, i32 0, i32 3
  store i32 60, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %16, i32 0, i32 6
  store i32 -1, ptr %17, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManSimDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %3, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %5, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %7, i32 0, i32 0
  call void @Gia_ManStopP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #10
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %13
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %29, i32 0, i32 6
  store ptr null, ptr %30, align 8
  br label %32

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #10
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %41, i32 0, i32 7
  store ptr null, ptr %42, align 8
  br label %44

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %2, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %48) #10
  store ptr null, ptr %2, align 8
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %47
  ret void
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

declare void @Gia_ManStopP(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimCreate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = call noalias ptr @malloc(i64 noundef 64) #9
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @Gia_ManSimDeriveResets(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %18, i32 0, i32 4
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Gia_ManFront(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Gia_Man_t_, ptr %38, i32 0, i32 25
  %40 = load i32, ptr %39, align 4
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #9
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Gia_ManCiNum(ptr noundef %52)
  %54 = mul nsw i32 %49, %53
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #9
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Gia_ManCoNum(ptr noundef %65)
  %67 = mul nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #9
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %71, i32 0, i32 7
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %20
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %112, label %87

87:                                               ; preds = %82, %77, %20
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = sitofp i32 %90 to double
  %92 = fmul double 4.000000e+00, %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 25
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Gia_ManCiNum(ptr noundef %100)
  %102 = add nsw i32 %97, %101
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @Gia_ManCoNum(ptr noundef %105)
  %107 = add nsw i32 %102, %106
  %108 = sitofp i32 %107 to double
  %109 = fmul double %92, %108
  %110 = fdiv double %109, 0x41D0000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, double noundef %110)
  %111 = load ptr, ptr %6, align 8
  call void @Gia_ManSimDelete(ptr noundef %111)
  store ptr null, ptr %3, align 8
  br label %188

112:                                              ; preds = %82
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @Gia_ManCiNum(ptr noundef %115)
  %117 = call ptr @Vec_IntAlloc(i32 noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %118, i32 0, i32 3
  store ptr %117, ptr %119, align 8
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %140, %112
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call i32 @Vec_IntEntry(ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %127, %120
  %134 = phi i1 [ false, %120 ], [ true, %127 ]
  br i1 %134, label %135, label %143

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %135
  %141 = load i32, ptr %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4
  br label %120, !llvm.loop !9

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %186

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @Gia_ManObjNum(ptr noundef %151)
  %153 = sitofp i32 %152 to double
  %154 = fmul double 1.200000e+01, %153
  %155 = fdiv double %154, 0x4130000000000000
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = sitofp i32 %158 to double
  %160 = fmul double 4.000000e+00, %159
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.Gia_Man_t_, ptr %163, i32 0, i32 25
  %165 = load i32, ptr %164, align 4
  %166 = sitofp i32 %165 to double
  %167 = fmul double %160, %166
  %168 = fdiv double %167, 0x4130000000000000
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = sitofp i32 %171 to double
  %173 = fmul double 4.000000e+00, %172
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @Gia_ManCiNum(ptr noundef %176)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @Gia_ManCoNum(ptr noundef %180)
  %182 = add nsw i32 %177, %181
  %183 = sitofp i32 %182 to double
  %184 = fmul double %173, %183
  %185 = fdiv double %184, 0x4130000000000000
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %155, double noundef %168, double noundef %185)
  br label %186

186:                                              ; preds = %148, %143
  %187 = load ptr, ptr %6, align 8
  store ptr %187, ptr %3, align 8
  br label %188

188:                                              ; preds = %186, %87
  %189 = load ptr, ptr %3, align 8
  ret ptr %189
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare ptr @Gia_ManFront(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.20)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.21)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
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

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %38, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %41

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Gia_SimDataCi(ptr noundef %29, i32 noundef %30)
  call void @Gia_ManSimInfoRandom(ptr noundef %28, ptr noundef %31)
  br label %37

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Gia_SimDataCi(ptr noundef %34, i32 noundef %35)
  call void @Gia_ManSimInfoZero(ptr noundef %33, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %4, align 4
  br label %5, !llvm.loop !10

41:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimInfoRandom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %19, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = call i32 @Gia_ManRandom(i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  store i32 %14, ptr %18, align 4
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %5, align 4
  br label %10, !llvm.loop !11

22:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimInfoZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %18, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %5, align 4
  br label %10, !llvm.loop !12

21:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimInfoTransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %51, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %54

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %4, align 4
  %31 = call ptr @Gia_SimDataCi(ptr noundef %29, i32 noundef %30)
  call void @Gia_ManSimInfoRandom(ptr noundef %28, ptr noundef %31)
  br label %50

32:                                               ; preds = %20
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %4, align 4
  %36 = call ptr @Gia_SimDataCi(ptr noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Gia_ManPoNum(ptr noundef %40)
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @Gia_ManPiNum(ptr noundef %46)
  %48 = sub nsw i32 %43, %47
  %49 = call ptr @Gia_SimDataCo(ptr noundef %37, i32 noundef %48)
  call void @Gia_ManSimInfoCopy(ptr noundef %33, ptr noundef %36, ptr noundef %49)
  br label %50

50:                                               ; preds = %32, %27
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %5, !llvm.loop !13

54:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimInfoCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %7, align 4
  br label %12

12:                                               ; preds = %25, %3
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %12, !llvm.loop !14

28:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimulateRound(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @Gia_SimData(ptr noundef %8, i32 noundef 0)
  call void @Gia_ManSimInfoZero(ptr noundef %7, ptr noundef %9)
  store i32 1, ptr %4, align 4
  br label %10

10:                                               ; preds = %50, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Gia_ManObj(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %18, %10
  %26 = phi i1 [ false, %10 ], [ %24, %18 ]
  br i1 %26, label %27, label %53

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Gia_ObjIsAndOrConst0(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %3, align 8
  call void @Gia_ManSimulateNode(ptr noundef %32, ptr noundef %33)
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @Gia_ObjIsCo(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %3, align 8
  call void @Gia_ManSimulateCo(ptr noundef %39, i32 noundef %40, ptr noundef %42)
  br label %48

43:                                               ; preds = %34
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  call void @Gia_ManSimulateCi(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  br label %48

48:                                               ; preds = %43, %38
  br label %49

49:                                               ; preds = %48, %31
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  br label %10, !llvm.loop !15

53:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsAndOrConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimulateNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Gia_ObjValue(ptr noundef %10)
  %12 = call ptr @Gia_SimData(ptr noundef %9, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Gia_ObjDiff0(ptr noundef %14)
  %16 = call ptr @Gia_SimData(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Gia_ObjDiff1(ptr noundef %18)
  %20 = call ptr @Gia_SimData(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjFaninC0(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ObjFaninC1(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %53, %28
  %34 = load i32, ptr %8, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %41, %46
  %48 = xor i32 %47, -1
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %36
  %54 = load i32, ptr %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %8, align 4
  br label %33, !llvm.loop !16

56:                                               ; preds = %33
  br label %86

57:                                               ; preds = %24
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %8, align 4
  br label %62

62:                                               ; preds = %82, %57
  %63 = load i32, ptr %8, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %85

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = xor i32 %70, -1
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %71, %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %8, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %8, align 4
  br label %62, !llvm.loop !17

85:                                               ; preds = %62
  br label %86

86:                                               ; preds = %85, %56
  br label %149

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @Gia_ObjFaninC1(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4
  br label %96

96:                                               ; preds = %116, %91
  %97 = load i32, ptr %8, align 4
  %98 = icmp sge i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = xor i32 %109, -1
  %111 = and i32 %104, %110
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 %111, ptr %115, align 4
  br label %116

116:                                              ; preds = %99
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %8, align 4
  br label %96, !llvm.loop !18

119:                                              ; preds = %96
  br label %148

120:                                              ; preds = %87
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = sub nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %125

125:                                              ; preds = %144, %120
  %126 = load i32, ptr %8, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %133, %138
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 %139, ptr %143, align 4
  br label %144

144:                                              ; preds = %128
  %145 = load i32, ptr %8, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %8, align 4
  br label %125, !llvm.loop !19

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %119
  br label %149

149:                                              ; preds = %148, %86
  ret void
}

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
define internal void @Gia_ManSimulateCo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @Gia_SimDataCo(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Gia_ObjDiff0(ptr noundef %14)
  %16 = call ptr @Gia_SimData(ptr noundef %13, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ObjFaninC0(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %39, %20
  %26 = load i32, ptr %9, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = xor i32 %33, -1
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %9, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %9, align 4
  br label %25, !llvm.loop !20

42:                                               ; preds = %25
  br label %65

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = sub nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %61, %43
  %49 = load i32, ptr %9, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  store i32 %56, ptr %60, align 4
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %9, align 4
  br label %48, !llvm.loop !21

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManSimulateCi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Gia_ObjValue(ptr noundef %11)
  %13 = call ptr @Gia_SimData(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Gia_SimDataCi(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %9, align 4
  br label %21

21:                                               ; preds = %34, %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4
  br label %21, !llvm.loop !22

37:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateCounter(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Gia_ManPiNum(ptr noundef %22)
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 1
  %26 = call ptr @Abc_CexAlloc(i32 noundef %21, i32 noundef %23, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 4, %37
  %39 = call noalias ptr @malloc(i64 noundef %38) #9
  store ptr %39, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %40

40:                                               ; preds = %92, %6
  %41 = load i32, ptr %15, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %100

44:                                               ; preds = %40
  store i32 0, ptr %16, align 4
  br label %45

45:                                               ; preds = %88, %44
  %46 = load i32, ptr %16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @Gia_ManPiNum(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %91

50:                                               ; preds = %45
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %88

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %72, %60
  %64 = load i32, ptr %17, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = call i32 @Gia_ManRandom(i32 noundef 0)
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %17, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4
  br label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %17, align 4
  br label %63, !llvm.loop !23

75:                                               ; preds = %63
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @Abc_InfoHasBit(ptr noundef %76, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [0 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %19, align 4
  %85 = load i32, ptr %18, align 4
  %86 = add nsw i32 %84, %85
  call void @Abc_InfoSetBit(ptr noundef %83, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %75
  br label %88

88:                                               ; preds = %87, %59
  %89 = load i32, ptr %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %16, align 4
  br label %45, !llvm.loop !24

91:                                               ; preds = %45
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %15, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %15, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %19, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %19, align 4
  br label %40, !llvm.loop !25

100:                                              ; preds = %40
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %104) #10
  store ptr null, ptr %14, align 8
  br label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %13, align 8
  ret ptr %107
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Gia_ManRandom(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManResetRandom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = call i32 @Gia_ManRandom(i32 noundef 0)
  br label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !26

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimSimulate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = call i64 @Abc_Clock()
  store i64 %13, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, 1000000
  %24 = call i64 @Abc_Clock()
  %25 = add nsw i64 %23, %24
  br label %27

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26, %18
  %28 = phi i64 [ %25, %18 ], [ 0, %26 ]
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Gia_Man_t_, ptr %34, i32 0, i32 28
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Gia_ManSimSimulateEquiv(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  br label %165

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 51
  store ptr null, ptr %52, align 8
  br label %54

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53, %47
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ManSimCreate(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ManResetRandom(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  call void @Gia_ManSimInfoInit(ptr noundef %59)
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %146, %54
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %149

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  call void @Gia_ManSimulateRound(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %74, i32 noundef %77, i32 noundef %80)
  %81 = call i64 @Abc_Clock()
  %82 = sitofp i64 %81 to double
  %83 = load i64, ptr %7, align 8
  %84 = sitofp i64 %83 to double
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double 1.000000e+00, double %82, double %85)
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %87)
  br label %88

88:                                               ; preds = %72, %66
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %129

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Gia_ManCheckPos(ptr noundef %94, ptr noundef %9, ptr noundef %10)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  call void @Gia_ManResetRandom(ptr noundef %98)
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %100, i32 0, i32 6
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @Gia_ManGenerateCounter(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 51
  store ptr %112, ptr %114, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %8, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, i32 noundef %115, ptr noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Gia_Man_t_, ptr %121, i32 0, i32 51
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @Gia_ManVerifyCex(ptr noundef %120, ptr noundef %123, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %97
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  br label %128

127:                                              ; preds = %97
  br label %128

128:                                              ; preds = %127, %126
  store i32 1, ptr %11, align 4
  br label %149

129:                                              ; preds = %93, %88
  %130 = call i64 @Abc_Clock()
  %131 = load i64, ptr %12, align 8
  %132 = icmp sgt i64 %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %149

136:                                              ; preds = %129
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  %144 = load ptr, ptr %6, align 8
  call void @Gia_ManSimInfoTransfer(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %136
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %60, !llvm.loop !27

149:                                              ; preds = %133, %128, %60
  %150 = load ptr, ptr %6, align 8
  call void @Gia_ManSimDelete(ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 51
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Gia_ParSim_t_, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %156, i32 noundef %159)
  br label %160

160:                                              ; preds = %155, %149
  %161 = call i64 @Abc_Clock()
  %162 = load i64, ptr %7, align 8
  %163 = sub nsw i64 %161, %162
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.1, i64 noundef %163)
  %164 = load i32, ptr %11, align 4
  store i32 %164, ptr %3, align 4
  br label %165

165:                                              ; preds = %160, %38
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

declare i32 @Gia_ManSimSimulateEquiv(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCheckPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Gia_ManPoNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @Gia_SimDataCo(ptr noundef %19, i32 noundef %20)
  %22 = call i32 @Gia_ManSimInfoIsZero(ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %7, align 8
  store i32 %28, ptr %29, align 4
  store i32 1, ptr %4, align 4
  br label %35

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !28

34:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare i32 @Gia_ManVerifyCex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimReadFile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.9)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  %14 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %29, %13
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @fgetc(ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, 49
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sub nsw i32 %27, 48
  call void @Vec_IntPush(ptr noundef %26, i32 noundef %28)
  br label %29

29:                                               ; preds = %25, %22
  br label %15, !llvm.loop !29

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @fclose(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %30, %11
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare i32 @fgetc(ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSimWriteFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.11)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  br label %50

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 48, %30
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @fputc(i32 noundef %31, ptr noundef %32)
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = srem i32 %34, %35
  %37 = load i32, ptr %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @fputc(i32 noundef 10, ptr noundef %41)
  br label %43

43:                                               ; preds = %40, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %18, !llvm.loop !30

47:                                               ; preds = %27
  %48 = load ptr, ptr %10, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManSimSimulateOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @Gia_ManConst0(ptr noundef %11)
  %13 = load i64, ptr %12, align 4
  %14 = and i64 %13, -4611686018427387905
  %15 = or i64 %14, 0
  store i64 %15, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Gia_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Gia_ManPiNum(ptr noundef %23)
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %24, %25
  %27 = call ptr @Gia_ManCi(ptr noundef %22, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ false, %16 ], [ %28, %21 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -4611686018427387905
  %35 = or i64 %34, 0
  store i64 %35, ptr %32, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %16, !llvm.loop !31

39:                                               ; preds = %29
  %40 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %40, ptr %5, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %226, %39
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ManPiNum(ptr noundef %45)
  %47 = sdiv i32 %44, %46
  %48 = icmp slt i32 %42, %47
  br i1 %48, label %49, label %229

49:                                               ; preds = %41
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %74, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call i32 @Gia_ManPiNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @Gia_ManCi(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi i1 [ false, %50 ], [ %59, %55 ]
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %67 = load ptr, ptr %6, align 8
  %68 = zext i32 %66 to i64
  %69 = load i64, ptr %67, align 4
  %70 = and i64 %68, 1
  %71 = shl i64 %70, 62
  %72 = and i64 %69, -4611686018427387905
  %73 = or i64 %72, %71
  store i64 %73, ptr %67, align 4
  br label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %50, !llvm.loop !32

77:                                               ; preds = %60
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %124, %77
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Gia_Man_t_, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @Gia_ManObj(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %78
  %90 = phi i1 [ false, %78 ], [ %88, %84 ]
  br i1 %90, label %91, label %127

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Gia_ObjIsAnd(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  br label %123

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = call ptr @Gia_ObjFanin0(ptr noundef %97)
  %99 = load i64, ptr %98, align 4
  %100 = lshr i64 %99, 62
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %6, align 8
  %104 = call i32 @Gia_ObjFaninC0(ptr noundef %103)
  %105 = xor i32 %102, %104
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @Gia_ObjFanin1(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 62
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @Gia_ObjFaninC1(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = and i32 %105, %114
  %116 = load ptr, ptr %6, align 8
  %117 = zext i32 %115 to i64
  %118 = load i64, ptr %116, align 4
  %119 = and i64 %117, 1
  %120 = shl i64 %119, 62
  %121 = and i64 %118, -4611686018427387905
  %122 = or i64 %121, %120
  store i64 %122, ptr %116, align 4
  br label %123

123:                                              ; preds = %96, %95
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4
  br label %78, !llvm.loop !33

127:                                              ; preds = %89
  store i32 0, ptr %8, align 4
  br label %128

128:                                              ; preds = %159, %127
  %129 = load i32, ptr %8, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %129, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load ptr, ptr %3, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call ptr @Gia_ManCo(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %6, align 8
  %139 = icmp ne ptr %138, null
  br label %140

140:                                              ; preds = %135, %128
  %141 = phi i1 [ false, %128 ], [ %139, %135 ]
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr @Gia_ObjFanin0(ptr noundef %143)
  %145 = load i64, ptr %144, align 4
  %146 = lshr i64 %145, 62
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 @Gia_ObjFaninC0(ptr noundef %149)
  %151 = xor i32 %148, %150
  %152 = load ptr, ptr %6, align 8
  %153 = zext i32 %151 to i64
  %154 = load i64, ptr %152, align 4
  %155 = and i64 %153, 1
  %156 = shl i64 %155, 62
  %157 = and i64 %154, -4611686018427387905
  %158 = or i64 %157, %156
  store i64 %158, ptr %152, align 4
  br label %159

159:                                              ; preds = %142
  %160 = load i32, ptr %8, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %128, !llvm.loop !34

162:                                              ; preds = %140
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %182, %162
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @Gia_ManPoNum(ptr noundef %165)
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @Gia_ManCo(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %6, align 8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %163
  %174 = phi i1 [ false, %163 ], [ %172, %168 ]
  br i1 %174, label %175, label %185

175:                                              ; preds = %173
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr %177, align 4
  %179 = lshr i64 %178, 62
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %181)
  br label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %163, !llvm.loop !35

185:                                              ; preds = %173
  store i32 0, ptr %8, align 4
  br label %186

186:                                              ; preds = %222, %185
  %187 = load i32, ptr %8, align 4
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Gia_ManRegNum(ptr noundef %188)
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %207

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = call i32 @Gia_ManPoNum(ptr noundef %193)
  %195 = load i32, ptr %8, align 4
  %196 = add nsw i32 %194, %195
  %197 = call ptr @Gia_ManCo(ptr noundef %192, i32 noundef %196)
  store ptr %197, ptr %6, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %3, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call i32 @Gia_ManPiNum(ptr noundef %201)
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = call ptr @Gia_ManCi(ptr noundef %200, i32 noundef %204)
  store ptr %205, ptr %7, align 8
  %206 = icmp ne ptr %205, null
  br label %207

207:                                              ; preds = %199, %191, %186
  %208 = phi i1 [ false, %191 ], [ false, %186 ], [ %206, %199 ]
  br i1 %208, label %209, label %225

209:                                              ; preds = %207
  %210 = load ptr, ptr %6, align 8
  %211 = load i64, ptr %210, align 4
  %212 = lshr i64 %211, 62
  %213 = and i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = load ptr, ptr %7, align 8
  %216 = zext i32 %214 to i64
  %217 = load i64, ptr %215, align 4
  %218 = and i64 %216, 1
  %219 = shl i64 %218, 62
  %220 = and i64 %217, -4611686018427387905
  %221 = or i64 %220, %219
  store i64 %221, ptr %215, align 4
  br label %222

222:                                              ; preds = %209
  %223 = load i32, ptr %8, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %8, align 4
  br label %186, !llvm.loop !36

225:                                              ; preds = %207
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %10, align 4
  br label %41, !llvm.loop !37

229:                                              ; preds = %41
  store i32 0, ptr %8, align 4
  br label %230

230:                                              ; preds = %248, %229
  %231 = load i32, ptr %8, align 4
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Gia_Man_t_, ptr %232, i32 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = icmp slt i32 %231, %234
  br i1 %235, label %236, label %241

236:                                              ; preds = %230
  %237 = load ptr, ptr %3, align 8
  %238 = load i32, ptr %8, align 4
  %239 = call ptr @Gia_ManObj(ptr noundef %237, i32 noundef %238)
  store ptr %239, ptr %6, align 8
  %240 = icmp ne ptr %239, null
  br label %241

241:                                              ; preds = %236, %230
  %242 = phi i1 [ false, %230 ], [ %240, %236 ]
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = load ptr, ptr %6, align 8
  %245 = load i64, ptr %244, align 4
  %246 = and i64 %245, -4611686018427387905
  %247 = or i64 %246, 0
  store i64 %247, ptr %244, align 4
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %8, align 4
  br label %230, !llvm.loop !38

251:                                              ; preds = %241
  %252 = load ptr, ptr %5, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimSimulatePattern(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Gia_ManSimReadFile(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %44

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Gia_ManPiNum(ptr noundef %17)
  %19 = srem i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %23, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %27)
  br label %44

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @Gia_ManSimSimulateOne(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = call i32 @Gia_ManSimWriteFile(ptr noundef %32, ptr noundef %33, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %39)
  br label %41

41:                                               ; preds = %38, %28
  %42 = load ptr, ptr %7, align 8
  call void @Vec_IntFree(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 107
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 108
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 111
  store i32 0, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 112
  store i32 8, ptr %19, align 4
  %20 = call i64 @Gia_ManRandomW(i32 noundef 1)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 109
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Gia_ManCiNum(ptr noundef %24)
  %26 = mul nsw i32 %23, %25
  %27 = call ptr @Vec_WrdAlloc(i32 noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Gia_Man_t_, ptr %28, i32 0, i32 115
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 115
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 109
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = mul nsw i32 %35, %37
  call void @Vec_WrdFill(ptr noundef %32, i32 noundef %38, i64 noundef 0)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Gia_Man_t_, ptr %39, i32 0, i32 109
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = mul nsw i32 %41, %42
  %44 = call ptr @Vec_WrdAlloc(i32 noundef %43)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 113
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 113
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 109
  %52 = load i32, ptr %51, align 8
  call void @Vec_WrdFill(ptr noundef %49, i32 noundef %52, i64 noundef 0)
  store i32 0, ptr %7, align 4
  br label %53

53:                                               ; preds = %74, %3
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %53
  store i32 0, ptr %8, align 4
  br label %59

59:                                               ; preds = %70, %58
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Gia_Man_t_, ptr %61, i32 0, i32 109
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Gia_Man_t_, ptr %66, i32 0, i32 113
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @Gia_ManRandomW(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %68, i64 noundef %69)
  br label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4
  br label %59, !llvm.loop !39

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %53, !llvm.loop !40

77:                                               ; preds = %53
  ret void
}

declare i64 @Gia_ManRandomW(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
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
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !41

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimPerformInt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @Gia_ManObj(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Gia_ManBuiltInData(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @Gia_ObjFaninId0(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Gia_ManBuiltInData(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call ptr @Gia_ManBuiltInData(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %90

29:                                               ; preds = %2
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Gia_ObjFaninC1(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %57, %33
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %41, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %45, %50
  %52 = xor i64 %51, -1
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  store i64 %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %40
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %34, !llvm.loop !42

60:                                               ; preds = %34
  br label %89

61:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %85, %61
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 109
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = xor i64 %73, -1
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %75, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %74, %79
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, ptr %81, i64 %83
  store i64 %80, ptr %84, align 8
  br label %85

85:                                               ; preds = %68
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %62, !llvm.loop !43

88:                                               ; preds = %62
  br label %89

89:                                               ; preds = %88, %60
  br label %150

90:                                               ; preds = %2
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Gia_ObjFaninC1(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %122

94:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %118, %94
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 109
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, ptr %102, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = xor i64 %111, -1
  %113 = and i64 %106, %112
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  store i64 %113, ptr %117, align 8
  br label %118

118:                                              ; preds = %101
  %119 = load i32, ptr %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %6, align 4
  br label %95, !llvm.loop !44

121:                                              ; preds = %95
  br label %149

122:                                              ; preds = %90
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %145, %122
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 109
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %123
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i64, ptr %135, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %134, %139
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, ptr %141, i64 %143
  store i64 %140, ptr %144, align 8
  br label %145

145:                                              ; preds = %129
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %123, !llvm.loop !45

148:                                              ; preds = %123
  br label %149

149:                                              ; preds = %148, %121
  br label %150

150:                                              ; preds = %149, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManBuiltInData(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 113
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

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
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimPerform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 113
  %15 = load ptr, ptr %14, align 8
  call void @Vec_WrdPush(ptr noundef %15, i64 noundef 0)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !46

19:                                               ; preds = %6
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  br label %32

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %22, i32 noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @Gia_ObjFaninId1(ptr noundef %27, i32 noundef %28)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %21, %20, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulateCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  call void @Gia_ManBuiltInSimResimulateCone_rec(ptr noundef %11, i32 noundef %13)
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManBuiltInSimResimulate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %27, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i1 [ false, %5 ], [ %15, %11 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Gia_ObjIsAnd(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %23, %22
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %5, !llvm.loop !47

30:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimCheckOver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @Gia_ManBuiltInData(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call ptr @Gia_ManBuiltInData(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Abc_LitIsCompl(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %82

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 109
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = and i64 %39, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %141

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4
  br label %27, !llvm.loop !48

53:                                               ; preds = %27
  br label %81

54:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %77, %54
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 109
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, -1
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %67, %72
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i32 1, ptr %4, align 4
  br label %141

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %10, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %10, align 4
  br label %55, !llvm.loop !49

80:                                               ; preds = %55
  br label %81

81:                                               ; preds = %80, %53
  br label %140

82:                                               ; preds = %3
  %83 = load i32, ptr %7, align 4
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %113

86:                                               ; preds = %82
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %109, %86
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Gia_Man_t_, ptr %89, i32 0, i32 109
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = xor i64 %103, -1
  %105 = and i64 %98, %104
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 1, ptr %4, align 4
  br label %141

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %87, !llvm.loop !50

112:                                              ; preds = %87
  br label %139

113:                                              ; preds = %82
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %135, %113
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Gia_Man_t_, ptr %116, i32 0, i32 109
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %125, %130
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %120
  store i32 1, ptr %4, align 4
  br label %141

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %10, align 4
  br label %114, !llvm.loop !51

138:                                              ; preds = %114
  br label %139

139:                                              ; preds = %138, %112
  br label %140

140:                                              ; preds = %139, %81
  store i32 0, ptr %4, align 4
  br label %141

141:                                              ; preds = %140, %133, %107, %75, %48
  %142 = load i32, ptr %4, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimCheckEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  %14 = call ptr @Gia_ManBuiltInData(ptr noundef %11, i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Abc_Lit2Var(i32 noundef %16)
  %18 = call ptr @Gia_ManBuiltInData(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @Abc_LitIsCompl(i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Abc_LitIsCompl(i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 109
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = xor i64 %38, -1
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, -1
  %46 = icmp ne i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %137

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %27, !llvm.loop !52

52:                                               ; preds = %27
  br label %79

53:                                               ; preds = %22
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 109
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %78

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = xor i64 %65, -1
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp ne i64 %66, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %137

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4
  br label %54, !llvm.loop !53

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78, %52
  br label %136

80:                                               ; preds = %3
  %81 = load i32, ptr %7, align 4
  %82 = call i32 @Abc_LitIsCompl(i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %106, %84
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Gia_Man_t_, ptr %87, i32 0, i32 109
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, ptr %97, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = xor i64 %101, -1
  %103 = icmp ne i64 %96, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  store i32 0, ptr %4, align 4
  br label %137

105:                                              ; preds = %91
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %10, align 4
  br label %85, !llvm.loop !54

109:                                              ; preds = %85
  br label %135

110:                                              ; preds = %80
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %131, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.Gia_Man_t_, ptr %113, i32 0, i32 109
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = icmp ne i64 %122, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  store i32 0, ptr %4, align 4
  br label %137

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %10, align 4
  br label %111, !llvm.loop !55

134:                                              ; preds = %111
  br label %135

135:                                              ; preds = %134, %109
  br label %136

136:                                              ; preds = %135, %79
  store i32 1, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %129, %104, %73, %47
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimPack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %59, %2
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 108
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %62

15:                                               ; preds = %9
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %48, %15
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %51

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %28, i32 noundef %30)
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @Abc_TtGetBit(ptr noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @Abc_Lit2Var(i32 noundef %37)
  %39 = add nsw i32 1, %38
  %40 = call ptr @Gia_ManBuiltInData(ptr noundef %36, i32 noundef %39)
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Abc_TtGetBit(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %8, align 4
  %44 = call i32 @Abc_LitIsCompl(i32 noundef %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %51

47:                                               ; preds = %35, %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %7, align 4
  br label %16, !llvm.loop !56

51:                                               ; preds = %46, %25
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %3, align 4
  br label %63

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %9, !llvm.loop !57

62:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %56
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManBuiltInDataPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 115
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 109
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = call ptr @Vec_WrdEntryP(ptr noundef %7, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBuiltInSimAddPat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 108
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 109
  %22 = load i32, ptr %21, align 8
  %23 = mul nsw i32 64, %22
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 109
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 112
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %28, %31
  br label %33

33:                                               ; preds = %25, %2
  %34 = phi i1 [ false, %2 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @Gia_ManBuiltInSimPack(ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %221

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 111
  %47 = load i32, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = and i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8
  call void @Gia_ManBuiltInSimResimulate(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 111
  %56 = load i32, ptr %55, align 8
  store i32 %56, ptr %9, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Gia_Man_t_, ptr %57, i32 0, i32 111
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 112
  %62 = load i32, ptr %61, align 4
  %63 = mul nsw i32 64, %62
  %64 = sub nsw i32 %63, 1
  %65 = icmp eq i32 %59, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %72

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_Man_t_, ptr %68, i32 0, i32 111
  %70 = load i32, ptr %69, align 8
  %71 = add nsw i32 %70, 1
  br label %72

72:                                               ; preds = %67, %66
  %73 = phi i32 [ 0, %66 ], [ %71, %67 ]
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 111
  store i32 %73, ptr %75, align 8
  br label %220

76:                                               ; preds = %41
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Gia_Man_t_, ptr %77, i32 0, i32 108
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Gia_Man_t_, ptr %82, i32 0, i32 108
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %5, align 4
  %86 = and i32 %84, %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  call void @Gia_ManBuiltInSimResimulate(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %81, %76
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Gia_Man_t_, ptr %91, i32 0, i32 108
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Gia_Man_t_, ptr %94, i32 0, i32 109
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 64, %96
  %98 = icmp eq i32 %93, %97
  br i1 %98, label %99, label %215

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 113
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @Vec_WrdSize(ptr noundef %102)
  %104 = mul nsw i32 2, %103
  %105 = call ptr @Vec_WrdAlloc(i32 noundef %104)
  store ptr %105, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %158, %99
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Gia_Man_t_, ptr %108, i32 0, i32 113
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @Vec_WrdSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 113
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call i64 @Vec_WrdEntry(ptr noundef %116, i32 noundef %117)
  store i64 %118, ptr %11, align 8
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %161

121:                                              ; preds = %119
  %122 = load ptr, ptr %10, align 8
  %123 = load i64, ptr %11, align 8
  call void @Vec_WrdPush(ptr noundef %122, i64 noundef %123)
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 109
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %121
  %131 = load ptr, ptr %3, align 8
  %132 = load i32, ptr %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %14, align 4
  %134 = call ptr @Gia_ManObj(ptr noundef %131, i32 noundef %132)
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @Gia_ObjIsCi(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load ptr, ptr %10, align 8
  %140 = call i64 @Gia_ManRandomW(i32 noundef 0)
  call void @Vec_WrdPush(ptr noundef %139, i64 noundef %140)
  br label %156

141:                                              ; preds = %130
  %142 = load ptr, ptr %15, align 8
  %143 = call i32 @Gia_ObjIsAnd(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = load i64, ptr %147, align 4
  %149 = lshr i64 %148, 63
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i64 -1, i64 0
  call void @Vec_WrdPush(ptr noundef %146, i64 noundef %152)
  br label %155

153:                                              ; preds = %141
  %154 = load ptr, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %154, i64 noundef 0)
  br label %155

155:                                              ; preds = %153, %145
  br label %156

156:                                              ; preds = %155, %138
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %156, %121
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  br label %106, !llvm.loop !58

161:                                              ; preds = %119
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Gia_Man_t_, ptr %162, i32 0, i32 113
  %164 = load ptr, ptr %163, align 8
  call void @Vec_WrdFree(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.Gia_Man_t_, ptr %166, i32 0, i32 113
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Gia_Man_t_, ptr %168, i32 0, i32 115
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @Vec_WrdSize(ptr noundef %170)
  %172 = mul nsw i32 2, %171
  %173 = call ptr @Vec_WrdAlloc(i32 noundef %172)
  store ptr %173, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %174

174:                                              ; preds = %201, %161
  %175 = load i32, ptr %12, align 4
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 115
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @Vec_WrdSize(ptr noundef %178)
  %180 = icmp slt i32 %175, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Gia_Man_t_, ptr %182, i32 0, i32 115
  %184 = load ptr, ptr %183, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call i64 @Vec_WrdEntry(ptr noundef %184, i32 noundef %185)
  store i64 %186, ptr %11, align 8
  br label %187

187:                                              ; preds = %181, %174
  %188 = phi i1 [ false, %174 ], [ true, %181 ]
  br i1 %188, label %189, label %204

189:                                              ; preds = %187
  %190 = load ptr, ptr %10, align 8
  %191 = load i64, ptr %11, align 8
  call void @Vec_WrdPush(ptr noundef %190, i64 noundef %191)
  %192 = load i32, ptr %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %13, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Gia_Man_t_, ptr %194, i32 0, i32 109
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %193, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %189
  %199 = load ptr, ptr %10, align 8
  call void @Vec_WrdPush(ptr noundef %199, i64 noundef 0)
  store i32 0, ptr %13, align 4
  br label %200

200:                                              ; preds = %198, %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %12, align 4
  br label %174, !llvm.loop !59

204:                                              ; preds = %187
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds %struct.Gia_Man_t_, ptr %205, i32 0, i32 115
  %207 = load ptr, ptr %206, align 8
  call void @Vec_WrdFree(ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.Gia_Man_t_, ptr %209, i32 0, i32 115
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 109
  %213 = load i32, ptr %212, align 8
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %212, align 8
  br label %215

215:                                              ; preds = %204, %90
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.Gia_Man_t_, ptr %216, i32 0, i32 108
  %218 = load i32, ptr %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4
  store i32 %218, ptr %9, align 4
  br label %220

220:                                              ; preds = %215, %72
  br label %221

221:                                              ; preds = %220, %33
  %222 = load i32, ptr %6, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %294

224:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %225

225:                                              ; preds = %251, %224
  %226 = load i32, ptr %7, align 4
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.Gia_Man_t_, ptr %227, i32 0, i32 137
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  %230 = icmp slt i32 %226, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds %struct.Gia_Man_t_, ptr %232, i32 0, i32 137
  %234 = load i32, ptr %7, align 4
  %235 = call i32 @Vec_IntEntry(ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %16, align 4
  br label %236

236:                                              ; preds = %231, %225
  %237 = phi i1 [ false, %225 ], [ true, %231 ]
  br i1 %237, label %238, label %254

238:                                              ; preds = %236
  %239 = load ptr, ptr %3, align 8
  %240 = load i32, ptr %16, align 4
  %241 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %239, i32 noundef %240)
  %242 = load i32, ptr %9, align 4
  %243 = call i32 @Abc_TtGetBit(ptr noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load ptr, ptr %3, align 8
  %247 = load i32, ptr %16, align 4
  %248 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %246, i32 noundef %247)
  %249 = load i32, ptr %9, align 4
  call void @Abc_TtXorBit(ptr noundef %248, i32 noundef %249)
  br label %250

250:                                              ; preds = %245, %238
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %7, align 4
  br label %225, !llvm.loop !60

254:                                              ; preds = %236
  store i32 0, ptr %7, align 4
  br label %255

255:                                              ; preds = %290, %254
  %256 = load i32, ptr %7, align 4
  %257 = load ptr, ptr %4, align 8
  %258 = call i32 @Vec_IntSize(ptr noundef %257)
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call i32 @Vec_IntEntry(ptr noundef %261, i32 noundef %262)
  store i32 %263, ptr %8, align 4
  br label %264

264:                                              ; preds = %260, %255
  %265 = phi i1 [ false, %255 ], [ true, %260 ]
  br i1 %265, label %266, label %293

266:                                              ; preds = %264
  %267 = load ptr, ptr %3, align 8
  %268 = load i32, ptr %8, align 4
  %269 = call i32 @Abc_Lit2Var(i32 noundef %268)
  %270 = add nsw i32 1, %269
  %271 = call ptr @Gia_ManBuiltInData(ptr noundef %267, i32 noundef %270)
  %272 = load i32, ptr %9, align 4
  %273 = call i32 @Abc_TtGetBit(ptr noundef %271, i32 noundef %272)
  %274 = load i32, ptr %8, align 4
  %275 = call i32 @Abc_LitIsCompl(i32 noundef %274)
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %266
  %278 = load ptr, ptr %3, align 8
  %279 = load i32, ptr %8, align 4
  %280 = call i32 @Abc_Lit2Var(i32 noundef %279)
  %281 = add nsw i32 1, %280
  %282 = call ptr @Gia_ManBuiltInData(ptr noundef %278, i32 noundef %281)
  %283 = load i32, ptr %9, align 4
  call void @Abc_TtXorBit(ptr noundef %282, i32 noundef %283)
  br label %284

284:                                              ; preds = %277, %266
  %285 = load ptr, ptr %3, align 8
  %286 = load i32, ptr %8, align 4
  %287 = call i32 @Abc_Lit2Var(i32 noundef %286)
  %288 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %285, i32 noundef %287)
  %289 = load i32, ptr %9, align 4
  call void @Abc_TtXorBit(ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %284
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4
  br label %255, !llvm.loop !61

293:                                              ; preds = %264
  br label %344

294:                                              ; preds = %221
  store i32 0, ptr %7, align 4
  br label %295

295:                                              ; preds = %340, %294
  %296 = load i32, ptr %7, align 4
  %297 = load ptr, ptr %4, align 8
  %298 = call i32 @Vec_IntSize(ptr noundef %297)
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %4, align 8
  %302 = load i32, ptr %7, align 4
  %303 = call i32 @Vec_IntEntry(ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %8, align 4
  br label %304

304:                                              ; preds = %300, %295
  %305 = phi i1 [ false, %295 ], [ true, %300 ]
  br i1 %305, label %306, label %343

306:                                              ; preds = %304
  %307 = load ptr, ptr %3, align 8
  %308 = load i32, ptr %8, align 4
  %309 = call i32 @Abc_Lit2Var(i32 noundef %308)
  %310 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %307, i32 noundef %309)
  %311 = load i32, ptr %9, align 4
  %312 = call i32 @Abc_TtGetBit(ptr noundef %310, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  br label %339

315:                                              ; preds = %306
  %316 = load ptr, ptr %3, align 8
  %317 = load i32, ptr %8, align 4
  %318 = call i32 @Abc_Lit2Var(i32 noundef %317)
  %319 = add nsw i32 1, %318
  %320 = call ptr @Gia_ManBuiltInData(ptr noundef %316, i32 noundef %319)
  %321 = load i32, ptr %9, align 4
  %322 = call i32 @Abc_TtGetBit(ptr noundef %320, i32 noundef %321)
  %323 = load i32, ptr %8, align 4
  %324 = call i32 @Abc_LitIsCompl(i32 noundef %323)
  %325 = icmp eq i32 %322, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %315
  %327 = load ptr, ptr %3, align 8
  %328 = load i32, ptr %8, align 4
  %329 = call i32 @Abc_Lit2Var(i32 noundef %328)
  %330 = add nsw i32 1, %329
  %331 = call ptr @Gia_ManBuiltInData(ptr noundef %327, i32 noundef %330)
  %332 = load i32, ptr %9, align 4
  call void @Abc_TtXorBit(ptr noundef %331, i32 noundef %332)
  br label %333

333:                                              ; preds = %326, %315
  %334 = load ptr, ptr %3, align 8
  %335 = load i32, ptr %8, align 4
  %336 = call i32 @Abc_Lit2Var(i32 noundef %335)
  %337 = call ptr @Gia_ManBuiltInDataPi(ptr noundef %334, i32 noundef %336)
  %338 = load i32, ptr %9, align 4
  call void @Abc_TtXorBit(ptr noundef %337, i32 noundef %338)
  br label %339

339:                                              ; preds = %333, %314
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %7, align 4
  br label %295, !llvm.loop !62

343:                                              ; preds = %304
  br label %344

344:                                              ; preds = %343, %293
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
define internal void @Abc_TtXorBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManObjCheckSat_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Abc_Lit2Var(i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @Gia_ManObj(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i64, ptr %15, align 4
  %17 = lshr i64 %16, 30
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %22, align 4
  %24 = lshr i64 %23, 62
  %25 = and i64 %24, 1
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @Abc_LitIsCompl(i32 noundef %27)
  %29 = icmp eq i32 %26, %28
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  br label %89

31:                                               ; preds = %3
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %32, align 4
  %34 = and i64 %33, -1073741825
  %35 = or i64 %34, 1073741824
  store i64 %35, ptr %32, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @Abc_LitIsCompl(i32 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = zext i32 %37 to i64
  %40 = load i64, ptr %38, align 4
  %41 = and i64 %39, 1
  %42 = shl i64 %41, 62
  %43 = and i64 %40, -4611686018427387905
  %44 = or i64 %43, %42
  store i64 %44, ptr %38, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  call void @Vec_IntPush(ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @Gia_ObjIsAnd(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %88

50:                                               ; preds = %31
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 62
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i32 @Gia_ObjFaninLit0(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %58, i32 noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %89

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @Gia_ObjFaninLit1(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %67, i32 noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  br label %89

75:                                               ; preds = %66
  br label %87

76:                                               ; preds = %50
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call i32 @Gia_ObjFaninLit0(ptr noundef %78, i32 noundef %79)
  %81 = call i32 @Abc_LitNot(i32 noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %77, i32 noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %89

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %75
  br label %88

88:                                               ; preds = %87, %31
  store i32 1, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %85, %74, %65, %21
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC0(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninLit1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ObjFaninC1(ptr noundef %8)
  %10 = call i32 @Abc_Var2Lit(i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManObjCheckOverlap1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @Gia_ManObjCheckSat_rec(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %20, %4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @Vec_IntSize(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i1 [ false, %26 ], [ %37, %31 ]
  br i1 %39, label %40, label %52

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, -4611686018427387905
  %44 = or i64 %43, 0
  store i64 %44, ptr %41, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, -1073741825
  %48 = or i64 %47, 0
  store i64 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %26, !llvm.loop !63

52:                                               ; preds = %38
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i1 [ false, %52 ], [ %57, %55 ]
  %60 = zext i1 %59 to i32
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManObjCheckOverlap(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @Gia_ManObjCheckOverlap1(ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @Gia_ManObjCheckOverlap1(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 124
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  call void @Vec_IntFillExtra(ptr noundef %8, i32 noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 113
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %15, %18
  call void @Vec_WrdFillExtra(ptr noundef %13, i32 noundef %19, i64 noundef 0)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 122
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %50, %1
  %24 = load i32, ptr %3, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @Gia_ManCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %3, align 4
  %32 = call i32 @Gia_ManCiIdToId(ptr noundef %30, i32 noundef %31)
  %33 = call ptr @Gia_ManBuiltInData(ptr noundef %29, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %46, %28
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 109
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %34
  %41 = call i64 @Gia_ManRandomW(i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  store i64 %41, ptr %45, align 8
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %34, !llvm.loop !64

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %23, !llvm.loop !65

53:                                               ; preds = %23
  %54 = load ptr, ptr %2, align 8
  %55 = call i32 @Gia_ManCiNum(ptr noundef %54)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 122
  store i32 %55, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !66

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFillExtra(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_WrdGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_WrdGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i64, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  store i64 %46, ptr %52, align 8
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !67

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiIdToId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimStart(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 121
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 108
  store i32 0, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 109
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 123
  store i32 1, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Gia_Man_t_, ptr %16, i32 0, i32 109
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @Vec_IntAlloc(i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 124
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Gia_Man_t_, ptr %22, i32 0, i32 122
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 109
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %6, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @Vec_WrdAlloc(i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Gia_Man_t_, ptr %30, i32 0, i32 113
  store ptr %29, ptr %31, align 8
  %32 = call i64 @Gia_ManRandomW(i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 121
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 108
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 109
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 123
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 124
  call void @Vec_IntFreeP(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Gia_Man_t_, ptr %13, i32 0, i32 113
  call void @Vec_WrdFreeP(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %19, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimSet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 123
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %58, %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ false, %12 ], [ true, %17 ]
  br i1 %22, label %23, label %61

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Abc_Lit2Var(i32 noundef %25)
  %27 = call ptr @Gia_ManBuiltInData(ptr noundef %24, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @Abc_Lit2Var(i32 noundef %29)
  %31 = call ptr @Gia_ManObj(ptr noundef %28, i32 noundef %30)
  %32 = call i32 @Gia_ObjIsAnd(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %23
  br label %58

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Gia_Man_t_, ptr %36, i32 0, i32 124
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @Abc_Lit2Var(i32 noundef %39)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Gia_Man_t_, ptr %41, i32 0, i32 123
  %43 = load i32, ptr %42, align 8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %40, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 108
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @Abc_TtGetBit(ptr noundef %44, i32 noundef %47)
  %49 = load i32, ptr %6, align 4
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 108
  %56 = load i32, ptr %55, align 4
  call void @Abc_TtXorBit(ptr noundef %53, i32 noundef %56)
  br label %57

57:                                               ; preds = %52, %35
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %12, !llvm.loop !68

61:                                               ; preds = %21
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Gia_Man_t_, ptr %62, i32 0, i32 108
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 109
  %67 = load i32, ptr %66, align 8
  %68 = mul nsw i32 %67, 64
  %69 = sub nsw i32 %68, 1
  %70 = icmp eq i32 %64, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %77

72:                                               ; preds = %61
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.Gia_Man_t_, ptr %73, i32 0, i32 108
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, 1
  br label %77

77:                                               ; preds = %72, %71
  %78 = phi i32 [ 0, %71 ], [ %76, %72 ]
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Gia_Man_t_, ptr %79, i32 0, i32 108
  store i32 %78, ptr %80, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManIncrSimCone_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManObj(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Gia_ObjIsCi(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 124
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 123
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %42

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 124
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 123
  %31 = load i32, ptr %30, align 8
  call void @Vec_IntWriteEntry(ptr noundef %27, i32 noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @Gia_ObjFaninId0(ptr noundef %33, i32 noundef %34)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %32, i32 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @Gia_ObjFaninId1(ptr noundef %37, i32 noundef %38)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  call void @Gia_ManBuiltInSimPerformInt(ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %24, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIncrSimCheckOver(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrSimUpdate(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Gia_ManBuiltInSimCheckOver(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIncrSimCheckEqual(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @Gia_ManIncrSimUpdate(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @Abc_Lit2Var(i32 noundef %9)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Abc_Lit2Var(i32 noundef %12)
  call void @Gia_ManIncrSimCone_rec(ptr noundef %11, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @Gia_ManBuiltInSimCheckEqual(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Gia_ManConst0(ptr noundef %7)
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -1073741825
  %11 = or i64 %10, 0
  store i64 %11, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %37, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %19, %12
  %25 = phi i1 [ false, %12 ], [ %23, %19 ]
  br i1 %25, label %26, label %40

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = load i64, ptr %30, align 4
  %33 = and i64 %31, 1
  %34 = shl i64 %33, 30
  %35 = and i64 %32, -1073741825
  %36 = or i64 %35, %34
  store i64 %36, ptr %30, align 4
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %12, !llvm.loop !69

40:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %87, %40
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %90

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %86

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = call ptr @Gia_ObjFanin0(ptr noundef %60)
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 30
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @Gia_ObjFaninC0(ptr noundef %66)
  %68 = xor i32 %65, %67
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = load i64, ptr %70, align 4
  %72 = lshr i64 %71, 30
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Gia_ObjFaninC1(ptr noundef %75)
  %77 = xor i32 %74, %76
  %78 = and i32 %68, %77
  %79 = load ptr, ptr %5, align 8
  %80 = zext i32 %78 to i64
  %81 = load i64, ptr %79, align 4
  %82 = and i64 %80, 1
  %83 = shl i64 %82, 30
  %84 = and i64 %81, -1073741825
  %85 = or i64 %84, %83
  store i64 %85, ptr %79, align 4
  br label %86

86:                                               ; preds = %59, %58
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  br label %41, !llvm.loop !70

90:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %122, %90
  %92 = load i32, ptr %6, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Gia_Man_t_, ptr %93, i32 0, i32 12
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @Gia_ManCo(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  %102 = icmp ne ptr %101, null
  br label %103

103:                                              ; preds = %98, %91
  %104 = phi i1 [ false, %91 ], [ %102, %98 ]
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  %106 = load ptr, ptr %5, align 8
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 30
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @Gia_ObjFaninC0(ptr noundef %112)
  %114 = xor i32 %111, %113
  %115 = load ptr, ptr %5, align 8
  %116 = zext i32 %114 to i64
  %117 = load i64, ptr %115, align 4
  %118 = and i64 %116, 1
  %119 = shl i64 %118, 30
  %120 = and i64 %117, -1073741825
  %121 = or i64 %120, %119
  store i64 %121, ptr %115, align 4
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  br label %91, !llvm.loop !71

125:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %6, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Gia_Man_t_, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Vec_IntSize(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @Gia_ManCi(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %5, align 8
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %126
  %139 = phi i1 [ false, %126 ], [ %137, %133 ]
  br i1 %139, label %140, label %147

140:                                              ; preds = %138
  %141 = load i32, ptr %6, align 4
  %142 = srem i32 %141, 10
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %142)
  br label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %126, !llvm.loop !72

147:                                              ; preds = %138
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  br label %149

149:                                              ; preds = %168, %147
  %150 = load i32, ptr %6, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Gia_Man_t_, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @Gia_ManCi(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %5, align 8
  %160 = icmp ne ptr %159, null
  br label %161

161:                                              ; preds = %156, %149
  %162 = phi i1 [ false, %149 ], [ %160, %156 ]
  br i1 %162, label %163, label %171

163:                                              ; preds = %161
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call i32 @Vec_IntEntry(ptr noundef %164, i32 noundef %165)
  %167 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %166)
  br label %168

168:                                              ; preds = %163
  %169 = load i32, ptr %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %6, align 4
  br label %149, !llvm.loop !73

171:                                              ; preds = %161
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  br label %173

173:                                              ; preds = %191, %171
  %174 = load i32, ptr %6, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Gia_Man_t_, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @Vec_IntSize(ptr noundef %177)
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %6, align 4
  %183 = call ptr @Gia_ManCo(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %5, align 8
  %184 = icmp ne ptr %183, null
  br label %185

185:                                              ; preds = %180, %173
  %186 = phi i1 [ false, %173 ], [ %184, %180 ]
  br i1 %186, label %187, label %194

187:                                              ; preds = %185
  %188 = load i32, ptr %6, align 4
  %189 = srem i32 %188, 10
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %189)
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4
  br label %173, !llvm.loop !74

194:                                              ; preds = %185
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  br label %196

196:                                              ; preds = %217, %194
  %197 = load i32, ptr %6, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Gia_Man_t_, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @Vec_IntSize(ptr noundef %200)
  %202 = icmp slt i32 %197, %201
  br i1 %202, label %203, label %208

203:                                              ; preds = %196
  %204 = load ptr, ptr %3, align 8
  %205 = load i32, ptr %6, align 4
  %206 = call ptr @Gia_ManCo(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %5, align 8
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi i1 [ false, %196 ], [ %207, %203 ]
  br i1 %209, label %210, label %220

210:                                              ; preds = %208
  %211 = load ptr, ptr %5, align 8
  %212 = load i64, ptr %211, align 4
  %213 = lshr i64 %212, 30
  %214 = and i64 %213, 1
  %215 = trunc i64 %214 to i32
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %215)
  br label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %196, !llvm.loop !75

220:                                              ; preds = %208
  %221 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Gia_ManCiNum(ptr noundef %4)
  %6 = call ptr @Vec_IntStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 2
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef 0, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %36, i32 noundef 1, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = call i32 @Gia_ManCiNum(ptr noundef %38)
  %40 = sdiv i32 %39, 2
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  call void @Vec_IntFill(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = sdiv i32 %48, 2
  call void @Vec_IntFill(ptr noundef %46, i32 noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  call void @Vec_IntFillExtra(ptr noundef %50, i32 noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = call i32 @Gia_ManCiNum(ptr noundef %56)
  call void @Vec_IntFill(ptr noundef %55, i32 noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @Gia_ManCiNum(ptr noundef %59)
  call void @Vec_IntFill(ptr noundef %58, i32 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Gia_ManCiNum(ptr noundef %64)
  call void @Vec_IntFill(ptr noundef %63, i32 noundef %65, i32 noundef 0)
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @Gia_ManCiNum(ptr noundef %67)
  call void @Vec_IntFill(ptr noundef %66, i32 noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %69, i32 noundef 127, i32 noundef 1)
  %70 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef 255, i32 noundef 0)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  call void @Vec_IntFill(ptr noundef %73, i32 noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Gia_ManCiNum(ptr noundef %77)
  call void @Vec_IntFill(ptr noundef %76, i32 noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %79, i32 noundef 127, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %80, i32 noundef 255, i32 noundef 1)
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @Gia_ManCiNum(ptr noundef %84)
  call void @Vec_IntFill(ptr noundef %83, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @Gia_ManCiNum(ptr noundef %87)
  call void @Vec_IntFill(ptr noundef %86, i32 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %89, i32 noundef 127, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef 255, i32 noundef 0)
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = call i32 @Gia_ManCiNum(ptr noundef %94)
  call void @Vec_IntFill(ptr noundef %93, i32 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %96)
  ret void
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
  br label %10, !llvm.loop !76

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Gia_ManCiNum(ptr noundef %4)
  %6 = call ptr @Vec_IntStart(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %7, i32 noundef 0, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %13, i32 noundef 0, i32 noundef 1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Gia_ManCiNum(ptr noundef %15)
  %17 = sdiv i32 %16, 2
  call void @Vec_IntWriteEntry(ptr noundef %14, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  call void @Vec_IntFill(ptr noundef %20, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %23, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8
  call void @Vec_IntWriteEntry(ptr noundef %24, i32 noundef 1, i32 noundef 1)
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @Gia_ManCiNum(ptr noundef %26)
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, 2
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  call void @Vec_IntFill(ptr noundef %32, i32 noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call i32 @Gia_ManCiNum(ptr noundef %36)
  %38 = sdiv i32 %37, 2
  %39 = sub nsw i32 %38, 1
  call void @Vec_IntWriteEntry(ptr noundef %35, i32 noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @Gia_ManCiNum(ptr noundef %41)
  %43 = sub nsw i32 %42, 1
  call void @Vec_IntWriteEntry(ptr noundef %40, i32 noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  call void @Vec_IntFill(ptr noundef %46, i32 noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Gia_ManCiNum(ptr noundef %50)
  %52 = sdiv i32 %51, 2
  %53 = sub nsw i32 %52, 1
  call void @Vec_IntWriteEntry(ptr noundef %49, i32 noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @Gia_ManCiNum(ptr noundef %55)
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %57, 2
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @Gia_ManCiNum(ptr noundef %60)
  %62 = sub nsw i32 %61, 1
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %62, i32 noundef 1)
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = call i32 @Gia_ManCiNum(ptr noundef %64)
  %66 = sub nsw i32 %65, 2
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  call void @Vec_IntFill(ptr noundef %69, i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Gia_ManCiNum(ptr noundef %73)
  %75 = sdiv i32 %74, 2
  %76 = sub nsw i32 %75, 2
  call void @Vec_IntWriteEntry(ptr noundef %72, i32 noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @Gia_ManCiNum(ptr noundef %78)
  %80 = sub nsw i32 %79, 2
  call void @Vec_IntWriteEntry(ptr noundef %77, i32 noundef %80, i32 noundef 1)
  %81 = load ptr, ptr %2, align 8
  %82 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = call i32 @Vec_IntSize(ptr noundef %84)
  call void @Vec_IntFill(ptr noundef %83, i32 noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @Gia_ManCiNum(ptr noundef %87)
  %89 = sdiv i32 %88, 2
  %90 = sub nsw i32 %89, 1
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %90, i32 noundef 1)
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = call i32 @Gia_ManCiNum(ptr noundef %92)
  %94 = sdiv i32 %93, 2
  %95 = sub nsw i32 %94, 2
  call void @Vec_IntWriteEntry(ptr noundef %91, i32 noundef %95, i32 noundef 1)
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = call i32 @Gia_ManCiNum(ptr noundef %97)
  %99 = sdiv i32 %98, 2
  %100 = sub nsw i32 %99, 3
  call void @Vec_IntWriteEntry(ptr noundef %96, i32 noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = call i32 @Gia_ManCiNum(ptr noundef %102)
  %104 = sub nsw i32 %103, 1
  call void @Vec_IntWriteEntry(ptr noundef %101, i32 noundef %104, i32 noundef 1)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = call i32 @Gia_ManCiNum(ptr noundef %106)
  %108 = sub nsw i32 %107, 2
  call void @Vec_IntWriteEntry(ptr noundef %105, i32 noundef %108, i32 noundef 1)
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = call i32 @Gia_ManCiNum(ptr noundef %110)
  %112 = sub nsw i32 %111, 3
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %112, i32 noundef 1)
  %113 = load ptr, ptr %2, align 8
  %114 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntFill(ptr noundef %115, i32 noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %2, align 8
  %120 = call i32 @Gia_ManCiNum(ptr noundef %119)
  %121 = sdiv i32 %120, 2
  %122 = sub nsw i32 %121, 2
  call void @Vec_IntWriteEntry(ptr noundef %118, i32 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %2, align 8
  %125 = call i32 @Gia_ManCiNum(ptr noundef %124)
  %126 = sdiv i32 %125, 2
  %127 = sub nsw i32 %126, 3
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %3, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = call i32 @Gia_ManCiNum(ptr noundef %129)
  %131 = sub nsw i32 %130, 2
  call void @Vec_IntWriteEntry(ptr noundef %128, i32 noundef %131, i32 noundef 1)
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = call i32 @Gia_ManCiNum(ptr noundef %133)
  %135 = sub nsw i32 %134, 3
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %135, i32 noundef 1)
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  call void @Vec_IntFill(ptr noundef %138, i32 noundef %140, i32 noundef 0)
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  call void @Vec_IntFill(ptr noundef %141, i32 noundef %143, i32 noundef 1)
  %144 = load ptr, ptr %2, align 8
  %145 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  call void @Vec_IntFill(ptr noundef %146, i32 noundef %148, i32 noundef 0)
  %149 = load ptr, ptr %3, align 8
  call void @Vec_IntFree(ptr noundef %149)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManSimOneBitTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = call ptr @Vec_IntStart(i32 noundef %7)
  store ptr %8, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %1
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %22)
  %24 = call i32 @rand() #10
  %25 = and i32 %24, 1
  %26 = xor i32 %23, %25
  call void @Vec_IntWriteEntry(ptr noundef %19, i32 noundef %20, i32 noundef %26)
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %13, !llvm.loop !77

30:                                               ; preds = %13
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Vec_IntSum(ptr noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %32)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %3, align 8
  call void @Gia_ManSimOneBit(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !78

39:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %5, !llvm.loop !79

24:                                               ; preds = %5
  %25 = load i32, ptr %4, align 4
  ret i32 %25
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

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

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjDiff0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjDiff1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManSimInfoIsZero(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Gia_ManSim_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 32, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @Gia_WordFindFirstBit(i32 noundef %27)
  %29 = add nsw i32 %22, %28
  store i32 %29, ptr %3, align 4
  br label %35

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !80

34:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %20
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_WordFindFirstBit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 32
  br i1 %7, label %8, label %20

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %5, !llvm.loop !81

20:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
